    .arch armv7ve 
    .text 
    .globl get_ans_se
    .p2align 2
    .type get_ans_se, %function
get_ans_se:
    push {lr}
    cmp r1, r2
    ldr r3, =0
    ldreq r3, =1
    mov r1, r3
    ldr r2, =0
    cmp r1, r2
    ldr r3, =0
    ldrne r3, =1
    ldr r2, =0
    cmp r1, r2
    bne bb0_0
    push {lr}
    Ldr r1, =0
    pop {lr}
    b bb0_1
bb0_0:
    push {lr}
    Ldr r1, =1
    pop {lr}
    b bb0_1
bb0_1:
    ldr r2, =2
    mul r3, r0, r2
    add r0, r3, r1
    ldr r1, Addr0_0
    ldr r1, [r1]
    add r2, r1, r0
    push {r0}
    ldr r0, Addr0_0
    str r2, [r0]
    pop {r0}
    b bb0_2
bb0_2:
    pop {lr}
    bx lr
    .pool
Addr0_0:
    .long ..s

    .globl get_ans
    .p2align 2
    .type get_ans, %function
get_ans:
    push {lr}
    cmp r1, r2
    ldr r3, =0
    ldreq r3, =1
    mov r1, r3
    ldr r2, =0
    cmp r1, r2
    ldr r3, =0
    ldrne r3, =1
    ldr r2, =0
    cmp r1, r2
    bne bb1_0
    push {lr}
    Ldr r1, =0
    pop {lr}
    b bb1_1
bb1_0:
    push {lr}
    Ldr r1, =1
    pop {lr}
    b bb1_1
bb1_1:
    ldr r2, =2
    mul r3, r0, r2
    add r0, r3, r1
    b bb1_2
bb1_2:
    pop {lr}
    bx lr
    .pool

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r4, r11, lr}
    mov r11, sp
    sub sp, sp, #36
    b litpool2_0
    .pool
litpool2_0:
    STM SP, {r0}
    ldr r0, =0
    ldr r1, =-2147483648
    ldr r2, =-2147483648
    bl get_ans
    STM SP, {r0, r1}
    ldr r0, [sp]
    ldr r1, =-2147483647
    ldr r2, =-2147483647
    bl get_ans
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    STM SP, {r0, r1}
    ldr r0, [sp, #4]
    ldr r1, =-2147483648
    ldr r2, =-2147483648
    bl get_ans
    LDMIB SP, {r1}
    STM SP, {r0, r1}
    ldr r0, [sp]
    ldr r1, =-2147483648
    ldr r2, =2147483647
    bl get_ans
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    STM SP, {r0, r1}
    ldr r0, [sp, #4]
    ldr r1, =-1073741824
    ldr r2, =-1073741823
    bl get_ans
    LDMIB SP, {r1}
    STM SP, {r0, r1}
    ldr r0, [sp]
    ldr r1, =-2147483648
    ldr r2, =-2147483648
    bl get_ans
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    STM SP, {r0, r1}
    ldr r0, [sp, #4]
    ldr r1, =-2147483648
    ldr r2, =2147483647
    bl get_ans
    LDMIB SP, {r1}
    STM SP, {r0, r1}
    ldr r0, =0
    ldr r1, =-2147483647
    ldr r2, =2147483647
    bl get_ans
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2}
    ldr r0, [sp, #4]
    ldr r1, =-2147483647
    ldr r2, =2147483646
    bl get_ans
    LDMIB SP, {r1, r2}
    mov r2, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2}
    ldr r0, [sp, #8]
    ldr r1, =2147483647
    ldr r2, =2147483646
    bl get_ans
    LDMIB SP, {r1, r2}
    mov r1, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2}
    ldr r0, [sp, #4]
    ldr r1, =-1073741824
    ldr r2, =-1073741824
    bl get_ans
    LDMIB SP, {r1, r2}
    mov r2, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2}
    ldr r0, =0
    ldr r1, =-2147483648
    ldr r2, =-2147483648
    bl get_ans_se
    LDMIB SP, {r1, r2}
    mov r1, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #4]
    ldr r1, =-2147483647
    ldr r2, =-2147483647
    bl get_ans_se
    LDMIB SP, {r1, r2, r3}
    mov r3, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #12]
    ldr r1, =-2147483648
    ldr r2, =-2147483648
    bl get_ans_se
    LDMIB SP, {r1, r2, r3}
    mov r1, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #4]
    ldr r1, =-2147483648
    ldr r2, =2147483647
    bl get_ans_se
    LDMIB SP, {r1, r2, r3}
    mov r3, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #12]
    ldr r1, =-1073741824
    ldr r2, =-1073741823
    bl get_ans_se
    LDMIB SP, {r1, r2, r3}
    mov r1, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #4]
    ldr r1, =-2147483648
    ldr r2, =-2147483648
    bl get_ans_se
    LDMIB SP, {r1, r2, r3}
    mov r3, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #12]
    ldr r1, =-2147483648
    ldr r2, =2147483647
    bl get_ans_se
    LDMIB SP, {r1, r2, r3}
    mov r1, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2, r3}
    ldr r0, =0
    ldr r1, =-2147483647
    ldr r2, =2147483647
    bl get_ans_se
    LDMIB SP, {r1, r2, r3}
    mov r3, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #12]
    ldr r1, =-2147483647
    ldr r2, =2147483646
    bl get_ans_se
    LDMIB SP, {r1, r2, r3}
    mov r4, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2, r3}
    mov r0, r4
    ldr r1, =2147483647
    ldr r2, =2147483646
    bl get_ans_se
    LDMIB SP, {r1, r2, r3}
    mov r3, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #12]
    ldr r1, =-1073741824
    ldr r2, =-1073741824
    bl get_ans_se
    LDMIB SP, {r1, r2, r3}
    mov r4, r0
    ldr r0, [SP]
    add r3, r0, r2
    add r0, r3, r1
    add r1, r0, r4
    b bb2_0
bb2_0:
    mov r0, r1
    mov sp, r11
    pop {r4, r11, lr}
    bx lr
    .pool

    .type ..s, %object
    .bss
    .globl ..s
    .p2align 2
..s:
    .long 0
    .size ..s, 4

