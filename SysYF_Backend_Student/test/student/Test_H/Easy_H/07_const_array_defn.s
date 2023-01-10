    .arch armv7ve 
    .text 
    .globl main
    .p2align 2
    .type main, %function
main:
    push {lr}
    sub sp, sp, #16
    b bb0_0
bb0_0:
    ldr r0, =8
    add sp, sp, #16
    pop {lr}
    bx lr
    .pool

    .type ..a, %object
    .section .rodata,"a", %progbits
    .globl ..a
    .p2align 2
..a:
    .long 0
    .long 1
    .long 2
    .long 3
    .long 4
    .size ..a, 20

