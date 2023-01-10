    .arch armv7ve 
    .text 
    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    ldr lr, =576
    sub sp, sp, lr
    str r0, [sp, #20]
    add r0, sp, #36
    str r0, [sp, #24]
    ldr r0, =0
    str r0, [sp, #328]
    ldr r0, =4
    str r0, [sp, #344]
    str r1, [sp, #24]
    ldr r0, [sp, #328]
    ldr r1, [sp, #344]
    mul r0, r0, r1
    str r0, [sp, #152]
    ldr r0, [sp, #24]
    ldr r1, [sp, #152]
    add r0, r0, r1
    str r0, [sp, #168]
    ldr r0, =1
    str r0, [sp, #360]
    ldr r1, [sp, #168]
    ldr r0, [sp, #360]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #40]
    ldr r0, =1
    str r0, [sp, #376]
    ldr r0, =4
    str r0, [sp, #392]
    ldr r0, [sp, #376]
    ldr r1, [sp, #392]
    mul r0, r0, r1
    str r0, [sp, #184]
    ldr r0, [sp, #40]
    ldr r1, [sp, #184]
    add r0, r0, r1
    str r0, [sp, #200]
    ldr r0, =2
    str r0, [sp, #408]
    ldr r1, [sp, #200]
    ldr r0, [sp, #408]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #56]
    ldr r0, =2
    str r0, [sp, #424]
    ldr r0, =4
    str r0, [sp, #440]
    ldr r0, [sp, #424]
    ldr r1, [sp, #440]
    mul r0, r0, r1
    str r0, [sp, #216]
    ldr r0, [sp, #56]
    ldr r1, [sp, #216]
    add r0, r0, r1
    str r0, [sp, #232]
    ldr r0, =3
    str r0, [sp, #456]
    ldr r1, [sp, #232]
    ldr r0, [sp, #456]
    str r0, [r1]
    ldr r0, =56
    str r0, [sp, #472]
    ldr r0, =12
    str r0, [sp, #488]
    ldr r0, [sp, #472]
    ldr r1, [sp, #488]
    sdiv r0, r0, r1
    str r0, [sp, #280]
    ldr r0, =12
    str r0, [sp, #504]
    ldr r0, [sp, #280]
    ldr r1, [sp, #504]
    mul r0, r0, r1
    str r0, [sp, #296]
    ldr r0, [sp, #296]
    rsb r0, r0, #56
    str r0, [sp, #312]
    ldr r0, [sp, #312]
    add r0, r0, #12
    str r0, [sp, #72]
    ldr r0, =5
    str r0, [sp, #520]
    ldr r0, [sp, #72]
    ldr r1, [sp, #520]
    sdiv r0, r0, r1
    str r0, [sp, #88]
    ldr r0, [sp, #88]
    sub r0, r0, #2
    str r0, [sp, #104]
    add r0, sp, #36
    str r0, [sp, #120]
    ldr r0, =4
    str r0, [sp, #536]
    ldr r0, [sp, #104]
    ldr r1, [sp, #536]
    mul r0, r0, r1
    str r0, [sp, #248]
    ldr r0, [sp, #120]
    ldr r1, [sp, #248]
    add r0, r0, r1
    str r0, [sp, #264]
    ldr r0, [sp, #264]
    ldr r0, [r0]
    str r0, [sp, #136]
    ldr r0, [sp, #136]
    bl put_int
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    b bb0_0
bb0_0:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

