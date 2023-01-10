    .arch armv7ve 
    .text 
    .globl get_next
    .p2align 2
    .type get_next, %function
get_next:
    push {r4, r5, lr}
    sub sp, sp, #16
    ldr r0, Addr0_1
    ldr r1, =0
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =-1
    str r0, [r1]
    push {lr}
    Ldr r0, =-1
    Ldr r1, =0
    pop {lr}
    b bb0_0
bb0_0:
    ldr r2, Addr0_0
    ldr r3, =4
    mul r4, r1, r3
    add r3, r2, r4
    ldr r2, [r3]
    ldr r3, =0
    cmp r2, r3
    ldr r4, =0
    ldrne r4, =1
    ldr r3, =0
    cmp r2, r3
    bne bb0_1
    b bb0_2
bb0_1:
    ldr r2, =-1
    cmp r0, r2
    ldr r3, =0
    ldreq r3, =1
    mov r2, r3
    ldr r3, =0
    cmp r2, r3
    ldr r4, =0
    ldrne r4, =1
    ldr r3, =0
    cmp r2, r3
    bne bb0_3
    b bb0_6
bb0_2:
    b bb0_7
bb0_3:
    add r2, r0, #1
    add r0, r1, #1
    ldr r1, Addr0_1
    ldr r3, =4
    mul r4, r0, r3
    add r3, r1, r4
    str r2, [r3]
    push {lr}
    Mov r3, r0
    pop {lr}
    b bb0_5
bb0_4:
    ldr r2, Addr0_1
    ldr r3, =4
    mul r4, r0, r3
    add r3, r2, r4
    ldr r2, [r3]
    push {lr}
    Mov r3, r1
    pop {lr}
    b bb0_5
bb0_5:
    b litpool0_0
    .pool
litpool0_0:
    push {lr}
    Mov r0, r2
    Mov r1, r3
    pop {lr}
    b bb0_0
bb0_6:
    ldr r2, Addr0_0
    ldr r3, =4
    mul r4, r1, r3
    add r3, r2, r4
    ldr r2, [r3]
    ldr r3, Addr0_0
    ldr r4, =4
    mul r5, r0, r4
    add r4, r3, r5
    ldr r3, [r4]
    cmp r2, r3
    ldr r4, =0
    ldreq r4, =1
    mov r2, r4
    ldr r3, =0
    cmp r2, r3
    ldr r4, =0
    ldrne r4, =1
    ldr r3, =0
    cmp r2, r3
    bne bb0_3
    b bb0_4
bb0_7:
    add sp, sp, #16
    pop {r4, r5, lr}
    bx lr
    .pool
Addr0_0:
    .long ..dst
Addr0_1:
    .long ..next

    .globl KMP
    .p2align 2
    .type KMP, %function
KMP:
    push {r4, r5, r11, lr}
    mov r11, sp
    sub sp, sp, #36
    bl get_next
    push {lr}
    Ldr r0, =0
    Ldr r1, =0
    pop {lr}
    b bb1_0
bb1_0:
    ldr r2, Addr1_1
    ldr r3, =4
    mul r4, r0, r3
    add r3, r2, r4
    ldr r2, [r3]
    ldr r3, =0
    cmp r2, r3
    ldr r4, =0
    ldrne r4, =1
    ldr r3, =0
    cmp r2, r3
    bne bb1_1
    b bb1_2
bb1_1:
    ldr r2, Addr1_0
    ldr r3, =4
    mul r4, r1, r3
    add r3, r2, r4
    ldr r2, [r3]
    ldr r3, Addr1_1
    ldr r4, =4
    mul r5, r0, r4
    add r4, r3, r5
    ldr r3, [r4]
    cmp r2, r3
    ldr r4, =0
    ldreq r4, =1
    mov r2, r4
    ldr r3, =0
    cmp r2, r3
    ldr r4, =0
    ldrne r4, =1
    ldr r3, =0
    cmp r2, r3
    bne bb1_3
    b bb1_4
bb1_2:
    push {lr}
    Mov r2, r0
    Mov r3, r1
    Ldr r4, =-1
    pop {lr}
    b bb1_10
bb1_3:
    add r2, r1, #1
    add r1, r0, #1
    ldr r0, Addr1_0
    ldr r3, =4
    mul r4, r2, r3
    add r3, r0, r4
    ldr r0, [r3]
    ldr r3, =0
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
    bne bb1_6
    b bb1_7
bb1_4:
    b litpool1_0
    .pool
litpool1_0:
    ldr r2, Addr1_2
    ldr r3, =4
    mul r4, r1, r3
    add r3, r2, r4
    ldr r2, [r3]
    ldr r3, =-1
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
    bne bb1_8
    push {lr}
    Mov r3, r0
    Mov r4, r2
    pop {lr}
    b bb1_9
