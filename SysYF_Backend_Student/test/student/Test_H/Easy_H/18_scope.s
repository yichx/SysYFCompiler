    .arch armv7ve 
    .text 
    .globl my_sum
    .p2align 2
    .type my_sum, %function
my_sum:
    push {lr}
    add r2, r0, #5
    sub r0, r2, r1
    push {r1}
    ldr r1, Addr0_0
    str r0, [r1]
    pop {r1}
    ldr r0, Addr0_0
    ldr r0, [r0]
    b bb0_0
bb0_0:
    pop {lr}
    bx lr
    .pool
Addr0_0:
    .long ..b

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #36
    STM SP, {r0}
    ldr r0, =3
    ldr r1, =3
    bl my_sum
    ldr r1, Addr1_0
    ldr r1, [r1]
    STM SP, {r0, r1, r2}
    ldr r0, =8
    ldr r1, [sp, #4]
    bl my_sum
    LDMIB SP, {r1, r2}
    mov r2, r0
    ldr r0, [SP]
    ldr r1, Addr1_0
    ldr r1, [r1]
    b bb1_0
bb1_0:
    mov r0, r1
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr1_0:
    .long ..b

    .type ..b, %object
    .comm ..b, 4, 4

