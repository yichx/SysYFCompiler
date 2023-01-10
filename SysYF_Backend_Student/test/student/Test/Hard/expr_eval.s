    .arch armv7ve 
    .text 
    .globl next_char
    .p2align 2
    .type next_char, %function
next_char:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #36
    STM SP, {r0}
    bl get_char
    push {r1}
    ldr r1, Addr0_0
    str r0, [r1]
    pop {r1}
    ldr r0, Addr0_0
    ldr r0, [r0]
    b bb0_0
bb0_0:
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr0_0:
    .long ..last_char

    .globl is_space
    .p2align 2
    .type is_space, %function
is_space:
    push {lr}
    sub sp, sp, #16
    ldr r1, =32
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
    bne bb1_0
    b bb1_1
bb1_0:
    push {lr}
    Ldr r0, =1
    pop {lr}
    b bb1_4
bb1_1:
    ldr r1, =10
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
    bne bb1_2
    b bb1_3
bb1_2:
    push {lr}
    Ldr r0, =1
    pop {lr}
    b bb1_4
bb1_3:
    push {lr}
    Ldr r0, =0
    pop {lr}
    b bb1_4
bb1_4:
    b litpool1_0
    .pool
litpool1_0:
    add sp, sp, #16
    pop {lr}
    bx lr
    .pool

    .globl is_num
    .p2align 2
    .type is_num, %function
is_num:
    push {lr}
    sub sp, sp, #16
    ldr r1, =48
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
    bne bb2_0
    b bb2_1
bb2_0:
    ldr r1, =57
    cmp r0, r1
    ldr r2, =0
    ldrle r2, =1
    mov r0, r2
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r1, =0
    cmp r0, r1
    bne bb2_3
    b bb2_4
bb2_1:
    push {lr}
    Ldr r0, =0
    pop {lr}
    b bb2_5
bb2_2:
    push {lr}
    Ldr r0, =0
    pop {lr}
    b bb2_5
bb2_3:
    push {lr}
    Ldr r0, =1
    pop {lr}
    b bb2_5
bb2_4:
    b bb2_2
bb2_5:
    b litpool2_0
    .pool
litpool2_0:
    add sp, sp, #16
    pop {lr}
    bx lr
    .pool

    .globl next_token
    .p2align 2
    .type next_token, %function
next_token:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #36
    b bb3_0
bb3_0:
    ldr r0, Addr3_0
    ldr r0, [r0]
    STM SP, {r0, r1}
    ldr r0, [sp]
    bl is_space
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    ldr r0, =0
    cmp r1, r0
    ldr r2, =0
    ldrne r2, =1
    ldr r0, =0
    cmp r1, r0
    bne bb3_1
    b bb3_2
bb3_1:
    STM SP, {r0}
    bl next_char
    b bb3_0
bb3_2:
    ldr r0, Addr3_0
    ldr r0, [r0]
    STM SP, {r0, r1}
    ldr r0, [sp]
    bl is_num
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    ldr r0, =0
    cmp r1, r0
    ldr r2, =0
    ldrne r2, =1
    ldr r0, =0
    cmp r1, r0
    bne bb3_3
    b bb3_4
bb3_3:
    ldr r0, Addr3_0
    ldr r0, [r0]
    sub r1, r0, #48
    push {r0}
    ldr r0, Addr3_1
    str r1, [r0]
    pop {r0}
    b bb3_6
bb3_4:
    ldr r0, Addr3_0
    ldr r0, [r0]
    push {r1}
    ldr r1, Addr3_2
    str r0, [r1]
    pop {r1}
    STM SP, {r0}
    bl next_char
    ldr r1, =1
    push {r0}
    ldr r0, Addr3_3
    str r1, [r0]
    pop {r0}
    b bb3_5
bb3_5:
    ldr r0, Addr3_3
    ldr r0, [r0]
    b bb3_9
bb3_6:
    b litpool3_0
    .pool
litpool3_0:
    STM SP, {r0}
    bl next_char
    STM SP, {r0, r1}
    ldr r0, [sp]
    bl is_num
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    ldr r0, =0
    cmp r1, r0
    ldr r2, =0
    ldrne r2, =1
    ldr r0, =0
    cmp r1, r0
    bne bb3_7
    b bb3_8
bb3_7:
    ldr r0, Addr3_1
    ldr r0, [r0]
    ldr r1, =10
    mul r2, r0, r1
    ldr r0, Addr3_0
    ldr r0, [r0]
    add r1, r2, r0
    sub r0, r1, #48
    push {r1}
    ldr r1, Addr3_1
    str r0, [r1]
    pop {r1}
    b bb3_6
