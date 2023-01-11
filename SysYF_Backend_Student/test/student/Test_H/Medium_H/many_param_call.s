    .arch armv7ve 
    .text 
    .globl testParam8
    .p2align 2
    .type testParam8, %function
testParam8:
    push {r4, r5, r6, r7, r8, lr}
    ldr r4, [sp, #24]
    ldr r5, [sp, #28]
    ldr r6, [sp, #32]
    ldr r7, [sp, #36]
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
    pop {r4, r5, r6, r7, r8, lr}
    bx lr
    .pool

    .globl testParam16
    .p2align 2
    .type testParam16, %function
testParam16:
    push {r4, r5, r6, r7, r8, r9, r10, lr}
    sub sp, sp, #24
    STMDB SP, {r3}
    Mov r8, r2
    Ldr r9, [sp, #-4]
    ldr r10, [sp, #56]
    ldr r7, [sp, #60]
    ldr r6, [sp, #64]
    ldr r5, [sp, #68]
    ldr r4, [sp, #72]
    ldr r3, [sp, #76]
    add r2, r0, r1
    add r0, r2, r8
    add r1, r0, r9
    add r0, r1, r10
    add r1, r0, r7
    add r0, r1, r6
    add r1, r0, r5
    sub r0, r1, r4
    add r1, r0, r3
    str r2, [sp]
    ldr r2, [sp, #80]
    add r0, r1, r2
    ldr r2, [sp, #84]
    add r1, r0, r2
    ldr r2, [sp, #88]
    add r0, r1, r2
    ldr r2, [sp, #92]
    add r1, r0, r2
    ldr r2, [sp, #96]
    add r0, r1, r2
    ldr r2, [sp, #100]
    add r1, r0, r2
    ldr r2, [sp]
    b bb1_0
bb1_0:
    mov r0, r1
    add sp, sp, #24
    pop {r4, r5, r6, r7, r8, r9, r10, lr}
    bx lr
    .pool

    .globl testParam32
    .p2align 2
    .type testParam32, %function
testParam32:
    push {r4, r5, r6, r7, r8, r9, r10, lr}
    sub sp, sp, #88
    STMDB SP, {r3}
    Mov r10, r2
    Ldr r9, [sp, #-4]
    ldr r8, [sp, #120]
    ldr r7, [sp, #124]
    ldr r6, [sp, #128]
    ldr r5, [sp, #132]
    ldr r4, [sp, #136]
    ldr r3, [sp, #140]
    add r2, r0, r1
    add r0, r2, r10
    add r1, r0, r9
    add r0, r1, r8
    add r1, r0, r7
    add r0, r1, r6
    add r1, r0, r5
    add r0, r1, r4
    add r1, r0, r3
    str r2, [sp]
    ldr r2, [sp, #144]
    add r0, r1, r2
    ldr r2, [sp, #148]
    add r1, r0, r2
    ldr r2, [sp, #152]
    sub r0, r1, r2
    ldr r2, [sp, #156]
    sub r1, r0, r2
    ldr r2, [sp, #160]
    sub r0, r1, r2
    ldr r2, [sp, #164]
    sub r1, r0, r2
    ldr r2, [sp, #168]
    sub r0, r1, r2
    ldr r2, [sp, #172]
    sub r1, r0, r2
    ldr r2, [sp, #176]
    sub r0, r1, r2
    ldr r2, [sp, #180]
    sub r1, r0, r2
    ldr r2, [sp, #184]
    sub r0, r1, r2
    ldr r2, [sp, #188]
    sub r1, r0, r2
    ldr r2, [sp, #192]
    add r0, r1, r2
    ldr r2, [sp, #196]
    add r1, r0, r2
    ldr r2, [sp, #200]
    add r0, r1, r2
    ldr r2, [sp, #204]
    add r1, r0, r2
    ldr r2, [sp, #208]
    add r0, r1, r2
    ldr r2, [sp, #212]
    add r1, r0, r2
    ldr r2, [sp, #216]
    add r0, r1, r2
    ldr r2, [sp, #220]
    add r1, r0, r2
    ldr r2, [sp, #224]
    add r0, r1, r2
    ldr r2, [sp, #228]
    add r1, r0, r2
    ldr r2, [sp]
    b bb2_0
bb2_0:
    mov r0, r1
    add sp, sp, #88
    pop {r4, r5, r6, r7, r8, r9, r10, lr}
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

