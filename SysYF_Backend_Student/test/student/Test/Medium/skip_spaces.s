    .arch armv7ve 
    .text 
    .globl main
    .p2align 2
    .type main, %function
main:
    push {r4, r5, r6, r11, lr}
    mov r11, sp
    ldr lr, =436
    sub sp, sp, lr
    push {lr}
    Ldr r0, =0
    pop {lr}
    b bb0_0
bb0_0:
    STM SP, {r0, r1}
    bl get_int
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    ldr r2, =0
    cmp r1, r2
    ldr r3, =0
    ldrne r3, =1
    ldr r2, =0
    cmp r1, r2
    bne bb0_1
    b bb0_2
bb0_1:
    STM SP, {r0, r1}
    bl get_int
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    ldr r2, =-420
    add r2, sp, r2
    ldr r3, =4
    mul r4, r0, r3
    add r3, r2, r4
    str r1, [r3]
    add r1, r0, #1
    push {lr}
    Mov r0, r1
    pop {lr}
    b bb0_0
bb0_2:
    push {lr}
    Ldr r1, =0
    Mov r2, r0
    pop {lr}
    b bb0_3
bb0_3:
    ldr r3, =0
    cmp r2, r3
    ldr r4, =0
    ldrne r4, =1
    ldr r3, =0
    cmp r2, r3
    bne bb0_4
    b bb0_5
bb0_4:
    sub r3, r2, #1
    ldr r2, =-420
    add r2, sp, r2
    ldr r4, =4
    mul r5, r3, r4
    add r4, r2, r5
    ldr r2, [r4]
    add r4, r1, r2
    push {lr}
    Mov r1, r4
    Mov r2, r3
    pop {lr}
    b bb0_3
bb0_5:
    ldr r4, =79
    sdiv r5, r1, r4
    ldr r4, =79
    mul r6, r5, r4
    sub r4, r1, r6
    b bb0_6
bb0_6:
    b litpool0_0
    .pool
litpool0_0:
    mov r0, r4
    mov sp, r11
    pop {r4, r5, r6, r11, lr}
    bx lr
    .pool

