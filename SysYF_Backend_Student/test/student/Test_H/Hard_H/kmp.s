    .arch armv7ve 
    .text 
    .globl get_next
    .p2align 2
    .type get_next, %function
get_next:
    push {r4, r5, r6, r7, lr}
    sub sp, sp, #16
    add r2, r1, #0
    ldr r3, =0
    ldr r4, =4
    mul r5, r3, r4
    add r3, r2, r5
    ldr r2, =-1
    str r2, [r3]
    push {lr}
    Ldr r2, =-1
    Ldr r3, =0
    pop {lr}
    b bb0_0
bb0_0:
    add r4, r0, #0
    ldr r5, =4
    mul r6, r3, r5
    add r5, r4, r6
    ldr r4, [r5]
    ldr r5, =0
    cmp r4, r5
    ldr r6, =0
    ldrne r6, =1
    ldr r5, =0
    cmp r4, r5
    bne bb0_1
    b bb0_2
bb0_1:
    ldr r4, =-1
    cmp r2, r4
    ldr r5, =0
    ldreq r5, =1
    mov r4, r5
    ldr r5, =0
    cmp r4, r5
    ldr r6, =0
    ldrne r6, =1
    ldr r5, =0
    cmp r4, r5
    bne bb0_3
    b bb0_6
bb0_2:
    b bb0_7
bb0_3:
    add r4, r2, #1
    add r2, r3, #1
    add r3, r1, #0
    ldr r5, =4
    mul r6, r2, r5
    add r5, r3, r6
    str r4, [r5]
    push {lr}
    Mov r3, r2
    Mov r2, r4
    pop {lr}
    b bb0_5
bb0_4:
    add r4, r1, #0
    ldr r5, =4
    mul r6, r2, r5
    add r2, r4, r6
    ldr r4, [r2]
    push {lr}
    Mov r2, r4
    pop {lr}
    b bb0_5
bb0_5:
    b litpool0_0
    .pool
litpool0_0:
    b bb0_0
bb0_6:
    add r4, r0, #0
    ldr r5, =4
    mul r6, r3, r5
    add r5, r4, r6
    ldr r4, [r5]
    add r5, r0, #0
    ldr r6, =4
    mul r7, r2, r6
    add r6, r5, r7
    ldr r5, [r6]
    cmp r4, r5
    ldr r6, =0
    ldreq r6, =1
    mov r4, r6
    ldr r5, =0
    cmp r4, r5
    ldr r6, =0
    ldrne r6, =1
    ldr r5, =0
    cmp r4, r5
    bne bb0_3
    b bb0_4
bb0_7:
    add sp, sp, #16
    pop {r4, r5, r6, r7, lr}
    bx lr
    .pool

    .globl KMP
    .p2align 2
    .type KMP, %function
