    .arch armv7ve 
    .text 
    .globl inc
    .p2align 2
    .type inc, %function
inc:
    push {r4, lr}
    sub sp, sp, #16
    ldr r2, =10000
    cmp r0, r2
    ldr r3, =0
    ldrgt r3, =1
    mov r2, r3
    ldr r3, =0
    cmp r2, r3
    ldr r4, =0
    ldrne r4, =1
    ldr r3, =0
    cmp r2, r3
    bne bb0_0
    b bb0_1
bb0_0:
    ldr r2, =2
    cmp r1, r2
    ldr r3, =0
    ldrlt r3, =1
    mov r2, r3
    ldr r3, =0
    cmp r2, r3
    ldr r4, =0
    ldrne r4, =1
    ldr r3, =0
    cmp r2, r3
    bne bb0_2
    b bb0_3
bb0_1:
    add r2, r0, r1
    ldr r0, =65535
    sdiv r1, r2, r0
    ldr r0, =65535
    mul r4, r1, r0
    sub r0, r2, r4
    b bb0_4
bb0_2:
    push {lr}
    Ldr r0, =-1
    pop {lr}
    b bb0_4
bb0_3:
    b bb0_1
bb0_4:
    add sp, sp, #16
    pop {r4, lr}
    bx lr
    .pool

    .globl find
    .p2align 2
    .type find, %function
find:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #36
    ldr r1, Addr1_1
    ldr r1, [r1]
    STM SP, {r0, r1, r2}
    ldr r0, [sp, #4]
    ldr r1, =2
    bl inc
    LDMIB SP, {r1, r2}
    mov r2, r0
    ldr r0, [SP]
    push {r0}
    ldr r0, Addr1_1
    str r2, [r0]
    pop {r0}
    ldr r1, =5
    sdiv r2, r0, r1
    ldr r1, =5
    mul r3, r2, r1
    sub r1, r0, r3
    ldr r0, Addr1_0
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, [r1]
    b bb1_0
bb1_0:
    b litpool1_0
    .pool
litpool1_0:
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr1_0:
    .long ..arr
Addr1_1:
    .long ..a

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r4, r5, r11, lr}
    mov r11, sp
    sub sp, sp, #36
    b bb2_0
bb2_0:
    ldr r0, Addr2_1
    ldr r0, [r0]
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrgt r2, =1
    mov r0, r2
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r1, =0
    cmp r0, r1
    bne bb2_1
    push {lr}
    Ldr r1, =0
    pop {lr}
    b bb2_2
bb2_1:
    ldr r0, Addr2_1
    ldr r0, [r0]
    STM SP, {r0, r1}
    ldr r0, [sp]
    bl find
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    ldr r0, =0
    cmp r1, r0
    ldr r2, =0
    ldrne r2, =1
    ldr r0, =0
    cmp r1, r0
    bne bb2_3
    b bb2_4
bb2_2:
    ldr r2, Addr2_1
    ldr r2, [r2]
    ldr r3, =127
    sdiv r4, r2, r3
    ldr r3, =127
    mul r5, r4, r3
    sub r3, r2, r5
    b bb2_7
bb2_3:
    ldr r0, Addr2_1
    ldr r0, [r0]
    STM SP, {r0, r1}
    ldr r0, [sp]
    bl find
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    ldr r0, Addr2_1
    ldr r0, [r0]
    STM SP, {r0, r1, r2}
    ldr r0, [sp]
    bl find
    LDMIB SP, {r1, r2}
    mov r2, r0
    ldr r0, [SP]
    ldr r0, Addr2_0
    ldr r3, =4
    mul r4, r2, r3
    add r2, r0, r4
    str r1, [r2]
    STM SP, {r0}
    ldr r0, =0
    ldr r1, =0
    bl inc
    ldr r1, =-1
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
    bne bb2_5
    push {lr}
    Ldr r0, =0
    pop {lr}
    b bb2_6
bb2_4:
    b bb2_0
bb2_5:
    STM SP, {r0}
    ldr r0, =0
    ldr r1, =1
    bl inc
    b bb2_6
bb2_6:
    b litpool2_0
    .pool
litpool2_0:
    push {lr}
    Mov r1, r0
    pop {lr}
    b bb2_2
bb2_7:
    mov r0, r3
    mov sp, r11
    pop {r4, r5, r11, lr}
    bx lr
    .pool
Addr2_0:
    .long ..arr
Addr2_1:
    .long ..a

    .type ..arr, %object
    .data
    .globl ..arr
    .p2align 2
..arr:
    .long 1
    .long 3
    .long 2
    .long 4
    .long 0
    .size ..arr, 20

    .type ..a, %object
    .data
    .globl ..a
    .p2align 2
..a:
    .long 1
    .size ..a, 4

