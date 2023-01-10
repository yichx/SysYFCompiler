    .arch armv7ve 
    .text 
    .globl main
    .p2align 2
    .type main, %function
main:
    push {lr}
    sub sp, sp, #16
    push {lr}
    Ldr r0, =10
    pop {lr}
    b bb0_0
bb0_0:
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrgt r2, =1
    mov r1, r2
    ldr r2, =0
    cmp r1, r2
    ldr r3, =0
    ldrne r3, =1
    ldr r2, =0
    cmp r1, r2
    bne bb0_1
    push {lr}
    Mov r1, r0
    pop {lr}
    b bb0_2
bb0_1:
    sub r1, r0, #1
    ldr r0, =5
    cmp r1, r0
    ldr r2, =0
    ldreq r2, =1
    mov r0, r2
    ldr r2, =0
    cmp r0, r2
    ldr r3, =0
    ldrne r3, =1
    ldr r2, =0
    cmp r0, r2
    bne bb0_3
    b bb0_4
bb0_2:
    b bb0_5
bb0_3:
    b bb0_2
bb0_4:
    push {lr}
    Mov r0, r1
    pop {lr}
    b bb0_0
bb0_5:
    mov r0, r1
    add sp, sp, #16
    pop {lr}
    bx lr
    .pool

