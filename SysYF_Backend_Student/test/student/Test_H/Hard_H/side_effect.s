    .arch armv7ve 
    .text 
    .globl inc_a
    .p2align 2
    .type inc_a, %function
inc_a:
    push {lr}
    ldr r0, Addr0_0
    ldr r0, [r0]
    add r1, r0, #1
    push {r0}
    ldr r0, Addr0_0
    str r1, [r0]
    pop {r0}
    ldr r0, Addr0_0
    ldr r0, [r0]
    b bb0_0
bb0_0:
    pop {lr}
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
    push {lr}
    Ldr r0, =5
    pop {lr}
    b bb1_0
bb1_0:
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrge r2, =1
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
    STM SP, {r0, r1}
    bl inc_a
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    ldr r2, =0
    cmp r1, r2
    ldr r3, =0
    ldrne r3, =1
    ldr r2, =0
    cmp r1, r2
    bne bb1_6
    b bb1_4
bb1_2:
    ldr r0, Addr1_0
    ldr r0, [r0]
    STM SP, {r0}
    ldr r0, [sp]
    bl put_int
    LDM sp, {r0}
    ldr r0, =32
    bl put_char
    ldr r0, Addr1_1
    ldr r0, [r0]
    STM SP, {r0}
    ldr r0, [sp]
    bl put_int
    LDM sp, {r0}
    ldr r0, =10
    bl put_char
    ldr r0, Addr1_0
    ldr r0, [r0]
    b bb1_12
bb1_3:
    ldr r1, Addr1_0
    ldr r1, [r1]
    STM SP, {r0, r1}
    ldr r0, [sp, #4]
    bl put_int
    LDM sp, {r0, r1}
    STM SP, {r0}
    ldr r0, =32
    bl put_char
    LDM sp, {r0}
    ldr r1, Addr1_1
    ldr r1, [r1]
    STM SP, {r0, r1}
    ldr r0, [sp, #4]
    bl put_int
    LDM sp, {r0, r1}
    STM SP, {r0}
    ldr r0, =10
    bl put_char
    LDM sp, {r0}
    b bb1_4
bb1_4:
    b litpool1_0
    .pool
litpool1_0:
    STM SP, {r0, r1}
    bl inc_a
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    ldr r2, =14
    cmp r1, r2
    ldr r3, =0
    ldrlt r3, =1
    mov r1, r3
    ldr r2, =0
    cmp r1, r2
    ldr r3, =0
    ldrne r3, =1
    ldr r2, =0
    cmp r1, r2
    bne bb1_7
    b bb1_10
bb1_5:
    STM SP, {r0, r1}
    bl inc_a
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    ldr r2, =0
    cmp r1, r2
    ldr r3, =0
    ldrne r3, =1
    ldr r2, =0
    cmp r1, r2
    bne bb1_3
    b bb1_4
bb1_6:
    STM SP, {r0, r1}
    bl inc_a
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    ldr r2, =0
    cmp r1, r2
    ldr r3, =0
    ldrne r3, =1
    ldr r2, =0
    cmp r1, r2
    bne bb1_5
    b bb1_4
bb1_7:
    ldr r1, Addr1_0
    ldr r1, [r1]
    STM SP, {r0, r1}
    ldr r0, [sp, #4]
    bl put_int
    LDM sp, {r0, r1}
    STM SP, {r0}
    ldr r0, =10
    bl put_char
    LDM sp, {r0}
    ldr r1, Addr1_1
    ldr r1, [r1]
    ldr r2, =2
    mul r3, r1, r2
    push {r0}
    ldr r0, Addr1_1
    str r3, [r0]
    pop {r0}
    b bb1_9
bb1_8:
    STM SP, {r0, r1}
    bl inc_a
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    b bb1_9
bb1_9:
    sub r1, r0, #1
    push {lr}
    Mov r0, r1
    pop {lr}
    b bb1_0
bb1_10:
    b litpool1_1
    .pool
litpool1_1:
    STM SP, {r0, r1}
    bl inc_a
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    ldr r2, =0
    cmp r1, r2
    ldr r3, =0
    ldrne r3, =1
    ldr r2, =0
    cmp r1, r2
    bne bb1_11
    b bb1_8
bb1_11:
    STM SP, {r0, r1}
    bl inc_a
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2}
    bl inc_a
    LDMIB SP, {r1, r2}
    mov r2, r0
    ldr r0, [SP]
    sub r3, r1, r2
    add r1, r3, #1
    ldr r2, =0
    cmp r1, r2
    ldr r3, =0
    ldrne r3, =1
    ldr r2, =0
    cmp r1, r2
    bne bb1_7
    b bb1_8
bb1_12:
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr1_0:
    .long ..a
Addr1_1:
    .long ..b

    .type ..a, %object
    .data
    .globl ..a
    .p2align 2
..a:
    .long -1
    .size ..a, 4

    .type ..b, %object
    .data
    .globl ..b
    .p2align 2
..b:
    .long 1
    .size ..b, 4

