    .arch armv7ve 
    .text 
    .globl func1
    .p2align 2
    .type func1, %function
func1:
    push {r4, r5, r11, lr}
    mov r11, sp
    sub sp, sp, #36
    ldr r3, =0
    cmp r2, r3
    ldr r4, =0
    ldreq r4, =1
    mov r3, r4
    ldr r4, =0
    cmp r3, r4
    ldr r5, =0
    ldrne r5, =1
    ldr r4, =0
    cmp r3, r4
    bne bb0_0
    b bb0_1
bb0_0:
    mul r2, r0, r1
    b bb0_2
bb0_1:
    sub r3, r1, r2
    STM SP, {r0, r2, r3}
    ldr r0, [sp]
    ldr r1, [sp, #8]
    ldr r2, =0
    bl func1
    LDMIB SP, {r2, r3}
    mov r2, r0
    ldr r0, [SP]
    b bb0_2
bb0_2:
    mov r0, r2
    mov sp, r11
    pop {r4, r5, r11, lr}
    bx lr
    .pool

    .globl func2
    .p2align 2
    .type func2, %function
func2:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #36
    ldr r2, =0
    cmp r1, r2
    ldr r3, =0
    ldrne r3, =1
    ldr r2, =0
    cmp r1, r2
    bne bb1_0
    b bb1_1
bb1_0:
    sdiv r2, r0, r1
    mul r3, r2, r1
    sub r1, r0, r3
    STM SP, {r0, r1}
    ldr r0, [sp, #4]
    ldr r1, =0
    bl func2
    LDMIB SP, {r1}
    push {lr}
    Mov r2, r0
    pop {lr}
    b bb1_2
bb1_1:
    push {lr}
    Mov r2, r0
    pop {lr}
    b bb1_2
bb1_2:
    b litpool1_0
    .pool
litpool1_0:
    mov r0, r2
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

    .globl func3
    .p2align 2
    .type func3, %function
func3:
    push {r4, r11, lr}
    mov r11, sp
    sub sp, sp, #36
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
    bne bb2_0
    b bb2_1
bb2_0:
    add r1, r0, #1
    b bb2_2
bb2_1:
    add r2, r0, r1
    STM SP, {r1, r2}
    ldr r0, [sp, #4]
    ldr r1, =0
    bl func3
    LDM SP, {r1, r2}
    mov r1, r0
    b bb2_2
bb2_2:
    mov r0, r1
    mov sp, r11
    pop {r4, r11, lr}
    bx lr
    .pool

    .globl func4
    .p2align 2
    .type func4, %function
func4:
    push {r4, lr}
    sub sp, sp, #16
    ldr r3, =0
    cmp r0, r3
    ldr r4, =0
    ldrne r4, =1
    ldr r3, =0
    cmp r0, r3
    bne bb3_0
    b bb3_1
bb3_0:
    push {lr}
    Mov r0, r1
    pop {lr}
    b bb3_2
bb3_1:
    push {lr}
    Mov r0, r2
    pop {lr}
    b bb3_2
bb3_2:
    b litpool3_0
    .pool
litpool3_0:
    add sp, sp, #16
    pop {r4, lr}
    bx lr
    .pool

    .globl func5
    .p2align 2
    .type func5, %function
func5:
    push {lr}
    sub sp, sp, #16
    rsb r1, r0, #0
    b bb4_0
bb4_0:
    mov r0, r1
    add sp, sp, #16
    pop {lr}
    bx lr
    .pool

    .globl func6
    .p2align 2
    .type func6, %function
func6:
    push {lr}
    sub sp, sp, #16
    ldr r2, =0
    cmp r0, r2
    ldr r3, =0
    ldrne r3, =1
    ldr r2, =0
    cmp r0, r2
    bne bb5_2
    b bb5_1
bb5_0:
    push {lr}
    Ldr r0, =1
    pop {lr}
    b bb5_3
bb5_1:
    push {lr}
    Ldr r0, =0
    pop {lr}
    b bb5_3
bb5_2:
    ldr r0, =0
    cmp r1, r0
    ldr r2, =0
    ldrne r2, =1
    ldr r0, =0
    cmp r1, r0
    bne bb5_0
    b bb5_1
bb5_3:
    add sp, sp, #16
    pop {lr}
    bx lr
    .pool

    .globl func7
    .p2align 2
    .type func7, %function
func7:
    push {lr}
    sub sp, sp, #16
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldreq r2, =1
    mov r0, r2
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r1, =0
    cmp r0, r1
    bne bb6_0
    b bb6_1
bb6_0:
    push {lr}
    Ldr r0, =1
    pop {lr}
    b bb6_2
bb6_1:
    b litpool6_0
    .pool
litpool6_0:
    push {lr}
    Ldr r0, =0
    pop {lr}
    b bb6_2
bb6_2:
    add sp, sp, #16
    pop {lr}
    bx lr
    .pool

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r4, r5, r6, r7, r8, r9, r10, r11, lr}
    mov r11, sp
    sub sp, sp, #84
    bl get_int
    str r0, [sp, #-36]
    bl get_int
    str r0, [sp, #-40]
    STM SP, {r2}
    bl get_int
    LDM SP, {r2}
    mov r2, r0
    STM SP, {r2, r3}
    bl get_int
    LDM SP, {r2, r3}
    mov r3, r0
    push {lr}
    Ldr r4, =0
    pop {lr}
    b bb7_0
bb7_0:
    ldr r5, =10
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
    bne bb7_1
    b bb7_2
bb7_1:
    STM SP, {r0, r2, r3}
    bl get_int
    LDMIB SP, {r2, r3}
    ldr r1, =-84
    add r1, sp, r1
    ldr r5, =4
    mul r6, r4, r5
    add r5, r1, r6
    str r0, [r5]
    add r0, r4, #1
    push {lr}
    Mov r4, r0
    pop {lr}
    b bb7_0
bb7_2:
    STM SP, {r2, r3}
    ldr r0, [sp, #-36]
    bl func7
    LDM SP, {r2, r3}
    mov r5, r0
    STM SP, {r2, r3}
    ldr r0, [sp, #-40]
    bl func5
    LDM SP, {r2, r3}
    mov r6, r0
    STM SP, {r2, r3}
    mov r0, r5
    mov r1, r6
    bl func6
    LDM SP, {r2, r3}
    mov r7, r0
    STM SP, {r2, r3}
    mov r0, r7
    ldr r1, [sp]
    bl func2
    LDM SP, {r2, r3}
    mov r5, r0
    STM SP, {r2, r3}
    mov r0, r5
    ldr r1, [sp, #4]
    bl func3
    LDM SP, {r2, r3}
    mov r6, r0
    STM SP, {r2, r3}
    mov r0, r6
    bl func5
    LDM SP, {r2, r3}
    mov r5, r0
    ldr r6, =-84
    add r6, sp, r6
    ldr r7, =0
    ldr r8, =4
    mul r9, r7, r8
    add r7, r6, r9
    ldr r6, [r7]
    ldr r7, =-84
    add r7, sp, r7
    ldr r8, =1
    ldr r9, =4
    mul r10, r8, r9
    add r8, r7, r10
    ldr r7, [r8]
    STM SP, {r2, r3}
    mov r0, r7
    bl func5
    LDM SP, {r2, r3}
    mov r8, r0
    ldr r7, =-84
    add r7, sp, r7
    ldr r9, =2
    ldr r10, =4
    mul r11, r9, r10
    add r9, r7, r11
    ldr r7, [r9]
    ldr r9, =-84
    add r9, sp, r9
    ldr r10, =3
    ldr r11, =4
    mul r0, r10, r11
    add r10, r9, r0
    ldr r0, [r10]
    STM SP, {r0, r2, r3}
    ldr r0, [sp]
    bl func7
    LDMIB SP, {r2, r3}
    mov r9, r0
    ldr r0, [SP]
    STM SP, {r0, r2, r3}
    mov r0, r7
    mov r1, r9
    bl func6
    LDMIB SP, {r2, r3}
    ldr r7, =-84
    add r7, sp, r7
    ldr r9, =4
    ldr r10, =4
    mul r11, r9, r10
    add r9, r7, r11
    ldr r7, [r9]
    ldr r9, =-84
    add r9, sp, r9
    ldr r10, =5
    ldr r11, =4
    mul r1, r10, r11
    add r10, r9, r1
    ldr r1, [r10]
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #4]
    bl func7
    LDMIB SP, {r1, r2, r3}
    mov r9, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2, r3}
    mov r0, r7
    mov r1, r9
    bl func2
    LDMIB SP, {r1, r2, r3}
    mov r1, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2, r3}
    mov r0, r8
    ldr r1, [sp]
    ldr r2, [sp, #4]
    bl func4
    LDMIB SP, {r1, r2, r3}
    mov r7, r0
    ldr r0, [SP]
    ldr r0, =-84
    add r0, sp, r0
    ldr r1, =6
    ldr r8, =4
    mul r9, r1, r8
    add r1, r0, r9
    ldr r0, [r1]
    STM SP, {r0, r1, r2, r3}
    mov r0, r7
    ldr r1, [sp]
    bl func3
    LDMIB SP, {r1, r2, r3}
    mov r1, r0
    ldr r0, [SP]
    ldr r0, =-84
    add r0, sp, r0
    ldr r7, =7
    ldr r8, =4
    mul r9, r7, r8
    add r7, r0, r9
    ldr r0, [r7]
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #4]
    ldr r1, [sp]
    bl func2
    LDMIB SP, {r1, r2, r3}
    mov r7, r0
    ldr r0, [SP]
    ldr r0, =-84
    add r0, sp, r0
    ldr r1, =8
    ldr r8, =4
    mul r9, r1, r8
    add r1, r0, r9
    ldr r0, [r1]
    ldr r1, =-84
    add r1, sp, r1
    ldr r8, =9
    ldr r9, =4
    mul r10, r8, r9
    add r8, r1, r10
    ldr r1, [r8]
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #4]
    bl func7
    LDMIB SP, {r1, r2, r3}
    mov r8, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp]
    mov r1, r8
    bl func3
    LDMIB SP, {r1, r2, r3}
    mov r1, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2, r3}
    mov r0, r7
    ldr r1, [sp, #4]
    ldr r2, [sp, #-36]
    bl func1
    LDMIB SP, {r1, r2, r3}
    STM SP, {r0, r1, r2, r3}
    mov r0, r5
    mov r1, r6
    ldr r2, [sp]
    bl func4
    LDMIB SP, {r1, r2, r3}
    mov r1, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #8]
    bl func7
    LDMIB SP, {r1, r2, r3}
    STM SP, {r0, r1, r3}
    ldr r0, [sp]
    ldr r1, [sp, #8]
    bl func3
    LDMIB SP, {r1, r3}
    mov r5, r0
    ldr r0, [SP]
    STM SP, {r0, r1}
    ldr r0, [sp, #-40]
    mov r1, r5
    bl func2
    LDMIB SP, {r1}
    STM SP, {r0, r1}
    ldr r0, [sp, #4]
    ldr r1, [sp]
    bl func3
    LDMIB SP, {r1}
    mov r5, r0
    ldr r0, [SP]
    ldr r0, =-84
    add r0, sp, r0
    ldr r1, =0
    ldr r6, =4
    mul r7, r1, r6
    add r1, r0, r7
    ldr r0, [r1]
    ldr r1, =-84
    add r1, sp, r1
    ldr r6, =1
    ldr r7, =4
    mul r8, r6, r7
    add r6, r1, r8
    ldr r1, [r6]
    STM SP, {r0, r1}
    mov r0, r5
    ldr r1, [sp]
    ldr r2, [sp, #4]
    bl func1
    LDMIB SP, {r1}
    mov r6, r0
    ldr r0, [SP]
    ldr r0, =-84
    add r0, sp, r0
    ldr r1, =2
    ldr r5, =4
    mul r7, r1, r5
    add r1, r0, r7
    ldr r0, [r1]
    STM SP, {r0, r1}
    mov r0, r6
    ldr r1, [sp]
    bl func2
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    ldr r0, =-84
    add r0, sp, r0
    ldr r5, =3
    ldr r6, =4
    mul r7, r5, r6
    add r5, r0, r7
    ldr r0, [r5]
    ldr r5, =-84
    add r5, sp, r5
    ldr r6, =4
    ldr r7, =4
    mul r8, r6, r7
    add r6, r5, r8
    ldr r5, [r6]
    ldr r6, =-84
    add r6, sp, r6
    ldr r7, =5
    ldr r8, =4
    mul r9, r7, r8
    add r7, r6, r9
    ldr r6, [r7]
    STM SP, {r0, r1}
    mov r0, r6
    bl func5
    LDMIB SP, {r1}
    mov r7, r0
    ldr r0, [SP]
    STM SP, {r0, r1}
    mov r0, r5
    mov r1, r7
    bl func3
    LDMIB SP, {r1}
    mov r6, r0
    ldr r0, [SP]
    ldr r5, =-84
    add r5, sp, r5
    ldr r7, =6
    ldr r8, =4
    mul r9, r7, r8
    add r7, r5, r9
    ldr r5, [r7]
    STM SP, {r0, r1}
    mov r0, r5
    bl func5
    LDMIB SP, {r1}
    mov r7, r0
    ldr r0, [SP]
    STM SP, {r0, r1}
    mov r0, r6
    mov r1, r7
    bl func2
    LDMIB SP, {r1}
    mov r5, r0
    ldr r0, [SP]
    ldr r6, =-84
    add r6, sp, r6
    ldr r7, =7
    ldr r8, =4
    mul r9, r7, r8
    add r7, r6, r9
    ldr r6, [r7]
    ldr r7, =-84
    add r7, sp, r7
    ldr r8, =8
    ldr r9, =4
    mul r10, r8, r9
    add r8, r7, r10
    ldr r7, [r8]
    STM SP, {r0, r1}
    mov r0, r7
    bl func7
    LDMIB SP, {r1}
    mov r8, r0
    ldr r0, [SP]
    STM SP, {r0, r1}
    mov r0, r5
    mov r1, r6
    mov r2, r8
    bl func1
    LDMIB SP, {r1}
    mov r7, r0
    ldr r0, [SP]
    ldr r5, =-84
    add r5, sp, r5
    ldr r6, =9
    ldr r8, =4
    mul r9, r6, r8
    add r6, r5, r9
    ldr r5, [r6]
    STM SP, {r0, r1}
    mov r0, r5
    bl func5
    LDMIB SP, {r1}
    mov r6, r0
    ldr r0, [SP]
    STM SP, {r0, r1}
    mov r0, r7
    mov r1, r6
    bl func2
    LDMIB SP, {r1}
    mov r5, r0
    ldr r0, [SP]
    STM SP, {r0, r1}
    mov r0, r5
    ldr r1, [sp, #-36]
    bl func3
    LDMIB SP, {r1}
    mov r6, r0
    ldr r0, [SP]
    STM SP, {r0, r1}
    ldr r0, [sp, #4]
    ldr r1, [sp]
    mov r2, r6
    bl func1
    LDMIB SP, {r1}
    mov r5, r0
    ldr r0, [SP]
    b bb7_3
bb7_3:
    b litpool7_0
    .pool
litpool7_0:
    mov r0, r5
    mov sp, r11
    pop {r4, r5, r6, r7, r8, r9, r10, r11, lr}
    bx lr
    .pool
