    .arch armv7ve 
    .text 
    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #36
    ldr r0, =6
    ldr r1, =-4
    mul r2, r0, r1
    add r0, r2, #20
    ldr r1, =20
    ldr r2, =-4
    add r3, r1, r2
    ldr r1, =5
    sdiv r2, r1, r3
    mul r1, r2, r3
    rsb r2, r1, #5
    ldr r1, =20
    sdiv r3, r2, r1
    sub r1, r0, r3
    STM SP, {r1}
    ldr r0, [sp]
    bl put_int
    LDM sp, {r1}
    b bb0_0
bb0_0:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