bb3_8:
    ldr r0, =0
    push {r1}
    ldr r1, Addr3_3
    str r0, [r1]
    pop {r1}
    b bb3_5
bb3_9:
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr3_0:
    .long ..last_char
Addr3_1:
    .long ..num
Addr3_2:
    .long ..other
Addr3_3:
    .long ..cur_token

    .globl panic
    .p2align 2
    .type panic, %function
panic:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #36
    ldr r0, =112
    bl put_char
    ldr r0, =97
    bl put_char
    ldr r0, =110
    bl put_char
    ldr r0, =105
    bl put_char
    ldr r0, =99
    bl put_char
    ldr r0, =33
    bl put_char
    ldr r0, =10
    bl put_char
    b bb4_0
bb4_0:
    ldr r0, =-1
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

    .globl get_op_prec
    .p2align 2
    .type get_op_prec, %function
get_op_prec:
    push {lr}
    sub sp, sp, #16
    ldr r1, =43
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
    bne bb5_0
    b bb5_1
bb5_0:
    push {lr}
    Ldr r0, =10
    pop {lr}
    b bb5_10
bb5_1:
    b litpool5_0
    .pool
litpool5_0:
    ldr r1, =45
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
    bne bb5_2
    b bb5_3
bb5_2:
    push {lr}
    Ldr r0, =10
    pop {lr}
    b bb5_10
bb5_3:
    ldr r1, =42
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
    bne bb5_4
    b bb5_5
bb5_4:
    push {lr}
    Ldr r0, =20
    pop {lr}
    b bb5_10
bb5_5:
    ldr r1, =47
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
    bne bb5_6
    b bb5_7
bb5_6:
    push {lr}
    Ldr r0, =20
    pop {lr}
    b bb5_10
bb5_7:
    ldr r1, =37
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
    bne bb5_8
    b bb5_9
bb5_8:
    b litpool5_1
    .pool
litpool5_1:
    push {lr}
    Ldr r0, =20
    pop {lr}
    b bb5_10
bb5_9:
    push {lr}
    Ldr r0, =0
    pop {lr}
    b bb5_10
bb5_10:
    add sp, sp, #16
    pop {lr}
    bx lr
    .pool

    .globl stack_push
    .p2align 2
    .type stack_push, %function
stack_push:
    push {r4, r5, lr}
    sub sp, sp, #16
    ldr r2, =0
    cmp r0, r2
    ldr r3, =0
    ldreq r3, =1
    mov r0, r3
    ldr r2, =0
    cmp r0, r2
    ldr r3, =0
    ldrne r3, =1
    ldr r2, =0
    cmp r0, r2
    bne bb6_0
    b bb6_1
bb6_0:
    ldr r0, Addr6_0
    ldr r2, =0
    ldr r3, =4
    mul r4, r2, r3
    add r2, r0, r4
    ldr r0, [r2]
    add r2, r0, #1
    ldr r0, Addr6_0
    ldr r3, =0
    ldr r4, =4
    mul r5, r3, r4
    add r3, r0, r5
    str r2, [r3]
    ldr r0, Addr6_0
    ldr r2, =0
    ldr r3, =4
    mul r4, r2, r3
    add r2, r0, r4
    ldr r0, [r2]
    ldr r2, Addr6_0
    ldr r3, =4
    mul r4, r0, r3
    add r0, r2, r4
    str r1, [r0]
    b bb6_2
bb6_1:
    ldr r0, Addr6_1
    ldr r2, =0
    ldr r3, =4
    mul r4, r2, r3
    add r2, r0, r4
    ldr r0, [r2]
    add r2, r0, #1
    ldr r0, Addr6_1
    ldr r3, =0
    ldr r4, =4
    mul r5, r3, r4
    add r3, r0, r5
    str r2, [r3]
    ldr r0, Addr6_1
    ldr r2, =0
    ldr r3, =4
    mul r4, r2, r3
    add r2, r0, r4
    ldr r0, [r2]
    ldr r2, Addr6_1
    ldr r3, =4
    mul r4, r0, r3
    add r0, r2, r4
    str r1, [r0]
    b bb6_2
bb6_2:
    b bb6_3
bb6_3:
    add sp, sp, #16
    pop {r4, r5, lr}
    bx lr
    .pool
