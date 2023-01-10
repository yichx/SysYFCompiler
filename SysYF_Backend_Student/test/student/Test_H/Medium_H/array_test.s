    .arch armv7ve 
    .text 
    .globl sum
    .p2align 2
    .type sum, %function
sum:
    push {lr}
    sub sp, sp, #64
    str r0, [sp, #16]
    str r1, [sp, #32]
    str r0, [sp]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #32]
    add r0, r0, r1
    str r0, [sp, #48]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    b bb0_0
bb0_0:
    ldr r0, [sp, #48]
    add sp, sp, #64
    pop {lr}
    bx lr
    .pool

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    ldr lr, =996
    sub sp, sp, lr
    push {lr}
    Ldr lr, =0
    str lr, [sp, #584]
    pop {lr}
    b bb1_0
bb1_0:
    str r0, [sp, #20]
    ldr r0, Addr1_1
    ldr r0, [r0]
    str r0, [sp, #36]
    ldr r0, Addr1_1
    ldr r0, [r0]
    str r0, [sp, #52]
    ldr r0, Addr1_0
    str r0, [sp, #68]
    ldr r0, =4
    str r0, [sp, #820]
    str r1, [sp, #24]
    ldr r0, [sp, #52]
    ldr r1, [sp, #820]
    mul r0, r0, r1
    str r0, [sp, #596]
    ldr r0, [sp, #68]
    ldr r1, [sp, #596]
    add r0, r0, r1
    str r0, [sp, #612]
    ldr r0, [sp, #612]
    ldr r0, [r0]
    str r0, [sp, #84]
    ldr r0, [sp, #36]
    ldr r1, [sp, #84]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #100]
    ldr r0, [sp, #100]
    mov r0, r0
    str r0, [sp, #116]
    ldr r0, =0
    str r0, [sp, #836]
    ldr r0, [sp, #116]
    ldr r1, [sp, #836]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #132]
    ldr r0, =0
    str r0, [sp, #852]
    ldr r0, [sp, #116]
    ldr r1, [sp, #852]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_1
    b bb1_2
bb1_1:
    str r0, [sp, #20]
    ldr r0, Addr1_1
    ldr r0, [r0]
    str r0, [sp, #148]
    ldr r0, Addr1_0
    str r0, [sp, #164]
    ldr r0, =4
    str r0, [sp, #868]
    str r1, [sp, #24]
    ldr r0, [sp, #148]
    ldr r1, [sp, #868]
    mul r0, r0, r1
    str r0, [sp, #628]
    ldr r0, [sp, #164]
    ldr r1, [sp, #628]
    add r0, r0, r1
    str r0, [sp, #644]
    ldr r0, [sp, #644]
    ldr r0, [r0]
    str r0, [sp, #180]
    ldr r0, [sp, #180]
    push {r1}
    ldr r1, Addr1_1
    str r0, [r1]
    pop {r1}
    ldr r0, Addr1_1
    ldr r0, [r0]
    str r0, [sp, #196]
    ldr r0, Addr1_1
    ldr r0, [r0]
    str r0, [sp, #212]
    ldr r0, Addr1_0
    str r0, [sp, #228]
    ldr r0, =4
    str r0, [sp, #884]
    ldr r0, [sp, #212]
    ldr r1, [sp, #884]
    mul r0, r0, r1
    str r0, [sp, #660]
    ldr r0, [sp, #228]
    ldr r1, [sp, #660]
    add r0, r0, r1
    str r0, [sp, #676]
    ldr r0, [sp, #676]
    ldr r0, [r0]
    str r0, [sp, #244]
    ldr r0, [sp, #196]
    ldr r1, [sp, #244]
    add r0, r0, r1
    str r0, [sp, #260]
    ldr r0, [sp, #260]
    sub r0, r0, #1
    str r0, [sp, #276]
    ldr r0, Addr1_0
    str r0, [sp, #292]
    ldr r0, =4
    str r0, [sp, #900]
    ldr r0, [sp, #276]
    ldr r1, [sp, #900]
    mul r0, r0, r1
    str r0, [sp, #692]
    ldr r0, [sp, #292]
    ldr r1, [sp, #692]
    add r0, r0, r1
    str r0, [sp, #708]
    ldr r0, [sp, #708]
    ldr r0, [r0]
    str r0, [sp, #308]
    ldr r0, Addr1_1
    ldr r0, [r0]
    str r0, [sp, #324]
    ldr r0, Addr1_0
    str r0, [sp, #340]
    ldr r0, =4
    str r0, [sp, #916]
    ldr r0, [sp, #324]
    ldr r1, [sp, #916]
    mul r0, r0, r1
    str r0, [sp, #724]
    ldr r0, [sp, #340]
    ldr r1, [sp, #724]
    add r0, r0, r1
    str r0, [sp, #740]
    ldr r0, [sp, #740]
    ldr r0, [r0]
    str r0, [sp, #356]
    ldr r0, [sp, #356]
    sub r0, r0, #2
    str r0, [sp, #372]
    ldr r0, [sp, #308]
    ldr r1, [sp, #372]
    cmp r0, r1
    ldr r0, =0
    ldrgt r0, =1
    str r0, [sp, #388]
    ldr r0, [sp, #388]
    mov r0, r0
    str r0, [sp, #404]
    ldr r0, =0
    str r0, [sp, #932]
    ldr r0, [sp, #404]
    ldr r1, [sp, #932]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #420]
    ldr r0, =0
    str r0, [sp, #948]
    ldr r0, [sp, #404]
    ldr r1, [sp, #948]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_3
    push {lr}
    ldr lr, [sp, #584]
    str lr, [sp, #568]
    pop {lr}
    b bb1_4
bb1_2:
    str r0, [sp, #20]
    ldr r0, Addr1_1
    ldr r0, [r0]
    str r0, [sp, #484]
    ldr r0, Addr1_0
    str r0, [sp, #500]
    ldr r0, =4
    str r0, [sp, #964]
    str r1, [sp, #24]
    ldr r0, [sp, #484]
    ldr r1, [sp, #964]
    mul r0, r0, r1
    str r0, [sp, #756]
    ldr r0, [sp, #500]
    ldr r1, [sp, #756]
    add r0, r0, r1
    str r0, [sp, #772]
    ldr r0, [sp, #772]
    ldr r0, [r0]
    str r0, [sp, #516]
    ldr r0, [sp, #580]
    rsb r0, r0, #0
    str r0, [sp, #532]
    ldr r0, [sp, #516]
    ldr r1, [sp, #532]
    bl sum
    str r0, [sp, #548]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    b bb1_5
bb1_3:
    b litpool1_0
    .pool
litpool1_0:
    str r0, [sp, #20]
    ldr r0, Addr1_0
    str r0, [sp, #436]
    ldr r0, =4
    str r0, [sp, #980]
    str r1, [sp, #24]
    ldr r0, [sp, #580]
    ldr r1, [sp, #980]
    mul r0, r0, r1
    str r0, [sp, #788]
    ldr r0, [sp, #436]
    ldr r1, [sp, #788]
    add r0, r0, r1
    str r0, [sp, #804]
    ldr r0, [sp, #804]
    ldr r0, [r0]
    str r0, [sp, #452]
    ldr r0, [sp, #452]
    add r0, r0, #1
    str r0, [sp, #468]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #472]
    str lr, [sp, #568]
    pop {lr}
    b bb1_4
bb1_4:
    push {lr}
    ldr lr, [sp, #568]
    str lr, [sp, #584]
    pop {lr}
    b bb1_0
bb1_5:
    ldr r0, [sp, #548]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr1_0:
    .long ..arr
Addr1_1:
    .long ..a

    .type ..arr, %object
    .section .rodata,"a", %progbits
    .globl ..arr
    .p2align 2
..arr:
    .long 1
    .long 3
    .long 4
    .long 2
    .long 0
    .size ..arr, 20

    .type ..a, %object
    .bss
    .globl ..a
    .p2align 2
..a:
    .long 0
    .size ..a, 4

