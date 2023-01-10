    .arch armv7ve 
    .text 
    .globl main
    .p2align 2
    .type main, %function
main:
    push {lr}
    ldr lr, =256
    sub sp, sp, lr
    push {lr}
    Ldr lr, =0
    str lr, [sp, #132]
    Ldr lr, =0
    str lr, [sp, #148]
    pop {lr}
    b bb0_0
bb0_0:
    str r0, [sp]
    ldr r0, =6
    str r0, [sp, #192]
    str r1, [sp, #4]
    ldr r0, [sp, #128]
    ldr r1, [sp, #192]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #16]
    ldr r0, [sp, #16]
    mov r0, r0
    str r0, [sp, #32]
    ldr r0, =0
    str r0, [sp, #208]
    ldr r0, [sp, #32]
    ldr r1, [sp, #208]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #48]
    ldr r0, =0
    str r0, [sp, #224]
    ldr r0, [sp, #32]
    ldr r1, [sp, #224]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_1
    b bb0_2
bb0_1:
    str r0, [sp]
    ldr r0, Addr0_0
    str r0, [sp, #64]
    ldr r0, =4
    str r0, [sp, #240]
    str r1, [sp, #4]
    ldr r0, [sp, #128]
    ldr r1, [sp, #240]
    mul r0, r0, r1
    str r0, [sp, #160]
    ldr r0, [sp, #64]
    ldr r1, [sp, #160]
    add r0, r0, r1
    str r0, [sp, #176]
    ldr r0, [sp, #176]
    ldr r0, [r0]
    str r0, [sp, #80]
    ldr r1, [sp, #80]
    ldr r0, [sp, #144]
    add r0, r0, r1
    str r0, [sp, #96]
    ldr r0, [sp, #128]
    add r0, r0, #1
    str r0, [sp, #112]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #100]
    str lr, [sp, #148]
    ldr lr, [sp, #116]
    str lr, [sp, #132]
    pop {lr}
    b bb0_0
bb0_2:
    b bb0_3
bb0_3:
    ldr r0, [sp, #144]
    ldr lr, =256
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool
Addr0_0:
    .long ..arr

    .type ..arr, %object
    .data
    .globl ..arr
    .p2align 2
..arr:
    .long 1
    .long 2
    .long 33
    .long 4
    .long 5
    .long 6
    .size ..arr, 24