Addr6_0:
    .long ..oprs
Addr6_1:
    .long ..ops

    .globl stack_pop
    .p2align 2
    .type stack_pop, %function
stack_pop:
    push {r4, r5, lr}
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
    bne bb7_0
    b bb7_1
bb7_0:
    b litpool7_0
    .pool
litpool7_0:
    ldr r0, Addr7_0
    ldr r1, =0
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, [r1]
    ldr r1, Addr7_0
    ldr r2, =4
    mul r3, r0, r2
    add r0, r1, r3
    ldr r1, [r0]
    ldr r0, Addr7_0
    ldr r2, =0
    ldr r3, =4
    mul r4, r2, r3
    add r2, r0, r4
    ldr r0, [r2]
    sub r2, r0, #1
    ldr r0, Addr7_0
    ldr r3, =0
    ldr r4, =4
    mul r5, r3, r4
    add r3, r0, r5
    str r2, [r3]
    push {lr}
    Mov r0, r1
    pop {lr}
    b bb7_2
bb7_1:
    ldr r0, Addr7_1
    ldr r1, =0
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, [r1]
    ldr r1, Addr7_1
    ldr r2, =4
    mul r3, r0, r2
    add r0, r1, r3
    ldr r1, [r0]
    ldr r0, Addr7_1
    ldr r2, =0
    ldr r3, =4
    mul r4, r2, r3
    add r2, r0, r4
    ldr r0, [r2]
    sub r2, r0, #1
    ldr r0, Addr7_1
    ldr r3, =0
    ldr r4, =4
    mul r5, r3, r4
    add r3, r0, r5
    str r2, [r3]
    push {lr}
    Mov r0, r1
    pop {lr}
    b bb7_2
bb7_2:
    b bb7_3
bb7_3:
    add sp, sp, #16
    pop {r4, r5, lr}
    bx lr
    .pool
Addr7_0:
    .long ..oprs
Addr7_1:
    .long ..ops

    .globl stack_peek
    .p2align 2
    .type stack_peek, %function
stack_peek:
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
    bne bb8_0
    b bb8_1
bb8_0:
    ldr r0, Addr8_0
    ldr r1, =0
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, [r1]
    ldr r1, Addr8_0
    ldr r2, =4
    mul r3, r0, r2
    add r0, r1, r3
    ldr r1, [r0]
    push {lr}
    Mov r0, r1
    pop {lr}
    b bb8_2
bb8_1:
    b litpool8_0
    .pool
litpool8_0:
    ldr r0, Addr8_1
    ldr r1, =0
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, [r1]
    ldr r1, Addr8_1
    ldr r2, =4
    mul r3, r0, r2
    add r0, r1, r3
    ldr r1, [r0]
    push {lr}
    Mov r0, r1
    pop {lr}
    b bb8_2
bb8_2:
    b bb8_3
bb8_3:
    add sp, sp, #16
    pop {lr}
    bx lr
    .pool
Addr8_0:
    .long ..oprs
Addr8_1:
    .long ..ops

    .globl stack_size
    .p2align 2
    .type stack_size, %function
stack_size:
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
    bne bb9_0
    b bb9_1
bb9_0:
    ldr r0, Addr9_0
    ldr r1, =0
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, [r1]
    b bb9_2
bb9_1:
    ldr r0, Addr9_1
    ldr r1, =0
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, [r1]
    b bb9_2
bb9_2:
    b bb9_3
bb9_3:
    b litpool9_0
    .pool
litpool9_0:
    add sp, sp, #16
    pop {lr}
    bx lr
    .pool
Addr9_0:
    .long ..oprs
Addr9_1:
    .long ..ops

    .globl eval_op
    .p2align 2
    .type eval_op, %function
eval_op:
    push {r4, r5, lr}
    sub sp, sp, #16
    ldr r3, =43
    cmp r0, r3
    ldr r4, =0
    ldreq r4, =1
    mov r3, r4
    ldr r4, =0
    cmp r3, r4
    ldr r5, =0
    ldrne r5, =1
    ldr r4, =0
    cmp r3, r4
    bne bb10_0
    b bb10_1
bb10_0:
    add r0, r1, r2
    b bb10_10
bb10_1:
    ldr r3, =45
    cmp r0, r3
    ldr r4, =0
    ldreq r4, =1
    mov r3, r4
    ldr r4, =0
    cmp r3, r4
    ldr r5, =0
    ldrne r5, =1
    ldr r4, =0
    cmp r3, r4
    bne bb10_2
    b bb10_3
