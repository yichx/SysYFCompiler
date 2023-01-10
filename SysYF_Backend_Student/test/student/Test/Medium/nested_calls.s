    .arch armv7ve 
    .text 
    .globl f
    .p2align 2
    .type f, %function
f:
    push {lr}
    sub sp, sp, #64
    str r0, [sp, #16]
    str r1, [sp, #32]
    str r0, [sp]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #32]
    mul r0, r0, r1
    str r0, [sp, #48]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    b bb0_0
bb0_0:
    ldr r0, [sp, #48]
    add sp, sp, #64
    pop {lr}
    bx lr
    .pool

    .globl g
    .p2align 2
    .type g, %function
g:
    push {lr}
    sub sp, sp, #112
    str r0, [sp, #16]
    str r1, [sp, #32]
    str r0, [sp]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #32]
    sdiv r0, r0, r1
    str r0, [sp, #64]
    ldr r1, [sp, #32]
    ldr r0, [sp, #64]
    mul r0, r0, r1
    str r0, [sp, #80]
    ldr r0, [sp, #16]
    ldr r1, [sp, #80]
    sub r0, r0, r1
    str r0, [sp, #96]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    b bb1_0
bb1_0:
    ldr r0, [sp, #96]
    add sp, sp, #112
    pop {lr}
    bx lr
    .pool

    .globl h
    .p2align 2
    .type h, %function
h:
    push {r11, lr}
    mov r11, sp
    ldr lr, =148
    sub sp, sp, lr
    str r0, [sp, #36]
    str r1, [sp, #52]
    ldr r0, [sp, #36]
    ldr r1, [sp, #52]
    bl g
    str r0, [sp, #68]
    ldr r0, =2
    ldr r1, [sp, #68]
    bl f
    str r0, [sp, #84]
    ldr r0, [sp, #36]
    ldr r1, [sp, #52]
    bl f
    str r0, [sp, #100]
    ldr r0, [sp, #100]
    ldr r1, =4
    bl g
    str r0, [sp, #116]
    ldr r0, [sp, #84]
    ldr r1, [sp, #116]
    bl f
    str r0, [sp, #132]
    b bb2_0
bb2_0:
    ldr r0, [sp, #132]
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
    sub sp, sp, #52
    ldr r0, =11
    ldr r1, =3
    bl h
    str r0, [sp, #36]
    ldr r0, [sp, #36]
    bl put_int
    b bb3_0
bb3_0:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

