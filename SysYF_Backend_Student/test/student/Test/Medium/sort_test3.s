    .arch armv7ve 
    .text 
    .globl QuickSort
    .p2align 2
    .type QuickSort, %function
QuickSort:
    push {r4, r5, r6, r7, r8, r11, lr}
    mov r11, sp
    sub sp, sp, #36
    cmp r0, r1
    ldr r2, =0
    ldrlt r2, =1
    mov r3, r2
    ldr r2, =0
    cmp r3, r2
    ldr r4, =0
    ldrne r4, =1
    ldr r2, =0
    cmp r3, r2
    bne bb0_0
    b bb0_1
bb0_0:
    ldr r2, Addr0_0
    ldr r3, =4
    mul r4, r0, r3
    add r3, r2, r4
    ldr r2, [r3]
    push {lr}
    Mov r3, r1
    Mov r4, r0
    pop {lr}
    b bb0_2
bb0_1:
    b bb0_21
bb0_2:
    cmp r4, r3
    ldr r5, =0
    ldrlt r5, =1
    mov r6, r5
    ldr r5, =0
    cmp r6, r5
    ldr r7, =0
    ldrne r7, =1
    ldr r5, =0
    cmp r6, r5
    bne bb0_3
    b bb0_4
bb0_3:
    b bb0_5
bb0_4:
    ldr r5, Addr0_0
    ldr r6, =4
    mul r7, r4, r6
    add r6, r5, r7
    str r2, [r6]
    sub r5, r4, #1
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp]
    mov r1, r5
    bl QuickSort
    LDMIB SP, {r1, r2, r3}
    mov r6, r0
    ldr r0, [SP]
    add r0, r4, #1
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bl QuickSort
    LDMIB SP, {r1, r2, r3}
    mov r5, r0
    ldr r0, [SP]
    push {lr}
    Mov r0, r2
    Mov r1, r3
    Mov r2, r4
    pop {lr}
    b bb0_1
bb0_5:
    b litpool0_0
    .pool
litpool0_0:
    cmp r4, r3
    ldr r5, =0
    ldrlt r5, =1
    mov r6, r5
    ldr r5, =0
    cmp r6, r5
    ldr r7, =0
    ldrne r7, =1
    ldr r5, =0
    cmp r6, r5
    bne bb0_6
    b bb0_7
bb0_6:
    ldr r5, Addr0_0
    ldr r6, =4
    mul r7, r3, r6
    add r6, r5, r7
    ldr r5, [r6]
    sub r6, r2, #1
    cmp r5, r6
    ldr r7, =0
    ldrgt r7, =1
    mov r5, r7
    ldr r6, =0
    cmp r5, r6
    ldr r7, =0
    ldrne r7, =1
    ldr r6, =0
    cmp r5, r6
    bne bb0_8
    b bb0_9
bb0_7:
    cmp r4, r3
    ldr r5, =0
    ldrlt r5, =1
    mov r6, r5
    ldr r5, =0
    cmp r6, r5
    ldr r7, =0
    ldrne r7, =1
    ldr r5, =0
    cmp r6, r5
    bne bb0_11
    b bb0_12
bb0_8:
    sub r5, r3, #1
    b bb0_10
bb0_9:
    b bb0_7
bb0_10:
    push {lr}
    Mov r3, r5
    pop {lr}
    b bb0_5
bb0_11:
    b litpool0_1
    .pool
litpool0_1:
    ldr r5, Addr0_0
    ldr r6, =4
    mul r7, r3, r6
    add r6, r5, r7
    ldr r5, [r6]
    ldr r6, Addr0_0
    ldr r7, =4
    mul r8, r4, r7
    add r7, r6, r8
    str r5, [r7]
    add r5, r4, #1
    push {lr}
    Mov r4, r5
    pop {lr}
    b bb0_12
bb0_12:
    b bb0_13
bb0_13:
    cmp r4, r3
    ldr r5, =0
    ldrlt r5, =1
    mov r6, r5
    ldr r5, =0
    cmp r6, r5
    ldr r7, =0
    ldrne r7, =1
    ldr r5, =0
    cmp r6, r5
    bne bb0_14
    b bb0_15
bb0_14:
    ldr r5, Addr0_0
    ldr r6, =4
    mul r7, r4, r6
    add r6, r5, r7
    ldr r5, [r6]
    cmp r5, r2
    ldr r6, =0
    ldrlt r6, =1
    mov r5, r6
    ldr r6, =0
    cmp r5, r6
    ldr r7, =0
    ldrne r7, =1
    ldr r6, =0
    cmp r5, r6
    bne bb0_16
    b bb0_17
bb0_15:
    cmp r4, r3
    ldr r5, =0
    ldrlt r5, =1
    mov r6, r5
    ldr r5, =0
    cmp r6, r5
    ldr r7, =0
    ldrne r7, =1
    ldr r5, =0
    cmp r6, r5
    bne bb0_19
    b bb0_20
bb0_16:
    add r5, r4, #1
    b bb0_18
bb0_17:
    b litpool0_2
    .pool
litpool0_2:
    b bb0_15
bb0_18:
    push {lr}
    Mov r4, r5
    pop {lr}
    b bb0_13
bb0_19:
    ldr r5, Addr0_0
    ldr r6, =4
    mul r7, r4, r6
    add r6, r5, r7
    ldr r5, [r6]
    ldr r6, Addr0_0
    ldr r7, =4
    mul r8, r3, r7
    add r7, r6, r8
    str r5, [r7]
    sub r5, r3, #1
    push {lr}
    Mov r3, r5
    pop {lr}
    b bb0_20
bb0_20:
    b bb0_2
bb0_21:
    ldr r0, =0
    mov sp, r11
    pop {r4, r5, r6, r7, r8, r11, lr}
    bx lr
    .pool
Addr0_0:
    .long ..a

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #36
    ldr r0, =10
    push {r1}
    ldr r1, Addr1_0
    str r0, [r1]
    pop {r1}
    ldr r0, Addr1_1
    ldr r1, =0
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =4
    str r0, [r1]
    ldr r0, Addr1_1
    ldr r1, =1
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =3
    str r0, [r1]
    ldr r0, Addr1_1
    ldr r1, =2
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =9
    str r0, [r1]
    ldr r0, Addr1_1
    ldr r1, =3
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =2
    str r0, [r1]
    ldr r0, Addr1_1
    ldr r1, =4
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =0
    str r0, [r1]
    ldr r0, Addr1_1
    ldr r1, =5
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =1
    str r0, [r1]
    ldr r0, Addr1_1
    ldr r1, =6
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =6
    str r0, [r1]
    ldr r0, Addr1_1
    ldr r1, =7
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =5
    str r0, [r1]
    ldr r0, Addr1_1
    ldr r1, =8
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =7
    str r0, [r1]
    ldr r0, Addr1_1
    ldr r1, =9
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =8
    str r0, [r1]
    STM SP, {r0}
    ldr r0, =0
    ldr r1, =9
    bl QuickSort
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
    ldr r1, Addr1_1
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
    b litpool1_0
    .pool
litpool1_0:
    b bb1_3
bb1_3:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr1_0:
    .long ..n
Addr1_1:
    .long ..a

    .type ..n, %object
    .comm ..n, 4, 4

    .type ..a, %object
    .comm ..a, 40, 4

