    .arch armv7ve 
    .text 
    .globl swap
    .p2align 2
    .type swap, %function
swap:
    push {r4, r5, r6, lr}
    sub sp, sp, #16
    ldr r2, Addr0_0
    ldr r3, =4
    mul r4, r0, r3
    add r3, r2, r4
    ldr r2, [r3]
    ldr r3, Addr0_0
    ldr r4, =4
    mul r5, r1, r4
    add r4, r3, r5
    ldr r3, [r4]
    ldr r4, Addr0_0
    ldr r5, =4
    mul r6, r0, r5
    add r0, r4, r6
    str r3, [r0]
    ldr r0, Addr0_0
    ldr r3, =4
    mul r4, r1, r3
    add r1, r0, r4
    str r2, [r1]
    b bb0_0
bb0_0:
    ldr r0, =0
    add sp, sp, #16
    pop {r4, r5, r6, lr}
    bx lr
    .pool
Addr0_0:
    .long ..a

    .globl heap_ajust
    .p2align 2
    .type heap_ajust, %function
heap_ajust:
    push {r4, r5, r6, r7, r11, lr}
    mov r11, sp
    sub sp, sp, #36
    ldr r2, =2
    mul r3, r0, r2
    add r2, r3, #1
    push {lr}
    Mov r12, r0
    Mov r0, r2
    Mov r2, r12
    pop {lr}
    b bb1_0
bb1_0:
    add r3, r1, #1
    cmp r0, r3
    ldr r4, =0
    ldrlt r4, =1
    mov r3, r4
    ldr r4, =0
    cmp r3, r4
    ldr r5, =0
    ldrne r5, =1
    ldr r4, =0
    cmp r3, r4
    bne bb1_1
    b bb1_2
bb1_1:
    cmp r0, r1
    ldr r3, =0
    ldrlt r3, =1
    mov r4, r3
    ldr r3, =0
    cmp r4, r3
    ldr r5, =0
    ldrne r5, =1
    ldr r3, =0
    cmp r4, r3
    bne bb1_3
    push {lr}
    Mov r3, r0
    pop {lr}
    b bb1_4
bb1_2:
    push {lr}
    Mov r3, r0
    Ldr r4, =0
    pop {lr}
    b bb1_10
bb1_3:
    ldr r3, Addr1_0
    ldr r4, =4
    mul r5, r0, r4
    add r4, r3, r5
    ldr r3, [r4]
    add r4, r0, #1
    ldr r5, Addr1_0
    ldr r6, =4
    mul r7, r4, r6
    add r4, r5, r7
    ldr r5, [r4]
    cmp r3, r5
    ldr r4, =0
    ldrlt r4, =1
    mov r3, r4
    ldr r4, =0
    cmp r3, r4
    ldr r5, =0
    ldrne r5, =1
    ldr r4, =0
    cmp r3, r4
    bne bb1_5
    push {lr}
    Mov r3, r0
    pop {lr}
    b bb1_6
bb1_4:
    b litpool1_0
    .pool
litpool1_0:
    ldr r4, Addr1_0
    ldr r5, =4
    mul r6, r2, r5
    add r5, r4, r6
    ldr r4, [r5]
    ldr r5, Addr1_0
    ldr r6, =4
    mul r7, r3, r6
    add r6, r5, r7
    ldr r5, [r6]
    cmp r4, r5
    ldr r6, =0
    ldrgt r6, =1
    mov r4, r6
    ldr r5, =0
    cmp r4, r5
    ldr r6, =0
    ldrne r6, =1
    ldr r5, =0
    cmp r4, r5
    bne bb1_7
    b bb1_8
bb1_5:
    add r3, r0, #1
    b bb1_6
bb1_6:
    b bb1_4
bb1_7:
    push {lr}
    Ldr r4, =0
    pop {lr}
    b bb1_10
