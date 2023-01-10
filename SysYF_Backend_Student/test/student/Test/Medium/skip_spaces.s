    .arch armv7ve 
    .text 
    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    ldr lr, =900
    sub sp, sp, lr
    push {lr}
    Ldr lr, =0
    str lr, [sp, #-184]
    pop {lr}
    b bb0_0
bb0_0:
    bl get_int
    str r0, [sp, #-364]
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #-28]
    str r1, [sp, #24]
    ldr r0, [sp, #-364]
    ldr r1, [sp, #-28]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #-348]
    ldr r0, =0
    str r0, [sp, #-12]
    ldr r0, [sp, #-364]
    ldr r1, [sp, #-12]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_1
    b bb0_2
bb0_1:
    bl get_int
    str r0, [sp, #-332]
    str r0, [sp, #20]
    add r0, sp, #36
    str r0, [sp, #-316]
    ldr r0, =4
    str r0, [sp, #4]
    str r1, [sp, #24]
    ldr r0, [sp, #-188]
    ldr r1, [sp, #4]
    mul r0, r0, r1
    str r0, [sp, #-140]
    ldr r0, [sp, #-316]
    ldr r1, [sp, #-140]
    add r0, r0, r1
    str r0, [sp, #-124]
    ldr r0, [sp, #-332]
    ldr r1, [sp, #-124]
    str r0, [r1]
    ldr r0, [sp, #-188]
    add r0, r0, #1
    str r0, [sp, #-300]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #-296]
    str lr, [sp, #-184]
    pop {lr}
    b bb0_0
bb0_2:
    push {lr}
    Ldr lr, =0
    str lr, [sp, #-152]
    ldr lr, [sp, #-184]
    str lr, [sp, #-168]
    pop {lr}
    b bb0_3
bb0_3:
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r0, [sp, #-172]
    ldr r1, [sp, #20]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #-284]
    ldr r0, =0
    str r0, [sp, #36]
    ldr r0, [sp, #-172]
    ldr r1, [sp, #36]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_4
    b bb0_5
bb0_4:
    str r0, [sp, #20]
    ldr r0, [sp, #-172]
    sub r0, r0, #1
    str r0, [sp, #-268]
    add r0, sp, #36
    str r0, [sp, #-252]
    ldr r0, =4
    str r0, [sp, #52]
    str r1, [sp, #24]
    ldr r0, [sp, #-268]
    ldr r1, [sp, #52]
    mul r0, r0, r1
    str r0, [sp, #-108]
    ldr r0, [sp, #-252]
    ldr r1, [sp, #-108]
    add r0, r0, r1
    str r0, [sp, #-92]
    ldr r0, [sp, #-92]
    ldr r0, [r0]
    str r0, [sp, #-236]
    ldr r1, [sp, #-236]
    ldr r0, [sp, #-156]
    add r0, r0, r1
    str r0, [sp, #-220]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #-216]
    str lr, [sp, #-152]
    ldr lr, [sp, #-264]
    str lr, [sp, #-168]
    pop {lr}
    b bb0_3
bb0_5:
    b litpool0_0
    .pool
litpool0_0:
    str r0, [sp, #20]
    ldr r0, =79
    str r0, [sp, #68]
    str r1, [sp, #24]
    ldr r0, [sp, #-156]
    ldr r1, [sp, #68]
    sdiv r0, r0, r1
    str r0, [sp, #-76]
    ldr r0, =79
    str r0, [sp, #84]
    ldr r0, [sp, #-76]
    ldr r1, [sp, #84]
    mul r0, r0, r1
    str r0, [sp, #-60]
    ldr r0, [sp, #-156]
    ldr r1, [sp, #-60]
    sub r0, r0, r1
    str r0, [sp, #-44]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    b bb0_6
bb0_6:
    ldr r0, [sp, #-44]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

