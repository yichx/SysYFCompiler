    .arch armv7ve 
    .text 
    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #36
    ldr r0, =28
    add r1, r0, #1
    ldr r0, =4
    cmp r1, r0
    ldr r2, =0
    ldrne r2, =1
    mov r0, r2
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r1, =0
    cmp r0, r1
    bne bb0_0
    b bb0_1
bb0_0:
    ldr r0, =0
    sub r1, r0, #4
    ldr r0, =28
    sdiv r2, r0, r1
    mul r0, r2, r1
    rsb r1, r0, #28
    STM SP, {r1}
    ldr r0, [sp]
    bl put_int
    LDM sp, {r1}
    b bb0_1
bb0_1:
    ldr r0, =4
    sub r1, r0, #28
    ldr r0, =1
    cmp r1, r0
    ldr r2, =0
    ldreq r2, =1
    mov r0, r2
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r1, =0
    cmp r0, r1
    bne bb0_2
    b bb0_3
bb0_2:
    ldr r0, =28
    ldr r1, =4
    sdiv r2, r0, r1
    ldr r0, =4
    mul r1, r2, r0
    rsb r0, r1, #28
    add r1, r0, #4
    STM SP, {r1}
    ldr r0, [sp]
    bl put_int
    LDM sp, {r1}
    b bb0_3
bb0_3:
    b bb0_4
bb0_4:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

