    .arch armv7ve 
    .text 
    .globl main
    .p2align 2
    .type main, %function
main:
    push {lr}
    sub sp, sp, #112
    str r0, [sp]
    ldr r0, Addr0_0
    str r0, [sp, #16]
    ldr r0, =0
    str r0, [sp, #64]
    ldr r0, =4
    str r0, [sp, #80]
    str r1, [sp, #4]
    ldr r0, [sp, #64]
    ldr r1, [sp, #80]
    mul r0, r0, r1
    str r0, [sp, #32]
    ldr r0, [sp, #16]
    ldr r1, [sp, #32]
    add r0, r0, r1
    str r0, [sp, #48]
    ldr r0, =1
    str r0, [sp, #96]
    ldr r1, [sp, #48]
    ldr r0, [sp, #96]
    str r0, [r1]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    b bb0_0
bb0_0:
    ldr r0, =0
    add sp, sp, #112
    pop {lr}
    bx lr
    .pool
Addr0_0:
    .long ..a

    .type ..a, %object
    .comm ..a, 40, 4

