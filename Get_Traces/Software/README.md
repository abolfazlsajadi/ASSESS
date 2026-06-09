# Software – RISC-V Firmware & Plaintext Generation

This directory contains the bare-metal RISC-V firmware that runs
Tiny-AES on the Ibex core, plus `parsemake.py` which automates
plaintext randomisation, cross-compilation, and VMEM file generation.

---

## Files

| File | Description |
|---|---|
| `parsemake.py` | Batch-generates N VMEM files with random AES plaintexts |
| `hello_test.c` | Main firmware: initialises AES key, encrypts one block per run |
| `aes.c` / `aes.h` | Tiny-AES-C – a compact public-domain AES-128/192/256 implementation |
| `simple_system_common.c/h` | Bare-metal I/O helpers for the Ibex simple-system platform |
| `simple_system_regs.h` | Memory-mapped register addresses |
| `crt0.S` | RISC-V start-up assembly (stack init, `.bss` clear, call `main`) |
| `link.ld` | Linker script – places `.text` at 0x0000, maps the 32 KB RAM |
| `Makefile` | Cross-compiles everything to `hello_test.vmem` |

---

## How It Works

### Firmware (`hello_test.c`)

```
main()
  ├─ DEV_WRITE(trigger_addr, HIGH)   // raise trigger signal
  ├─ experiment_init()               // AES_init_ctx with fixed key[]
  ├─ experiment_run()                // AES_ECB_encrypt with inx[] plaintext
  └─ DEV_WRITE(trigger_addr, LOW)    // lower trigger signal
```

The trigger signal (`tio_clkout` in the netlist) toggles a GPIO pin that
the testbench uses to delimit the encryption window in the VCD.

Two arrays in `hello_test.c` control the cryptographic inputs:

```c
uint8_t key[] = { 0x2b, 0x7e, 0x15, 0x16, ... };  // fixed across all traces
uint8_t inx[] = { 0xf1, 0x2d, 0x01, 0x12, ... };  // replaced per trace by parsemake.py
```

### Cross-compilation (`Makefile`)

```
hello_test.c  →  hello_test.o  →  hello_test.elf  →  hello_test.bin  →  hello_test.vmem
                                                         (objcopy)         (srec_cat)
```

The `.vmem` is a Verilog memory-initialisation file loaded into the
Ibex SRAM at simulation start by `PROACT_top_netlist.v`.

### Batch generation (`parsemake.py`)

```bash
python3 parsemake.py --count 600          # generate 600 random-plaintext traces
python3 parsemake.py --count 600 --seed 42  # reproducible run
```

For each trace `i` (1 … N):

1. Generates a random 16-byte plaintext.
2. Replaces the `uint8_t inx[]` line in `hello_test.c`.
3. Runs `make clean && make`.
4. Copies `hello_test.vmem` to `../generated_vmems_key2/vmem<i>.vmem`.
5. Appends one line to `plaintexts.txt`:
   ```
   vmem<i>: XX XX XX XX XX XX XX XX XX XX XX XX XX XX XX XX
   ```

`plaintexts.txt` is required by the ASSESS, ACA, and PATCH analysis
notebooks to compute the leakage model (Hamming Weight / Hamming Distance).

---

## Prerequisites

- `riscv32-unknown-elf-gcc` (tested with lowRISC toolchain 20220524)
- `srec_cat` (part of SRecord)
- `make`

Ensure the toolchain is on `PATH` before calling `parsemake.py`.
