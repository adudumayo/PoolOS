ORG 0x7c00
BITS 16

start:
    mov ah, 0eh

    mov al, 'A'
    int 0x10

    mov al, 'B'
    int 0x10

    mov al, 'C'
    int 0x10

    jmp $

times 510-($ - $$) db 0
dw 0xAA55
