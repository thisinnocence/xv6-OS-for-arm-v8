#!/bin/bash

~/github/qemu/build/qemu-system-aarch64 \
    -nographic \
    -machine virt \
    -cpu cortex-a57 \
    -m 4G \
    -kernel kernel.elf

# -S freeze at startup
# -s shorthand for -gdb tcp::1234
