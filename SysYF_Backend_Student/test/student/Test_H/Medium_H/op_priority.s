    .arch armv7ve 
    .text 
    .globl main
    .p2align 2
    .type main, %function
main:
    push {r4, r11, lr}
    mov r11, sp
    sub sp, sp, #36
    STM SP, {r0}
    bl get_int
    push {r1}
    ldr r1, Addr0_4
    str r0, [r1]
    pop {r1}
    STM SP, {r0}
    bl get_int
    push {r1}
    ldr r1, Addr0_0
    str r0, [r1]
    pop {r1}
    STM SP, {r0}
    bl get_int
    push {r1}
    ldr r1, Addr0_1
    str r0, [r1]
    pop {r1}
    STM SP, {r0}
    bl get_int
    push {r1}
    ldr r1, Addr0_2
    str r0, [r1]
    pop {r1}
    STM SP, {r0}
    bl get_int
    push {r1}
    ldr r1, Addr0_3
    str r0, [r1]
    pop {r1}
    ldr r0, Addr0_4
    ldr r0, [r0]
    ldr r1, Addr0_0
    ldr r1, [r1]
    ldr r2, Addr0_1
    ldr r2, [r2]
    mul r3, r1, r2
    sub r1, r0, r3
    ldr r0, Addr0_2
    ldr r0, [r0]
    ldr r2, Addr0_4
    ldr r2, [r2]
    ldr r3, Addr0_1
    ldr r3, [r3]
    sdiv r4, r2, r3
    sub r2, r0, r4
    cmp r1, r2
    ldr r0, =0
    ldrne r0, =1
    mov r1, r0
    ldr r0, =0
    cmp r1, r0
    ldr r2, =0
    ldrne r2, =1
    ldr r0, =0
    cmp r1, r0
    bne bb0_0
    b bb0_3
bb0_0:
    push {lr}
    Ldr r0, =1
    pop {lr}
    b bb0_1
bb0_1:
    b bb0_4
bb0_2:
    ldr r0, Addr0_4
    ldr r0, [r0]
    ldr r1, Addr0_0
    ldr r1, [r1]
    add r2, r0, r1
    ldr r0, Addr0_1
    ldr r0, [r0]
    add r1, r2, r0
    ldr r0, Addr0_2
    ldr r0, [r0]
    ldr r2, Addr0_3
    ldr r2, [r2]
    add r3, r0, r2
    cmp r1, r3
    ldr r0, =0
    ldreq r0, =1
    mov r1, r0
    ldr r0, =0
    cmp r1, r0
    ldr r2, =0
    ldrne r2, =1
    ldr r0, =0
    cmp r1, r0
    bne bb0_0
    push {lr}
    Ldr r0, =0
    pop {lr}
    b bb0_1
bb0_3:
    b litpool0_0
    .pool
litpool0_0:
    ldr r0, Addr0_4
    ldr r0, [r0]
    ldr r1, Addr0_0
    ldr r1, [r1]
    mul r2, r0, r1
    ldr r0, Addr0_1
    ldr r0, [r0]
    sdiv r1, r2, r0
    ldr r0, Addr0_3
    ldr r0, [r0]
    ldr r2, Addr0_2
    ldr r2, [r2]
    add r3, r0, r2
    cmp r1, r3
    ldr r0, =0
    ldreq r0, =1
    mov r1, r0
    ldr r0, =0
    cmp r1, r0
    ldr r2, =0
    ldrne r2, =1
    ldr r0, =0
    cmp r1, r0
    bne bb0_0
    b bb0_2
bb0_4:
    mov sp, r11
    pop {r4, r11, lr}
    bx lr
    .pool
Addr0_0:
    .long ..b
Addr0_1:
    .long ..c
Addr0_2:
    .long ..d
Addr0_3:
    .long ..e
Addr0_4:
    .long ..a

    .type ..a, %object
    .comm ..a, 4, 4

    .type ..b, %object
    .comm ..b, 4, 4

    .type ..c, %object
    .comm ..c, 4, 4

    .type ..d, %object
    .comm ..d, 4, 4

    .type ..e, %object
    .comm ..e, 4, 4

