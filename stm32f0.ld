/*
STM32F070 has Flash memory beginning at 0x08000000
SRAM starts at 0x20000000

SRAM/ROM sizes vary - STM32F070CBT6 is 128k flash, 16K sram
*/

MEMORY
{
	rom (rx) : ORIGIN = 0x08000000, LENGTH = 128K
	ram (rwx) : ORIGIN = 0x20000000, LENGTH = 16K
}

/* Include the common ld script. */
INCLUDE cortex-m-generic.ld
