    .arch armv7ve 
    .text 
    .globl fsqrt
    .p2align 2
    .type fsqrt, %function
fsqrt:
    push {r4, lr}
    sub sp, sp, #16
    ldr r2, =2
    sdiv r3, r0, r2
    push {lr}
    Mov r1, r3
    Ldr r2, =0
    pop {lr}
    b bb0_0
bb0_0:
    sub r3, r2, r1
    ldr r2, =0
    cmp r3, r2
    ldr r4, =0
    ldrne r4, =1
    mov r2, r4
    ldr r3, =0
    cmp r2, r3
    ldr r4, =0
    ldrne r4, =1
    ldr r3, =0
    cmp r2, r3
    bne bb0_1
    b bb0_2
bb0_1:
    sdiv r2, r0, r1
    add r3, r1, r2
    ldr r2, =2
    sdiv r4, r3, r2
    push {lr}
    Mov r2, r1
    Mov r1, r4
    pop {lr}
    b bb0_0
bb0_2:
    b bb0_3
bb0_3:
    mov r0, r1
    add sp, sp, #16
    pop {r4, lr}
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
    ldr r0, =400
    bl fsqrt
    STM SP, {r0}
    ldr r0, [sp]
    bl put_int
    LDM sp, {r0}
    ldr r0, =10
    bl put_char
    b bb1_0
bb1_0:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

