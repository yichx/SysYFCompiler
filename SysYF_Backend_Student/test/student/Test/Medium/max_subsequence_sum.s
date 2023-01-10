    .arch armv7ve 
    .text 
    .globl maxSubArray
    .p2align 2
    .type maxSubArray, %function
maxSubArray:
    push {r4, r5, r6, r7, lr}
    sub sp, sp, #16
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldreq r2, =1
    mov r1, r2
    ldr r2, =0
    cmp r1, r2
    ldr r3, =0
    ldrne r3, =1
    ldr r2, =0
    cmp r1, r2
    bne bb0_0
    b bb0_1
bb0_0:
    push {lr}
    Ldr r4, =0
    pop {lr}
    b bb0_11
bb0_1:
    ldr r1, =1
    cmp r0, r1
    ldr r2, =0
    ldreq r2, =1
    mov r1, r2
    ldr r2, =0
    cmp r1, r2
    ldr r3, =0
    ldrne r3, =1
    ldr r2, =0
    cmp r1, r2
    bne bb0_2
    b bb0_3
bb0_2:
    ldr r0, Addr0_0
    ldr r1, =0
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, [r1]
    push {lr}
    Mov r4, r0
    pop {lr}
    b bb0_11
bb0_3:
    ldr r1, Addr0_0
    ldr r2, =0
    ldr r3, =4
    mul r4, r2, r3
    add r2, r1, r4
    ldr r1, [r2]
    push {lr}
    Ldr r1, =1
    Mov r2, r1
    Mov r3, r1
    pop {lr}
    b bb0_4
bb0_4:
    cmp r1, r0
    ldr r4, =0
    ldrlt r4, =1
    mov r5, r4
    ldr r4, =0
    cmp r5, r4
    ldr r6, =0
    ldrne r6, =1
    ldr r4, =0
    cmp r5, r4
    bne bb0_5
    b bb0_6
bb0_5:
    b litpool0_0
    .pool
litpool0_0:
    ldr r4, =0
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
bb0_6:
    push {lr}
    Mov r4, r2
    Mov r5, r1
    Mov r6, r2
    Mov r7, r3
    pop {lr}
    b bb0_11
bb0_7:
    push {lr}
    Ldr r3, =0
    pop {lr}
    b bb0_8
bb0_8:
    ldr r4, Addr0_0
    ldr r5, =4
    mul r6, r1, r5
    add r5, r4, r6
    ldr r4, [r5]
    add r5, r3, r4
    cmp r2, r5
    ldr r3, =0
    ldrlt r3, =1
    mov r4, r3
    ldr r3, =0
    cmp r4, r3
    ldr r6, =0
    ldrne r6, =1
    ldr r3, =0
    cmp r4, r3
    bne bb0_9
    push {lr}
    Mov r3, r2
    pop {lr}
    b bb0_10
bb0_9:
    push {lr}
    Mov r3, r5
    pop {lr}
    b bb0_10
bb0_10:
    add r4, r1, #1
    push {lr}
    Mov r1, r4
    Mov r2, r3
    Mov r3, r5
    pop {lr}
    b bb0_4
bb0_11:
    mov r0, r4
    add sp, sp, #16
    pop {r4, r5, r6, r7, lr}
    bx lr
    .pool
Addr0_0:
    .long ..nums

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #36
    ldr r0, Addr1_0
    ldr r1, =0
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =-4
    str r0, [r1]
    ldr r0, Addr1_0
    ldr r1, =1
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =3
    str r0, [r1]
    ldr r0, Addr1_0
    ldr r1, =2
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =9
    str r0, [r1]
    ldr r0, Addr1_0
    ldr r1, =3
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =-2
    str r0, [r1]
    ldr r0, Addr1_0
    ldr r1, =4
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =0
    str r0, [r1]
    ldr r0, Addr1_0
    ldr r1, =5
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =1
    str r0, [r1]
    ldr r0, Addr1_0
    ldr r1, =6
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =-6
    str r0, [r1]
    ldr r0, Addr1_0
    ldr r1, =7
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =5
    str r0, [r1]
    ldr r0, Addr1_0
    ldr r1, =8
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =7
    str r0, [r1]
    ldr r0, Addr1_0
    ldr r1, =9
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =8
    str r0, [r1]
    STM SP, {r0}
    ldr r0, =10
    bl maxSubArray
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
    .long ..nums

    .type ..nums, %object
    .comm ..nums, 40, 4

