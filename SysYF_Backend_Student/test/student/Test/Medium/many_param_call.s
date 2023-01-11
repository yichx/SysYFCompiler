    .arch armv7ve 
    .text 
    .globl testParam8
    .p2align 2
    .type testParam8, %function
testParam8:
    push {r4, r5, r6, r7, r8, lr}
    sub sp, sp, #16
    ldr r4, [sp, #40]
    ldr r5, [sp, #44]
    ldr r6, [sp, #48]
    ldr r7, [sp, #52]
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
    push {r4, r5, r6, r7, r8, r9, r10, lr}
    sub sp, sp, #40
    STMDB SP, {r3}
    Mov r8, r2
    Ldr r9, [sp, #-4]
    ldr r10, [sp, #72]
    ldr r7, [sp, #76]
    ldr r6, [sp, #80]
    ldr r5, [sp, #84]
    ldr r4, [sp, #88]
    ldr r3, [sp, #92]
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
    ldr r2, [sp, #96]
    add r0, r1, r2
    ldr r2, [sp, #100]
    add r1, r0, r2
    ldr r2, [sp, #104]
    add r0, r1, r2
    ldr r2, [sp, #108]
    add r1, r0, r2
    ldr r2, [sp, #112]
    add r0, r1, r2
    ldr r2, [sp, #116]
    add r1, r0, r2
    ldr r2, [sp]
    b bb1_0
bb1_0:
    mov r0, r1
    add sp, sp, #40
    pop {r4, r5, r6, r7, r8, r9, r10, lr}
    bx lr
    .pool

    .globl testParam32
    .p2align 2
    .type testParam32, %function
testParam32:
    push {r4, r5, r6, r7, r8, r9, r10, lr}
    sub sp, sp, #104
    STMDB SP, {r3}
    Mov r10, r2
    Ldr r9, [sp, #-4]
    ldr r8, [sp, #136]
    ldr r7, [sp, #140]
    ldr r6, [sp, #144]
    ldr r5, [sp, #148]
    ldr r4, [sp, #152]
    ldr r3, [sp, #156]
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
    ldr r2, [sp, #160]
    add r0, r1, r2
    ldr r2, [sp, #164]
    add r1, r0, r2
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
    sub r0, r1, r2
    ldr r2, [sp, #196]
    sub r1, r0, r2
    ldr r2, [sp, #200]
    sub r0, r1, r2
    ldr r2, [sp, #204]
    sub r1, r0, r2
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
    ldr r2, [sp, #232]
    add r0, r1, r2
    ldr r2, [sp, #236]
    add r1, r0, r2
    ldr r2, [sp, #240]
    add r0, r1, r2
    ldr r2, [sp, #244]
    add r1, r0, r2
    ldr r2, [sp]
    b bb2_0
bb2_0:
    mov r0, r1
    add sp, sp, #104
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

