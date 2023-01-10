    .arch armv7ve 
    .text 
    .globl multiply
    .p2align 2
    .type multiply, %function
multiply:
    push {r4, r5, r6, r11, lr}
    mov r11, sp
    sub sp, sp, #36
    ldr r2, =0
    cmp r1, r2
    ldr r3, =0
    ldreq r3, =1
    mov r2, r3
    ldr r3, =0
    cmp r2, r3
    ldr r4, =0
    ldrne r4, =1
    ldr r3, =0
    cmp r2, r3
    bne bb0_0
    b bb0_1
bb0_0:
    push {lr}
    Ldr r0, =0
    pop {lr}
    b bb0_6
bb0_1:
    ldr r2, =1
    cmp r1, r2
    ldr r3, =0
    ldreq r3, =1
    mov r2, r3
    ldr r3, =0
    cmp r2, r3
    ldr r4, =0
    ldrne r4, =1
    ldr r3, =0
    cmp r2, r3
    bne bb0_2
    b bb0_3
bb0_2:
    ldr r2, =998244353
    sdiv r3, r0, r2
    ldr r2, =998244353
    mul r4, r3, r2
    sub r2, r0, r4
    push {lr}
    Mov r0, r2
    pop {lr}
    b bb0_6
bb0_3:
    ldr r3, =2
    sdiv r4, r1, r3
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp]
    mov r1, r4
    bl multiply
    LDMIB SP, {r1, r2, r3}
    mov r3, r0
    ldr r0, [SP]
    add r4, r3, r3
    ldr r3, =998244353
    sdiv r5, r4, r3
    ldr r3, =998244353
    mul r6, r5, r3
    sub r3, r4, r6
    ldr r4, =2
    sdiv r5, r1, r4
    ldr r4, =2
    mul r6, r5, r4
    sub r4, r1, r6
    ldr r1, =1
    cmp r4, r1
    ldr r5, =0
    ldreq r5, =1
    mov r1, r5
    ldr r4, =0
    cmp r1, r4
    ldr r5, =0
    ldrne r5, =1
    ldr r4, =0
    cmp r1, r4
    bne bb0_4
    b bb0_5
bb0_4:
    add r1, r3, r0
    ldr r0, =998244353
    sdiv r3, r1, r0
    ldr r0, =998244353
    mul r5, r3, r0
    sub r0, r1, r5
    push {lr}
    Mov r1, r3
    pop {lr}
    b bb0_6
bb0_5:
    b litpool0_0
    .pool
litpool0_0:
    push {lr}
    Mov r0, r3
    Mov r1, r3
    pop {lr}
    b bb0_6
bb0_6:
    mov sp, r11
    pop {r4, r5, r6, r11, lr}
    bx lr
    .pool

    .globl power
    .p2align 2
    .type power, %function
power:
    push {r4, r5, r11, lr}
    mov r11, sp
    sub sp, sp, #36
    ldr r2, =0
    cmp r1, r2
    ldr r3, =0
    ldreq r3, =1
    mov r2, r3
    ldr r3, =0
    cmp r2, r3
    ldr r4, =0
    ldrne r4, =1
    ldr r3, =0
    cmp r2, r3
    bne bb1_0
    b bb1_1
bb1_0:
    push {lr}
    Ldr r1, =1
    pop {lr}
    b bb1_4
