/* ============ */
/* TEXT section */
/* ============ */
    .section .text
    .global main
    .type main, %function

main:
    mov r0, #1
    mov r1, #2
    mov r2, #3
    mov r3, #4
    mov r4, #5
    add r1, r1, r0
    add r2, r2, r1
    add r3, r3, r2
    mov r7, r3
    nop
    .end