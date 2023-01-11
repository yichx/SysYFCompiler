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
    push {lr}
    Mov r0, r2
    pop {lr}
    b bb0_2
bb0_1:
    sub r3, r1, r2
    STM SP, {r0, r1, r3}
    ldr r0, [sp]
    ldr r1, [sp, #8]
    ldr r2, =0
    bl func1
    LDMIB SP, {r1, r3}
    mov r1, r0
    ldr r0, [SP]
    push {lr}
    Mov r0, r1
    pop {lr}
    b bb0_2
bb0_2:
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
    b bb1_2
bb1_1:
    b bb1_2
bb1_2:
    b litpool1_0
    .pool
litpool1_0:
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
    push {lr}
    Mov r0, r1
    pop {lr}
    b bb2_2
bb2_1:
    add r2, r0, r1
    STM SP, {r0, r2}
    ldr r0, [sp, #4]
    ldr r1, =0
    bl func3
    LDMIB SP, {r2}
    b bb2_2
bb2_2:
    mov sp, r11
    pop {r4, r11, lr}
    bx lr
    .pool

    .globl func4
    .p2align 2
    .type func4, %function
func4:
    push {r4, lr}
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
    pop {r4, lr}
    bx lr
    .pool

    .globl func5
    .p2align 2
    .type func5, %function
func5:
    push {lr}
    rsb r1, r0, #0
    b bb4_0
bb4_0:
    mov r0, r1
    pop {lr}
    bx lr
    .pool

    .globl func6
    .p2align 2
    .type func6, %function
func6:
    push {lr}
    ldr r2, =0
    cmp r0, r2
    ldr r3, =0
    ldrne r3, =1
    ldr r2, =0
    cmp r0, r2
    bne bb5_0
    b bb5_1
bb5_0:
    ldr r0, =0
    cmp r1, r0
    ldr r2, =0
    ldrne r2, =1
    ldr r0, =0
    cmp r1, r0
    bne bb5_3
    b bb5_4
bb5_1:
    push {lr}
    Ldr r0, =0
    pop {lr}
    b bb5_5
bb5_2:
    push {lr}
    Ldr r0, =0
    pop {lr}
    b bb5_5
bb5_3:
    push {lr}
    Ldr r0, =1
    pop {lr}
    b bb5_5
bb5_4:
    b bb5_2
bb5_5:
    b litpool5_0
    .pool
litpool5_0:
    pop {lr}
    bx lr
    .pool

    .globl func7
    .p2align 2
    .type func7, %function
func7:
    push {lr}
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
    push {lr}
    Ldr r0, =0
    pop {lr}
    b bb6_2
bb6_2:
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
    str r0, [r11, #-4]
    bl get_int
    str r0, [r11, #-8]
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
    ldr r1, =-48
    add r1, r11, r1
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
    b litpool7_0
    .pool
litpool7_0:
    STM SP, {r2, r3}
    ldr r0, [r11, #-4]
    bl func7
    LDM SP, {r2, r3}
    mov r4, r0
    STM SP, {r2, r3}
    ldr r0, [r11, #-8]
    bl func5
    LDM SP, {r2, r3}
    mov r5, r0
    STM SP, {r2, r3}
    mov r0, r4
    mov r1, r5
    bl func6
    LDM SP, {r2, r3}
    mov r6, r0
    STM SP, {r2, r3}
    mov r0, r6
    ldr r1, [sp]
    bl func2
    LDM SP, {r2, r3}
    mov r4, r0
    STM SP, {r2, r3}
    mov r0, r4
    ldr r1, [sp, #4]
    bl func3
    LDM SP, {r2, r3}
    mov r5, r0
    STM SP, {r2, r3}
    mov r0, r5
    bl func5
    LDM SP, {r2, r3}
    mov r4, r0
    ldr r5, =-48
    add r5, r11, r5
    ldr r6, =0
    ldr r7, =4
    mul r8, r6, r7
    add r6, r5, r8
    ldr r5, [r6]
    ldr r6, =-48
    add r6, r11, r6
    ldr r7, =1
    ldr r8, =4
    mul r9, r7, r8
    add r7, r6, r9
    ldr r6, [r7]
    STM SP, {r2, r3}
    mov r0, r6
    bl func5
    LDM SP, {r2, r3}
    mov r7, r0
    ldr r6, =-48
    add r6, r11, r6
    ldr r8, =2
    ldr r9, =4
    mul r10, r8, r9
    add r8, r6, r10
    ldr r6, [r8]
    ldr r8, =-48
    add r8, r11, r8
    ldr r9, =3
    ldr r10, =4
    mul r0, r9, r10
    add r9, r8, r0
    ldr r0, [r9]
    STM SP, {r0, r2, r3}
    ldr r0, [sp]
    bl func7
    LDMIB SP, {r2, r3}
    mov r8, r0
    ldr r0, [SP]
    STM SP, {r0, r2, r3}
    mov r0, r6
    mov r1, r8
    bl func6
    LDMIB SP, {r2, r3}
    ldr r6, =-48
    add r6, r11, r6
    ldr r8, =4
    ldr r9, =4
    mul r10, r8, r9
    add r8, r6, r10
    ldr r6, [r8]
    ldr r8, =-48
    add r8, r11, r8
    ldr r9, =5
    ldr r10, =4
    mul r1, r9, r10
    add r9, r8, r1
    ldr r1, [r9]
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #4]
    bl func7
    LDMIB SP, {r1, r2, r3}
    mov r8, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2, r3}
    mov r0, r6
    mov r1, r8
    bl func2
    LDMIB SP, {r1, r2, r3}
    mov r1, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2, r3}
    mov r0, r7
    ldr r1, [sp]
    ldr r2, [sp, #4]
    bl func4
    LDMIB SP, {r1, r2, r3}
    mov r6, r0
    ldr r0, [SP]
    ldr r0, =-48
    add r0, r11, r0
    ldr r1, =6
    ldr r7, =4
    mul r8, r1, r7
    add r1, r0, r8
    ldr r0, [r1]
    STM SP, {r0, r1, r2, r3}
    mov r0, r6
    ldr r1, [sp]
    bl func3
    LDMIB SP, {r1, r2, r3}
    mov r1, r0
    ldr r0, [SP]
    ldr r0, =-48
    add r0, r11, r0
    ldr r6, =7
    ldr r7, =4
    mul r8, r6, r7
    add r6, r0, r8
    ldr r0, [r6]
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #4]
    ldr r1, [sp]
    bl func2
    LDMIB SP, {r1, r2, r3}
    mov r6, r0
    ldr r0, [SP]
    ldr r0, =-48
    add r0, r11, r0
    ldr r1, =8
    ldr r7, =4
    mul r8, r1, r7
    add r1, r0, r8
    ldr r0, [r1]
    ldr r1, =-48
    add r1, r11, r1
    ldr r7, =9
    ldr r8, =4
    mul r9, r7, r8
    add r7, r1, r9
    ldr r1, [r7]
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #4]
    bl func7
    LDMIB SP, {r1, r2, r3}
    mov r7, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp]
    mov r1, r7
    bl func3
    LDMIB SP, {r1, r2, r3}
    mov r1, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2, r3}
    mov r0, r6
    ldr r1, [sp, #4]
    ldr r2, [r11, #-4]
    bl func1
    LDMIB SP, {r1, r2, r3}
    STM SP, {r0, r1, r2, r3}
    mov r0, r4
    mov r1, r5
    ldr r2, [sp]
    bl func4
    LDMIB SP, {r1, r2, r3}
    mov r1, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #8]
    bl func7
    LDMIB SP, {r1, r2, r3}
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp]
    ldr r1, [sp, #12]
    bl func3
    LDMIB SP, {r1, r2, r3}
    mov r2, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2}
    ldr r0, [r11, #-8]
    ldr r1, [sp, #8]
    bl func2
    LDMIB SP, {r1, r2}
    STM SP, {r0, r1, r2}
    ldr r0, [sp, #4]
    ldr r1, [sp]
    bl func3
    LDMIB SP, {r1, r2}
    mov r2, r0
    ldr r0, [SP]
    ldr r0, =-48
    add r0, r11, r0
    ldr r1, =0
    ldr r3, =4
    mul r4, r1, r3
    add r1, r0, r4
    ldr r0, [r1]
    ldr r1, =-48
    add r1, r11, r1
    ldr r3, =1
    ldr r4, =4
    mul r5, r3, r4
    add r3, r1, r5
    ldr r1, [r3]
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #8]
    ldr r1, [sp]
    ldr r2, [sp, #4]
    bl func1
    LDMIB SP, {r1, r2, r3}
    mov r3, r0
    ldr r0, [SP]
    ldr r0, =-48
    add r0, r11, r0
    ldr r1, =2
    ldr r2, =4
    mul r4, r1, r2
    add r1, r0, r4
    ldr r0, [r1]
    STM SP, {r0, r1, r3}
    ldr r0, [sp, #8]
    ldr r1, [sp]
    bl func2
    LDMIB SP, {r1, r3}
    mov r1, r0
    ldr r0, [SP]
    ldr r0, =-48
    add r0, r11, r0
    ldr r2, =3
    ldr r3, =4
    mul r4, r2, r3
    add r2, r0, r4
    ldr r0, [r2]
    ldr r2, =-48
    add r2, r11, r2
    ldr r3, =4
    ldr r4, =4
    mul r5, r3, r4
    add r3, r2, r5
    ldr r2, [r3]
    ldr r3, =-48
    add r3, r11, r3
    ldr r4, =5
    ldr r5, =4
    mul r6, r4, r5
    add r4, r3, r6
    ldr r3, [r4]
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #12]
    bl func5
    LDMIB SP, {r1, r2, r3}
    mov r4, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #8]
    mov r1, r4
    bl func3
    LDMIB SP, {r1, r2, r3}
    mov r3, r0
    ldr r0, [SP]
    ldr r2, =-48
    add r2, r11, r2
    ldr r4, =6
    ldr r5, =4
    mul r6, r4, r5
    add r4, r2, r6
    ldr r2, [r4]
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #8]
    bl func5
    LDMIB SP, {r1, r2, r3}
    mov r4, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #12]
    mov r1, r4
    bl func2
    LDMIB SP, {r1, r2, r3}
    mov r2, r0
    ldr r0, [SP]
    ldr r3, =-48
    add r3, r11, r3
    ldr r4, =7
    ldr r5, =4
    mul r6, r4, r5
    add r4, r3, r6
    ldr r3, [r4]
    ldr r4, =-48
    add r4, r11, r4
    ldr r5, =8
    ldr r6, =4
    mul r7, r5, r6
    add r5, r4, r7
    ldr r4, [r5]
    STM SP, {r0, r1, r2, r3}
    mov r0, r4
    bl func7
    LDMIB SP, {r1, r2, r3}
    mov r5, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #8]
    ldr r1, [sp, #12]
    mov r2, r5
    bl func1
    LDMIB SP, {r1, r2, r3}
    mov r4, r0
    ldr r0, [SP]
    ldr r2, =-48
    add r2, r11, r2
    ldr r3, =9
    ldr r5, =4
    mul r6, r3, r5
    add r3, r2, r6
    ldr r2, [r3]
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #8]
    bl func5
    LDMIB SP, {r1, r2, r3}
    mov r3, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2, r3}
    mov r0, r4
    ldr r1, [sp, #12]
    bl func2
    LDMIB SP, {r1, r2, r3}
    mov r2, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #8]
    ldr r1, [r11, #-4]
    bl func3
    LDMIB SP, {r1, r2, r3}
    mov r3, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #4]
    ldr r1, [sp]
    ldr r2, [sp, #12]
    bl func1
    LDMIB SP, {r1, r2, r3}
    mov r2, r0
    ldr r0, [SP]
    b bb7_3
bb7_3:
    mov r0, r2
    mov sp, r11
    pop {r4, r5, r6, r7, r8, r9, r10, r11, lr}
    bx lr
    .pool

