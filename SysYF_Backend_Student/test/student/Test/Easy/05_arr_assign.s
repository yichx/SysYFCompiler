    .arch armv7ve 
    .text 
    .globl main
    .p2align 2
    .type main, %function
main:
    push {lr}
    sub sp, sp, #16
    ldr r0, Addr0_0
    ldr r1, =0
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =1
    str r0, [r1]
    b bb0_0
bb0_0:
    ldr r0, =0
    add sp, sp, #16
    pop {lr}
    bx lr
    .pool
Addr0_0:
    .long ..a

    .type ..a, %object
    .comm ..a, 40, 4

