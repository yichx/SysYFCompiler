    .arch armv7ve 
    .text 
    .globl fsqrt
    .p2align 2
    .type fsqrt, %function
fsqrt:
    push {lr}
    ldr lr, =272
    sub sp, sp, lr
    str r0, [sp, #16]
    str r0, [sp]
    ldr r0, =2
    str r0, [sp, #192]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #192]
    sdiv r0, r0, r1
    str r0, [sp, #32]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #36]
    str lr, [sp, #180]
    Ldr lr, =0
    str lr, [sp, #164]
    pop {lr}
    b bb0_0
bb0_0:
    str r0, [sp]
    str r1, [sp, #4]
    ldr r0, [sp, #160]
    ldr r1, [sp, #176]
    sub r0, r0, r1
    str r0, [sp, #48]
    ldr r0, =0
    str r0, [sp, #208]
    ldr r0, [sp, #48]
    ldr r1, [sp, #208]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #64]
    ldr r0, [sp, #64]
    mov r0, r0
    str r0, [sp, #80]
    ldr r0, =0
    str r0, [sp, #224]
    ldr r0, [sp, #80]
    ldr r1, [sp, #224]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #96]
    ldr r0, =0
    str r0, [sp, #240]
    ldr r0, [sp, #80]
    ldr r1, [sp, #240]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_1
    b bb0_2
bb0_1:
    str r0, [sp]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #176]
    sdiv r0, r0, r1
    str r0, [sp, #112]
    ldr r1, [sp, #112]
    ldr r0, [sp, #176]
    add r0, r0, r1
    str r0, [sp, #128]
    ldr r0, =2
    str r0, [sp, #256]
    ldr r0, [sp, #128]
    ldr r1, [sp, #256]
    sdiv r0, r0, r1
    str r0, [sp, #144]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #180]
    str lr, [sp, #164]
    ldr lr, [sp, #148]
    str lr, [sp, #180]
    pop {lr}
    b bb0_0
bb0_2:
    b bb0_3
bb0_3:
    ldr r0, [sp, #176]
    ldr lr, =272
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
    ldr r0, =400
    bl fsqrt
    str r0, [sp, #36]
    ldr r0, [sp, #36]
    bl put_int
    ldr r0, =10
    bl put_char
    b bb1_0
bb1_0:
    b litpool1_0
    .pool
litpool1_0:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

