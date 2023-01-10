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
    ldr r0, =6
    str r0, [sp, #164]
    ldr r0, =-4
    str r0, [sp, #180]
    str r1, [sp, #24]
    ldr r0, [sp, #164]
    ldr r1, [sp, #180]
    mul r0, r0, r1
    str r0, [sp, #36]
    ldr r0, [sp, #36]
    add r0, r0, #20
    str r0, [sp, #52]
    ldr r0, =20
    str r0, [sp, #196]
    ldr r0, =-4
    str r0, [sp, #212]
    ldr r0, [sp, #196]
    ldr r1, [sp, #212]
    add r0, r0, r1
    str r0, [sp, #68]
    ldr r0, =5
    str r0, [sp, #228]
    ldr r1, [sp, #68]
    ldr r0, [sp, #228]
    sdiv r0, r0, r1
    str r0, [sp, #116]
    ldr r1, [sp, #68]
    ldr r0, [sp, #116]
    mul r0, r0, r1
    str r0, [sp, #132]
    ldr r0, [sp, #132]
    rsb r0, r0, #5
    str r0, [sp, #148]
    ldr r0, =20
    str r0, [sp, #244]
    ldr r0, [sp, #148]
    ldr r1, [sp, #244]
    sdiv r0, r0, r1
    str r0, [sp, #84]
    ldr r0, [sp, #52]
    ldr r1, [sp, #84]
    sub r0, r0, r1
    str r0, [sp, #100]
    ldr r0, [sp, #100]
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

