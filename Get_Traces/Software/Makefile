PROG        ?= hello_test
PROGRAM_DIR := $(shell dirname $(realpath $(lastword $(MAKEFILE_LIST))))

SOURCES_C    = $(wildcard $(PROGRAM_DIR)/*.c) 
SOURCES_S    = $(wildcard $(PROGRAM_DIR)/*.S)


RISCV_CC            := riscv32-unknown-elf-gcc
RISCV_DUMP          := riscv32-unknown-elf-objdump
RISCV_OBCP          := riscv32-unknown-elf-objcopy
ARCH                := rv32im
LD_SCRIPT           := link.ld
LD_FLAGS            := -static  
CFLAGS              := -I$(PROGRAM_DIR)
RISCV_OBJ           := ${SOURCES_C:.c=.o} ${SOURCES_S:.S=.o} #uart.o

RISCV_FLAGS         := -O3 -march=$(ARCH) -mabi=ilp32 -mcmodel=medany -fvisibility=hidden  -nostdlib -nostartfiles -Wall



all: $(PROG).vmem $(PROG).dis $(PROG).bin


# to see the sections content use -s with objdump	
%.dis: %.elf
	$(RISCV_DUMP)  -fhCd $^ > $@   #generate .dis file	

$(PROG).elf: $(RISCV_OBJ)
	$(RISCV_CC) $(RISCV_FLAGS) -T $(LD_SCRIPT) $(RISCV_OBJ) $(LD_FLAGS) -o $@
#include /home/abish/vicuna/sim/Makefile

%.o: %.c
	$(RISCV_CC) $(RISCV_FLAGS) $(CFLAGS) -c -o $@ $<

%.o: %.S
	$(RISCV_CC) $(RISCV_FLAGS) $(ASFLAGS) -c -o $@ $<

%.vmem: %.bin
	srec_cat $^ -binary -offset 0x0000 -byte-swap 4 -o $@ -vmem
	
%.bin: %.elf
	$(RISCV_OBCP) --change-addresses=-0xc000 -O binary $^ $@
lib : aes.a

clean:
	rm -f *.o *.elf *.bin *.vmem



