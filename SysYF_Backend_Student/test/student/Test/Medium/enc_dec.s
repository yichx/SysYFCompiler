    .arch armv7ve 
    .text 
    .globl enc
    .p2align 2
    .type enc, %function
enc:
    push {lr}
    ldr lr, =176
    sub sp, sp, lr
    str r0, [sp, #16]
    str r0, [sp]
    ldr r0, =25
    str r0, [sp, #128]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #128]
    cmp r0, r1
    ldr r0, =0
    ldrgt r0, =1
    str r0, [sp, #32]
    ldr r0, [sp, #32]
    mov r0, r0
    str r0, [sp, #48]
    ldr r0, =0
    str r0, [sp, #144]
    ldr r0, [sp, #48]
    ldr r1, [sp, #144]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #64]
    ldr r0, =0
    str r0, [sp, #160]
    ldr r0, [sp, #48]
    ldr r1, [sp, #160]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_0
    b bb0_1
bb0_0:
    str r0, [sp]
    ldr r0, [sp, #16]
    add r0, r0, #60
    str r0, [sp, #80]
    ldr r0, [sp]
    push {lr}
    ldr lr, [sp, #84]
    str lr, [sp, #116]
    pop {lr}
    b bb0_2
bb0_1:
    str r0, [sp]
    ldr r0, [sp, #16]
    sub r0, r0, #15
    str r0, [sp, #96]
    ldr r0, [sp]
    push {lr}
    ldr lr, [sp, #100]
    str lr, [sp, #116]
    pop {lr}
    b bb0_2
bb0_2:
    b bb0_3
bb0_3:
    ldr r0, [sp, #112]
    ldr lr, =176
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool

    .globl dec
    .p2align 2
    .type dec, %function
dec:
    push {lr}
    ldr lr, =176
    sub sp, sp, lr
    str r0, [sp, #16]
    str r0, [sp]
    ldr r0, =85
    str r0, [sp, #128]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #128]
    cmp r0, r1
    ldr r0, =0
    ldrgt r0, =1
    str r0, [sp, #32]
    ldr r0, [sp, #32]
    mov r0, r0
    str r0, [sp, #48]
    ldr r0, =0
    str r0, [sp, #144]
    ldr r0, [sp, #48]
    ldr r1, [sp, #144]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #64]
    ldr r0, =0
    str r0, [sp, #160]
    ldr r0, [sp, #48]
    ldr r1, [sp, #160]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb1_0
    b bb1_1
bb1_0:
    b litpool1_0
    .pool
litpool1_0:
    str r0, [sp]
    ldr r0, [sp, #16]
    sub r0, r0, #59
    str r0, [sp, #80]
    ldr r0, [sp]
    push {lr}
    ldr lr, [sp, #84]
    str lr, [sp, #116]
    pop {lr}
    b bb1_2
bb1_1:
    str r0, [sp]
    ldr r0, [sp, #16]
    add r0, r0, #14
    str r0, [sp, #96]
    ldr r0, [sp]
    push {lr}
    ldr lr, [sp, #100]
    str lr, [sp, #116]
    pop {lr}
    b bb1_2
bb1_2:
    b bb1_3
bb1_3:
    ldr r0, [sp, #112]
    ldr lr, =176
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
    sub sp, sp, #68
    ldr r0, =400
    bl enc
    str r0, [sp, #36]
    ldr r0, [sp, #36]
    bl dec
    str r0, [sp, #52]
    ldr r0, [sp, #52]
    bl put_int
    ldr r0, =10
    bl put_char
    b bb2_0
bb2_0:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

