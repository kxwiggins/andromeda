    .code16
    .section .text
    .global _start
_start:
    hlt
    jmp _start
_end:
    . = _start + 510 # 512 bytes - signature length
    .word 0xaa55 # signature
