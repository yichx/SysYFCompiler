    .arch armv7ve 
    .text 
    .globl main
    .p2align 2
    .type main, %function
main:
    push {lr}
    ldr lr, =176
    sub sp, sp, lr
    str r0, [sp]
    ldr r0, =10
    str r0, [sp, #112]
    ldr r0, [sp, #112]
    push {r1}
    ldr r1, Addr0_0
    str r0, [r1]
    pop {r1}
    ldr r0, =5
    str r0, [sp, #128]
    ldr r0, [sp, #128]
    push {r1}
    ldr r1, Addr0_1
    str r0, [r1]
    pop {r1}
    ldr r0, Addr0_0
    ldr r0, [r0]
    str r0, [sp, #16]
    ldr r0, =2
    str r0, [sp, #144]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #144]
    mul r0, r0, r1
    str r0, [sp, #32]
    ldr r0, Addr0_1
    ldr r0, [r0]
    str r0, [sp, #48]
    ldr r0, =1
    str r0, [sp, #160]
    ldr r0, [sp, #48]
    ldr r1, [sp, #160]
    mul r0, r0, r1
    str r0, [sp, #64]
    ldr r0, [sp, #32]
    ldr r1, [sp, #64]
    add r0, r0, r1
    str r0, [sp, #80]
    ldr r0, [sp, #80]
    add r0, r0, #4
    str r0, [sp, #96]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    b bb0_0
bb0_0:
    ldr r0, [sp, #96]
    ldr lr, =176
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool
Addr0_0:
    .long ..a
Addr0_1:
    .long ..b

    .type ..a, %object
    .comm ..a, 4, 4

    .type ..b, %object
    .comm ..b, 4, 4

