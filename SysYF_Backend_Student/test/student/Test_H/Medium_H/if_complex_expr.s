    .arch armv7ve 
    .text 
    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #36
    ldr r0, =-2
    ldr r1, =1
    mul r2, r0, r1
    ldr r0, =2
    sdiv r1, r2, r0
    ldr r0, =0
    cmp r1, r0
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
    b bb0_2
bb0_0:
    ldr r0, =2
    bl put_int
    b bb0_1
bb0_1:
    ldr r0, =-2
    ldr r1, =2
    sdiv r2, r0, r1
    ldr r0, =2
    mul r1, r2, r0
    ldr r0, =-2
    sub r2, r0, r1
    add r0, r2, #67
    ldr r1, =0
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
    bne bb0_4
    b bb0_6
bb0_2:
    ldr r0, =5
    sub r1, r0, #5
    ldr r0, =0
    cmp r1, r0
    ldr r2, =0
    ldrne r2, =1
    mov r0, r2
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r1, =0
    cmp r0, r1
    bne bb0_3
    b bb0_1
bb0_3:
    ldr r0, =1
    add r1, r0, #3
    ldr r0, =2
    sdiv r2, r1, r0
    ldr r0, =2
    mul r3, r2, r0
    sub r0, r1, r3
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    mov r0, r2
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r1, =0
    cmp r0, r1
    bne bb0_0
    b bb0_1
bb0_4:
    ldr r0, =4
    bl put_int
    push {lr}
    Ldr r0, =4
    pop {lr}
    b bb0_5
bb0_5:
    b litpool0_0
    .pool
litpool0_0:
    b bb0_8
bb0_6:
    ldr r0, =5
    sub r1, r0, #5
    ldr r0, =0
    cmp r1, r0
    ldr r2, =0
    ldrne r2, =1
    mov r0, r2
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r1, =0
    cmp r0, r1
    bne bb0_7
    push {lr}
    Ldr r0, =2
    pop {lr}
    b bb0_5
bb0_7:
    ldr r0, =1
    add r1, r0, #2
    ldr r0, =2
    sdiv r2, r1, r0
    ldr r0, =2
    mul r3, r2, r0
    sub r0, r1, r3
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    mov r0, r2
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r1, =0
    cmp r0, r1
    bne bb0_4
    push {lr}
    Ldr r0, =2
    pop {lr}
    b bb0_5
bb0_8:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

