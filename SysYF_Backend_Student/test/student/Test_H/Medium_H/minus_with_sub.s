    .arch armv7ve 
    .text 
    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    ldr lr, =260
    sub sp, sp, lr
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #196]
    ldr r0, [sp, #196]
    sub r0, r0, #1
    str r0, [sp, #36]
    ldr r0, =-2
    str r0, [sp, #212]
    str r1, [sp, #24]
    ldr r1, [sp, #36]
    ldr r0, [sp, #212]
    sub r0, r0, r1
    str r0, [sp, #52]
    ldr r0, =-2
    str r0, [sp, #228]
    ldr r0, [sp, #228]
    add r0, r0, #1
    str r0, [sp, #68]
    ldr r0, [sp, #68]
    rsb r0, r0, #0
    str r0, [sp, #84]
    ldr r0, =-2
    str r0, [sp, #244]
    ldr r0, [sp, #244]
    sub r0, r0, #1
    str r0, [sp, #100]
    ldr r0, [sp, #100]
    rsb r0, r0, #0
    str r0, [sp, #116]
    ldr r0, [sp, #84]
    ldr r1, [sp, #116]
    sdiv r0, r0, r1
    str r0, [sp, #148]
    ldr r1, [sp, #116]
    ldr r0, [sp, #148]
    mul r0, r0, r1
    str r0, [sp, #164]
    ldr r0, [sp, #84]
    ldr r1, [sp, #164]
    sub r0, r0, r1
    str r0, [sp, #180]
    ldr r0, [sp, #52]
    ldr r1, [sp, #180]
    add r0, r0, r1
    str r0, [sp, #132]
    ldr r0, [sp, #132]
    bl put_int
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    b bb0_0
bb0_0:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

