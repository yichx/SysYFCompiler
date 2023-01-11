    .arch armv7ve 
    .text 
    .globl inc
    .p2align 2
    .type inc, %function
inc:
    push {lr}
    add r1, r0, #1
    b bb0_0
bb0_0:
    mov r0, r1
    pop {lr}
    bx lr
    .pool

    .globl zero
    .p2align 2
    .type zero, %function
zero:
    push {lr}
    b bb1_0
bb1_0:
    ldr r0, =0
    pop {lr}
    bx lr
    .pool

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #36
    STM SP, {r0}
    bl zero
    rsb r1, r0, #0
    ldr r0, =0
    cmp r1, r0
    ldr r2, =0
    ldrne r2, =1
    ldr r0, =0
    cmp r1, r0
    bne bb2_0
    b bb2_1
bb2_0:
    STM SP, {r0}
    bl zero
    b bb2_2
bb2_1:
    STM SP, {r0}
    bl zero
    STM SP, {r0, r1}
    ldr r0, [sp]
    bl inc
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    push {lr}
    Mov r0, r1
    pop {lr}
    b bb2_2
bb2_2:
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

