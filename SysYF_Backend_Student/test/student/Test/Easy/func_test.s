    .arch armv7ve 
    .text 
    .globl func
    .p2align 2
    .type func, %function
func:
    push {lr}
    sub sp, sp, #16
    add r2, r0, r1
    b bb0_0
bb0_0:
    mov r0, r2
    add sp, sp, #16
    pop {lr}
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
    ldr r0, =1
    ldr r1, =2
    bl func
    b bb1_0
bb1_0:
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

