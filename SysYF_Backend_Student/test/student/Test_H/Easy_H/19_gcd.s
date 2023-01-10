    .arch armv7ve 
    .text 
    .globl gcd
    .p2align 2
    .type gcd, %function
gcd:
    push {r4, r5, lr}
    sub sp, sp, #16
    cmp r0, r1
    ldr r3, =0
    ldrlt r3, =1
    mov r4, r3
    ldr r3, =0
    cmp r4, r3
    ldr r5, =0
    ldrne r5, =1
    ldr r3, =0
    cmp r4, r3
    bne bb0_0
    push {lr}
    Mov r3, r0
    pop {lr}
    b bb0_1
bb0_0:
    push {lr}
    Mov r3, r1
    Mov r1, r0
    pop {lr}
    b bb0_1
bb0_1:
    sdiv r4, r3, r1
    mul r5, r4, r1
    sub r4, r3, r5
    push {lr}
    Mov r2, r4
    Mov r0, r1
    Mov r1, r3
    pop {lr}
    b bb0_2
bb0_2:
    ldr r3, =0
    cmp r2, r3
    ldr r4, =0
    ldrne r4, =1
    mov r3, r4
    ldr r4, =0
    cmp r3, r4
    ldr r5, =0
    ldrne r5, =1
    ldr r4, =0
    cmp r3, r4
    bne bb0_3
    b bb0_4
bb0_3:
    sdiv r3, r0, r2
    mul r4, r3, r2
    sub r3, r0, r4
    push {lr}
    Mov r1, r0
    Mov r0, r2
    Mov r2, r3
    pop {lr}
    b bb0_2
bb0_4:
    b bb0_5
bb0_5:
    add sp, sp, #16
    pop {r4, r5, lr}
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
    bl get_int
    STM SP, {r0, r1}
    bl get_int
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2}
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bl gcd
    LDMIB SP, {r1, r2}
    mov r2, r0
    ldr r0, [SP]
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

    .type ..n, %object
    .comm ..n, 4, 4

