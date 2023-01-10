    .arch armv7ve 
    .text 
    .globl main
    .p2align 2
    .type main, %function
main:
    push {r4, r11, lr}
    mov r11, sp
    sub sp, sp, #36
    ldr r0, =0
    sub r1, r0, #1
    ldr r0, =-2
    sub r2, r0, r1
    ldr r0, =-2
    add r1, r0, #1
    rsb r0, r1, #0
    ldr r1, =-2
    sub r3, r1, #1
    rsb r1, r3, #0
    sdiv r3, r0, r1
    mul r4, r3, r1
    sub r1, r0, r4
    add r0, r2, r1
    STM SP, {r0}
    ldr r0, [sp]
    bl put_int
    LDM sp, {r0}
    b bb0_0
bb0_0:
    ldr r0, =0
    mov sp, r11
    pop {r4, r11, lr}
    bx lr
    .pool

