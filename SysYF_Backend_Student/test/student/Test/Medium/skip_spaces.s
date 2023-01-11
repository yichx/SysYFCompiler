    .arch armv7ve 
    .text 
    .globl main
    .p2align 2
    .type main, %function
main:
    push {r4, r11, lr}
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
    ldr r2, =-400
    add r2, r11, r2
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
    Mov r1, r0
    Ldr r0, =0
    pop {lr}
    b bb0_3
bb0_3:
    ldr r2, =0
    cmp r1, r2
    ldr r3, =0
    ldrne r3, =1
    ldr r2, =0
    cmp r1, r2
    bne bb0_4
    b bb0_5
bb0_4:
    sub r2, r1, #1
    ldr r1, =-400
    add r1, r11, r1
    ldr r3, =4
    mul r4, r2, r3
    add r3, r1, r4
    ldr r1, [r3]
    add r3, r0, r1
    push {lr}
    Mov r0, r3
    Mov r1, r2
    pop {lr}
    b bb0_3
bb0_5:
    ldr r2, =79
    sdiv r3, r0, r2
    ldr r2, =79
    mul r4, r3, r2
    sub r2, r0, r4
    b bb0_6
bb0_6:
    b litpool0_0
    .pool
litpool0_0:
    mov r0, r2
    mov sp, r11
    pop {r4, r11, lr}
    bx lr
    .pool

