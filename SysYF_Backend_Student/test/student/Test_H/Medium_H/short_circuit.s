    .arch armv7ve 
    .text 
    .globl func
    .p2align 2
    .type func, %function
func:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #36
    ldr r1, Addr0_0
    ldr r1, [r1]
    add r2, r1, r0
    push {r0}
    ldr r0, Addr0_0
    str r2, [r0]
    pop {r0}
    ldr r0, Addr0_0
    ldr r0, [r0]
    STM SP, {r0}
    ldr r0, [sp]
    bl put_int
    LDM sp, {r0}
    ldr r0, Addr0_0
    ldr r0, [r0]
    b bb0_0
bb0_0:
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr0_0:
    .long ..g

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r4, r5, r6, r11, lr}
    mov r11, sp
    sub sp, sp, #36
    STM SP, {r0}
    bl get_int
    ldr r1, =10
    cmp r0, r1
    ldr r2, =0
    ldrgt r2, =1
    mov r1, r2
    ldr r2, =0
    cmp r1, r2
    ldr r3, =0
    ldrne r3, =1
    ldr r2, =0
    cmp r1, r2
    bne bb1_3
    b bb1_1
bb1_0:
    push {lr}
    Ldr r1, =1
    pop {lr}
    b bb1_2
bb1_1:
    push {lr}
    Ldr r1, =0
    pop {lr}
    b bb1_2
bb1_2:
    STM SP, {r1, r2}
    bl get_int
    LDM SP, {r1, r2}
    mov r2, r0
    ldr r3, =11
    cmp r2, r3
    ldr r4, =0
    ldrgt r4, =1
    mov r3, r4
    ldr r4, =0
    cmp r3, r4
    ldr r5, =0
    ldrne r5, =1
    ldr r4, =0
    cmp r3, r4
    bne bb1_7
    b bb1_5
bb1_3:
    STM SP, {r0, r1}
    ldr r0, [sp]
    bl func
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    ldr r0, =0
    cmp r1, r0
    ldr r2, =0
    ldrne r2, =1
    ldr r0, =0
    cmp r1, r0
    bne bb1_0
    b bb1_1
bb1_4:
    b litpool1_0
    .pool
litpool1_0:
    push {lr}
    Ldr r1, =1
    pop {lr}
    b bb1_6
bb1_5:
    push {lr}
    Ldr r1, =0
    pop {lr}
    b bb1_6
bb1_6:
    STM SP, {r1, r3}
    bl get_int
    LDM SP, {r1, r3}
    mov r3, r0
    ldr r4, =99
    cmp r3, r4
    ldr r5, =0
    ldrle r5, =1
    mov r4, r5
    ldr r5, =0
    cmp r4, r5
    ldr r6, =0
    ldrne r6, =1
    ldr r5, =0
    cmp r4, r5
    bne bb1_8
    b bb1_11
bb1_7:
    STM SP, {r1, r2}
    ldr r0, [sp, #4]
    bl func
    LDM SP, {r1, r2}
    mov r1, r0
    ldr r2, =0
    cmp r1, r2
    ldr r3, =0
    ldrne r3, =1
    ldr r2, =0
    cmp r1, r2
    bne bb1_4
    b bb1_5
bb1_8:
    push {lr}
    Ldr r1, =1
    pop {lr}
    b bb1_10
bb1_9:
    push {lr}
    Ldr r1, =0
    pop {lr}
    b bb1_10
bb1_10:
    STM SP, {r1, r3}
    bl get_int
    LDM SP, {r1, r3}
    mov r3, r0
    ldr r4, =100
    cmp r3, r4
    ldr r5, =0
    ldrle r5, =1
    mov r4, r5
    ldr r5, =0
    cmp r4, r5
    ldr r6, =0
    ldrne r6, =1
    ldr r5, =0
    cmp r4, r5
    bne bb1_12
    b bb1_15
bb1_11:
    STM SP, {r1, r3}
    ldr r0, [sp, #4]
    bl func
    LDM SP, {r1, r3}
    mov r1, r0
    ldr r3, =0
    cmp r1, r3
    ldr r4, =0
    ldrne r4, =1
    ldr r3, =0
    cmp r1, r3
    bne bb1_8
    b bb1_9
bb1_12:
    b litpool1_1
    .pool
litpool1_1:
    push {lr}
    Ldr r1, =1
    pop {lr}
    b bb1_14
bb1_13:
    push {lr}
    Ldr r1, =0
    pop {lr}
    b bb1_14
bb1_14:
    STM SP, {r1, r3}
    ldr r0, =99
    bl func
    LDM SP, {r1, r3}
    mov r3, r0
    ldr r4, =0
    cmp r3, r4
    ldr r5, =0
    ldreq r5, =1
    mov r3, r5
    ldr r4, =0
    cmp r3, r4
    ldr r5, =0
    ldrne r5, =1
    ldr r4, =0
    cmp r3, r4
    bne bb1_19
    b bb1_17
bb1_15:
    STM SP, {r1, r3}
    ldr r0, [sp, #4]
    bl func
    LDM SP, {r1, r3}
    mov r1, r0
    ldr r3, =0
    cmp r1, r3
    ldr r4, =0
    ldrne r4, =1
    ldr r3, =0
    cmp r1, r3
    bne bb1_12
    b bb1_13
bb1_16:
    push {lr}
    Ldr r1, =1
    pop {lr}
    b bb1_18
bb1_17:
    push {lr}
    Ldr r1, =0
    pop {lr}
    b bb1_18
bb1_18:
    b bb1_20
bb1_19:
    STM SP, {r1}
    ldr r0, =100
    bl func
    LDM SP, {r1}
    mov r1, r0
    ldr r3, =0
    cmp r1, r3
    ldr r4, =0
    ldrne r4, =1
    ldr r3, =0
    cmp r1, r3
    bne bb1_16
    b bb1_17
bb1_20:
    b litpool1_2
    .pool
litpool1_2:
    ldr r0, =0
    mov sp, r11
    pop {r4, r5, r6, r11, lr}
    bx lr
    .pool

    .type ..g, %object
    .bss
    .globl ..g
    .p2align 2
..g:
    .long 0
    .size ..g, 4

