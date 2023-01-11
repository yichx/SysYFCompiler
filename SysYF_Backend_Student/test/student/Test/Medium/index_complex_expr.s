    .arch armv7ve 
    .text 
    .globl main
    .p2align 2
    .type main, %function
main:
    push {r4, r11, lr}
    mov r11, sp
    sub sp, sp, #56
    ldr r0, =-20
    add r0, r11, r0
    ldr r1, =0
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =1
    str r0, [r1]
    ldr r0, =-20
    add r0, r11, r0
    ldr r1, =1
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =2
    str r0, [r1]
    ldr r0, =-20
    add r0, r11, r0
    ldr r1, =2
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =3
    str r0, [r1]
    ldr r0, =-20
    add r0, r11, r0
    ldr r1, =3
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =4
    str r0, [r1]
    ldr r0, =-20
    add r0, r11, r0
    ldr r1, =4
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =5
    str r0, [r1]
    ldr r0, =-2
    ldr r1, =1
    mul r2, r0, r1
    ldr r0, =2
    sdiv r1, r2, r0
    add r0, r1, #4
    ldr r1, =5
    sub r2, r1, #5
    add r1, r0, r2
    ldr r0, =1
    add r2, r0, #3
    rsb r0, r2, #0
    ldr r2, =2
    sdiv r3, r0, r2
    ldr r2, =2
    mul r4, r3, r2
    sub r2, r0, r4
    sub r0, r1, r2
    ldr r1, =5
    sdiv r2, r0, r1
    ldr r1, =5
    mul r3, r2, r1
    sub r1, r0, r3
    ldr r0, =-20
    add r0, r11, r0
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, [r1]
    STM SP, {r0}
    ldr r0, [sp]
    bl put_int
    LDM sp, {r0}
    ldr r0, =1
    ldr r1, =2
    sdiv r2, r0, r1
    ldr r0, =2
    mul r1, r2, r0
    rsb r0, r1, #1
    add r1, r0, #67
    add r0, r1, #5
    sub r1, r0, #5
    ldr r0, =1
    add r2, r0, #2
    ldr r0, =2
    sdiv r3, r2, r0
    ldr r0, =2
    mul r4, r3, r0
    sub r0, r2, r4
    rsb r2, r0, #0
    sub r0, r1, r2
    ldr r1, =5
    sdiv r2, r0, r1
    ldr r1, =5
    mul r3, r2, r1
    sub r1, r0, r3
    ldr r0, =-20
    add r0, r11, r0
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, [r1]
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

