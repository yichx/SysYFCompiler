    .arch armv7ve 
    .text 
    .globl reverse
    .p2align 2
    .type reverse, %function
reverse:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #36
    ldr r1, =1
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
    bl get_int
    STM SP, {r0}
    ldr r0, [sp]
    bl put_int
    LDM sp, {r0}
    b bb0_2
bb0_1:
    STM SP, {r0, r1}
    bl get_int
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    sub r2, r0, #1
    STM SP, {r1, r2}
    ldr r0, [sp, #4]
    bl reverse
    LDM sp, {r1, r2}
    STM SP, {r1}
    ldr r0, [sp]
    bl put_int
    LDM sp, {r1}
    b bb0_2
bb0_2:
    b bb0_3
bb0_3:
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
    ldr r0, =200
    bl reverse
    b bb1_0
bb1_0:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

