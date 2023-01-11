    .arch armv7ve 
    .text 
    .globl main
    .p2align 2
    .type main, %function
main:
    push {lr}
    b bb0_0
bb0_0:
    ldr r0, =3
    pop {lr}
    bx lr
    .pool

