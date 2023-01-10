    .arch armv7ve 
    .text 
    .globl myFunc
    .p2align 2
    .type myFunc, %function
myFunc:
    push {r4, lr}
    sub sp, sp, #16
    STMDB SP, {r0}
    Mov r0, r1
    ldr r1, =0
    ldr r2, =0
    cmp r1, r2
    ldr r3, =0
    ldrne r3, =1
    mov r1, r3
    ldr r2, =0
    cmp r1, r2
    ldr r3, =0
    ldrne r3, =1
    ldr r2, =0
    cmp r1, r2
    bne bb0_0
    b bb0_1
bb0_0:
    push {lr}
    Mov r2, r0
    Ldr r3, =0
    pop {lr}
    b bb0_5
bb0_1:
    push {lr}
    Mov r1, r0
    pop {lr}
    b bb0_2
bb0_2:
    ldr r2, =0
    cmp r1, r2
    ldr r3, =0
    ldrgt r3, =1
    mov r2, r3
    ldr r3, =0
    cmp r2, r3
    ldr r4, =0
    ldrne r4, =1
    ldr r3, =0
    cmp r2, r3
    bne bb0_3
    b bb0_4
bb0_3:
    sub r2, r1, #1
    push {lr}
    Mov r1, r2
    pop {lr}
    b bb0_2
bb0_4:
    add r2, r1, #2
    push {lr}
    Mov r3, r2
    Mov r2, r1
    pop {lr}
    b bb0_5
bb0_5:
    mov r0, r3
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
    ldr r0, =3
    push {r1}
    ldr r1, Addr1_0
    str r0, [r1]
    pop {r1}
    STM SP, {r0}
    ldr r0, =1
    ldr r1, =2
    ldr r2, =1
    bl myFunc
    ldr r1, Addr1_0
    ldr r1, [r1]
    add r2, r1, r0
    b bb1_0
bb1_0:
    b litpool1_0
    .pool
litpool1_0:
    mov r0, r2
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr1_0:
    .long ..a

    .type ..a, %object
    .comm ..a, 4, 4