bb1_1:
    ldr r2, =2
    sdiv r3, r1, r2
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp]
    ldr r1, [sp, #12]
    bl power
    LDMIB SP, {r1, r2, r3}
    mov r2, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #8]
    ldr r1, [sp, #8]
    bl multiply
    LDMIB SP, {r1, r2, r3}
    mov r3, r0
    ldr r0, [SP]
    ldr r2, =2
    sdiv r4, r1, r2
    ldr r2, =2
    mul r5, r4, r2
    sub r2, r1, r5
    ldr r1, =1
    cmp r2, r1
    ldr r4, =0
    ldreq r4, =1
    mov r1, r4
    ldr r2, =0
    cmp r1, r2
    ldr r4, =0
    ldrne r4, =1
    ldr r2, =0
    cmp r1, r2
    bne bb1_2
    b bb1_3
bb1_2:
    STM SP, {r0, r1, r3}
    ldr r0, [sp, #8]
    ldr r1, [sp]
    bl multiply
    LDMIB SP, {r1, r3}
    mov r1, r0
    ldr r0, [SP]
    push {lr}
    Mov r0, r3
    pop {lr}
    b bb1_4
bb1_3:
    push {lr}
    Mov r0, r3
    Mov r1, r3
    pop {lr}
    b bb1_4
bb1_4:
    mov r0, r1
    mov sp, r11
    pop {r4, r5, r11, lr}
    bx lr
    .pool

    .globl memmove
    .p2align 2
    .type memmove, %function
memmove:
    push {r4, r5, r6, r7, r8, r9, lr}
    sub sp, sp, #16
    push {lr}
    Ldr r4, =0
    pop {lr}
    b bb2_0
bb2_0:
    b litpool2_0
    .pool
litpool2_0:
    cmp r4, r3
    ldr r5, =0
    ldrlt r5, =1
    mov r6, r5
    ldr r5, =0
    cmp r6, r5
    ldr r7, =0
    ldrne r7, =1
    ldr r5, =0
    cmp r6, r5
    bne bb2_1
    b bb2_2
bb2_1:
    add r5, r2, #0
    ldr r6, =4
    mul r7, r4, r6
    add r6, r5, r7
    ldr r5, [r6]
    add r6, r1, r4
    add r7, r0, #0
    ldr r8, =4
    mul r9, r6, r8
    add r6, r7, r9
    str r5, [r6]
    add r5, r4, #1
    push {lr}
    Mov r4, r5
    pop {lr}
    b bb2_0
bb2_2:
    b bb2_3
bb2_3:
    mov r0, r4
    add sp, sp, #16
    pop {r4, r5, r6, r7, r8, r9, lr}
    bx lr
    .pool

    .globl fft
    .p2align 2
    .type fft, %function
fft:
    push {r4, r5, r6, r7, r8, r9, r10, r11, lr}
    mov r11, sp
    sub sp, sp, #52
    str r0, [sp, #36]
    ldr r4, =1
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
    bne bb3_0
    b bb3_1
bb3_0:
    push {lr}
    Ldr r2, =1
    pop {lr}
    b bb3_11
bb3_1:
    push {lr}
    Ldr r4, =0
    pop {lr}
    b bb3_2
bb3_2:
    b litpool3_0
    .pool
litpool3_0:
    cmp r4, r2
    ldr r5, =0
    ldrlt r5, =1
    mov r6, r5
    ldr r5, =0
    cmp r6, r5
    ldr r7, =0
    ldrne r7, =1
    ldr r5, =0
    cmp r6, r5
    bne bb3_3
    b bb3_4
bb3_3:
    ldr r0, =2
    sdiv r5, r4, r0
    ldr r0, =2
    mul r6, r5, r0
    sub r0, r4, r6
    ldr r5, =0
    cmp r0, r5
    ldr r6, =0
    ldreq r6, =1
    mov r0, r6
    ldr r5, =0
    cmp r0, r5
    ldr r6, =0
    ldrne r6, =1
    ldr r5, =0
    cmp r0, r5
    bne bb3_5
    b bb3_6
bb3_4:
    ldr r4, Addr3_0
    ldr r5, =0
    ldr r6, =4
    mul r7, r5, r6
    add r5, r4, r7
    STM SP, {r1, r2, r3}
    ldr r0, [sp, #36]
    ldr r1, [sp]
    mov r2, r5
    ldr r3, [sp, #4]
    bl memmove
    LDM SP, {r1, r2, r3}
    mov r4, r0
    ldr r5, =2
    sdiv r6, r2, r5
    STM SP, {r1, r2, r3}
    ldr r0, [sp, #8]
    ldr r1, [sp, #8]
    bl multiply
    LDM SP, {r1, r2, r3}
    mov r5, r0
    STM SP, {r1, r2, r3}
    ldr r0, [sp, #36]
    ldr r1, [sp]
    mov r2, r6
    mov r3, r5
    bl fft
    LDM SP, {r1, r2, r3}
    mov r7, r0
    ldr r5, =2
    sdiv r6, r2, r5
    add r5, r1, r6
    ldr r6, =2
    sdiv r8, r2, r6
    STM SP, {r1, r2, r3}
    ldr r0, [sp, #8]
    ldr r1, [sp, #8]
    bl multiply
    LDM SP, {r1, r2, r3}
    mov r6, r0
    STM SP, {r1, r2, r3}
    ldr r0, [sp, #36]
    mov r1, r5
    mov r2, r8
    mov r3, r6
    bl fft
    LDM SP, {r1, r2, r3}
    mov r9, r0
    push {lr}
    Ldr r4, =1
    Ldr r5, =0
    pop {lr}
    b bb3_8
bb3_5:
    add r0, r4, r1
    str r0, [sp, #20]
    ldr r0, [sp, #36]
    add r5, r0, #0
    ldr r6, =4
    ldr r0, [sp, #20]
    mul r7, r0, r6
    add r0, r5, r7
    ldr r5, [r0]
    ldr r0, =2
    sdiv r6, r4, r0
    ldr r0, Addr3_0
    ldr r7, =4
    mul r8, r6, r7
    add r6, r0, r8
    str r5, [r6]
    b bb3_7
bb3_6:
    add r0, r4, r1
    str r0, [sp, #20]
    ldr r0, [sp, #36]
    add r5, r0, #0
    ldr r6, =4
    ldr r0, [sp, #20]
    mul r7, r0, r6
    add r0, r5, r7
    ldr r5, [r0]
    ldr r0, =2
    sdiv r6, r2, r0
    ldr r0, =2
    sdiv r7, r4, r0
    add r0, r6, r7
    ldr r6, Addr3_0
    ldr r7, =4
    mul r8, r0, r7
    add r0, r6, r8
    str r5, [r0]
    b bb3_7
bb3_7:
    b litpool3_1
    .pool
litpool3_1:
    add r0, r4, #1
    push {lr}
    Mov r4, r0
    pop {lr}
    b bb3_2
bb3_8:
    ldr r6, =2
    sdiv r7, r2, r6
    cmp r5, r7
    ldr r6, =0
    ldrlt r6, =1
    mov r7, r6
    ldr r6, =0
    cmp r7, r6
    ldr r8, =0
    ldrne r8, =1
    ldr r6, =0
    cmp r7, r6
    bne bb3_9
    b bb3_10
bb3_9:
    add r6, r1, r5
    str r0, [sp, #20]
    ldr r0, [sp, #36]
    add r7, r0, #0
    ldr r8, =4
    mul r9, r6, r8
    add r6, r7, r9
    ldr r7, [r6]
    add r6, r1, r5
    ldr r8, =2
    sdiv r9, r2, r8
    add r8, r6, r9
    ldr r0, [sp, #36]
    add r6, r0, #0
    ldr r9, =4
    mul r10, r8, r9
    add r8, r6, r10
    ldr r6, [r8]
    STM SP, {r1, r2, r3}
    mov r0, r4
    mov r1, r6
    bl multiply
    LDM SP, {r1, r2, r3}
    mov r8, r0
    add r9, r7, r8
    ldr r8, =998244353
    sdiv r10, r9, r8
    ldr r8, =998244353
    mul r11, r10, r8
    sub r8, r9, r11
    add r9, r1, r5
    ldr r0, [sp, #36]
    add r10, r0, #0
    ldr r11, =4
    mul r0, r9, r11
    add r9, r10, r0
    str r8, [r9]
    STM SP, {r0, r1, r2, r3}
    mov r0, r4
    mov r1, r6
    bl multiply
    LDMIB SP, {r1, r2, r3}
    sub r6, r7, r0
    ldr r0, =998244353
    add r7, r6, r0
    ldr r0, =998244353
    sdiv r6, r7, r0
    ldr r0, =998244353
    mul r8, r6, r0
    sub r0, r7, r8
    add r6, r1, r5
    ldr r7, =2
    sdiv r8, r2, r7
    add r7, r6, r8
    str r0, [sp, #20]
    ldr r0, [sp, #36]
    add r6, r0, #0
    ldr r8, =4
    mul r9, r7, r8
    add r7, r6, r9
    ldr r0, [sp, #20]
    str r0, [r7]
    STM SP, {r0, r1, r2, r3}
    mov r0, r4
    ldr r1, [sp, #12]
    bl multiply
    LDMIB SP, {r1, r2, r3}
    add r4, r5, #1
    push {lr}
    Mov r5, r4
    Mov r4, r0
    pop {lr}
    b bb3_8
bb3_10:
    push {lr}
    Mov r0, r4
    Mov r1, r5
    Ldr r2, =0
    pop {lr}
    b bb3_11
bb3_11:
    mov r0, r2
    mov sp, r11
    pop {r4, r5, r6, r7, r8, r9, r10, r11, lr}
    bx lr
    .pool
Addr3_0:
    .long ..temp

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r4, r5, r6, r7, r11, lr}
    mov r11, sp
    sub sp, sp, #36
    ldr r0, Addr4_1
    ldr r1, =0
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    STM SP, {r0, r1}
    ldr r0, [sp, #4]
    bl get_int_array
    LDMIB SP, {r1}
    ldr r1, Addr4_2
    ldr r2, =0
    ldr r3, =4
    mul r4, r2, r3
    add r2, r1, r4
    STM SP, {r0, r1, r2}
    ldr r0, [sp, #8]
    bl get_int_array
    LDMIB SP, {r1, r2}
    mov r1, r0
    ldr r0, [SP]
    ldr r2, =1
    push {r0}
    ldr r0, Addr4_0
    str r2, [r0]
    pop {r0}
    b bb4_0
bb4_0:
    ldr r2, Addr4_0
    ldr r2, [r2]
    add r3, r0, r1
    sub r4, r3, #1
    cmp r2, r4
    ldr r3, =0
    ldrlt r3, =1
    mov r2, r3
    ldr r3, =0
    cmp r2, r3
    ldr r4, =0
    ldrne r4, =1
    ldr r3, =0
    cmp r2, r3
    bne bb4_1
    b bb4_2
bb4_1:
    b litpool4_0
    .pool
litpool4_0:
    ldr r2, Addr4_0
    ldr r2, [r2]
    ldr r3, =2
    mul r4, r2, r3
    push {r0}
    ldr r0, Addr4_0
    str r4, [r0]
    pop {r0}
    b bb4_0
bb4_2:
    ldr r2, Addr4_1
    ldr r3, =0
    ldr r4, =4
    mul r5, r3, r4
    add r3, r2, r5
    ldr r2, Addr4_0
    ldr r2, [r2]
    ldr r4, Addr4_0
    ldr r4, [r4]
    ldr r5, =998244352
    sdiv r6, r5, r4
    STM SP, {r0, r1, r2, r3}
    ldr r0, =3
    mov r1, r6
    bl power
    LDMIB SP, {r1, r2, r3}
    mov r4, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #12]
    ldr r1, =0
    ldr r2, [sp, #8]
    mov r3, r4
    bl fft
    LDMIB SP, {r1, r2, r3}
    mov r5, r0
    ldr r0, [SP]
    ldr r2, Addr4_2
    ldr r3, =0
    ldr r4, =4
    mul r6, r3, r4
    add r3, r2, r6
    ldr r2, Addr4_0
    ldr r2, [r2]
    ldr r4, Addr4_0
    ldr r4, [r4]
    ldr r6, =998244352
    sdiv r7, r6, r4
    STM SP, {r0, r1, r2, r3}
    ldr r0, =3
    mov r1, r7
    bl power
    LDMIB SP, {r1, r2, r3}
    mov r4, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #12]
    ldr r1, =0
    ldr r2, [sp, #8]
    mov r3, r4
    bl fft
    LDMIB SP, {r1, r2, r3}
    mov r6, r0
    ldr r0, [SP]
    push {lr}
    Ldr r2, =0
    pop {lr}
    b bb4_3
bb4_3:
    ldr r3, Addr4_0
    ldr r3, [r3]
    cmp r2, r3
    ldr r4, =0
    ldrlt r4, =1
    mov r3, r4
    ldr r4, =0
    cmp r3, r4
    ldr r5, =0
    ldrne r5, =1
    ldr r4, =0
    cmp r3, r4
    bne bb4_4
    b bb4_5
bb4_4:
    ldr r3, Addr4_1
    ldr r4, =4
    mul r5, r2, r4
    add r4, r3, r5
    ldr r3, [r4]
    ldr r4, Addr4_2
    ldr r5, =4
    mul r6, r2, r5
    add r5, r4, r6
    ldr r4, [r5]
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #12]
    mov r1, r4
    bl multiply
    LDMIB SP, {r1, r2, r3}
    mov r5, r0
    ldr r0, [SP]
    ldr r3, Addr4_1
    ldr r4, =4
    mul r6, r2, r4
    add r4, r3, r6
    str r5, [r4]
    add r3, r2, #1
    push {lr}
    Mov r2, r3
    pop {lr}
    b bb4_3
bb4_5:
    ldr r2, Addr4_1
    ldr r3, =0
    ldr r4, =4
    mul r5, r3, r4
    add r3, r2, r5
    ldr r2, Addr4_0
    ldr r2, [r2]
    ldr r4, Addr4_0
    ldr r4, [r4]
    ldr r5, =998244352
    sdiv r6, r5, r4
    ldr r4, =998244352
    sub r5, r4, r6
    STM SP, {r0, r1, r2, r3}
    ldr r0, =3
    mov r1, r5
    bl power
    LDMIB SP, {r1, r2, r3}
    mov r4, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #12]
    ldr r1, =0
    ldr r2, [sp, #8]
    mov r3, r4
    bl fft
    LDMIB SP, {r1, r2, r3}
    mov r5, r0
    ldr r0, [SP]
    push {lr}
    Ldr r2, =0
    pop {lr}
    b bb4_6
bb4_6:
    b litpool4_1
    .pool
litpool4_1:
    ldr r3, Addr4_0
    ldr r3, [r3]
    cmp r2, r3
    ldr r4, =0
    ldrlt r4, =1
    mov r3, r4
    ldr r4, =0
    cmp r3, r4
    ldr r5, =0
    ldrne r5, =1
    ldr r4, =0
    cmp r3, r4
    bne bb4_7
    b bb4_8
bb4_7:
    ldr r3, Addr4_1
    ldr r4, =4
    mul r5, r2, r4
    add r4, r3, r5
    ldr r3, [r4]
    ldr r4, Addr4_0
    ldr r4, [r4]
    STM SP, {r0, r1, r2, r3}
    mov r0, r4
    ldr r1, =998244351
    bl power
    LDMIB SP, {r1, r2, r3}
    mov r5, r0
    ldr r0, [SP]
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #12]
    mov r1, r5
    bl multiply
    LDMIB SP, {r1, r2, r3}
    mov r4, r0
    ldr r0, [SP]
    ldr r3, Addr4_1
    ldr r5, =4
    mul r6, r2, r5
    add r5, r3, r6
    str r4, [r5]
    add r3, r2, #1
    push {lr}
    Mov r2, r3
    pop {lr}
    b bb4_6
bb4_8:
    add r2, r0, r1
    sub r0, r2, #1
    ldr r1, Addr4_1
    ldr r2, =0
    ldr r3, =4
    mul r4, r2, r3
    add r2, r1, r4
    STM SP, {r0, r2}
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bl put_int_array
    LDM sp, {r0, r2}
    b bb4_9
bb4_9:
    ldr r0, =0
    mov sp, r11
    pop {r4, r5, r6, r7, r11, lr}
    bx lr
    .pool
Addr4_0:
    .long ..d
Addr4_1:
    .long ..a
Addr4_2:
    .long ..b

    .type ..d, %object
    .comm ..d, 4, 4

    .type ..temp, %object
    .comm ..temp, 8388608, 4

    .type ..a, %object
    .comm ..a, 8388608, 4

    .type ..b, %object
    .comm ..b, 8388608, 4

    .type ..c, %object
    .comm ..c, 8388608, 4

