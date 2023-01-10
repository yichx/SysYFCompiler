    .arch armv7ve 
    .text 
    .globl QuickSort
    .p2align 2
    .type QuickSort, %function
QuickSort:
    push {r4, r5, r6, r7, r8, r9, r10, r11, lr}
    mov r11, sp
    sub sp, sp, #36
    cmp r1, r2
    ldr r3, =0
    ldrlt r3, =1
    mov r4, r3
    ldr r3, =0
    cmp r4, r3
    ldr r5, =0
    ldrne r5, =1
    ldr r3, =0
    cmp r4, r3
    bne bb0_0
    b bb0_1
bb0_0:
    add r3, r0, #0
    ldr r4, =4
    mul r5, r1, r4
    add r4, r3, r5
    ldr r3, [r4]
    push {lr}
    Mov r4, r2
    Mov r5, r1
    pop {lr}
    b bb0_2
bb0_1:
    b bb0_17
bb0_2:
    cmp r5, r4
    ldr r6, =0
    ldrlt r6, =1
    mov r7, r6
    ldr r6, =0
    cmp r7, r6
    ldr r8, =0
    ldrne r8, =1
    ldr r6, =0
    cmp r7, r6
    bne bb0_3
    b bb0_4
bb0_3:
    b bb0_5
bb0_4:
    add r6, r0, #0
    ldr r7, =4
    mul r8, r5, r7
    add r7, r6, r8
    str r3, [r7]
    sub r6, r5, #1
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp]
    ldr r1, [sp, #4]
    mov r2, r6
    bl QuickSort
    LDMIB SP, {r1, r2, r3}
    mov r7, r0
    ldr r0, [SP]
    add r6, r5, #1
    STM SP, {r0, r2, r3}
    ldr r0, [sp]
    mov r1, r6
    ldr r2, [sp, #4]
    bl QuickSort
    LDMIB SP, {r2, r3}
    mov r8, r0
    ldr r0, [SP]
    b bb0_1
bb0_5:
    b litpool0_0
    .pool
litpool0_0:
    cmp r5, r4
    ldr r6, =0
    ldrlt r6, =1
    mov r7, r6
    ldr r6, =0
    cmp r7, r6
    ldr r8, =0
    ldrne r8, =1
    ldr r6, =0
    cmp r7, r6
    bne bb0_8
    b bb0_7
bb0_6:
    sub r6, r4, #1
    push {lr}
    Mov r4, r6
    pop {lr}
    b bb0_5
bb0_7:
    cmp r5, r4
    ldr r6, =0
    ldrlt r6, =1
    mov r7, r6
    ldr r6, =0
    cmp r7, r6
    ldr r8, =0
    ldrne r8, =1
    ldr r6, =0
    cmp r7, r6
    bne bb0_9
    push {lr}
    Mov r6, r5
    pop {lr}
    b bb0_10
bb0_8:
    add r6, r0, #0
    ldr r7, =4
    mul r8, r4, r7
    add r7, r6, r8
    ldr r6, [r7]
    sub r7, r3, #1
    cmp r6, r7
    ldr r8, =0
    ldrgt r8, =1
    mov r6, r8
    ldr r7, =0
    cmp r6, r7
    ldr r8, =0
    ldrne r8, =1
    ldr r7, =0
    cmp r6, r7
    bne bb0_6
    b bb0_7
bb0_9:
    add r6, r0, #0
    ldr r7, =4
    mul r8, r4, r7
    add r7, r6, r8
    ldr r6, [r7]
    add r7, r0, #0
    ldr r8, =4
    mul r9, r5, r8
    add r8, r7, r9
    str r6, [r8]
    add r6, r5, #1
    b bb0_10
bb0_10:
    b bb0_11
bb0_11:
    b litpool0_1
    .pool
litpool0_1:
    cmp r6, r4
    ldr r7, =0
    ldrlt r7, =1
    mov r8, r7
    ldr r7, =0
    cmp r8, r7
    ldr r9, =0
    ldrne r9, =1
    ldr r7, =0
    cmp r8, r7
    bne bb0_14
    b bb0_13
bb0_12:
    add r7, r6, #1
    push {lr}
    Mov r6, r7
    pop {lr}
    b bb0_11
bb0_13:
    cmp r6, r4
    ldr r7, =0
    ldrlt r7, =1
    mov r8, r7
    ldr r7, =0
    cmp r8, r7
    ldr r9, =0
    ldrne r9, =1
    ldr r7, =0
    cmp r8, r7
    bne bb0_15
    push {lr}
    Mov r7, r4
    pop {lr}
    b bb0_16
bb0_14:
    add r7, r0, #0
    ldr r8, =4
    mul r9, r6, r8
    add r8, r7, r9
    ldr r7, [r8]
    cmp r7, r3
    ldr r8, =0
    ldrlt r8, =1
    mov r7, r8
    ldr r8, =0
    cmp r7, r8
    ldr r9, =0
    ldrne r9, =1
    ldr r8, =0
    cmp r7, r8
    bne bb0_12
    b bb0_13
bb0_15:
    add r7, r0, #0
    ldr r8, =4
    mul r9, r6, r8
    add r8, r7, r9
    ldr r7, [r8]
    add r8, r0, #0
    ldr r9, =4
    mul r10, r4, r9
    add r9, r8, r10
    str r7, [r9]
    sub r7, r4, #1
    b bb0_16
bb0_16:
    push {lr}
    Mov r4, r7
    Mov r5, r6
    pop {lr}
    b bb0_2
bb0_17:
    b litpool0_2
    .pool
litpool0_2:
    ldr r0, =0
    mov sp, r11
    pop {r4, r5, r6, r7, r8, r9, r10, r11, lr}
    bx lr
    .pool

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #76
    ldr r0, =10
    push {r1}
    ldr r1, Addr1_0
    str r0, [r1]
    pop {r1}
    ldr r0, =-48
    add r0, sp, r0
    ldr r1, =0
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =4
    str r0, [r1]
    ldr r0, =-48
    add r0, sp, r0
    ldr r1, =1
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =3
    str r0, [r1]
    ldr r0, =-48
    add r0, sp, r0
    ldr r1, =2
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =9
    str r0, [r1]
    ldr r0, =-48
    add r0, sp, r0
    ldr r1, =3
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =2
    str r0, [r1]
    ldr r0, =-48
    add r0, sp, r0
    ldr r1, =4
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =0
    str r0, [r1]
    ldr r0, =-48
    add r0, sp, r0
    ldr r1, =5
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =1
    str r0, [r1]
    ldr r0, =-48
    add r0, sp, r0
    ldr r1, =6
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =6
    str r0, [r1]
    ldr r0, =-48
    add r0, sp, r0
    ldr r1, =7
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =5
    str r0, [r1]
    ldr r0, =-48
    add r0, sp, r0
    ldr r1, =8
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =7
    str r0, [r1]
    ldr r0, =-48
    add r0, sp, r0
    ldr r1, =9
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =8
    str r0, [r1]
    ldr r0, =-48
    add r0, sp, r0
    ldr r1, =0
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    STM SP, {r0, r1}
    ldr r0, [sp, #4]
    ldr r1, =0
    ldr r2, =9
    bl QuickSort
    LDMIB SP, {r1}
    b bb1_0
bb1_0:
    ldr r1, Addr1_0
    ldr r1, [r1]
    cmp r0, r1
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
    ldr r1, =-48
    add r1, sp, r1
    ldr r2, =4
    mul r3, r0, r2
    add r2, r1, r3
    ldr r1, [r2]
    STM SP, {r0, r1}
    ldr r0, [sp, #4]
    bl put_int
    LDM sp, {r0, r1}
    STM SP, {r0}
    ldr r0, =10
    bl put_char
    LDM sp, {r0}
    add r1, r0, #1
    push {lr}
    Mov r0, r1
    pop {lr}
    b bb1_0
bb1_2:
    b bb1_3
bb1_3:
    b litpool1_0
    .pool
litpool1_0:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr1_0:
    .long ..n

    .type ..n, %object
    .comm ..n, 4, 4

