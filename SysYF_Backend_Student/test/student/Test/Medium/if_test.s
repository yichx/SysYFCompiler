    .arch armv7ve 
    .text 
    .globl if_ifElse_
    .p2align 2
    .type if_ifElse_, %function
if_ifElse_:
    push {lr}
    ldr lr, =304
    sub sp, sp, lr
    str r0, [sp]
    ldr r0, =5
    str r0, [sp, #160]
    ldr r0, =5
    str r0, [sp, #176]
    str r1, [sp, #4]
    ldr r0, [sp, #160]
    ldr r1, [sp, #176]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #16]
    ldr r0, [sp, #16]
    mov r0, r0
    str r0, [sp, #32]
    ldr r0, =0
    str r0, [sp, #192]
    ldr r0, [sp, #32]
    ldr r1, [sp, #192]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #48]
    ldr r0, =0
    str r0, [sp, #208]
    ldr r0, [sp, #32]
    ldr r1, [sp, #208]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_0
    push {lr}
    Ldr lr, =5
    str lr, [sp, #148]
    pop {lr}
    b bb0_1
bb0_0:
    str r0, [sp]
    ldr r0, =10
    str r0, [sp, #224]
    ldr r0, =10
    str r0, [sp, #240]
    str r1, [sp, #4]
    ldr r0, [sp, #224]
    ldr r1, [sp, #240]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #64]
    ldr r0, [sp, #64]
    mov r0, r0
    str r0, [sp, #80]
    ldr r0, =0
    str r0, [sp, #256]
    ldr r0, [sp, #80]
    ldr r1, [sp, #256]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #96]
    ldr r0, =0
    str r0, [sp, #272]
    ldr r0, [sp, #80]
    ldr r1, [sp, #272]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_2
    b bb0_3
bb0_1:
    b bb0_5
bb0_2:
    push {lr}
    Ldr lr, =25
    str lr, [sp, #132]
    pop {lr}
    b bb0_4
bb0_3:
    str r0, [sp]
    ldr r0, =5
    str r0, [sp, #288]
    ldr r0, [sp, #288]
    add r0, r0, #15
    str r0, [sp, #112]
    ldr r0, [sp]
    push {lr}
    ldr lr, [sp, #116]
    str lr, [sp, #132]
    pop {lr}
    b bb0_4
bb0_4:
    b litpool0_0
    .pool
litpool0_0:
    push {lr}
    ldr lr, [sp, #132]
    str lr, [sp, #148]
    pop {lr}
    b bb0_1
bb0_5:
    ldr r0, [sp, #144]
    ldr lr, =304
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #52
    bl if_ifElse_
    str r0, [sp, #36]
    b bb1_0
bb1_0:
    ldr r0, [sp, #36]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

