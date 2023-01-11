    .arch armv7ve 
    .text 
    .globl func
    .p2align 2
    .type func, %function
func:
    push {r4, r5, r6, r7, r8, r9, r10, lr}
    ldr lr, =224
    sub sp, sp, lr
    str r2, [sp]
    add r2, r0, r1
    str r2, [sp, #16]
    ldr r3, =1
    add r2, r3, #1
    str r2, [sp, #20]
    ldr r3, =2
    add r2, r3, #2
    str r2, [sp, #24]
    ldr r3, =3
    add r2, r3, #3
    str r2, [sp, #28]
    ldr r3, =4
    add r2, r3, #4
    str r2, [sp, #32]
    ldr r2, [sp, #20]
    add r2, r2, #1
    str r2, [sp, #36]
    ldr r2, [sp, #24]
    add r2, r2, #2
    str r2, [sp, #40]
    ldr r2, [sp, #28]
    add r2, r2, #3
    str r2, [sp, #44]
    ldr r2, [sp, #32]
    add r2, r2, #4
    str r2, [sp, #48]
    ldr r2, [sp, #36]
    add r2, r2, #1
    str r2, [sp, #52]
    ldr r2, [sp, #40]
    add r2, r2, #2
    str r2, [sp, #56]
    ldr r2, [sp, #44]
    add r2, r2, #3
    str r2, [sp, #60]
    ldr r2, [sp, #48]
    add r2, r2, #4
    str r2, [sp, #64]
    ldr r2, [sp, #52]
    add r2, r2, #1
    str r2, [sp, #68]
    ldr r2, [sp, #56]
    add r2, r2, #2
    str r2, [sp, #72]
    ldr r2, [sp, #60]
    add r2, r2, #3
    str r2, [sp, #76]
    ldr r2, [sp, #64]
    add r2, r2, #4
    str r2, [sp, #80]
    ldr r2, [sp, #68]
    add r2, r2, #1
    str r2, [sp, #84]
    ldr r2, [sp, #72]
    add r2, r2, #2
    str r2, [sp, #88]
    ldr r2, [sp, #76]
    add r2, r2, #3
    str r2, [sp, #92]
    ldr r2, [sp, #80]
    add r2, r2, #4
    str r2, [sp, #96]
    str r0, [sp]
    ldr r0, [sp, #84]
    add r2, r0, #1
    ldr r0, [sp, #88]
    add r8, r0, #2
    ldr r0, [sp, #92]
    add r9, r0, #3
    ldr r0, [sp, #96]
    add r10, r0, #4
    add r4, r2, #1
    add r7, r8, #2
    add r6, r9, #3
    add r5, r10, #4
    add r0, r4, #1
    str r0, [sp, #100]
    add r0, r7, #2
    str r0, [sp, #104]
    add r0, r6, #3
    str r0, [sp, #108]
    add r0, r5, #4
    str r0, [sp, #112]
    ldr r0, [sp]
    sub r3, r0, r1
    add r0, r3, #10
    str r0, [sp]
    add r0, r4, #1
    str r0, [sp, #116]
    add r0, r7, #2
    str r0, [sp, #120]
    add r0, r6, #3
    str r0, [sp, #124]
    add r0, r5, #4
    str r0, [sp, #128]
    add r0, r2, #1
    str r0, [sp, #132]
    add r0, r8, #2
    str r0, [sp, #136]
    add r0, r9, #3
    str r0, [sp, #140]
    add r0, r10, #4
    str r0, [sp, #144]
    ldr r0, [sp, #84]
    add r0, r0, #1
    str r0, [sp, #148]
    ldr r0, [sp, #88]
    add r0, r0, #2
    str r0, [sp, #152]
    ldr r0, [sp, #92]
    add r0, r0, #3
    str r0, [sp, #156]
    ldr r0, [sp, #96]
    add r0, r0, #4
    str r0, [sp, #160]
    ldr r0, [sp, #68]
    add r0, r0, #1
    str r0, [sp, #164]
    ldr r0, [sp, #72]
    add r0, r0, #2
    str r0, [sp, #168]
    ldr r0, [sp, #76]
    add r0, r0, #3
    str r0, [sp, #172]
    ldr r0, [sp, #80]
    add r0, r0, #4
    str r0, [sp, #176]
    ldr r0, [sp, #52]
    add r0, r0, #1
    str r0, [sp, #180]
    ldr r0, [sp, #56]
    add r0, r0, #2
    str r0, [sp, #184]
    ldr r0, [sp, #60]
    add r0, r0, #3
    str r0, [sp, #188]
    ldr r0, [sp, #64]
    add r0, r0, #4
    str r0, [sp, #192]
    ldr r0, [sp, #36]
    add r0, r0, #1
    str r0, [sp, #196]
    ldr r0, [sp, #40]
    add r0, r0, #2
    str r0, [sp, #200]
    ldr r0, [sp, #44]
    add r0, r0, #3
    str r0, [sp, #204]
    ldr r0, [sp, #48]
    add r0, r0, #4
    str r0, [sp, #208]
    ldr r0, [sp, #20]
    add r1, r0, #1
    ldr r0, [sp, #24]
    add r0, r0, #2
    str r0, [sp, #212]
    ldr r0, [sp, #28]
    add r0, r0, #3
    str r0, [sp, #216]
    ldr r0, [sp, #32]
    add r0, r0, #4
    str r0, [sp, #220]
    ldr r5, =1
    add r2, r5, #1
    ldr r5, =2
    add r8, r5, #2
    ldr r5, =3
    add r7, r5, #3
    ldr r5, =4
    add r9, r5, #4
    ldr r0, [sp, #116]
    add r5, r0, #1
    ldr r0, [sp, #120]
    add r10, r0, #2
    ldr r0, [sp, #124]
    add r4, r0, #3
    ldr r0, [sp, #128]
    add r6, r0, #4
    ldr r0, [sp]
    add r3, r0, r5
    add r0, r3, r10
    add r3, r0, r4
    add r0, r3, r6
    sub r3, r0, r2
    sub r0, r3, r8
    sub r2, r0, r7
    sub r0, r2, r9
    add r2, r0, r1
    str r1, [sp]
    ldr r1, [sp, #212]
    add r0, r2, r1
    str r2, [sp]
    ldr r2, [sp, #216]
    add r1, r0, r2
    ldr r2, [sp, #220]
    add r0, r1, r2
    ldr r2, [sp, #196]
    sub r1, r0, r2
    ldr r2, [sp, #200]
    sub r0, r1, r2
    ldr r2, [sp, #204]
    sub r1, r0, r2
    ldr r2, [sp, #208]
    sub r0, r1, r2
    ldr r2, [sp, #180]
    add r1, r0, r2
    ldr r2, [sp, #184]
    add r0, r1, r2
    ldr r2, [sp, #188]
    add r1, r0, r2
    ldr r2, [sp, #192]
    add r0, r1, r2
    ldr r2, [sp, #164]
    sub r1, r0, r2
    ldr r2, [sp, #168]
    sub r0, r1, r2
    ldr r2, [sp, #172]
    sub r1, r0, r2
    ldr r2, [sp, #176]
    sub r0, r1, r2
    ldr r2, [sp, #148]
    add r1, r0, r2
    ldr r2, [sp, #152]
    add r0, r1, r2
    ldr r2, [sp, #156]
    add r1, r0, r2
    ldr r2, [sp, #160]
    add r0, r1, r2
    ldr r2, [sp, #132]
    sub r1, r0, r2
    ldr r2, [sp, #136]
    sub r0, r1, r2
    ldr r2, [sp, #140]
    sub r1, r0, r2
    ldr r2, [sp, #144]
    sub r0, r1, r2
    ldr r2, [sp, #116]
    add r1, r0, r2
    ldr r2, [sp, #120]
    add r0, r1, r2
    ldr r2, [sp, #124]
    add r1, r0, r2
    ldr r2, [sp, #128]
    add r0, r1, r2
    ldr r2, [sp]
    b bb0_0
bb0_0:
    ldr lr, =224
    add sp, sp, lr
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
    ldr r0, =1
    add r1, r0, #18
    STM SP, {r0, r1}
    ldr r0, =1
    ldr r1, [sp, #4]
    bl func
    LDMIB SP, {r1}
    b bb1_0
bb1_0:
    b litpool1_0
    .pool
litpool1_0:
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

