    .arch armv7ve 
    .text 
    .globl main
    .p2align 2
    .type main, %function
main:
    push {lr}
    ldr lr, =160
    sub sp, sp, lr
    str r0, [sp]
    ldr r0, =10
    str r0, [sp, #96]
    ldr r0, [sp, #96]
    push {r1}
    ldr r1, Addr0_0
    str r0, [r1]
    pop {r1}
    ldr r0, Addr0_0
    ldr r0, [r0]
    str r0, [sp, #16]
    ldr r0, =0
    str r0, [sp, #112]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #112]
    cmp r0, r1
    ldr r0, =0
    ldrgt r0, =1
    str r0, [sp, #32]
    ldr r0, [sp, #32]
    mov r0, r0
    str r0, [sp, #48]
    ldr r0, =0
    str r0, [sp, #128]
    ldr r0, [sp, #48]
    ldr r1, [sp, #128]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #64]
    ldr r0, =0
    str r0, [sp, #144]
    ldr r0, [sp, #48]
    ldr r1, [sp, #144]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_0
    b bb0_1
bb0_0:
    push {lr}
    Ldr lr, =1
    str lr, [sp, #84]
    pop {lr}
    b bb0_2
bb0_1:
    push {lr}
    Ldr lr, =0
    str lr, [sp, #84]
    pop {lr}
    b bb0_2
bb0_2:
    ldr r0, [sp, #80]
    ldr lr, =160
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool
Addr0_0:
    .long ..a

    .type ..a, %object
    .comm ..a, 4, 4