KMP:
    push {r4, r5, r6, r7, r11, lr}
    mov r11, sp
    ldr lr, =16420
    sub sp, sp, lr
    ldr r2, =-16384
    add r2, r11, r2
    ldr r3, =0
    ldr r4, =4
    mul r5, r3, r4
    add r3, r2, r5
    STM SP, {r0, r1, r3}
    ldr r0, [sp]
    ldr r1, [sp, #8]
    bl get_next
    LDM sp, {r0, r1, r3}
    push {lr}
    Ldr r2, =0
    Ldr r3, =0
    pop {lr}
    b bb1_0
bb1_0:
    add r4, r1, #0
    ldr r5, =4
    mul r6, r2, r5
    add r5, r4, r6
    ldr r4, [r5]
    ldr r5, =0
    cmp r4, r5
    ldr r6, =0
    ldrne r6, =1
    ldr r5, =0
    cmp r4, r5
    bne bb1_1
    b bb1_2
bb1_1:
    add r4, r0, #0
    ldr r5, =4
    mul r6, r3, r5
    add r5, r4, r6
    ldr r4, [r5]
    add r5, r1, #0
    ldr r6, =4
    mul r7, r2, r6
    add r6, r5, r7
    ldr r5, [r6]
    cmp r4, r5
    ldr r6, =0
    ldreq r6, =1
    mov r4, r6
    ldr r5, =0
    cmp r4, r5
    ldr r6, =0
    ldrne r6, =1
    ldr r5, =0
    cmp r4, r5
    bne bb1_3
    b bb1_4
bb1_2:
    push {lr}
    Mov r0, r2
    Mov r1, r3
    Ldr r2, =-1
    pop {lr}
    b bb1_10
bb1_3:
    b litpool1_0
    .pool
litpool1_0:
    add r4, r3, #1
    add r3, r2, #1
    add r2, r0, #0
    ldr r5, =4
    mul r6, r4, r5
    add r5, r2, r6
    ldr r2, [r5]
    ldr r5, =0
    cmp r2, r5
    ldr r6, =0
    ldreq r6, =1
    mov r2, r6
    ldr r5, =0
    cmp r2, r5
    ldr r6, =0
    ldrne r6, =1
    ldr r5, =0
    cmp r2, r5
    bne bb1_6
    b bb1_7
bb1_4:
    ldr r4, =-16384
    add r4, r11, r4
    ldr r5, =4
    mul r6, r3, r5
    add r3, r4, r6
    ldr r4, [r3]
    ldr r3, =-1
    cmp r4, r3
    ldr r5, =0
    ldreq r5, =1
    mov r3, r5
    ldr r5, =0
    cmp r3, r5
    ldr r6, =0
    ldrne r6, =1
    ldr r5, =0
    cmp r3, r5
    bne bb1_8
    push {lr}
    Mov r3, r4
    pop {lr}
    b bb1_9
bb1_5:
    b bb1_0
bb1_6:
    push {lr}
    Mov r0, r3
    Mov r2, r3
    Mov r1, r4
    pop {lr}
    b bb1_10
bb1_7:
    push {lr}
    Mov r2, r3
    Mov r3, r4
    pop {lr}
    b bb1_5
bb1_8:
    add r3, r4, #1
    add r4, r2, #1
    push {lr}
    Mov r2, r4
    pop {lr}
    b bb1_9
bb1_9:
    b litpool1_1
    .pool
litpool1_1:
    b bb1_5
bb1_10:
    mov r0, r2
    mov sp, r11
    pop {r4, r5, r6, r7, r11, lr}
    bx lr
    .pool

    .globl read_str
    .p2align 2
    .type read_str, %function
read_str:
    push {r4, r5, r11, lr}
    mov r11, sp
    sub sp, sp, #36
    push {lr}
    Ldr r1, =0
    pop {lr}
    b bb2_0
bb2_0:
    ldr r2, =1
    ldr r3, =0
    cmp r2, r3
    ldr r4, =0
    ldrne r4, =1
    ldr r2, =1
    ldr r3, =0
    cmp r2, r3
    bne bb2_1
    b bb2_2
bb2_1:
    STM SP, {r0, r1, r2}
    bl get_char
    LDMIB SP, {r1, r2}
    mov r2, r0
    ldr r0, [SP]
    add r3, r0, #0
    ldr r4, =4
    mul r5, r1, r4
    add r4, r3, r5
    str r2, [r4]
    add r2, r0, #0
    ldr r3, =4
    mul r4, r1, r3
    add r3, r2, r4
    ldr r2, [r3]
    ldr r3, =10
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
    bne bb2_3
    b bb2_4
bb2_2:
    add r2, r0, #0
    ldr r0, =4
    mul r3, r1, r0
    add r0, r2, r3
    ldr r2, =0
    str r2, [r0]
    b bb2_5
bb2_3:
    b bb2_2
bb2_4:
    add r2, r1, #1
    push {lr}
    Mov r1, r2
    pop {lr}
    b bb2_0
bb2_5:
    b litpool2_0
    .pool
litpool2_0:
    mov r0, r1
    mov sp, r11
    pop {r4, r5, r11, lr}
    bx lr
    .pool

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r4, r5, r6, r11, lr}
    mov r11, sp
    ldr lr, =32804
    sub sp, sp, lr
    ldr r0, =-16384
    add r0, r11, r0
    ldr r1, =0
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    STM SP, {r0, r1}
    ldr r0, [sp, #4]
    bl read_str
    LDMIB SP, {r1}
    ldr r1, =-32768
    add r1, r11, r1
    ldr r2, =0
    ldr r3, =4
    mul r4, r2, r3
    add r2, r1, r4
    STM SP, {r0, r1, r2}
    ldr r0, [sp, #8]
    bl read_str
    LDMIB SP, {r1, r2}
    mov r1, r0
    ldr r0, [SP]
    ldr r2, =-16384
    add r2, r11, r2
    ldr r3, =0
    ldr r4, =4
    mul r5, r3, r4
    add r3, r2, r5
    ldr r2, =-32768
    add r2, r11, r2
    ldr r4, =0
    ldr r5, =4
    mul r6, r4, r5
    add r4, r2, r6
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #12]
    mov r1, r4
    bl KMP
    LDMIB SP, {r1, r2, r3}
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
    ldr r0, =0
    mov sp, r11
    pop {r4, r5, r6, r11, lr}
    bx lr
    .pool

