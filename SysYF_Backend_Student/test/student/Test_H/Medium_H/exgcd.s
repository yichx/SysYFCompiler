    .arch armv7ve 
    .text 
    .globl exgcd
    .p2align 2
    .type exgcd, %function
exgcd:
    push {r11, lr}
    mov r11, sp
    ldr lr, =964
    sub sp, sp, lr
    str r0, [sp, #36]
    str r1, [sp, #52]
    str r2, [sp, #68]
    str r3, [sp, #84]
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #660]
    str r1, [sp, #24]
    ldr r0, [sp, #52]
    ldr r1, [sp, #660]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #100]
    ldr r0, [sp, #100]
    mov r0, r0
    str r0, [sp, #116]
    ldr r0, =0
    str r0, [sp, #676]
    ldr r0, [sp, #116]
    ldr r1, [sp, #676]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #132]
    ldr r0, =0
    str r0, [sp, #692]
    ldr r0, [sp, #116]
    ldr r1, [sp, #692]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_0
    b bb0_1
bb0_0:
    str r0, [sp, #20]
    ldr r0, [sp, #68]
    add r0, r0, #0
    str r0, [sp, #148]
    ldr r0, =0
    str r0, [sp, #708]
    ldr r0, =4
    str r0, [sp, #724]
    str r1, [sp, #24]
    ldr r0, [sp, #708]
    ldr r1, [sp, #724]
    mul r0, r0, r1
    str r0, [sp, #388]
    ldr r0, [sp, #148]
    ldr r1, [sp, #388]
    add r0, r0, r1
    str r0, [sp, #404]
    ldr r0, =1
    str r0, [sp, #740]
    ldr r1, [sp, #404]
    ldr r0, [sp, #740]
    str r0, [r1]
    ldr r0, [sp, #84]
    add r0, r0, #0
    str r0, [sp, #164]
    ldr r0, =0
    str r0, [sp, #756]
    ldr r0, =4
    str r0, [sp, #772]
    ldr r0, [sp, #756]
    ldr r1, [sp, #772]
    mul r0, r0, r1
    str r0, [sp, #420]
    ldr r0, [sp, #164]
    ldr r1, [sp, #420]
    add r0, r0, r1
    str r0, [sp, #436]
    ldr r0, =0
    str r0, [sp, #788]
    ldr r1, [sp, #436]
    ldr r0, [sp, #788]
    str r0, [r1]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #40]
    str lr, [sp, #376]
    pop {lr}
    b bb0_2
bb0_1:
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r0, [sp, #36]
    ldr r1, [sp, #52]
    sdiv r0, r0, r1
    str r0, [sp, #612]
    ldr r1, [sp, #52]
    ldr r0, [sp, #612]
    mul r0, r0, r1
    str r0, [sp, #628]
    ldr r0, [sp, #36]
    ldr r1, [sp, #628]
    sub r0, r0, r1
    str r0, [sp, #644]
    ldr r0, [sp, #52]
    ldr r1, [sp, #644]
    ldr r2, [sp, #68]
    ldr r3, [sp, #84]
    bl exgcd
    str r0, [sp, #180]
    ldr r0, [sp, #68]
    add r0, r0, #0
    str r0, [sp, #196]
    ldr r0, =0
    str r0, [sp, #804]
    ldr r0, =4
    str r0, [sp, #820]
    ldr r0, [sp, #804]
    ldr r1, [sp, #820]
    mul r0, r0, r1
    str r0, [sp, #452]
    ldr r0, [sp, #196]
    ldr r1, [sp, #452]
    add r0, r0, r1
    str r0, [sp, #468]
    ldr r0, [sp, #468]
    ldr r0, [r0]
    str r0, [sp, #212]
    ldr r0, [sp, #84]
    add r0, r0, #0
    str r0, [sp, #228]
    ldr r0, =0
    str r0, [sp, #836]
    ldr r0, =4
    str r0, [sp, #852]
    ldr r0, [sp, #836]
    ldr r1, [sp, #852]
    mul r0, r0, r1
    str r0, [sp, #484]
    ldr r0, [sp, #228]
    ldr r1, [sp, #484]
    add r0, r0, r1
    str r0, [sp, #500]
    ldr r0, [sp, #500]
    ldr r0, [r0]
    str r0, [sp, #244]
    ldr r0, [sp, #68]
    add r0, r0, #0
    str r0, [sp, #260]
    ldr r0, =0
    str r0, [sp, #868]
    ldr r0, =4
    str r0, [sp, #884]
    ldr r0, [sp, #868]
    ldr r1, [sp, #884]
    mul r0, r0, r1
    str r0, [sp, #516]
    ldr r0, [sp, #260]
    ldr r1, [sp, #516]
    add r0, r0, r1
    str r0, [sp, #532]
    ldr r0, [sp, #244]
    ldr r1, [sp, #532]
    str r0, [r1]
    ldr r0, [sp, #36]
    ldr r1, [sp, #52]
    sdiv r0, r0, r1
    str r0, [sp, #276]
    ldr r0, [sp, #84]
    add r0, r0, #0
    str r0, [sp, #292]
    ldr r0, =0
    str r0, [sp, #900]
    ldr r0, =4
    str r0, [sp, #916]
    ldr r0, [sp, #900]
    ldr r1, [sp, #916]
    mul r0, r0, r1
    str r0, [sp, #548]
    ldr r0, [sp, #292]
    ldr r1, [sp, #548]
    add r0, r0, r1
    str r0, [sp, #564]
    ldr r0, [sp, #564]
    ldr r0, [r0]
    str r0, [sp, #308]
    ldr r0, [sp, #276]
    ldr r1, [sp, #308]
    mul r0, r0, r1
    str r0, [sp, #324]
    ldr r0, [sp, #212]
    ldr r1, [sp, #324]
    sub r0, r0, r1
    str r0, [sp, #340]
    ldr r0, [sp, #84]
    add r0, r0, #0
    str r0, [sp, #356]
    ldr r0, =0
    str r0, [sp, #932]
    ldr r0, =4
    str r0, [sp, #948]
    ldr r0, [sp, #932]
    ldr r1, [sp, #948]
    mul r0, r0, r1
    str r0, [sp, #580]
    ldr r0, [sp, #356]
    ldr r1, [sp, #580]
    add r0, r0, r1
    str r0, [sp, #596]
    ldr r0, [sp, #340]
    ldr r1, [sp, #596]
    str r0, [r1]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #184]
    str lr, [sp, #376]
    pop {lr}
    b bb0_2
bb0_2:
    ldr r0, [sp, #372]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    ldr lr, =860
    sub sp, sp, lr
    str r0, [sp, #20]
    add r0, sp, #36
    str r0, [sp, #28]
    ldr r0, =0
    str r0, [sp, #524]
    ldr r0, =4
    str r0, [sp, #540]
    str r1, [sp, #24]
    ldr r0, [sp, #524]
    ldr r1, [sp, #540]
    mul r0, r0, r1
    str r0, [sp, #204]
    ldr r0, [sp, #28]
    ldr r1, [sp, #204]
    add r0, r0, r1
    str r0, [sp, #220]
    ldr r0, =1
    str r0, [sp, #556]
    ldr r1, [sp, #220]
    ldr r0, [sp, #556]
    str r0, [r1]
    add r0, sp, #32
    str r0, [sp, #44]
    ldr r0, =0
    str r0, [sp, #572]
    ldr r0, =4
    str r0, [sp, #588]
    ldr r0, [sp, #572]
    ldr r1, [sp, #588]
    mul r0, r0, r1
    str r0, [sp, #236]
    ldr r0, [sp, #44]
    ldr r1, [sp, #236]
    add r0, r0, r1
    str r0, [sp, #252]
    ldr r0, =1
    str r0, [sp, #604]
    ldr r1, [sp, #252]
    ldr r0, [sp, #604]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #60]
    ldr r0, =0
    str r0, [sp, #620]
    ldr r0, =4
    str r0, [sp, #636]
    ldr r0, [sp, #620]
    ldr r1, [sp, #636]
    mul r0, r0, r1
    str r0, [sp, #268]
    ldr r0, [sp, #60]
    ldr r1, [sp, #268]
    add r0, r0, r1
    str r0, [sp, #284]
    add r0, sp, #32
    str r0, [sp, #76]
    ldr r0, =0
    str r0, [sp, #652]
    ldr r0, =4
    str r0, [sp, #668]
    ldr r0, [sp, #652]
    ldr r1, [sp, #668]
    mul r0, r0, r1
    str r0, [sp, #300]
    ldr r0, [sp, #76]
    ldr r1, [sp, #300]
    add r0, r0, r1
    str r0, [sp, #316]
    ldr r0, =7
    ldr r1, =15
    ldr r2, [sp, #284]
    ldr r3, [sp, #316]
    bl exgcd
    str r0, [sp, #92]
    add r0, sp, #36
    str r0, [sp, #108]
    ldr r0, =0
    str r0, [sp, #684]
    ldr r0, =4
    str r0, [sp, #700]
    ldr r0, [sp, #684]
    ldr r1, [sp, #700]
    mul r0, r0, r1
    str r0, [sp, #332]
    ldr r0, [sp, #108]
    ldr r1, [sp, #332]
    add r0, r0, r1
    str r0, [sp, #348]
    ldr r0, [sp, #348]
    ldr r0, [r0]
    str r0, [sp, #124]
    ldr r0, =15
    str r0, [sp, #716]
    ldr r0, [sp, #124]
    ldr r1, [sp, #716]
    sdiv r0, r0, r1
    str r0, [sp, #428]
    ldr r0, =15
    str r0, [sp, #732]
    ldr r0, [sp, #428]
    ldr r1, [sp, #732]
    mul r0, r0, r1
    str r0, [sp, #444]
    ldr r0, [sp, #124]
    ldr r1, [sp, #444]
    sub r0, r0, r1
    str r0, [sp, #460]
    ldr r0, [sp, #460]
    add r0, r0, #15
    str r0, [sp, #140]
    ldr r0, =15
    str r0, [sp, #748]
    ldr r0, [sp, #140]
    ldr r1, [sp, #748]
    sdiv r0, r0, r1
    str r0, [sp, #476]
    ldr r0, =15
    str r0, [sp, #764]
    ldr r0, [sp, #476]
    ldr r1, [sp, #764]
    mul r0, r0, r1
    str r0, [sp, #492]
    ldr r0, [sp, #140]
    ldr r1, [sp, #492]
    sub r0, r0, r1
    str r0, [sp, #508]
    add r0, sp, #36
    str r0, [sp, #156]
    ldr r0, =0
    str r0, [sp, #780]
    ldr r0, =4
    str r0, [sp, #796]
    ldr r0, [sp, #780]
    ldr r1, [sp, #796]
    mul r0, r0, r1
    str r0, [sp, #364]
    ldr r0, [sp, #156]
    ldr r1, [sp, #364]
    add r0, r0, r1
    str r0, [sp, #380]
    ldr r1, [sp, #380]
    ldr r0, [sp, #508]
    str r0, [r1]
    add r0, sp, #36
    str r0, [sp, #172]
    ldr r0, =0
    str r0, [sp, #812]
    ldr r0, =4
    str r0, [sp, #828]
    ldr r0, [sp, #812]
    ldr r1, [sp, #828]
    mul r0, r0, r1
    str r0, [sp, #396]
    ldr r0, [sp, #172]
    ldr r1, [sp, #396]
    add r0, r0, r1
    str r0, [sp, #412]
    ldr r0, [sp, #412]
    ldr r0, [r0]
    str r0, [sp, #188]
    ldr r0, [sp, #188]
    bl put_int
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    b bb1_0
bb1_0:
    b litpool1_0
    .pool
litpool1_0:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

