    .arch armv7ve 
    .text 
    .globl KnapSack
    .p2align 2
    .type KnapSack, %function
KnapSack:
    push {r4, r5, r6, r7, r8, r9, r10, r11, lr}
    sub sp, sp, #16
    push {lr}
    Ldr r5, =1
    pop {lr}
    b bb0_0
bb0_0:
    cmp r5, r0
    ldr r6, =0
    ldrle r6, =1
    mov r7, r6
    ldr r6, =0
    cmp r7, r6
    ldr r8, =0
    ldrne r8, =1
    ldr r6, =0
    cmp r7, r6
    bne bb0_1
    b bb0_2
bb0_1:
    push {lr}
    Ldr r4, =0
    pop {lr}
    b bb0_3
bb0_2:
    push {lr}
    Mov r4, r1
    Mov r6, r0
    pop {lr}
    b bb0_12
bb0_3:
    add r6, r1, #1
    cmp r4, r6
    ldr r7, =0
    ldrlt r7, =1
    mov r6, r7
    ldr r7, =0
    cmp r6, r7
    ldr r8, =0
    ldrne r8, =1
    ldr r7, =0
    cmp r6, r7
    bne bb0_4
    b bb0_5
bb0_4:
    ldr r6, Addr0_1
    ldr r7, =4
    mul r8, r5, r7
    add r7, r6, r8
    ldr r6, [r7]
    cmp r4, r6
    ldr r7, =0
    ldrlt r7, =1
    mov r6, r7
    ldr r7, =0
    cmp r6, r7
    ldr r8, =0
    ldrne r8, =1
    ldr r7, =0
    cmp r6, r7
    bne bb0_6
    b bb0_7
bb0_5:
    add r6, r5, #1
    push {lr}
    Mov r5, r6
    pop {lr}
    b bb0_0
bb0_6:
    b litpool0_0
    .pool
litpool0_0:
    sub r6, r5, #1
    ldr r7, =200
    mul r8, r6, r7
    add r6, r8, r4
    ldr r7, Addr0_0
    ldr r8, =4
    mul r9, r6, r8
    add r6, r7, r9
    ldr r7, [r6]
    ldr r6, =200
    mul r8, r5, r6
    add r6, r8, r4
    ldr r8, Addr0_0
    ldr r9, =4
    mul r10, r6, r9
    add r6, r8, r10
    str r7, [r6]
    push {lr}
    Mov r6, r2
    Mov r8, r3
    pop {lr}
    b bb0_8
bb0_7:
    sub r6, r5, #1
    ldr r7, =200
    mul r8, r6, r7
    add r6, r8, r4
    ldr r7, Addr0_0
    ldr r8, =4
    mul r9, r6, r8
    add r6, r7, r9
    ldr r7, [r6]
    sub r6, r5, #1
    ldr r8, =200
    mul r9, r6, r8
    add r6, r9, r4
    ldr r8, Addr0_1
    ldr r9, =4
    mul r10, r5, r9
    add r9, r8, r10
    ldr r8, [r9]
    sub r9, r6, r8
    ldr r6, Addr0_0
    ldr r8, =4
    mul r10, r9, r8
    add r8, r6, r10
    ldr r6, [r8]
    ldr r8, Addr0_2
    ldr r9, =4
    mul r10, r5, r9
    add r9, r8, r10
    ldr r8, [r9]
    add r9, r6, r8
    cmp r7, r9
    ldr r6, =0
    ldrgt r6, =1
    mov r8, r6
    ldr r6, =0
    cmp r8, r6
    ldr r10, =0
    ldrne r10, =1
    ldr r6, =0
    cmp r8, r6
    bne bb0_9
    b bb0_10
bb0_8:
    add r10, r4, #1
    push {lr}
    Mov r2, r6
    Mov r3, r8
    Mov r4, r10
    pop {lr}
    b bb0_3
bb0_9:
    ldr r6, =200
    mul r8, r5, r6
    add r6, r8, r4
    ldr r8, Addr0_0
    ldr r10, =4
    mul r11, r6, r10
    add r6, r8, r11
    str r7, [r6]
    b bb0_11
