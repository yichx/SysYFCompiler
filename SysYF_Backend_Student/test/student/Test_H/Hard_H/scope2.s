    .arch armv7ve 
    .text 
    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #36
    ldr r0, =3389
    push {r1}
    ldr r1, Addr0_0
    str r0, [r1]
    pop {r1}
    ldr r0, Addr0_0
    ldr r0, [r0]
    ldr r1, =10000
    cmp r0, r1
    ldr r2, =0
    ldrlt r2, =1
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
    ldr r0, Addr0_0
    ldr r0, [r0]
    add r1, r0, #1
    push {r0}
    ldr r0, Addr0_0
    str r1, [r0]
    pop {r0}
    push {lr}
    Ldr r0, =112
    pop {lr}
    b bb0_2
bb0_1:
    ldr r1, Addr0_0
    ldr r1, [r1]
    b bb0_7
bb0_2:
    ldr r1, =10
    cmp r0, r1
    ldr r2, =0
    ldrgt r2, =1
    mov r1, r2
    ldr r2, =0
    cmp r1, r2
    ldr r3, =0
    ldrne r3, =1
    ldr r2, =0
    cmp r1, r2
    bne bb0_3
    b bb0_4
bb0_3:
    sub r1, r0, #88
    ldr r0, =1000
    cmp r1, r0
    ldr r2, =0
    ldrlt r2, =1
    mov r0, r2
    ldr r2, =0
    cmp r0, r2
    ldr r3, =0
    ldrne r3, =1
    ldr r2, =0
    cmp r0, r2
    bne bb0_5
    push {lr}
    Mov r0, r1
    pop {lr}
    b bb0_6
bb0_4:
    STM SP, {r0}
    ldr r0, [sp]
    bl put_int
    LDM sp, {r0}
    b bb0_1
bb0_5:
    b litpool0_0
    .pool
litpool0_0:
    sub r0, r1, #10
    add r1, r0, #11
    add r0, r1, #11
    b bb0_6
bb0_6:
    b bb0_2
bb0_7:
    mov r0, r1
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr0_0:
    .long ..k

    .type ..k, %object
    .comm ..k, 4, 4

