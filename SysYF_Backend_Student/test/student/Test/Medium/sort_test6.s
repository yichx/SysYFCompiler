    .arch armv7ve 
    .text 
    .globl counting_sort
    .p2align 2
    .type counting_sort, %function
counting_sort:
    push {r4, r5, r6, r7, r8, r9, lr}
    sub sp, sp, #56
    push {lr}
    Ldr r1, =0
    pop {lr}
    b bb0_0
bb0_0:
    ldr r2, =10
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
    bne bb0_1
    b bb0_2
bb0_1:
    ldr r2, =-68
    add r2, sp, r2
    ldr r3, =4
    mul r4, r1, r3
    add r3, r2, r4
    ldr r2, =0
    str r2, [r3]
    add r2, r1, #1
    push {lr}
    Mov r1, r2
    pop {lr}
    b bb0_0
bb0_2:
    push {lr}
    Ldr r2, =0
    pop {lr}
    b bb0_3
bb0_3:
    cmp r2, r0
    ldr r3, =0
    ldrlt r3, =1
    mov r4, r3
    ldr r3, =0
    cmp r4, r3
    ldr r5, =0
    ldrne r5, =1
    ldr r3, =0
    cmp r4, r3
    bne bb0_4
    b bb0_5
bb0_4:
    ldr r3, Addr0_0
    ldr r4, =4
    mul r5, r2, r4
    add r4, r3, r5
    ldr r3, [r4]
    ldr r4, =-68
    add r4, sp, r4
    ldr r5, =4
    mul r6, r3, r5
    add r3, r4, r6
    ldr r4, [r3]
    add r3, r4, #1
    ldr r4, Addr0_0
    ldr r5, =4
    mul r6, r2, r5
    add r5, r4, r6
    ldr r4, [r5]
    ldr r5, =-68
    add r5, sp, r5
    ldr r6, =4
    mul r7, r4, r6
    add r4, r5, r7
    str r3, [r4]
    add r3, r2, #1
    push {lr}
    Mov r2, r3
    pop {lr}
    b bb0_3
bb0_5:
    push {lr}
    Ldr r3, =1
    pop {lr}
    b bb0_6
bb0_6:
    b litpool0_0
    .pool
litpool0_0:
    ldr r4, =10
    cmp r3, r4
    ldr r5, =0
    ldrlt r5, =1
    mov r4, r5
    ldr r5, =0
    cmp r4, r5
    ldr r6, =0
    ldrne r6, =1
    ldr r5, =0
    cmp r4, r5
    bne bb0_7
    b bb0_8
bb0_7:
    ldr r4, =-68
    add r4, sp, r4
    ldr r5, =4
    mul r6, r3, r5
    add r5, r4, r6
    ldr r4, [r5]
    sub r5, r3, #1
    ldr r6, =-68
    add r6, sp, r6
    ldr r7, =4
    mul r8, r5, r7
    add r5, r6, r8
    ldr r6, [r5]
    add r5, r4, r6
    ldr r4, =-68
    add r4, sp, r4
    ldr r6, =4
    mul r7, r3, r6
    add r6, r4, r7
    str r5, [r6]
    add r4, r3, #1
    push {lr}
    Mov r3, r4
    pop {lr}
    b bb0_6
bb0_8:
    push {lr}
    Mov r4, r0
    pop {lr}
    b bb0_9
bb0_9:
    ldr r5, =0
    cmp r4, r5
    ldr r6, =0
    ldrgt r6, =1
    mov r5, r6
    ldr r6, =0
    cmp r5, r6
    ldr r7, =0
    ldrne r7, =1
    ldr r6, =0
    cmp r5, r6
    bne bb0_10
    b bb0_11
bb0_10:
    sub r5, r4, #1
    ldr r6, Addr0_0
    ldr r7, =4
    mul r8, r5, r7
    add r5, r6, r8
    ldr r6, [r5]
    ldr r5, =-68
    add r5, sp, r5
    ldr r7, =4
    mul r8, r6, r7
    add r6, r5, r8
    ldr r5, [r6]
    sub r6, r5, #1
    sub r5, r4, #1
    ldr r7, Addr0_0
    ldr r8, =4
    mul r9, r5, r8
    add r5, r7, r9
    ldr r7, [r5]
    ldr r5, =-68
    add r5, sp, r5
    ldr r8, =4
    mul r9, r7, r8
    add r7, r5, r9
    str r6, [r7]
    sub r5, r4, #1
    ldr r6, Addr0_0
    ldr r7, =4
    mul r8, r5, r7
    add r5, r6, r8
    ldr r6, [r5]
    sub r5, r4, #1
    ldr r7, Addr0_0
    ldr r8, =4
    mul r9, r5, r8
    add r5, r7, r9
    ldr r7, [r5]
    ldr r5, =-68
    add r5, sp, r5
    ldr r8, =4
    mul r9, r7, r8
    add r7, r5, r9
    ldr r5, [r7]
    ldr r7, Addr0_1
    ldr r8, =4
    mul r9, r5, r8
    add r5, r7, r9
    str r6, [r5]
    sub r5, r4, #1
    push {lr}
    Mov r4, r5
    pop {lr}
    b bb0_9
bb0_11:
    b bb0_12
bb0_12:
    b litpool0_1
    .pool
litpool0_1:
    ldr r0, =0
    add sp, sp, #56
    pop {r4, r5, r6, r7, r8, r9, lr}
    bx lr
    .pool
Addr0_0:
    .long ..a
Addr0_1:
    .long ..b

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
    ldr r0, Addr1_0
    ldr r0, [r0]
    STM SP, {r0, r1}
    ldr r0, [sp]
    bl counting_sort
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    push {lr}
    Mov r0, r1
    pop {lr}
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
    ldr r1, Addr1_2
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
Addr1_1:
    .long ..a
Addr1_2:
    .long ..b

    .type ..n, %object
    .comm ..n, 4, 4

    .type ..a, %object
    .comm ..a, 40, 4

    .type ..b, %object
    .comm ..b, 40, 4

