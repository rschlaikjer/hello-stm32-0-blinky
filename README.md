# STM32 Programming with opencm3: Part 0

This repository contains the complete companion code and EAGLE design files
to accompany
[this blog post](https://rhye.org/post/stm32-with-opencm3-0-compiling-and-uploading/),
which details the basics of compiling and flashing code to a `STM32F0`-series MCU.

In this repo:
- `main.cpp`: The main application code. Contains a simple example using GPIOs
and the SysTick timer.
- `stm32f0.ld`: Linker script for the `STM32F070CB` MCU
- `Makefile`: Collection of rules to build and upload code to the MCU
- `.gdbinit`: GDB resource file that automates conencting to an attached Black Magic Probe
- `libopencm3`: Git submodule referencing our version of opencm3.

## Pictures

![Blink Blink](/img/blink.gif?raw=true)
