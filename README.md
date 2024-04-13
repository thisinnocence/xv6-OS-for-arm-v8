# xv6-OS-for-arm-v8

OS support for 64 bit ARM architecture

## Build

Just `make`, if need generate `compile_commands.json`, use `bear make`

## Run

Firstly, you need to download a 64-bit QEMU emulator.  
Run run.sh to boot the OS on the QEMU emulator. 

Use `run-debug.sh` to debug using gdb multiarch.  
Note: use remote target to connect gdb to the emulator. (see debug.sh)

