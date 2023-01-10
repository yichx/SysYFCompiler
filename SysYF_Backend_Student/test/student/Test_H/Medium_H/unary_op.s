    .arch armv7ve 
    .text 
    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #36
    ldr r0, =56
    ldr r1, =-4
    sub r2, r0, r1
    add r0, r2, #4
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldreq r2, =1
    mov r0, r2
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldreq r2, =1
    mov r0, r2
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldreq r2, =1
    mov r0, r2
    rsb r1, r0, #0
    ldr r0, =0
    cmp r1, r0
    ldr r2, =0
    ldrne r2, =1
    ldr r0, =0
    cmp r1, r0
    bne bb0_0
    b bb0_1
bb0_0:
    push {lr}
    Ldr r0, =-1
    pop {lr}
    b bb0_2
bb0_1:
    ldr r0, =0
    add r1, r0, #4
    push {lr}
    Mov r0, r1
    pop {lr}
    b bb0_2
bb0_2:
    STM SP, {r0}
    ldr r0, [sp]
    bl put_int
    LDM sp, {r0}
    b bb0_3
bb0_3:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

