#include "simple_system_common.h"
#include <stdio.h>
#include <string.h>
#include "aes.h"
#define ECB 1

struct AES_ctx ctx;
uint8_t key[] = { 0x2b, 0x7e, 0x15, 0x16, 0x28, 0xae, 0xd2, 0xa6, 0xab, 0xf7, 0x15, 0x88, 0x09, 0xcf, 0x4f, 0x3c };
uint8_t inx[] = { 0xf1, 0x2d, 0x01, 0x12, 0xa9, 0xaa, 0x01, 0xd4, 0x65, 0x71, 0xda, 0x54, 0xf8, 0xa7, 0x32, 0x75 };

void experiment_init()
{
    //init_uart();
    AES_init_ctx(&ctx, key);
}

void experiment_run()
{

    uint8_t in[16]; // To store the reconstructed 128-bit value;
    memcpy(in, inx, sizeof(inx));

    AES_ECB_encrypt(&ctx, in);
    
}
int main(int argc, char **argv) {
   uint32_t address = 0x00F30F30; 
 uint32_t data = 0xFFFFFFFF;
  uint32_t datax = 0x0000000;
   DEV_WRITE(address, data);
   puts("Hello");	
    experiment_init();
    experiment_run();
    DEV_WRITE(address, datax);
   // Trigger(0);
    return 0;
}

