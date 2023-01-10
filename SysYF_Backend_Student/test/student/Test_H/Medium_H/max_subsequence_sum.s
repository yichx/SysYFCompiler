    .arch armv7ve 
    .text 
    .globl maxSubArray
    .p2align 2
    .type maxSubArray, %function
maxSubArray:
    push {r4, r5, r6, r7, r8, lr}
    sub sp, sp, #16
    ldr r2, =0
    cmp r1, r2
    ldr r3, =0
    ldreq r3, =1
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
    push {lr}
    Ldr r5, =0
    pop {lr}
    b bb0_11
bb0_1:
    ldr r2, =1
    cmp r1, r2
    ldr r3, =0
    ldreq r3, =1
    mov r2, r3
    ldr r3, =0
    cmp r2, r3
    ldr r4, =0
    ldrne r4, =1
    ldr r3, =0
    cmp r2, r3
    bne bb0_2
    b bb0_3
bb0_2:
    add r1, r0, #0
    ldr r0, =0
    ldr r2, =4
    mul r3, r0, r2
    add r0, r1, r3
    ldr r1, [r0]
    push {lr}
    Mov r5, r1
    pop {lr}
    b bb0_11
bb0_3:
    add r2, r0, #0
    ldr r3, =0
    ldr r4, =4
    mul r5, r3, r4
    add r3, r2, r5
    ldr r2, [r3]
    push {lr}
    Mov r3, r2
    Mov r4, r2
    Ldr r2, =1
    pop {lr}
    b bb0_4
bb0_4:
    cmp r2, r1
    ldr r5, =0
    ldrlt r5, =1
    mov r6, r5
    ldr r5, =0
    cmp r6, r5
    ldr r7, =0
    ldrne r7, =1
    ldr r5, =0
    cmp r6, r5
    bne bb0_5
    b bb0_6
bb0_5:
    b litpool0_0
    .pool
litpool0_0:
    ldr r5, =0
    cmp r4, r5
    ldr r6, =0
    ldrlt r6, =1
    mov r5, r6
    ldr r6, =0
    cmp r5, r6
    ldr r7, =0
    ldrne r7, =1
    ldr r6, =0
    cmp r5, r6
    bne bb0_7
    b bb0_8
bb0_6:
    push {lr}
    Mov r5, r3
    Mov r7, r3
    Mov r6, r2
    Mov r8, r4
    pop {lr}
    b bb0_11
bb0_7:
    push {lr}
    Ldr r4, =0
    pop {lr}
    b bb0_8
bb0_8:
    add r5, r0, #0
    ldr r6, =4
    mul r7, r2, r6
    add r6, r5, r7
    ldr r5, [r6]
    add r6, r4, r5
    cmp r3, r6
    ldr r4, =0
    ldrlt r4, =1
    mov r5, r4
    ldr r4, =0
    cmp r5, r4
    ldr r7, =0
    ldrne r7, =1
    ldr r4, =0
    cmp r5, r4
    bne bb0_9
    push {lr}
    Mov r4, r3
    pop {lr}
    b bb0_10
bb0_9:
    push {lr}
    Mov r4, r6
    pop {lr}
    b bb0_10
bb0_10:
    add r5, r2, #1
    push {lr}
    Mov r2, r5
    Mov r3, r4
    Mov r4, r6
    pop {lr}
    b bb0_4
bb0_11:
    mov r0, r5
    add sp, sp, #16
    pop {r4, r5, r6, r7, r8, lr}
    bx lr
    .pool

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #76
    ldr r0, =-48
    add r0, sp, r0
    ldr r1, =0
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =-4
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
    ldr r0, =-2
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
    ldr r0, =-6
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
    ldr r1, =10
    bl maxSubArray
    LDMIB SP, {r1}
    b bb1_0
bb1_0:
    b litpool1_0
    .pool
litpool1_0:
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

