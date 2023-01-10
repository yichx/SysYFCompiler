    .arch armv7ve 
    .text 
    .globl main
    .p2align 2
    .type main, %function
main:
    push {lr}
    sub sp, sp, #80
    str r0, [sp]
    ldr r0, =10
    str r0, [sp, #48]
    ldr r0, =2
    str r0, [sp, #64]
    str r1, [sp, #4]
    ldr r0, [sp, #48]
    ldr r1, [sp, #64]
    mul r0, r0, r1
    str r0, [sp, #16]
    ldr r0, [sp, #16]
    add r0, r0, #1
    str r0, [sp, #32]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    b bb0_0
bb0_0:
    ldr r0, [sp, #32]
    add sp, sp, #80
    pop {lr}
    bx lr
    .pool

