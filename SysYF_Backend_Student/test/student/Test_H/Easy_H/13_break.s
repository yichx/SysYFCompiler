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
    Ldr lr, =10
    str lr, [sp, #132]
    pop {lr}
    b bb0_0
bb0_0:
    str r0, [sp]
    ldr r0, =0
    str r0, [sp, #160]
    str r1, [sp, #4]
    ldr r0, [sp, #128]
    ldr r1, [sp, #160]
    cmp r0, r1
    ldr r0, =0
    ldrgt r0, =1
    str r0, [sp, #16]
    ldr r0, [sp, #16]
    mov r0, r0
    str r0, [sp, #32]
    ldr r0, =0
    str r0, [sp, #176]
    ldr r0, [sp, #32]
    ldr r1, [sp, #176]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #48]
    ldr r0, =0
    str r0, [sp, #192]
    ldr r0, [sp, #32]
    ldr r1, [sp, #192]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_1
    push {lr}
    ldr lr, [sp, #132]
    str lr, [sp, #148]
    pop {lr}
    b bb0_2
bb0_1:
    str r0, [sp]
    ldr r0, [sp, #128]
    sub r0, r0, #1
    str r0, [sp, #64]
    ldr r0, =5
    str r0, [sp, #208]
    str r1, [sp, #4]
    ldr r0, [sp, #64]
    ldr r1, [sp, #208]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #80]
    ldr r0, [sp, #80]
    mov r0, r0
    str r0, [sp, #96]
    ldr r0, =0
    str r0, [sp, #224]
    ldr r0, [sp, #96]
    ldr r1, [sp, #224]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #112]
    ldr r0, =0
    str r0, [sp, #240]
    ldr r0, [sp, #96]
    ldr r1, [sp, #240]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_3
    b bb0_4
bb0_2:
    b bb0_5
bb0_3:
    push {lr}
    ldr lr, [sp, #68]
    str lr, [sp, #148]
    pop {lr}
    b bb0_2
bb0_4:
    push {lr}
    ldr lr, [sp, #68]
    str lr, [sp, #132]
    pop {lr}
    b bb0_0
bb0_5:
    b litpool0_0
    .pool
litpool0_0:
    ldr r0, [sp, #144]
    ldr lr, =256
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool

