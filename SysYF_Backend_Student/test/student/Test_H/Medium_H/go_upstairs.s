    .arch armv7ve 
    .text 
    .globl climbStairs
    .p2align 2
    .type climbStairs, %function
climbStairs:
    push {lr}
    ldr lr, =968
    sub sp, sp, lr
    str r0, [sp, #360]
    str r0, [sp]
    ldr r0, =4
    str r0, [sp, #600]
    str r1, [sp, #4]
    ldr r0, [sp, #360]
    ldr r1, [sp, #600]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #-24]
    ldr r0, [sp, #-24]
    mov r0, r0
    str r0, [sp, #-8]
    ldr r0, =0
    str r0, [sp, #616]
    ldr r0, [sp, #-8]
    ldr r1, [sp, #616]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #8]
    ldr r0, =0
    str r0, [sp, #632]
    ldr r0, [sp, #-8]
    ldr r1, [sp, #632]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_0
    b bb0_1
bb0_0:
    push {lr}
    ldr lr, [sp, #364]
    str lr, [sp, #348]
    pop {lr}
    b bb0_5
bb0_1:
    str r0, [sp]
    add r0, sp, #16
    str r0, [sp, #24]
    ldr r0, =0
    str r0, [sp, #648]
    ldr r0, =4
    str r0, [sp, #664]
    str r1, [sp, #4]
    ldr r0, [sp, #648]
    ldr r1, [sp, #664]
    mul r0, r0, r1
    str r0, [sp, #376]
    ldr r0, [sp, #24]
    ldr r1, [sp, #376]
    add r0, r0, r1
    str r0, [sp, #392]
    ldr r0, =0
    str r0, [sp, #680]
    ldr r1, [sp, #392]
    ldr r0, [sp, #680]
    str r0, [r1]
    add r0, sp, #16
    str r0, [sp, #40]
    ldr r0, =1
    str r0, [sp, #696]
    ldr r0, =4
    str r0, [sp, #712]
    ldr r0, [sp, #696]
    ldr r1, [sp, #712]
    mul r0, r0, r1
    str r0, [sp, #408]
    ldr r0, [sp, #40]
    ldr r1, [sp, #408]
    add r0, r0, r1
    str r0, [sp, #424]
    ldr r0, =1
    str r0, [sp, #728]
    ldr r1, [sp, #424]
    ldr r0, [sp, #728]
    str r0, [r1]
    add r0, sp, #16
    str r0, [sp, #56]
    ldr r0, =2
    str r0, [sp, #744]
    ldr r0, =4
    str r0, [sp, #760]
    ldr r0, [sp, #744]
    ldr r1, [sp, #760]
    mul r0, r0, r1
    str r0, [sp, #440]
    ldr r0, [sp, #56]
    ldr r1, [sp, #440]
    add r0, r0, r1
    str r0, [sp, #456]
    ldr r0, =2
    str r0, [sp, #776]
    ldr r1, [sp, #456]
    ldr r0, [sp, #776]
    str r0, [r1]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    Ldr lr, =3
    str lr, [sp, #332]
    pop {lr}
    b bb0_2
bb0_2:
    str r0, [sp]
    ldr r0, [sp, #360]
    add r0, r0, #1
    str r0, [sp, #72]
    str r1, [sp, #4]
    ldr r1, [sp, #72]
    ldr r0, [sp, #328]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #88]
    ldr r0, [sp, #88]
    mov r0, r0
    str r0, [sp, #104]
    ldr r0, =0
    str r0, [sp, #792]
    ldr r0, [sp, #104]
    ldr r1, [sp, #792]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #120]
    ldr r0, =0
    str r0, [sp, #808]
    ldr r0, [sp, #104]
    ldr r1, [sp, #808]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb0_3
    b bb0_4
bb0_3:
    str r0, [sp]
    ldr r0, [sp, #328]
    sub r0, r0, #1
    str r0, [sp, #136]
    add r0, sp, #16
    str r0, [sp, #152]
    ldr r0, =4
    str r0, [sp, #824]
    str r1, [sp, #4]
    ldr r0, [sp, #136]
    ldr r1, [sp, #824]
    mul r0, r0, r1
    str r0, [sp, #472]
    ldr r0, [sp, #152]
    ldr r1, [sp, #472]
    add r0, r0, r1
    str r0, [sp, #488]
    ldr r0, [sp, #488]
    ldr r0, [r0]
    str r0, [sp, #168]
    ldr r0, [sp, #328]
    sub r0, r0, #2
    str r0, [sp, #184]
    add r0, sp, #16
    str r0, [sp, #200]
    ldr r0, =4
    str r0, [sp, #840]
    ldr r0, [sp, #184]
    ldr r1, [sp, #840]
    mul r0, r0, r1
    str r0, [sp, #504]
    ldr r0, [sp, #200]
    ldr r1, [sp, #504]
    add r0, r0, r1
    str r0, [sp, #520]
    ldr r0, [sp, #520]
    ldr r0, [r0]
    str r0, [sp, #216]
    ldr r0, [sp, #168]
    ldr r1, [sp, #216]
    add r0, r0, r1
    str r0, [sp, #232]
    add r0, sp, #16
    str r0, [sp, #248]
    ldr r0, =4
    str r0, [sp, #856]
    ldr r0, [sp, #328]
    ldr r1, [sp, #856]
    mul r0, r0, r1
    str r0, [sp, #536]
    ldr r0, [sp, #248]
    ldr r1, [sp, #536]
    add r0, r0, r1
    str r0, [sp, #552]
    ldr r0, [sp, #232]
    ldr r1, [sp, #552]
    str r0, [r1]
    ldr r0, [sp, #328]
    add r0, r0, #1
    str r0, [sp, #264]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #268]
    str lr, [sp, #332]
    pop {lr}
    b bb0_2
bb0_4:
    b litpool0_0
    .pool
litpool0_0:
    str r0, [sp]
    add r0, sp, #16
    str r0, [sp, #280]
    ldr r0, =4
    str r0, [sp, #872]
    str r1, [sp, #4]
    ldr r0, [sp, #360]
    ldr r1, [sp, #872]
    mul r0, r0, r1
    str r0, [sp, #568]
    ldr r0, [sp, #280]
    ldr r1, [sp, #568]
    add r0, r0, r1
    str r0, [sp, #584]
    ldr r0, [sp, #584]
    ldr r0, [r0]
    str r0, [sp, #296]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    push {lr}
    ldr lr, [sp, #300]
    str lr, [sp, #348]
    ldr lr, [sp, #332]
    str lr, [sp, #316]
    pop {lr}
    b bb0_5
bb0_5:
    ldr r0, [sp, #344]
    ldr lr, =968
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #52
    ldr r0, =5
    bl climbStairs
    str r0, [sp, #36]
    b bb1_0
bb1_0:
    ldr r0, [sp, #36]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

