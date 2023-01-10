    .arch armv7ve 
    .text 
    .globl f
    .p2align 2
    .type f, %function
f:
    push {lr}
    sub sp, sp, #16
    mul r2, r0, r1
    b bb0_0
bb0_0:
    mov r0, r2
    add sp, sp, #16
    pop {lr}
    bx lr
    .pool

    .globl g
    .p2align 2
    .type g, %function
g:
    push {r4, lr}
    sub sp, sp, #16
    sdiv r3, r0, r1
    mul r4, r3, r1
    sub r1, r0, r4
    b bb1_0
bb1_0:
    mov r0, r1
    add sp, sp, #16
    pop {r4, lr}
    bx lr
    .pool

    .globl h
    .p2align 2
    .type h, %function
h:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #36
    STM SP, {r0, r1, r2}
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bl g
    LDMIB SP, {r1, r2}
    mov r2, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2, r3}
    ldr r0, =2
    ldr r1, [sp, #8]
    bl f
    LDMIB SP, {r1, r2, r3}
    mov r3, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bl f
    LDMIB SP, {r1, r2, r3}
    mov r2, r0
    ldr r0, [SP]
    STM SP, {r0, r2, r3}
    ldr r0, [sp, #4]
    ldr r1, =4
    bl g
    LDMIB SP, {r2, r3}
    STM SP, {r0, r1, r3}
    ldr r0, [sp, #8]
    ldr r1, [sp]
    bl f
    LDMIB SP, {r1, r3}
    mov r1, r0
    ldr r0, [SP]
    b bb2_0
bb2_0:
    mov r0, r1
    mov sp, r11
    pop {r11, lr}
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
    ldr r0, =11
    ldr r1, =3
    bl h
    STM SP, {r0}
    ldr r0, [sp]
    bl put_int
    LDM sp, {r0}
    b bb3_0
bb3_0:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

