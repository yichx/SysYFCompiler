    .arch armv7ve 
    .text 
    .globl func
    .p2align 2
    .type func, %function
func:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #36
    ldr r1, =50
    cmp r0, r1
    ldr r2, =0
    ldrle r2, =1
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
    STM SP, {r0}
    ldr r0, [sp]
    bl put_int
    LDM sp, {r0}
    push {lr}
    Ldr r1, =1
    pop {lr}
    b bb0_2
bb0_1:
    STM SP, {r0}
    ldr r0, [sp]
    bl put_int
    LDM sp, {r0}
    push {lr}
    Ldr r1, =0
    pop {lr}
    b bb0_2
bb0_2:
    mov r0, r1
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #36
    STM SP, {r0}
    ldr r0, =0
    bl func
    ldr r1, =1
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
    bne bb1_0
    b bb1_3
bb1_0:
    b bb1_2
bb1_1:
    b bb1_2
bb1_2:
    b litpool1_0
    .pool
litpool1_0:
    STM SP, {r0}
    ldr r0, =50
    bl func
    ldr r1, =1
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
    bne bb1_9
    b bb1_8
bb1_3:
    STM SP, {r0}
    ldr r0, =50
    bl func
    ldr r1, =1
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
    bne bb1_4
    b bb1_1
bb1_4:
    STM SP, {r0}
    ldr r0, =100
    bl func
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
    bne bb1_0
    b bb1_1
bb1_5:
    b bb1_7
bb1_6:
    b bb1_7
bb1_7:
    b bb1_10
bb1_8:
    b litpool1_1
    .pool
litpool1_1:
    STM SP, {r0}
    ldr r0, =1
    bl func
    ldr r1, =1
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
    bne bb1_5
    b bb1_6
bb1_9:
    STM SP, {r0}
    ldr r0, =40
    bl func
    ldr r1, =1
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
    bne bb1_5
    b bb1_8
bb1_10:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

