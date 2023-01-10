    .arch armv7ve 
    .text 
    .globl FourWhile
    .p2align 2
    .type FourWhile, %function
FourWhile:
    push {r4, r5, r6, lr}
    sub sp, sp, #16
    push {lr}
    Ldr r0, =10
    Ldr r1, =7
    Ldr r2, =6
    Ldr r3, =5
    pop {lr}
    b bb0_0
bb0_0:
    ldr r4, =20
    cmp r3, r4
    ldr r5, =0
    ldrlt r5, =1
    mov r4, r5
    ldr r5, =0
    cmp r4, r5
    ldr r6, =0
    ldrne r6, =1
    ldr r5, =0
    cmp r4, r5
    bne bb0_1
    b bb0_2
bb0_1:
    add r4, r3, #3
    b bb0_3
bb0_2:
    add r4, r2, r0
    add r5, r3, r4
    add r4, r5, r1
    b bb0_12
bb0_3:
    ldr r3, =10
    cmp r2, r3
    ldr r5, =0
    ldrlt r5, =1
    mov r3, r5
    ldr r5, =0
    cmp r3, r5
    ldr r6, =0
    ldrne r6, =1
    ldr r5, =0
    cmp r3, r5
    bne bb0_4
    b bb0_5
bb0_4:
    add r3, r2, #1
    b bb0_6
bb0_5:
    sub r3, r2, #2
    push {lr}
    Mov r2, r3
    Mov r3, r4
    pop {lr}
    b bb0_0
bb0_6:
    b litpool0_0
    .pool
litpool0_0:
    ldr r2, =7
    cmp r1, r2
    ldr r5, =0
    ldreq r5, =1
    mov r2, r5
    ldr r5, =0
    cmp r2, r5
    ldr r6, =0
    ldrne r6, =1
    ldr r5, =0
    cmp r2, r5
    bne bb0_7
    b bb0_8
bb0_7:
    sub r2, r1, #1
    b bb0_9
bb0_8:
    add r2, r1, #1
    push {lr}
    Mov r1, r2
    Mov r2, r3
    pop {lr}
    b bb0_3
bb0_9:
    ldr r1, =20
    cmp r0, r1
    ldr r5, =0
    ldrlt r5, =1
    mov r1, r5
    ldr r5, =0
    cmp r1, r5
    ldr r6, =0
    ldrne r6, =1
    ldr r5, =0
    cmp r1, r5
    bne bb0_10
    b bb0_11
bb0_10:
    add r1, r0, #3
    push {lr}
    Mov r0, r1
    pop {lr}
    b bb0_9
bb0_11:
    sub r1, r0, #1
    push {lr}
    Mov r0, r1
    Mov r1, r2
    pop {lr}
    b bb0_6
bb0_12:
    mov r0, r4
    add sp, sp, #16
    pop {r4, r5, r6, lr}
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
    bl FourWhile
    b bb1_0
bb1_0:
    b litpool1_0
    .pool
litpool1_0:
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

