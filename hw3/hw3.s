    .section .text
    .global main
    .type main, %function

main:
    mov r0, #-30
    asr r1, r0, #31
    add r0, r0, r1
    eor r0, r0, r1
    nop
    .end
