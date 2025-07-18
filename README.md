Not really sure about these instructions but;

- have linux installed (I use ubuntu)
- have qemu installed (sudo apt install qemu)
- have nasm installed (you guessed it)
- clone this repo
- run nasm -f bin ./boot.asm -o ./boot.bin     to compile
- run qemu-system-x86_64 -hda ./boot.bin       to run the emulator
- I WILL BE BACK
