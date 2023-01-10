    .arch armv7ve 
    .text 
    .globl inc_a
    .p2align 2
    .type inc_a, %function
inc_a:
    push {lr}
    sub sp, sp, #80
    str r0, [sp]
    ldr r0, Addr0_0
    ldr r0, [r0]
    str r0, [sp, #16]
    ldr r0, [sp, #16]
    add r0, r0, #1
    str r0, [sp, #32]
    ldr r0, [sp, #32]
    push {r1}
    ldr r1, Addr0_0
    str r0, [r1]
    pop {r1}
    ldr r0, Addr0_0
    ldr r0, [r0]
    str r0, [sp, #48]
    ldr r0, [sp, #48]
    sub r0, r0, #1
    str r0, [sp, #64]
    ldr r0, [sp]
    b bb0_0
bb0_0:
    ldr r0, [sp, #64]
    add sp, sp, #80
    pop {lr}
    bx lr
    .pool
Addr0_0:
    .long ..a

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #116
    bl inc_a
    str r0, [sp, #36]
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #84]
    str r1, [sp, #24]
    ldr r0, [sp, #36]
    ldr r1, [sp, #84]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #52]
    ldr r0, =0
    str r0, [sp, #100]
    ldr r0, [sp, #36]
    ldr r1, [sp, #100]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_0
    b bb1_1
bb1_0:
    b bb1_1
bb1_1:
    str r0, [sp, #20]
    ldr r0, Addr1_0
    ldr r0, [r0]
    str r0, [sp, #68]
    ldr r0, [sp, #20]
    b bb1_2
bb1_2:
    ldr r0, [sp, #68]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr1_0:
    .long ..a

    .type ..a, %object
    .comm ..a, 4, 4

