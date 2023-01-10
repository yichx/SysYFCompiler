    .arch armv7ve 
    .text 
    .globl fact
    .p2align 2
    .type fact, %function
fact:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #36
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldreq r2, =1
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
    push {lr}
    Ldr r0, =1
    pop {lr}
    b bb0_2
bb0_1:
    sub r1, r0, #1
    STM SP, {r0, r1, r2}
    ldr r0, [sp, #4]
    bl fact
    LDMIB SP, {r1, r2}
    mov r2, r0
    ldr r0, [SP]
    mul r1, r0, r2
    push {lr}
    Mov r0, r1
    pop {lr}
    b bb0_2
bb0_2:
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
    ldr r0, =4
    bl fact
    b bb1_0
bb1_0:
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

