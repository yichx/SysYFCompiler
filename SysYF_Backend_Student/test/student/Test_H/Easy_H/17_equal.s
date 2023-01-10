    .arch armv7ve 
    .text 
    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #36
    STM SP, {r0}
    bl get_int
    push {r1}
    ldr r1, Addr0_0
    str r0, [r1]
    pop {r1}
    STM SP, {r0}
    bl get_int
    push {r1}
    ldr r1, Addr0_1
    str r0, [r1]
    pop {r1}
    ldr r0, Addr0_0
    ldr r0, [r0]
    ldr r1, Addr0_1
    ldr r1, [r1]
    cmp r0, r1
    ldr r2, =0
    ldreq r2, =1
    mov r0, r2
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r1, =0
    cmp r0, r1
    bne bb0_0
    b bb0_1
bb0_0:
    push {lr}
    Ldr r0, =1
    pop {lr}
    b bb0_2
bb0_1:
    push {lr}
    Ldr r0, =0
    pop {lr}
    b bb0_2
bb0_2:
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr0_0:
    .long ..a
Addr0_1:
    .long ..b

    .type ..a, %object
    .comm ..a, 4, 4

    .type ..b, %object
    .comm ..b, 4, 4