bb1_8:
    STM SP, {r1, r2, r3}
    ldr r0, [sp, #4]
    ldr r1, [sp, #8]
    bl swap
    LDM SP, {r1, r2, r3}
    mov r4, r0
    ldr r5, =2
    mul r6, r3, r5
    add r5, r6, #1
    b bb1_9
bb1_9:
    push {lr}
    Mov r0, r5
    Mov r2, r3
    pop {lr}
    b bb1_0
bb1_10:
    b litpool1_1
    .pool
litpool1_1:
    mov r0, r4
    mov sp, r11
    pop {r4, r5, r6, r7, r11, lr}
    bx lr
    .pool
Addr1_0:
    .long ..a

    .globl heap_sort
    .p2align 2
    .type heap_sort, %function
heap_sort:
    push {r4, r5, r11, lr}
    mov r11, sp
    sub sp, sp, #36
    ldr r1, =2
    sdiv r2, r0, r1
    sub r1, r2, #1
    b bb2_0
bb2_0:
    ldr r2, =-1
    cmp r1, r2
    ldr r3, =0
    ldrgt r3, =1
    mov r2, r3
    ldr r3, =0
    cmp r2, r3
    ldr r4, =0
    ldrne r4, =1
    ldr r3, =0
    cmp r2, r3
    bne bb2_1
    b bb2_2
bb2_1:
    sub r2, r0, #1
    STM SP, {r0, r1, r2, r3}
    ldr r0, [sp, #4]
    ldr r1, [sp, #8]
    bl heap_ajust
    LDMIB SP, {r1, r2, r3}
    mov r3, r0
    ldr r0, [SP]
    sub r2, r1, #1
    push {lr}
    Mov r1, r2
    pop {lr}
    b bb2_0
bb2_2:
    sub r2, r0, #1
    b bb2_3
bb2_3:
    ldr r3, =0
    cmp r2, r3
    ldr r4, =0
    ldrgt r4, =1
    mov r3, r4
    ldr r4, =0
    cmp r3, r4
    ldr r5, =0
    ldrne r5, =1
    ldr r4, =0
    cmp r3, r4
    bne bb2_4
    b bb2_5
bb2_4:
    STM SP, {r2, r3}
    ldr r0, =0
    ldr r1, [sp]
    bl swap
    LDM SP, {r2, r3}
    mov r3, r0
    sub r4, r2, #1
    STM SP, {r2, r3}
    ldr r0, =0
    mov r1, r4
    bl heap_ajust
    LDM SP, {r2, r3}
    mov r5, r0
    sub r4, r2, #1
    push {lr}
    Mov r2, r4
    pop {lr}
    b bb2_3
bb2_5:
    b bb2_6
bb2_6:
    b litpool2_0
    .pool
litpool2_0:
    ldr r0, =0
    mov sp, r11
    pop {r4, r5, r11, lr}
    bx lr
    .pool

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    sub sp, sp, #36
    ldr r0, =10
    push {r1}
    ldr r1, Addr3_0
    str r0, [r1]
    pop {r1}
    ldr r0, Addr3_1
    ldr r1, =0
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =4
    str r0, [r1]
    ldr r0, Addr3_1
    ldr r1, =1
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =3
    str r0, [r1]
    ldr r0, Addr3_1
    ldr r1, =2
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =9
    str r0, [r1]
    ldr r0, Addr3_1
    ldr r1, =3
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =2
    str r0, [r1]
    ldr r0, Addr3_1
    ldr r1, =4
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =0
    str r0, [r1]
    ldr r0, Addr3_1
    ldr r1, =5
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =1
    str r0, [r1]
    ldr r0, Addr3_1
    ldr r1, =6
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =6
    str r0, [r1]
    ldr r0, Addr3_1
    ldr r1, =7
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =5
    str r0, [r1]
    ldr r0, Addr3_1
    ldr r1, =8
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =7
    str r0, [r1]
    ldr r0, Addr3_1
    ldr r1, =9
    ldr r2, =4
    mul r3, r1, r2
    add r1, r0, r3
    ldr r0, =8
    str r0, [r1]
    ldr r0, Addr3_0
    ldr r0, [r0]
    STM SP, {r0, r1}
    ldr r0, [sp]
    bl heap_sort
    LDMIB SP, {r1}
    mov r1, r0
    ldr r0, [SP]
    push {lr}
    Mov r0, r1
    pop {lr}
    b bb3_0
bb3_0:
    ldr r1, Addr3_0
    ldr r1, [r1]
    cmp r0, r1
    ldr r2, =0
    ldrlt r2, =1
    mov r1, r2
    ldr r2, =0
    cmp r1, r2
    ldr r3, =0
    ldrne r3, =1
    ldr r2, =0
    cmp r1, r2
    bne bb3_1
    b bb3_2
bb3_1:
    ldr r1, Addr3_1
    ldr r2, =4
    mul r3, r0, r2
    add r2, r1, r3
    ldr r1, [r2]
    STM SP, {r0, r1}
    ldr r0, [sp, #4]
    bl put_int
    LDM sp, {r0, r1}
    STM SP, {r0}
    ldr r0, =10
    bl put_char
    LDM sp, {r0}
    add r1, r0, #1
    push {lr}
    Mov r0, r1
    pop {lr}
    b bb3_0
bb3_2:
    b bb3_3
bb3_3:
    b litpool3_0
    .pool
litpool3_0:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr3_0:
    .long ..n
Addr3_1:
    .long ..a

    .type ..n, %object
    .comm ..n, 4, 4

    .type ..a, %object
    .comm ..a, 40, 4

