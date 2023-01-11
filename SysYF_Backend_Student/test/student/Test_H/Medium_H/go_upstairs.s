    .arch armv7ve 
    .text 
    .globl climbStairs
    .p2align 2
    .type climbStairs, %function
climbStairs:
    push {r4, r5, r6, lr}
    sub sp, sp, #40
    ldr r1, =4
    cmp r0, r1
    ldr r2, =0
    ldrlt r2, =1
    mov r1, r2
    ldr r2, =0
    cmp r1, r2
    ldr r3, =0
    ldrne r3, =1
    ldr r2, =0
    cmp r1, r2
    bne bb0_0
    b bb0_1
bb0_0:
    b bb0_5
bb0_1:
    add r1, sp, #0
    ldr r2, =0
    ldr r3, =4
    mul r4, r2, r3
    add r2, r1, r4
    ldr r1, =0
    str r1, [r2]
    add r1, sp, #0
    ldr r2, =1
    ldr r3, =4
    mul r4, r2, r3
    add r2, r1, r4
    ldr r1, =1
    str r1, [r2]
    add r1, sp, #0
    ldr r2, =2
    ldr r3, =4
    mul r4, r2, r3
    add r2, r1, r4
    ldr r1, =2
    str r1, [r2]
    push {lr}
    Ldr r1, =3
    pop {lr}
    b bb0_2
bb0_2:
    add r2, r0, #1
    cmp r1, r2
    ldr r3, =0
    ldrlt r3, =1
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
    add r3, sp, #0
    ldr r4, =4
    mul r5, r2, r4
    add r2, r3, r5
    ldr r3, [r2]
    sub r2, r1, #2
    add r4, sp, #0
    ldr r5, =4
    mul r6, r2, r5
    add r2, r4, r6
    ldr r4, [r2]
    add r2, r3, r4
    add r3, sp, #0
    ldr r4, =4
    mul r5, r1, r4
    add r4, r3, r5
    str r2, [r4]
    add r2, r1, #1
    push {lr}
    Mov r1, r2
    pop {lr}
    b bb0_2
bb0_4:
    add r2, sp, #0
    ldr r3, =4
    mul r4, r0, r3
    add r0, r2, r4
    ldr r2, [r0]
    push {lr}
    Mov r0, r2
    pop {lr}
    b bb0_5
bb0_5:
    b litpool0_0
    .pool
litpool0_0:
    add sp, sp, #40
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
    ldr r0, =5
    bl climbStairs
    b bb1_0
bb1_0:
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

