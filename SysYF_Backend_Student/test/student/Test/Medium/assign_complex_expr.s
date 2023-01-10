    .arch armv7ve 
    .text 
    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    ldr lr, =660
    sub sp, sp, lr
    str r0, [sp, #20]
    ldr r0, =-2
    str r0, [sp, #420]
    ldr r0, =1
    str r0, [sp, #436]
    str r1, [sp, #24]
    ldr r0, [sp, #420]
    ldr r1, [sp, #436]
    mul r0, r0, r1
    str r0, [sp, #36]
    ldr r0, =2
    str r0, [sp, #452]
    ldr r0, [sp, #36]
    ldr r1, [sp, #452]
    sdiv r0, r0, r1
    str r0, [sp, #52]
    ldr r0, =5
    str r0, [sp, #468]
    ldr r0, [sp, #468]
    sub r0, r0, #5
    str r0, [sp, #68]
    ldr r0, [sp, #52]
    ldr r1, [sp, #68]
    add r0, r0, r1
    str r0, [sp, #84]
    ldr r0, =1
    str r0, [sp, #484]
    ldr r0, [sp, #484]
    add r0, r0, #3
    str r0, [sp, #100]
    ldr r0, [sp, #100]
    rsb r0, r0, #0
    str r0, [sp, #116]
    ldr r0, =2
    str r0, [sp, #500]
    ldr r0, [sp, #116]
    ldr r1, [sp, #500]
    sdiv r0, r0, r1
    str r0, [sp, #276]
    ldr r0, =2
    str r0, [sp, #516]
    ldr r0, [sp, #276]
    ldr r1, [sp, #516]
    mul r0, r0, r1
    str r0, [sp, #292]
    ldr r0, [sp, #116]
    ldr r1, [sp, #292]
    sub r0, r0, r1
    str r0, [sp, #308]
    ldr r0, [sp, #84]
    ldr r1, [sp, #308]
    sub r0, r0, r1
    str r0, [sp, #132]
    ldr r0, [sp, #132]
    bl put_int
    ldr r0, =-2
    str r0, [sp, #532]
    ldr r0, =2
    str r0, [sp, #548]
    ldr r0, [sp, #532]
    ldr r1, [sp, #548]
    sdiv r0, r0, r1
    str r0, [sp, #324]
    ldr r0, =2
    str r0, [sp, #564]
    ldr r0, [sp, #324]
    ldr r1, [sp, #564]
    mul r0, r0, r1
    str r0, [sp, #340]
    ldr r0, =-2
    str r0, [sp, #580]
    ldr r1, [sp, #340]
    ldr r0, [sp, #580]
    sub r0, r0, r1
    str r0, [sp, #356]
    ldr r0, [sp, #356]
    add r0, r0, #67
    str r0, [sp, #148]
    ldr r0, =5
    str r0, [sp, #596]
    ldr r0, [sp, #596]
    sub r0, r0, #5
    str r0, [sp, #164]
    ldr r0, [sp, #164]
    rsb r0, r0, #0
    str r0, [sp, #180]
    ldr r0, [sp, #148]
    ldr r1, [sp, #180]
    add r0, r0, r1
    str r0, [sp, #196]
    ldr r0, =1
    str r0, [sp, #612]
    ldr r0, [sp, #612]
    add r0, r0, #2
    str r0, [sp, #212]
    ldr r0, =2
    str r0, [sp, #628]
    ldr r0, [sp, #212]
    ldr r1, [sp, #628]
    sdiv r0, r0, r1
    str r0, [sp, #372]
    ldr r0, =2
    str r0, [sp, #644]
    ldr r0, [sp, #372]
    ldr r1, [sp, #644]
    mul r0, r0, r1
    str r0, [sp, #388]
    ldr r0, [sp, #212]
    ldr r1, [sp, #388]
    sub r0, r0, r1
    str r0, [sp, #404]
    ldr r0, [sp, #404]
    rsb r0, r0, #0
    str r0, [sp, #228]
    ldr r0, [sp, #196]
    ldr r1, [sp, #228]
    sub r0, r0, r1
    str r0, [sp, #244]
    ldr r0, [sp, #244]
    add r0, r0, #3
    str r0, [sp, #260]
    ldr r0, [sp, #260]
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

