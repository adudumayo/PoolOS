ORG 0x7c00
BITS 16

start:
    mov si, message
    call print
    jmp $

print:
.loop:
    lodsb
    cmp al, 0
    je .done
    call print_char
    jmp .loop
.done:
    ret

print_char:
    mov ah, 0eh
    int 0x10
    ret

message: db 'Welcome to PoolOS!', 0

times 510-($ - $$) db 0
dw 0xAA55
