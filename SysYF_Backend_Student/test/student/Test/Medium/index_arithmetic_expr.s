    .arch armv7ve 
    .text 
    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #48
    add r0, sp, #36
    ldr r1, =0
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =1
    str r0, [r1]
    add r0, sp, #36
    ldr r1, =1
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =2
    str r0, [r1]
    add r0, sp, #36
    ldr r1, =2
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =3
    str r0, [r1]
    ldr r0, =56
    ldr r1, =12
    sdiv r2, r0, r1
    ldr r0, =12
    mul r1, r2, r0
    rsb r0, r1, #56
    add r1, r0, #12
    ldr r0, =5
    sdiv r2, r1, r0
    sub r0, r2, #2
    add r1, sp, #36
    ldr r2, =4
    mul r3, r0, r2
    add r0, r1, r3
    ldr r1, [r0]
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

