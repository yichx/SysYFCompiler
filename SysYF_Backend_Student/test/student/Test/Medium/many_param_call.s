    .arch armv7ve 
    .text 
    .globl testParam8
    .p2align 2
    .type testParam8, %function
testParam8:
    push {r4, r5, r6, r7, r8, lr}
    sub sp, sp, #16
    ldr r4, [sp, #40]
    ldr r5, [sp, #40]
    ldr r6, [sp, #40]
    ldr r7, [sp, #40]
    add r8, r0, r1
    sub r0, r8, r2
    sub r1, r0, r3
    sub r0, r1, r4
    add r1, r0, r5
    add r0, r1, r6
    add r1, r0, r7
    b bb0_0
bb0_0:
    mov r0, r1
    add sp, sp, #16
    pop {r4, r5, r6, r7, r8, lr}
    bx lr
    .pool

    .globl testParam16
    .p2align 2
    .type testParam16, %function
testParam16:
    push {r4, r5, r6, r7, r8, r9, r10, r11, lr}
    sub sp, sp, #96
    STMDB SP, {r2}
    Ldr r8, [sp, #-4]
    Mov r9, r3
    ldr r10, [sp, #132]
    ldr r11, [sp, #132]
    ldr r7, [sp, #132]
    ldr r6, [sp, #132]
    ldr r5, [sp, #132]
    ldr r4, [sp, #132]
    ldr r2, [sp, #132]
    add r3, r0, r1
    add r0, r3, r8
    add r1, r0, r9
    add r0, r1, r10
    add r1, r0, r11
    add r0, r1, r7
    add r1, r0, r6
    sub r0, r1, r5
    add r1, r0, r4
    add r0, r1, r2
    str r2, [sp]
    ldr r2, [sp, #132]
    add r1, r0, r2
    ldr r2, [sp, #132]
    add r0, r1, r2
    ldr r2, [sp, #132]
    add r1, r0, r2
    ldr r2, [sp, #132]
    add r0, r1, r2
    ldr r2, [sp, #132]
    add r1, r0, r2
    ldr r2, [sp]
    b bb1_0
bb1_0:
    mov r0, r1
    add sp, sp, #96
    pop {r4, r5, r6, r7, r8, r9, r10, r11, lr}
    bx lr
    .pool

    .globl testParam32
    .p2align 2
    .type testParam32, %function
testParam32:
    push {r4, r5, r6, r7, r8, r9, r10, r11, lr}
    ldr lr, =352
    sub sp, sp, lr
    STMDB SP, {r2}
    Ldr r11, [sp, #-4]
    Mov r10, r3
    ldr r9, [sp, #388]
    ldr r8, [sp, #388]
    ldr r7, [sp, #388]
    ldr r6, [sp, #388]
    ldr r5, [sp, #388]
    ldr r4, [sp, #388]
    ldr r2, [sp, #388]
    add r3, r0, r1
    add r0, r3, r11
    add r1, r0, r10
    add r0, r1, r9
    add r1, r0, r8
    add r0, r1, r7
    add r1, r0, r6
    add r0, r1, r5
    add r1, r0, r4
    add r0, r1, r2
    str r2, [sp]
    ldr r2, [sp, #388]
    add r1, r0, r2
    ldr r2, [sp, #388]
    sub r0, r1, r2
    ldr r2, [sp, #388]
    sub r1, r0, r2
    ldr r2, [sp, #388]
    sub r0, r1, r2
    ldr r2, [sp, #388]
    sub r1, r0, r2
    ldr r2, [sp, #388]
    sub r0, r1, r2
    ldr r2, [sp, #388]
    sub r1, r0, r2
    ldr r2, [sp, #388]
    sub r0, r1, r2
    ldr r2, [sp, #388]
    sub r1, r0, r2
    ldr r2, [sp, #388]
    sub r0, r1, r2
    ldr r2, [sp, #388]
    sub r1, r0, r2
    ldr r2, [sp, #388]
    add r0, r1, r2
    ldr r2, [sp, #388]
    add r1, r0, r2
    ldr r2, [sp, #388]
    add r0, r1, r2
    ldr r2, [sp, #388]
    add r1, r0, r2
    ldr r2, [sp, #388]
    add r0, r1, r2
    ldr r2, [sp, #388]
    add r1, r0, r2
    ldr r2, [sp, #388]
    add r0, r1, r2
    ldr r2, [sp, #388]
    add r1, r0, r2
    ldr r2, [sp, #388]
    add r0, r1, r2
    ldr r2, [sp, #388]
    add r1, r0, r2
    ldr r2, [sp]
    b bb2_0
bb2_0:
    mov r0, r1
    ldr lr, =352
    add sp, sp, lr
    pop {r4, r5, r6, r7, r8, r9, r10, r11, lr}
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
    ldr r12 ,=7
    push {r12}
    ldr r12 ,=6
    push {r12}
    ldr r12 ,=5
    push {r12}
    ldr r12 ,=4
    push {r12}
    ldr r0, =0
    ldr r1, =1
    ldr r2, =2
    ldr r3, =3
    bl testParam8
    ADD sp, sp, #16
    STM SP, {r0}
    ldr r0, [sp]
    bl put_int
    LDM sp, {r0}
    STM SP, {r0, r1}
    ldr r12 ,=5
    push {r12}
    ldr r12 ,=4
    push {r12}
    ldr r12 ,=3
    push {r12}
    ldr r12 ,=2
    push {r12}
    ldr r12 ,=1
    push {r12}
    ldr r12 ,=0
    push {r12}
    ldr r12 ,=9
    push {r12}
    ldr r12 ,=8
    push {r12}
    ldr r12 ,=7
    push {r12}
    ldr r12 ,=6
    push {r12}
    ldr r12 ,=5
    push {r12}
    ldr r12 ,=4
    push {r12}
    ldr r0, [sp, #48]
    ldr r1, =1
    ldr r2, =2
    ldr r3, =3
    bl testParam16
    ADD sp, sp, #48
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    STM SP, {r1}
    ldr r0, [sp]
    bl put_int
    LDM sp, {r1}
    STM SP, {r0, r1}
    ldr r12 ,=1
    push {r12}
    ldr r12 ,=0
    push {r12}
    ldr r12 ,=9
    push {r12}
    ldr r12 ,=8
    push {r12}
    ldr r12 ,=7
    push {r12}
    ldr r12 ,=6
    push {r12}
    ldr r12 ,=5
    push {r12}
    ldr r12 ,=4
    push {r12}
    ldr r12 ,=3
    push {r12}
    ldr r12 ,=2
    push {r12}
    ldr r12 ,=1
    push {r12}
    ldr r12 ,=0
    push {r12}
    ldr r12 ,=9
    push {r12}
    ldr r12 ,=8
    push {r12}
    ldr r12 ,=7
    push {r12}
    ldr r12 ,=6
    push {r12}
    ldr r12 ,=5
    push {r12}
    ldr r12 ,=4
    push {r12}
    ldr r12 ,=3
    push {r12}
    ldr r12 ,=2
    push {r12}
    ldr r12 ,=1
    push {r12}
    ldr r12 ,=0
    push {r12}
    ldr r12 ,=9
    push {r12}
    ldr r12 ,=8
    push {r12}
    ldr r12 ,=7
    push {r12}
    ldr r12 ,=6
    push {r12}
    ldr r12 ,=5
    push {r12}
    ldr r12 ,=4
    push {r12}
    ldr r0, [sp, #116]
    ldr r1, =1
    ldr r2, =2
    ldr r3, =3
    bl testParam32
    ADD sp, sp, #112
    LDMIB SP, {r1}
    STM SP, {r0}
    ldr r0, [sp]
    bl put_int
    LDM sp, {r0}
    b bb3_0
bb3_0:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

