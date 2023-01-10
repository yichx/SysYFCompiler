    .arch armv7ve 
    .text 
    .globl inc
    .p2align 2
    .type inc, %function
inc:
    push {lr}
    sub sp, sp, #48
    str r0, [sp, #16]
    str r0, [sp]
    ldr r0, [sp, #16]
    add r0, r0, #1
    str r0, [sp, #32]
    ldr r0, [sp]
    b bb0_0
bb0_0:
    ldr r0, [sp, #32]
    add sp, sp, #48
    pop {lr}
    bx lr
    .pool

    .globl zero
    .p2align 2
    .type zero, %function
zero:
    push {lr}
    sub sp, sp, #16
    b bb1_0
bb1_0:
    ldr r0, =0
    add sp, sp, #16
    pop {lr}
    bx lr
    .pool

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    ldr lr, =180
    sub sp, sp, lr
    bl zero
    str r0, [sp, #36]
    str r0, [sp, #20]
    ldr r0, [sp, #36]
    rsb r0, r0, #0
    str r0, [sp, #52]
    ldr r0, =0
    str r0, [sp, #148]
    str r1, [sp, #24]
    ldr r0, [sp, #52]
    ldr r1, [sp, #148]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #68]
    ldr r0, =0
    str r0, [sp, #164]
    ldr r0, [sp, #52]
    ldr r1, [sp, #164]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb2_0
    b bb2_1
bb2_0:
    bl zero
    str r0, [sp, #84]
    push {lr}
    ldr lr, [sp, #88]
    str lr, [sp, #136]
    pop {lr}
    b bb2_2
bb2_1:
    bl zero
    str r0, [sp, #100]
    ldr r0, [sp, #100]
    bl inc
    str r0, [sp, #116]
    push {lr}
    ldr lr, [sp, #120]
    str lr, [sp, #136]
    pop {lr}
    b bb2_2
bb2_2:
    ldr r0, [sp, #132]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

