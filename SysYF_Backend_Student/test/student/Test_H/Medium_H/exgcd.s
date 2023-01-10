    .arch armv7ve 
    .text 
    .globl exgcd
    .p2align 2
    .type exgcd, %function
exgcd:
    push {r4, r5, r6, r7, r8, r9, r10, r11, lr}
    mov r11, sp
    sub sp, sp, #36
    ldr r4, =0
    cmp r1, r4
    ldr r5, =0
    ldreq r5, =1
    mov r4, r5
    ldr r5, =0
    cmp r4, r5
    ldr r6, =0
    ldrne r6, =1
    ldr r5, =0
    cmp r4, r5
    bne bb0_0
    b bb0_1
bb0_0:
    add r1, r2, #0
    ldr r2, =0
    ldr r4, =4
    mul r5, r2, r4
    add r2, r1, r5
    ldr r1, =1
    str r1, [r2]
    add r1, r3, #0
    ldr r2, =0
    ldr r3, =4
    mul r4, r2, r3
    add r2, r1, r4
    ldr r1, =0
    str r1, [r2]
    push {lr}
    Mov r1, r0
    pop {lr}
    b bb0_2
bb0_1:
    sdiv r4, r0, r1
    mul r5, r4, r1
    sub r4, r0, r5
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #4]
    mov r1, r4
    ldr r2, [sp, #8]
    ldr r3, [sp, #12]
    bl exgcd
    LDMIB SP, {r1, r2, r3}
    mov r5, r0
    ldr r0, [SP]
    add r4, r2, #0
    ldr r6, =0
    ldr r7, =4
    mul r8, r6, r7
    add r6, r4, r8
    ldr r4, [r6]
    add r6, r3, #0
    ldr r7, =0
    ldr r8, =4
    mul r9, r7, r8
    add r7, r6, r9
    ldr r6, [r7]
    add r7, r2, #0
    ldr r8, =0
    ldr r9, =4
    mul r10, r8, r9
    add r8, r7, r10
    str r6, [r8]
    sdiv r6, r0, r1
    add r1, r3, #0
    ldr r7, =0
    ldr r8, =4
    mul r9, r7, r8
    add r7, r1, r9
    ldr r1, [r7]
    mul r7, r6, r1
    sub r1, r4, r7
    add r4, r3, #0
    ldr r6, =0
    ldr r7, =4
    mul r8, r6, r7
    add r6, r4, r8
    str r1, [r6]
    push {lr}
    Mov r1, r5
    pop {lr}
    b bb0_2
bb0_2:
    mov r0, r1
    mov sp, r11
    pop {r4, r5, r6, r7, r8, r9, r10, r11, lr}
    bx lr
    .pool

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r4, r5, r11, lr}
    mov r11, sp
    sub sp, sp, #44
    ldr r0, =-20
    add r0, sp, r0
    ldr r1, =0
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =1
    str r0, [r1]
    ldr r0, =-24
    add r0, sp, r0
    ldr r1, =0
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =1
    str r0, [r1]
    ldr r0, =-20
    add r0, sp, r0
    ldr r1, =0
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =-24
    add r0, sp, r0
    ldr r2, =0
    ldr r3, =4
    mul r4, r2, r3
    add r2, r0, r4
    STM SP, {r0, r1, r2}
    ldr r0, =7
    ldr r1, =15
    ldr r2, [sp, #4]
    ldr r3, [sp, #8]
    bl exgcd
    LDMIB SP, {r1, r2}
    ldr r1, =-20
    add r1, sp, r1
    ldr r2, =0
    ldr r3, =4
    mul r4, r2, r3
    add r2, r1, r4
    ldr r1, [r2]
    ldr r2, =15
    sdiv r3, r1, r2
    ldr r2, =15
    mul r4, r3, r2
    sub r2, r1, r4
    add r1, r2, #15
    ldr r2, =15
    sdiv r3, r1, r2
    ldr r2, =15
    mul r4, r3, r2
    sub r2, r1, r4
    ldr r1, =-20
    add r1, sp, r1
    ldr r3, =0
    ldr r4, =4
    mul r5, r3, r4
    add r3, r1, r5
    str r2, [r3]
    ldr r1, =-20
    add r1, sp, r1
    ldr r2, =0
    ldr r3, =4
    mul r4, r2, r3
    add r2, r1, r4
    ldr r1, [r2]
    STM SP, {r0, r1}
    ldr r0, [sp, #4]
    bl put_int
    LDM sp, {r0, r1}
    b bb1_0
bb1_0:
    ldr r0, =0
    mov sp, r11
    pop {r4, r5, r11, lr}
    bx lr
    .pool

