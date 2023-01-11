    .arch armv7ve 
    .text 
    .globl sum
    .p2align 2
    .type sum, %function
sum:
    push {lr}
    add r2, r0, r1
    b bb0_0
bb0_0:
    mov r0, r2
    pop {lr}
    bx lr
    .pool

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r4, r5, r11, lr}
    mov r11, sp
    sub sp, sp, #36
    push {lr}
    Ldr r0, =0
    pop {lr}
    b bb1_0
bb1_0:
    ldr r1, Addr1_1
    ldr r1, [r1]
    ldr r2, Addr1_1
    ldr r2, [r2]
    ldr r3, Addr1_0
    ldr r4, =4
    mul r5, r2, r4
    add r2, r3, r5
    ldr r3, [r2]
    cmp r1, r3
    ldr r2, =0
    ldrlt r2, =1
    mov r1, r2
    ldr r2, =0
    cmp r1, r2
    ldr r3, =0
    ldrne r3, =1
    ldr r2, =0
    cmp r1, r2
    bne bb1_1
    b bb1_2
bb1_1:
    ldr r1, Addr1_1
    ldr r1, [r1]
    ldr r2, Addr1_0
    ldr r3, =4
    mul r4, r1, r3
    add r1, r2, r4
    ldr r2, [r1]
    push {r0}
    ldr r0, Addr1_1
    str r2, [r0]
    pop {r0}
    ldr r1, Addr1_1
    ldr r1, [r1]
    ldr r2, Addr1_1
    ldr r2, [r2]
    ldr r3, Addr1_0
    ldr r4, =4
    mul r5, r2, r4
    add r2, r3, r5
    ldr r3, [r2]
    add r2, r1, r3
    sub r1, r2, #1
    ldr r2, Addr1_0
    ldr r3, =4
    mul r4, r1, r3
    add r1, r2, r4
    ldr r2, [r1]
    ldr r1, Addr1_1
    ldr r1, [r1]
    ldr r3, Addr1_0
    ldr r4, =4
    mul r5, r1, r4
    add r1, r3, r5
    ldr r3, [r1]
    sub r1, r3, #2
    cmp r2, r1
    ldr r3, =0
    ldrgt r3, =1
    mov r1, r3
    ldr r2, =0
    cmp r1, r2
    ldr r3, =0
    ldrne r3, =1
    ldr r2, =0
    cmp r1, r2
    bne bb1_3
    b bb1_4
bb1_2:
    ldr r1, Addr1_1
    ldr r1, [r1]
    ldr r2, Addr1_0
    ldr r3, =4
    mul r4, r1, r3
    add r1, r2, r4
    ldr r2, [r1]
    rsb r1, r0, #0
    STM SP, {r0, r1, r2}
    ldr r0, [sp, #8]
    ldr r1, [sp, #4]
    bl sum
    LDMIB SP, {r1, r2}
    b bb1_5
bb1_3:
    ldr r1, Addr1_0
    ldr r2, =4
    mul r3, r0, r2
    add r0, r1, r3
    ldr r1, [r0]
    add r0, r1, #1
    b bb1_4
bb1_4:
    b bb1_0
bb1_5:
    b litpool1_0
    .pool
litpool1_0:
    mov sp, r11
    pop {r4, r5, r11, lr}
    bx lr
    .pool
Addr1_0:
    .long ..arr
Addr1_1:
    .long ..a

    .type ..arr, %object
    .section .rodata,"a", %progbits
    .globl ..arr
    .p2align 2
..arr:
    .long 1
    .long 3
    .long 4
    .long 2
    .long 0
    .size ..arr, 20

    .type ..a, %object
    .bss
    .globl ..a
    .p2align 2
..a:
    .long 0
    .size ..a, 4

