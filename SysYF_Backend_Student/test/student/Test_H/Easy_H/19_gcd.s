    .arch armv7ve 
    .text 
    .globl gcd
    .p2align 2
    .type gcd, %function
gcd:
    push {r4, r5, r6, r7, lr}
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
    Mov r4, r1
    Mov r5, r0
    pop {lr}
    b bb0_1
bb0_0:
    push {lr}
    Mov r4, r0
    Mov r5, r1
    pop {lr}
    b bb0_1
bb0_1:
    sdiv r6, r5, r4
    mul r7, r6, r4
    sub r6, r5, r7
    push {lr}
    Mov r2, r6
    Mov r3, r4
    Mov r4, r5
    pop {lr}
    b bb0_2
bb0_2:
    ldr r5, =0
    cmp r2, r5
    ldr r6, =0
    ldrne r6, =1
    mov r5, r6
    ldr r6, =0
    cmp r5, r6
    ldr r7, =0
    ldrne r7, =1
    ldr r6, =0
    cmp r5, r6
    bne bb0_3
    b bb0_4
bb0_3:
    sdiv r5, r3, r2
    mul r6, r5, r2
    sub r5, r3, r6
    push {lr}
    Mov r2, r5
    Mov r3, r2
    Mov r4, r3
    pop {lr}
    b bb0_2
bb0_4:
    b bb0_5
bb0_5:
    mov r0, r3
    add sp, sp, #16
    pop {r4, r5, r6, r7, lr}
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

