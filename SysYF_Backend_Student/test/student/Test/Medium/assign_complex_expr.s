    .arch armv7ve 
    .text 
    .globl main
    .p2align 2
    .type main, %function
main:
    push {r4, r11, lr}
    mov r11, sp
    sub sp, sp, #36
    ldr r0, =-2
    ldr r1, =1
    mul r2, r0, r1
    ldr r0, =2
    sdiv r1, r2, r0
    ldr r0, =5
    sub r2, r0, #5
    add r0, r1, r2
    ldr r1, =1
    add r2, r1, #3
    rsb r1, r2, #0
    ldr r2, =2
    sdiv r3, r1, r2
    ldr r2, =2
    mul r4, r3, r2
    sub r2, r1, r4
    sub r1, r0, r2
    STM SP, {r1}
    ldr r0, [sp]
    bl put_int
    LDM sp, {r1}
    ldr r0, =-2
    ldr r1, =2
    sdiv r2, r0, r1
    ldr r0, =2
    mul r1, r2, r0
    ldr r0, =-2
    sub r2, r0, r1
    add r0, r2, #67
    ldr r1, =5
    sub r2, r1, #5
    rsb r1, r2, #0
    add r2, r0, r1
    ldr r0, =1
    add r1, r0, #2
    ldr r0, =2
    sdiv r3, r1, r0
    ldr r0, =2
    mul r4, r3, r0
    sub r0, r1, r4
    rsb r1, r0, #0
    sub r0, r2, r1
    add r1, r0, #3
    STM SP, {r1}
    ldr r0, [sp]
    bl put_int
    LDM sp, {r1}
    b bb0_0
bb0_0:
    ldr r0, =0
    mov sp, r11
    pop {r4, r11, lr}
    bx lr
    .pool