bb1_5:
    push {lr}
    Mov r0, r3
    Mov r1, r4
    pop {lr}
    b bb1_0
bb1_6:
    push {lr}
    Mov r2, r1
    Mov r3, r2
    Mov r4, r1
    pop {lr}
    b bb1_10
bb1_7:
    push {lr}
    Mov r3, r1
    Mov r4, r2
    pop {lr}
    b bb1_5
bb1_8:
    add r3, r2, #1
    add r2, r0, #1
    push {lr}
    Mov r3, r2
    Mov r4, r3
    pop {lr}
    b bb1_9
bb1_9:
    b bb1_5
bb1_10:
    b litpool1_1
    .pool
litpool1_1:
    mov r0, r4
    mov sp, r11
    pop {r4, r5, r11, lr}
    bx lr
    .pool
Addr1_0:
    .long ..dst
Addr1_1:
    .long ..src
Addr1_2:
    .long ..next

    .globl read_str
    .p2align 2
    .type read_str, %function
read_str:
    push {r4, r11, lr}
    mov r11, sp
    sub sp, sp, #36
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
    bne bb2_0
    b bb2_1
bb2_0:
    push {lr}
    Ldr r0, =0
    pop {lr}
    b bb2_2
bb2_1:
    push {lr}
    Ldr r0, =0
    pop {lr}
    b bb2_7
bb2_2:
    ldr r1, =1
    ldr r2, =0
    cmp r1, r2
    ldr r3, =0
    ldrne r3, =1
    ldr r1, =1
    ldr r2, =0
    cmp r1, r2
    bne bb2_3
    b bb2_4
bb2_3:
    STM SP, {r0, r1}
    bl get_char
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    ldr r2, Addr2_0
    ldr r3, =4
    mul r4, r0, r3
    add r3, r2, r4
    str r1, [r3]
    ldr r1, Addr2_0
    ldr r2, =4
    mul r3, r0, r2
    add r2, r1, r3
    ldr r1, [r2]
    ldr r2, =10
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
    bne bb2_5
    b bb2_6
bb2_4:
    ldr r1, Addr2_0
    ldr r2, =4
    mul r3, r0, r2
    add r2, r1, r3
    ldr r1, =0
    str r1, [r2]
    push {lr}
    Mov r2, r0
    Mov r3, r0
    pop {lr}
    b bb2_12
bb2_5:
    b litpool2_0
    .pool
litpool2_0:
    b bb2_4
bb2_6:
    add r1, r0, #1
    push {lr}
    Mov r0, r1
    pop {lr}
    b bb2_2
bb2_7:
    ldr r1, =1
    ldr r2, =0
    cmp r1, r2
    ldr r3, =0
    ldrne r3, =1
    ldr r1, =1
    ldr r2, =0
    cmp r1, r2
    bne bb2_8
    b bb2_9
bb2_8:
    STM SP, {r0, r1}
    bl get_char
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    ldr r2, Addr2_1
    ldr r3, =4
    mul r4, r0, r3
    add r3, r2, r4
    str r1, [r3]
    ldr r1, Addr2_1
    ldr r2, =4
    mul r3, r0, r2
    add r2, r1, r3
    ldr r1, [r2]
    ldr r2, =10
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
    bne bb2_10
    b bb2_11
bb2_9:
    ldr r1, Addr2_1
    ldr r2, =4
    mul r3, r0, r2
    add r2, r1, r3
    ldr r1, =0
    str r1, [r2]
    push {lr}
    Mov r1, r0
    Mov r3, r0
    pop {lr}
    b bb2_12
bb2_10:
    b bb2_9
bb2_11:
    add r1, r0, #1
    push {lr}
    Mov r0, r1
    pop {lr}
    b bb2_7
bb2_12:
    mov r0, r3
    mov sp, r11
    pop {r4, r11, lr}
    bx lr
    .pool
Addr2_0:
    .long ..dst
Addr2_1:
    .long ..src

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #36
    STM SP, {r0}
    ldr r0, =0
    bl read_str
    STM SP, {r0, r1}
    ldr r0, =1
    bl read_str
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2}
    bl KMP
    LDMIB SP, {r1, r2}
    mov r2, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2}
    ldr r0, [sp, #8]
    bl put_int
    LDM sp, {r0, r1, r2}
    STM SP, {r0, r1}
    ldr r0, =10
    bl put_char
    LDM sp, {r0, r1}
    b bb3_0
bb3_0:
    b litpool3_0
    .pool
litpool3_0:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

    .type ..dst, %object
    .comm ..dst, 16384, 4

    .type ..src, %object
    .comm ..src, 16384, 4

    .type ..next, %object
    .comm ..next, 16384, 4

