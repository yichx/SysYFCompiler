    .arch armv7ve 
    .text 
    .globl foo
    .p2align 2
    .type foo, %function
foo:
    push {r4, lr}
    sub sp, sp, #80
    ldr r0, =-72
    add r0, sp, r0
    ldr r1, =0
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =0
    str r0, [r1]
    ldr r0, =-72
    add r0, sp, r0
    ldr r1, =1
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =1
    str r0, [r1]
    ldr r0, =-72
    add r0, sp, r0
    ldr r1, =2
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =2
    str r0, [r1]
    ldr r0, =-72
    add r0, sp, r0
    ldr r1, =3
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =3
    str r0, [r1]
    ldr r0, =-72
    add r0, sp, r0
    ldr r1, =4
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =0
    str r0, [r1]
    ldr r0, =-72
    add r0, sp, r0
    ldr r1, =5
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =1
    str r0, [r1]
    ldr r0, =-72
    add r0, sp, r0
    ldr r1, =6
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =2
    str r0, [r1]
    ldr r0, =-72
    add r0, sp, r0
    ldr r1, =7
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =3
    str r0, [r1]
    ldr r0, =-72
    add r0, sp, r0
    ldr r1, =8
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =0
    str r0, [r1]
    ldr r0, =-72
    add r0, sp, r0
    ldr r1, =9
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =1
    str r0, [r1]
    ldr r0, =-72
    add r0, sp, r0
    ldr r1, =10
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =2
    str r0, [r1]
    ldr r0, =-72
    add r0, sp, r0
    ldr r1, =11
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =3
    str r0, [r1]
    ldr r0, =-72
    add r0, sp, r0
    ldr r1, =12
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =0
    str r0, [r1]
    ldr r0, =-72
    add r0, sp, r0
    ldr r1, =13
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =1
    str r0, [r1]
    ldr r0, =-72
    add r0, sp, r0
    ldr r1, =14
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =2
    str r0, [r1]
    ldr r0, =-72
    add r0, sp, r0
    ldr r1, =15
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =3
    str r0, [r1]
    ldr r0, =3
    add r1, r0, #7
    add r0, r1, #5
    add r1, r0, #6
    add r0, r1, #1
    add r1, r0, #0
    add r0, r1, #3
    add r1, r0, #5
    ldr r0, =4
    add r2, r0, #2
    add r0, r2, #7
    add r2, r0, #9
    add r0, r2, #8
    add r2, r0, #1
    add r0, r2, #4
    add r2, r0, #6
    add r0, r1, r2
    ldr r1, =-72
    add r1, sp, r1
    ldr r2, =3
    ldr r3, =4
    mul r4, r2, r3
    add r2, r1, r4
    ldr r1, [r2]
    add r2, r0, r1
    b bb0_0
bb0_0:
    mov r0, r2
    add sp, sp, #80
    pop {r4, lr}
    bx lr
    .pool

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #36
    ldr r0, =3
    add r1, r0, #7
    add r0, r1, #5
    add r1, r0, #6
    add r0, r1, #1
    add r1, r0, #0
    add r0, r1, #3
    add r1, r0, #5
    ldr r0, =4
    add r2, r0, #2
    add r0, r2, #7
    add r2, r0, #9
    add r0, r2, #8
    add r2, r0, #1
    add r0, r2, #4
    add r2, r0, #6
    STM SP, {r0, r1, r2}
    bl foo
    LDMIB SP, {r1, r2}
    add r3, r1, r0
    STM SP, {r0, r2, r3}
    bl foo
    LDMIB SP, {r2, r3}
    add r1, r2, r0
    ldr r0, =4
    add r2, r0, #7
    add r0, r2, #2
    add r2, r0, #5
    add r0, r2, #8
    add r2, r0, #0
    add r0, r2, #6
    add r2, r0, #3
    add r0, r3, r1
    add r1, r0, r2
    STM SP, {r1}
    ldr r0, [sp]
    bl put_int
    LDM sp, {r1}
    ldr r0, =10
    bl put_char
    b bb1_0
bb1_0:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