bb10_2:
    sub r0, r1, r2
    b bb10_10
bb10_3:
    ldr r3, =42
    cmp r0, r3
    ldr r4, =0
    ldreq r4, =1
    mov r3, r4
    ldr r4, =0
    cmp r3, r4
    ldr r5, =0
    ldrne r5, =1
    ldr r4, =0
    cmp r3, r4
    bne bb10_4
    b bb10_5
bb10_4:
    mul r0, r1, r2
    b bb10_10
bb10_5:
    b litpool10_0
    .pool
litpool10_0:
    ldr r3, =47
    cmp r0, r3
    ldr r4, =0
    ldreq r4, =1
    mov r3, r4
    ldr r4, =0
    cmp r3, r4
    ldr r5, =0
    ldrne r5, =1
    ldr r4, =0
    cmp r3, r4
    bne bb10_6
    b bb10_7
bb10_6:
    sdiv r0, r1, r2
    b bb10_10
bb10_7:
    ldr r3, =37
    cmp r0, r3
    ldr r4, =0
    ldreq r4, =1
    mov r0, r4
    ldr r3, =0
    cmp r0, r3
    ldr r4, =0
    ldrne r4, =1
    ldr r3, =0
    cmp r0, r3
    bne bb10_8
    b bb10_9
bb10_8:
    sdiv r3, r1, r2
    mul r4, r3, r2
    sub r2, r1, r4
    push {lr}
    Mov r0, r2
    pop {lr}
    b bb10_10
bb10_9:
    push {lr}
    Ldr r0, =0
    pop {lr}
    b bb10_10
bb10_10:
    add sp, sp, #16
    pop {r4, r5, lr}
    bx lr
    .pool

    .globl eval
    .p2align 2
    .type eval, %function
eval:
    push {r4, r11, lr}
    mov r11, sp
    sub sp, sp, #36
    ldr r0, Addr11_2
    ldr r0, [r0]
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    mov r0, r2
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r1, =0
    cmp r0, r1
    bne bb11_0
    b bb11_1
bb11_0:
    STM SP, {r0}
    bl panic
    push {lr}
    Mov r1, r0
    pop {lr}
    b bb11_18
bb11_1:
    b litpool11_0
    .pool
litpool11_0:
    ldr r0, Addr11_0
    ldr r0, [r0]
    STM SP, {r0}
    ldr r0, =0
    ldr r1, [sp]
    bl stack_push
    LDM sp, {r0}
    STM SP, {r0}
    bl next_token
    b bb11_2
bb11_2:
    ldr r1, Addr11_2
    ldr r1, [r1]
    ldr r2, =1
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
    bne bb11_3
    b bb11_4
bb11_3:
    ldr r0, Addr11_1
    ldr r0, [r0]
    STM SP, {r0, r1}
    ldr r0, [sp]
    bl get_op_prec
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    ldr r2, =0
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
    bne bb11_5
    b bb11_6
bb11_4:
    STM SP, {r0, r1}
    bl next_token
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    b bb11_15
bb11_5:
    b bb11_4
bb11_6:
    STM SP, {r0, r1}
    bl next_token
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    b bb11_7
bb11_7:
    b litpool11_1
    .pool
litpool11_1:
    STM SP, {r0, r1}
    ldr r0, =1
    bl stack_size
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    ldr r2, =0
    cmp r1, r2
    ldr r3, =0
    ldrne r3, =1
    ldr r2, =0
    cmp r1, r2
    bne bb11_8
    b bb11_9
bb11_8:
    STM SP, {r0, r1}
    ldr r0, =1
    bl stack_peek
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2}
    ldr r0, [sp, #4]
    bl get_op_prec
    LDMIB SP, {r1, r2}
    mov r2, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2}
    ldr r0, [sp]
    bl get_op_prec
    LDMIB SP, {r1, r2}
    mov r1, r0
    ldr r0, [SP]
    cmp r2, r1
    ldr r3, =0
    ldrge r3, =1
    mov r1, r3
    ldr r2, =0
    cmp r1, r2
    ldr r3, =0
    ldrne r3, =1
    ldr r2, =0
    cmp r1, r2
    bne bb11_10
    b bb11_11
