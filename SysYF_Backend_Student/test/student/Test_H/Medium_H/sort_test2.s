    .arch armv7ve 
    .text 
    .globl insertsort
    .p2align 2
    .type insertsort, %function
insertsort:
    push {r4, r5, r6, r7, r8, lr}
    sub sp, sp, #16
    push {lr}
    Ldr r3, =1
    pop {lr}
    b bb0_0
bb0_0:
    ldr r4, Addr0_0
    ldr r4, [r4]
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
    bne bb0_1
    b bb0_2
bb0_1:
    add r1, r0, #0
    ldr r2, =4
    mul r4, r3, r2
    add r2, r1, r4
    ldr r1, [r2]
    sub r2, r3, #1
    b bb0_3
bb0_2:
    b bb0_7
bb0_3:
    ldr r4, =-1
    cmp r2, r4
    ldr r5, =0
    ldrgt r5, =1
    mov r4, r5
    ldr r5, =0
    cmp r4, r5
    ldr r6, =0
    ldrne r6, =1
    ldr r5, =0
    cmp r4, r5
    bne bb0_6
    b bb0_5
bb0_4:
    add r4, r0, #0
    ldr r5, =4
    mul r6, r2, r5
    add r5, r4, r6
    ldr r4, [r5]
    add r5, r2, #1
    add r6, r0, #0
    ldr r7, =4
    mul r8, r5, r7
    add r5, r6, r8
    str r4, [r5]
    sub r4, r2, #1
    push {lr}
    Mov r2, r4
    pop {lr}
    b bb0_3
bb0_5:
    add r4, r2, #1
    add r5, r0, #0
    ldr r6, =4
    mul r7, r4, r6
    add r4, r5, r7
    str r1, [r4]
    add r4, r3, #1
    push {lr}
    Mov r12, r1
    Mov r1, r2
    Mov r2, r12
    Mov r3, r4
    pop {lr}
    b bb0_0
bb0_6:
    b litpool0_0
    .pool
litpool0_0:
    add r4, r0, #0
    ldr r5, =4
    mul r6, r2, r5
    add r5, r4, r6
    ldr r4, [r5]
    cmp r1, r4
    ldr r5, =0
    ldrlt r5, =1
    mov r4, r5
    ldr r5, =0
    cmp r4, r5
    ldr r6, =0
    ldrne r6, =1
    ldr r5, =0
    cmp r4, r5
    bne bb0_4
    b bb0_5
bb0_7:
    ldr r0, =0
    add sp, sp, #16
    pop {r4, r5, r6, r7, r8, lr}
    bx lr
    .pool
Addr0_0:
    .long ..n

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
    add r0, sp, #36
    ldr r1, =0
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =4
    str r0, [r1]
    add r0, sp, #36
    ldr r1, =1
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =3
    str r0, [r1]
    add r0, sp, #36
    ldr r1, =2
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =9
    str r0, [r1]
    add r0, sp, #36
    ldr r1, =3
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =2
    str r0, [r1]
    add r0, sp, #36
    ldr r1, =4
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =0
    str r0, [r1]
    add r0, sp, #36
    ldr r1, =5
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =1
    str r0, [r1]
    add r0, sp, #36
    ldr r1, =6
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =6
    str r0, [r1]
    add r0, sp, #36
    ldr r1, =7
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =5
    str r0, [r1]
    add r0, sp, #36
    ldr r1, =8
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =7
    str r0, [r1]
    add r0, sp, #36
    ldr r1, =9
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =8
    str r0, [r1]
    add r0, sp, #36
    ldr r1, =0
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    STM SP, {r0, r1}
    ldr r0, [sp, #4]
    bl insertsort
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
    add r1, sp, #36
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

    .type ..n, %object
    .comm ..n, 4, 4

