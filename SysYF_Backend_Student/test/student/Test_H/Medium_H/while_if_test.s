    .arch armv7ve 
    .text 
    .globl whileIf
    .p2align 2
    .type whileIf, %function
whileIf:
    push {r4, lr}
    push {lr}
    Ldr r0, =0
    Ldr r1, =0
    pop {lr}
    b bb0_0
bb0_0:
    ldr r2, =100
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
    bne bb0_1
    b bb0_2
bb0_1:
    ldr r0, =5
    cmp r1, r0
    ldr r2, =0
    ldreq r2, =1
    mov r0, r2
    ldr r2, =0
    cmp r0, r2
    ldr r3, =0
    ldrne r3, =1
    ldr r2, =0
    cmp r0, r2
    bne bb0_3
    b bb0_4
bb0_2:
    b bb0_9
bb0_3:
    push {lr}
    Ldr r0, =25
    pop {lr}
    b bb0_5
bb0_4:
    ldr r0, =10
    cmp r1, r0
    ldr r2, =0
    ldreq r2, =1
    mov r0, r2
    ldr r2, =0
    cmp r0, r2
    ldr r3, =0
    ldrne r3, =1
    ldr r2, =0
    cmp r0, r2
    bne bb0_6
    b bb0_7
bb0_5:
    add r2, r1, #1
    push {lr}
    Mov r1, r2
    pop {lr}
    b bb0_0
bb0_6:
    b litpool0_0
    .pool
litpool0_0:
    push {lr}
    Ldr r0, =42
    pop {lr}
    b bb0_8
bb0_7:
    ldr r0, =2
    mul r2, r1, r0
    push {lr}
    Mov r0, r2
    pop {lr}
    b bb0_8
bb0_8:
    b bb0_5
bb0_9:
    pop {r4, lr}
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
    bl whileIf
    b bb1_0
bb1_0:
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