bb0_10:
    ldr r6, =200
    mul r8, r5, r6
    add r6, r8, r4
    ldr r8, Addr0_0
    ldr r10, =4
    mul r11, r6, r10
    add r6, r8, r11
    str r9, [r6]
    b bb0_11
bb0_11:
    b litpool0_1
    .pool
litpool0_1:
    push {lr}
    Mov r6, r9
    Mov r8, r7
    pop {lr}
    b bb0_8
bb0_12:
    ldr r7, =1
    cmp r6, r7
    ldr r8, =0
    ldrge r8, =1
    mov r7, r8
    ldr r8, =0
    cmp r7, r8
    ldr r9, =0
    ldrne r9, =1
    ldr r8, =0
    cmp r7, r8
    bne bb0_13
    b bb0_14
bb0_13:
    ldr r7, =200
    mul r8, r6, r7
    add r7, r8, r4
    ldr r8, Addr0_0
    ldr r9, =4
    mul r10, r7, r9
    add r7, r8, r10
    ldr r8, [r7]
    sub r7, r6, #1
    ldr r9, =200
    mul r10, r7, r9
    add r7, r10, r4
    ldr r9, Addr0_0
    ldr r10, =4
    mul r11, r7, r10
    add r7, r9, r11
    ldr r9, [r7]
    cmp r8, r9
    ldr r7, =0
    ldrgt r7, =1
    mov r8, r7
    ldr r7, =0
    cmp r8, r7
    ldr r9, =0
    ldrne r9, =1
    ldr r7, =0
    cmp r8, r7
    bne bb0_15
    b bb0_16
bb0_14:
    ldr r7, =200
    mul r8, r0, r7
    add r7, r8, r1
    ldr r8, Addr0_0
    ldr r9, =4
    mul r10, r7, r9
    add r7, r8, r10
    ldr r8, [r7]
    b bb0_18
bb0_15:
    ldr r7, Addr0_3
    ldr r8, =4
    mul r9, r6, r8
    add r8, r7, r9
    ldr r7, =1
    str r7, [r8]
    ldr r7, Addr0_1
    ldr r8, =4
    mul r9, r6, r8
    add r8, r7, r9
    ldr r7, [r8]
    sub r8, r4, r7
    push {lr}
    Mov r7, r8
    pop {lr}
    b bb0_17
bb0_16:
    ldr r7, Addr0_3
    ldr r8, =4
    mul r9, r6, r8
    add r8, r7, r9
    ldr r7, =0
    str r7, [r8]
    push {lr}
    Mov r7, r4
    pop {lr}
    b bb0_17
bb0_17:
    sub r8, r6, #1
    push {lr}
    Mov r4, r7
    Mov r6, r8
    pop {lr}
    b bb0_12
bb0_18:
    b litpool0_2
    .pool
litpool0_2:
    mov r0, r8
    add sp, sp, #16
    pop {r4, r5, r6, r7, r8, r9, r10, r11, lr}
    bx lr
    .pool
Addr0_0:
    .long ..V
Addr0_1:
    .long ..w
Addr0_2:
    .long ..v
Addr0_3:
    .long ..x

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #36
    STM SP, {r0}
    ldr r0, =5
    ldr r1, =10
    bl KnapSack
    STM SP, {r0}
    ldr r0, [sp]
    bl put_int
    LDM sp, {r0}
    b bb1_0
bb1_0:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

    .type ..V, %object
    .bss
    .globl ..V
    .p2align 2
..V:
    .zero 160000
    .size ..V, 160000

    .type ..w, %object
    .data
    .globl ..w
    .p2align 2
..w:
    .long 0
    .long 2
    .long 2
    .long 6
    .long 5
    .long 4
    .size ..w, 24

    .type ..v, %object
    .data
    .globl ..v
    .p2align 2
..v:
    .long 0
    .long 6
    .long 3
    .long 5
    .long 4
    .long 6
    .size ..v, 24

    .type ..x, %object
    .comm ..x, 24, 4