bb11_9:
    STM SP, {r0}
    ldr r0, =1
    ldr r1, [sp]
    bl stack_push
    LDM sp, {r0}
    ldr r1, Addr11_2
    ldr r1, [r1]
    ldr r2, =0
    cmp r1, r2
    ldr r3, =0
    ldrne r3, =1
    mov r1, r3
    ldr r2, =0
    cmp r1, r2
    ldr r3, =0
    ldrne r3, =1
    ldr r2, =0
    cmp r1, r2
    bne bb11_13
    b bb11_14
bb11_10:
    STM SP, {r0, r1}
    ldr r0, =1
    bl stack_pop
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2}
    ldr r0, =0
    bl stack_pop
    LDMIB SP, {r1, r2}
    mov r2, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2, r3}
    ldr r0, =0
    bl stack_pop
    LDMIB SP, {r1, r2, r3}
    mov r3, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #4]
    ldr r1, [sp, #12]
    ldr r2, [sp, #8]
    bl eval_op
    LDMIB SP, {r1, r2, r3}
    mov r4, r0
    ldr r0, [SP]
    STM SP, {r0}
    ldr r0, =0
    mov r1, r4
    bl stack_push
    LDM sp, {r0}
    b bb11_12
bb11_11:
    b bb11_9
bb11_12:
    b bb11_7
bb11_13:
    b litpool11_2
    .pool
litpool11_2:
    STM SP, {r0, r1}
    bl panic
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    b bb11_18
bb11_14:
    ldr r1, Addr11_0
    ldr r1, [r1]
    STM SP, {r0, r1}
    ldr r0, =0
    ldr r1, [sp, #4]
    bl stack_push
    LDM sp, {r0, r1}
    STM SP, {r0, r1}
    bl next_token
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    b bb11_2
bb11_15:
    STM SP, {r0, r1}
    ldr r0, =1
    bl stack_size
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    ldr r2, =0
    cmp r1, r2
    ldr r3, =0
    ldrne r3, =1
    ldr r2, =0
    cmp r1, r2
    bne bb11_16
    b bb11_17
bb11_16:
    STM SP, {r0, r1}
    ldr r0, =1
    bl stack_pop
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2}
    ldr r0, =0
    bl stack_pop
    LDMIB SP, {r1, r2}
    mov r2, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2, r3}
    ldr r0, =0
    bl stack_pop
    LDMIB SP, {r1, r2, r3}
    mov r3, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #4]
    ldr r1, [sp, #12]
    ldr r2, [sp, #8]
    bl eval_op
    LDMIB SP, {r1, r2, r3}
    mov r4, r0
    ldr r0, [SP]
    STM SP, {r0}
    ldr r0, =0
    mov r1, r4
    bl stack_push
    LDM sp, {r0}
    b bb11_15
bb11_17:
    STM SP, {r0, r1}
    ldr r0, =0
    bl stack_peek
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    b bb11_18
bb11_18:
    mov r0, r1
    mov sp, r11
    pop {r4, r11, lr}
    bx lr
    .pool
Addr11_0:
    .long ..num
Addr11_1:
    .long ..other
Addr11_2:
    .long ..cur_token

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #36
    STM SP, {r0}
    bl get_int
    STM SP, {r0, r1}
    bl get_char
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2}
    bl next_token
    LDMIB SP, {r1, r2}
    mov r2, r0
    ldr r0, [SP]
    b bb12_0
bb12_0:
    b litpool12_0
    .pool
litpool12_0:
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r1, =0
    cmp r0, r1
    bne bb12_1
    b bb12_2
bb12_1:
    STM SP, {r0, r1}
    bl eval
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    STM SP, {r0, r1}
    ldr r0, [sp, #4]
    bl put_int
    LDM sp, {r0, r1}
    STM SP, {r0}
    ldr r0, =10
    bl put_char
    LDM sp, {r0}
    sub r1, r0, #1
    push {lr}
    Mov r0, r1
    pop {lr}
    b bb12_0
bb12_2:
    b bb12_3
bb12_3:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

    .type ..last_char, %object
    .data
    .globl ..last_char
    .p2align 2
..last_char:
    .long 32
    .size ..last_char, 4

    .type ..num, %object
    .comm ..num, 4, 4

    .type ..other, %object
    .comm ..other, 4, 4

    .type ..cur_token, %object
    .comm ..cur_token, 4, 4

    .type ..oprs, %object
    .bss
    .globl ..oprs
    .p2align 2
..oprs:
    .zero 1024
    .size ..oprs, 1024

    .type ..ops, %object
    .bss
    .globl ..ops
    .p2align 2
..ops:
    .zero 1024
    .size ..ops, 1024

