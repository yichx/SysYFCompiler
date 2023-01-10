    .arch armv7ve 
    .text 
    .globl func1
    .p2align 2
    .type func1, %function
func1:
    push {r11, lr}
    mov r11, sp
    ldr lr, =244
    sub sp, sp, lr
    str r0, [sp, #36]
    str r1, [sp, #52]
    str r2, [sp, #68]
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #196]
    str r1, [sp, #24]
    ldr r0, [sp, #68]
    ldr r1, [sp, #196]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #84]
    ldr r0, [sp, #84]
    mov r0, r0
    str r0, [sp, #100]
    ldr r0, =0
    str r0, [sp, #212]
    ldr r0, [sp, #100]
    ldr r1, [sp, #212]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #116]
    ldr r0, =0
    str r0, [sp, #228]
    ldr r0, [sp, #100]
    ldr r1, [sp, #228]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_0
    b bb0_1
bb0_0:
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r0, [sp, #36]
    ldr r1, [sp, #52]
    mul r0, r0, r1
    str r0, [sp, #132]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #136]
    str lr, [sp, #184]
    pop {lr}
    b bb0_2
bb0_1:
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r0, [sp, #52]
    ldr r1, [sp, #68]
    sub r0, r0, r1
    str r0, [sp, #148]
    ldr r0, [sp, #36]
    ldr r1, [sp, #148]
    ldr r2, =0
    bl func1
    str r0, [sp, #164]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #168]
    str lr, [sp, #184]
    pop {lr}
    b bb0_2
bb0_2:
    ldr r0, [sp, #180]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

    .globl func2
    .p2align 2
    .type func2, %function
func2:
    push {r11, lr}
    mov r11, sp
    ldr lr, =196
    sub sp, sp, lr
    str r0, [sp, #52]
    str r1, [sp, #36]
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #164]
    str r1, [sp, #24]
    ldr r0, [sp, #36]
    ldr r1, [sp, #164]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #68]
    ldr r0, =0
    str r0, [sp, #180]
    ldr r0, [sp, #36]
    ldr r1, [sp, #180]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb1_0
    b bb1_1
bb1_0:
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r1, [sp, #36]
    ldr r0, [sp, #52]
    sdiv r0, r0, r1
    str r0, [sp, #116]
    ldr r1, [sp, #36]
    ldr r0, [sp, #116]
    mul r0, r0, r1
    str r0, [sp, #132]
    ldr r0, [sp, #52]
    ldr r1, [sp, #132]
    sub r0, r0, r1
    str r0, [sp, #148]
    ldr r0, [sp, #148]
    ldr r1, =0
    bl func2
    str r0, [sp, #84]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #88]
    str lr, [sp, #104]
    pop {lr}
    b bb1_2
bb1_1:
    b litpool1_0
    .pool
litpool1_0:
    push {lr}
    ldr lr, [sp, #56]
    str lr, [sp, #104]
    pop {lr}
    b bb1_2
bb1_2:
    ldr r0, [sp, #100]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

    .globl func3
    .p2align 2
    .type func3, %function
func3:
    push {r11, lr}
    mov r11, sp
    ldr lr, =228
    sub sp, sp, lr
    str r0, [sp, #36]
    str r1, [sp, #52]
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #180]
    str r1, [sp, #24]
    ldr r0, [sp, #52]
    ldr r1, [sp, #180]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #68]
    ldr r0, [sp, #68]
    mov r0, r0
    str r0, [sp, #84]
    ldr r0, =0
    str r0, [sp, #196]
    ldr r0, [sp, #84]
    ldr r1, [sp, #196]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #100]
    ldr r0, =0
    str r0, [sp, #212]
    ldr r0, [sp, #84]
    ldr r1, [sp, #212]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb2_0
    b bb2_1
bb2_0:
    str r0, [sp, #20]
    ldr r0, [sp, #36]
    add r0, r0, #1
    str r0, [sp, #116]
    ldr r0, [sp, #20]
    push {lr}
    ldr lr, [sp, #120]
    str lr, [sp, #168]
    pop {lr}
    b bb2_2
bb2_1:
    str r0, [sp, #20]
    str r1, [sp, #24]
    ldr r0, [sp, #36]
    ldr r1, [sp, #52]
    add r0, r0, r1
    str r0, [sp, #132]
    ldr r0, [sp, #132]
    ldr r1, =0
    bl func3
    str r0, [sp, #148]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #152]
    str lr, [sp, #168]
    pop {lr}
    b bb2_2
bb2_2:
    ldr r0, [sp, #164]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

    .globl func4
    .p2align 2
    .type func4, %function
func4:
    push {lr}
    ldr lr, =128
    sub sp, sp, lr
    str r0, [sp, #16]
    str r1, [sp, #32]
    str r2, [sp, #48]
    str r0, [sp]
    ldr r0, =0
    str r0, [sp, #96]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #96]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #64]
    ldr r0, =0
    str r0, [sp, #112]
    ldr r0, [sp, #16]
    ldr r1, [sp, #112]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb3_0
    b bb3_1
bb3_0:
    push {lr}
    ldr lr, [sp, #36]
    str lr, [sp, #84]
    pop {lr}
    b bb3_2
bb3_1:
    b litpool3_0
    .pool
litpool3_0:
    push {lr}
    ldr lr, [sp, #52]
    str lr, [sp, #84]
    pop {lr}
    b bb3_2
bb3_2:
    ldr r0, [sp, #80]
    ldr lr, =128
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool

    .globl func5
    .p2align 2
    .type func5, %function
func5:
    push {lr}
    sub sp, sp, #48
    str r0, [sp, #16]
    str r0, [sp]
    ldr r0, [sp, #16]
    rsb r0, r0, #0
    str r0, [sp, #32]
    ldr r0, [sp]
    b bb4_0
bb4_0:
    ldr r0, [sp, #32]
    add sp, sp, #48
    pop {lr}
    bx lr
    .pool

    .globl func6
    .p2align 2
    .type func6, %function
func6:
    push {lr}
    ldr lr, =160
    sub sp, sp, lr
    str r0, [sp, #16]
    str r1, [sp, #32]
    str r0, [sp]
    ldr r0, =0
    str r0, [sp, #96]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #96]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #48]
    ldr r0, =0
    str r0, [sp, #112]
    ldr r0, [sp, #16]
    ldr r1, [sp, #112]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb5_0
    b bb5_1
bb5_0:
    str r0, [sp]
    ldr r0, =0
    str r0, [sp, #128]
    str r1, [sp, #4]
    ldr r0, [sp, #32]
    ldr r1, [sp, #128]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #64]
    ldr r0, =0
    str r0, [sp, #144]
    ldr r0, [sp, #32]
    ldr r1, [sp, #144]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb5_3
    b bb5_4
bb5_1:
    push {lr}
    Ldr lr, =0
    str lr, [sp, #84]
    pop {lr}
    b bb5_5
bb5_2:
    push {lr}
    Ldr lr, =0
    str lr, [sp, #84]
    pop {lr}
    b bb5_5
bb5_3:
    push {lr}
    Ldr lr, =1
    str lr, [sp, #84]
    pop {lr}
    b bb5_5
bb5_4:
    b litpool5_0
    .pool
litpool5_0:
    b bb5_2
bb5_5:
    ldr r0, [sp, #80]
    ldr lr, =160
    add sp, sp, lr
    pop {lr}
    bx lr
    .pool

    .globl func7
    .p2align 2
    .type func7, %function
func7:
    push {lr}
    ldr lr, =144
    sub sp, sp, lr
    str r0, [sp, #16]
    str r0, [sp]
    ldr r0, =0
    str r0, [sp, #96]
    str r1, [sp, #4]
    ldr r0, [sp, #16]
    ldr r1, [sp, #96]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #32]
    ldr r0, [sp, #32]
    mov r0, r0
    str r0, [sp, #48]
    ldr r0, =0
    str r0, [sp, #112]
    ldr r0, [sp, #48]
    ldr r1, [sp, #112]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #64]
    ldr r0, =0
    str r0, [sp, #128]
    ldr r0, [sp, #48]
    ldr r1, [sp, #128]
    cmp r0, r1
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bne bb6_0
    b bb6_1
bb6_0:
    push {lr}
    Ldr lr, =1
    str lr, [sp, #84]
    pop {lr}
    b bb6_2
bb6_1:
    push {lr}
    Ldr lr, =0
    str lr, [sp, #84]
    pop {lr}
    b bb6_2
bb6_2:
    ldr r0, [sp, #80]
    ldr lr, =144
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
    ldr lr, =2812
    sub sp, sp, lr
    bl get_int
    str r0, [sp, #-4]
    bl get_int
    str r0, [sp, #12]
    bl get_int
    str r0, [sp, #28]
    bl get_int
    str r0, [sp, #44]
    push {lr}
    Ldr lr, =0
    str lr, [sp, #1344]
    pop {lr}
    b bb7_0
bb7_0:
    str r0, [sp, #20]
    ldr r0, =10
    str r0, [sp, #2028]
    str r1, [sp, #24]
    ldr r0, [sp, #1340]
    ldr r1, [sp, #2028]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #60]
    ldr r0, [sp, #60]
    mov r0, r0
    str r0, [sp, #76]
    ldr r0, =0
    str r0, [sp, #2044]
    ldr r0, [sp, #76]
    ldr r1, [sp, #2044]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #92]
    ldr r0, =0
    str r0, [sp, #2060]
    ldr r0, [sp, #76]
    ldr r1, [sp, #2060]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb7_1
    b bb7_2
bb7_1:
    b litpool7_0
    .pool
litpool7_0:
    bl get_int
    str r0, [sp, #108]
    str r0, [sp, #20]
    add r0, sp, #36
    str r0, [sp, #124]
    ldr r0, =4
    str r0, [sp, #2076]
    str r1, [sp, #24]
    ldr r0, [sp, #1340]
    ldr r1, [sp, #2076]
    mul r0, r0, r1
    str r0, [sp, #1356]
    ldr r0, [sp, #124]
    ldr r1, [sp, #1356]
    add r0, r0, r1
    str r0, [sp, #1372]
    ldr r0, [sp, #108]
    ldr r1, [sp, #1372]
    str r0, [r1]
    ldr r0, [sp, #1340]
    add r0, r0, #1
    str r0, [sp, #140]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, [sp, #144]
    str lr, [sp, #1344]
    pop {lr}
    b bb7_0
bb7_2:
    ldr r0, [sp, #-4]
    bl func7
    str r0, [sp, #156]
    ldr r0, [sp, #12]
    bl func5
    str r0, [sp, #172]
    ldr r0, [sp, #156]
    ldr r1, [sp, #172]
    bl func6
    str r0, [sp, #188]
    ldr r0, [sp, #188]
    ldr r1, [sp, #28]
    bl func2
    str r0, [sp, #204]
    ldr r0, [sp, #204]
    ldr r1, [sp, #44]
    bl func3
    str r0, [sp, #220]
    ldr r0, [sp, #220]
    bl func5
    str r0, [sp, #236]
    str r0, [sp, #20]
    add r0, sp, #36
    str r0, [sp, #252]
    ldr r0, =0
    str r0, [sp, #2092]
    ldr r0, =4
    str r0, [sp, #2108]
    str r1, [sp, #24]
    ldr r0, [sp, #2092]
    ldr r1, [sp, #2108]
    mul r0, r0, r1
    str r0, [sp, #1388]
    ldr r0, [sp, #252]
    ldr r1, [sp, #1388]
    add r0, r0, r1
    str r0, [sp, #1404]
    ldr r0, [sp, #1404]
    ldr r0, [r0]
    str r0, [sp, #268]
    add r0, sp, #36
    str r0, [sp, #284]
    ldr r0, =1
    str r0, [sp, #2124]
    ldr r0, =4
    str r0, [sp, #2140]
    ldr r0, [sp, #2124]
    ldr r1, [sp, #2140]
    mul r0, r0, r1
    str r0, [sp, #1420]
    ldr r0, [sp, #284]
    ldr r1, [sp, #1420]
    add r0, r0, r1
    str r0, [sp, #1436]
    ldr r0, [sp, #1436]
    ldr r0, [r0]
    str r0, [sp, #300]
    ldr r0, [sp, #300]
    bl func5
    str r0, [sp, #316]
    add r0, sp, #36
    str r0, [sp, #332]
    ldr r0, =2
    str r0, [sp, #2156]
    ldr r0, =4
    str r0, [sp, #2172]
    ldr r0, [sp, #2156]
    ldr r1, [sp, #2172]
    mul r0, r0, r1
    str r0, [sp, #1452]
    ldr r0, [sp, #332]
    ldr r1, [sp, #1452]
    add r0, r0, r1
    str r0, [sp, #1468]
    ldr r0, [sp, #1468]
    ldr r0, [r0]
    str r0, [sp, #348]
    add r0, sp, #36
    str r0, [sp, #364]
    ldr r0, =3
    str r0, [sp, #2188]
    ldr r0, =4
    str r0, [sp, #2204]
    ldr r0, [sp, #2188]
    ldr r1, [sp, #2204]
    mul r0, r0, r1
    str r0, [sp, #1484]
    ldr r0, [sp, #364]
    ldr r1, [sp, #1484]
    add r0, r0, r1
    str r0, [sp, #1500]
    ldr r0, [sp, #1500]
    ldr r0, [r0]
    str r0, [sp, #380]
    ldr r0, [sp, #380]
    bl func7
    str r0, [sp, #396]
    ldr r0, [sp, #348]
    ldr r1, [sp, #396]
    bl func6
    str r0, [sp, #412]
    add r0, sp, #36
    str r0, [sp, #428]
    ldr r0, =4
    str r0, [sp, #2220]
    ldr r0, =4
    str r0, [sp, #2236]
    ldr r0, [sp, #2220]
    ldr r1, [sp, #2236]
    mul r0, r0, r1
    str r0, [sp, #1516]
    ldr r0, [sp, #428]
    ldr r1, [sp, #1516]
    add r0, r0, r1
    str r0, [sp, #1532]
    ldr r0, [sp, #1532]
    ldr r0, [r0]
    str r0, [sp, #444]
    add r0, sp, #36
    str r0, [sp, #460]
    ldr r0, =5
    str r0, [sp, #2252]
    ldr r0, =4
    str r0, [sp, #2268]
    ldr r0, [sp, #2252]
    ldr r1, [sp, #2268]
    mul r0, r0, r1
    str r0, [sp, #1548]
    ldr r0, [sp, #460]
    ldr r1, [sp, #1548]
    add r0, r0, r1
    str r0, [sp, #1564]
    ldr r0, [sp, #1564]
    ldr r0, [r0]
    str r0, [sp, #476]
    ldr r0, [sp, #476]
    bl func7
    str r0, [sp, #492]
    ldr r0, [sp, #444]
    ldr r1, [sp, #492]
    bl func2
    str r0, [sp, #508]
    ldr r0, [sp, #316]
    ldr r1, [sp, #412]
    ldr r2, [sp, #508]
    bl func4
    str r0, [sp, #524]
    add r0, sp, #36
    str r0, [sp, #540]
    ldr r0, =6
    str r0, [sp, #2284]
    ldr r0, =4
    str r0, [sp, #2300]
    ldr r0, [sp, #2284]
    ldr r1, [sp, #2300]
    mul r0, r0, r1
    str r0, [sp, #1580]
    ldr r0, [sp, #540]
    ldr r1, [sp, #1580]
    add r0, r0, r1
    str r0, [sp, #1596]
    ldr r0, [sp, #1596]
    ldr r0, [r0]
    str r0, [sp, #556]
    ldr r0, [sp, #524]
    ldr r1, [sp, #556]
    bl func3
    str r0, [sp, #572]
    add r0, sp, #36
    str r0, [sp, #588]
    ldr r0, =7
    str r0, [sp, #2316]
    ldr r0, =4
    str r0, [sp, #2332]
    ldr r0, [sp, #2316]
    ldr r1, [sp, #2332]
    mul r0, r0, r1
    str r0, [sp, #1612]
    ldr r0, [sp, #588]
    ldr r1, [sp, #1612]
    add r0, r0, r1
    str r0, [sp, #1628]
    ldr r0, [sp, #1628]
    ldr r0, [r0]
    str r0, [sp, #604]
    ldr r0, [sp, #572]
    ldr r1, [sp, #604]
    bl func2
    str r0, [sp, #620]
    add r0, sp, #36
    str r0, [sp, #636]
    ldr r0, =8
    str r0, [sp, #2348]
    ldr r0, =4
    str r0, [sp, #2364]
    ldr r0, [sp, #2348]
    ldr r1, [sp, #2364]
    mul r0, r0, r1
    str r0, [sp, #1644]
    ldr r0, [sp, #636]
    ldr r1, [sp, #1644]
    add r0, r0, r1
    str r0, [sp, #1660]
    ldr r0, [sp, #1660]
    ldr r0, [r0]
    str r0, [sp, #652]
    add r0, sp, #36
    str r0, [sp, #668]
    ldr r0, =9
    str r0, [sp, #2380]
    ldr r0, =4
    str r0, [sp, #2396]
    ldr r0, [sp, #2380]
    ldr r1, [sp, #2396]
    mul r0, r0, r1
    str r0, [sp, #1676]
    ldr r0, [sp, #668]
    ldr r1, [sp, #1676]
    add r0, r0, r1
    str r0, [sp, #1692]
    ldr r0, [sp, #1692]
    ldr r0, [r0]
    str r0, [sp, #684]
    ldr r0, [sp, #684]
    bl func7
    str r0, [sp, #700]
    ldr r0, [sp, #652]
    ldr r1, [sp, #700]
    bl func3
    str r0, [sp, #716]
    ldr r0, [sp, #620]
    ldr r1, [sp, #716]
    ldr r2, [sp, #-4]
    bl func1
    str r0, [sp, #732]
    ldr r0, [sp, #236]
    ldr r1, [sp, #268]
    ldr r2, [sp, #732]
    bl func4
    str r0, [sp, #748]
    ldr r0, [sp, #28]
    bl func7
    str r0, [sp, #764]
    ldr r0, [sp, #764]
    ldr r1, [sp, #44]
    bl func3
    str r0, [sp, #780]
    ldr r0, [sp, #12]
    ldr r1, [sp, #780]
    bl func2
    str r0, [sp, #796]
    ldr r0, [sp, #748]
    ldr r1, [sp, #796]
    bl func3
    str r0, [sp, #812]
    add r0, sp, #36
    str r0, [sp, #828]
    ldr r0, =0
    str r0, [sp, #2412]
    ldr r0, =4
    str r0, [sp, #2428]
    ldr r0, [sp, #2412]
    ldr r1, [sp, #2428]
    mul r0, r0, r1
    str r0, [sp, #1708]
    ldr r0, [sp, #828]
    ldr r1, [sp, #1708]
    add r0, r0, r1
    str r0, [sp, #1724]
    ldr r0, [sp, #1724]
    ldr r0, [r0]
    str r0, [sp, #844]
    add r0, sp, #36
    str r0, [sp, #860]
    ldr r0, =1
    str r0, [sp, #2444]
    ldr r0, =4
    str r0, [sp, #2460]
    ldr r0, [sp, #2444]
    ldr r1, [sp, #2460]
    mul r0, r0, r1
    str r0, [sp, #1740]
    ldr r0, [sp, #860]
    ldr r1, [sp, #1740]
    add r0, r0, r1
    str r0, [sp, #1756]
    ldr r0, [sp, #1756]
    ldr r0, [r0]
    str r0, [sp, #876]
    ldr r0, [sp, #812]
    ldr r1, [sp, #844]
    ldr r2, [sp, #876]
    bl func1
    str r0, [sp, #892]
    add r0, sp, #36
    str r0, [sp, #908]
    ldr r0, =2
    str r0, [sp, #2476]
    ldr r0, =4
    str r0, [sp, #2492]
    ldr r0, [sp, #2476]
    ldr r1, [sp, #2492]
    mul r0, r0, r1
    str r0, [sp, #1772]
    ldr r0, [sp, #908]
    ldr r1, [sp, #1772]
    add r0, r0, r1
    str r0, [sp, #1788]
    ldr r0, [sp, #1788]
    ldr r0, [r0]
    str r0, [sp, #924]
    ldr r0, [sp, #892]
    ldr r1, [sp, #924]
    bl func2
    str r0, [sp, #940]
    add r0, sp, #36
    str r0, [sp, #956]
    ldr r0, =3
    str r0, [sp, #2508]
    ldr r0, =4
    str r0, [sp, #2524]
    ldr r0, [sp, #2508]
    ldr r1, [sp, #2524]
    mul r0, r0, r1
    str r0, [sp, #1804]
    ldr r0, [sp, #956]
    ldr r1, [sp, #1804]
    add r0, r0, r1
    str r0, [sp, #1820]
    ldr r0, [sp, #1820]
    ldr r0, [r0]
    str r0, [sp, #972]
    add r0, sp, #36
    str r0, [sp, #988]
    ldr r0, =4
    str r0, [sp, #2540]
    ldr r0, =4
    str r0, [sp, #2556]
    ldr r0, [sp, #2540]
    ldr r1, [sp, #2556]
    mul r0, r0, r1
    str r0, [sp, #1836]
    ldr r0, [sp, #988]
    ldr r1, [sp, #1836]
    add r0, r0, r1
    str r0, [sp, #1852]
    ldr r0, [sp, #1852]
    ldr r0, [r0]
    str r0, [sp, #1004]
    add r0, sp, #36
    str r0, [sp, #1020]
    ldr r0, =5
    str r0, [sp, #2572]
    ldr r0, =4
    str r0, [sp, #2588]
    ldr r0, [sp, #2572]
    ldr r1, [sp, #2588]
    mul r0, r0, r1
    str r0, [sp, #1868]
    ldr r0, [sp, #1020]
    ldr r1, [sp, #1868]
    add r0, r0, r1
    str r0, [sp, #1884]
    ldr r0, [sp, #1884]
    ldr r0, [r0]
    str r0, [sp, #1036]
    ldr r0, [sp, #1036]
    bl func5
    str r0, [sp, #1052]
    ldr r0, [sp, #1004]
    ldr r1, [sp, #1052]
    bl func3
    str r0, [sp, #1068]
    add r0, sp, #36
    str r0, [sp, #1084]
    ldr r0, =6
    str r0, [sp, #2604]
    ldr r0, =4
    str r0, [sp, #2620]
    ldr r0, [sp, #2604]
    ldr r1, [sp, #2620]
    mul r0, r0, r1
    str r0, [sp, #1900]
    ldr r0, [sp, #1084]
    ldr r1, [sp, #1900]
    add r0, r0, r1
    str r0, [sp, #1916]
    ldr r0, [sp, #1916]
    ldr r0, [r0]
    str r0, [sp, #1100]
    ldr r0, [sp, #1100]
    bl func5
    str r0, [sp, #1116]
    ldr r0, [sp, #1068]
    ldr r1, [sp, #1116]
    bl func2
    str r0, [sp, #1132]
    add r0, sp, #36
    str r0, [sp, #1148]
    ldr r0, =7
    str r0, [sp, #2636]
    ldr r0, =4
    str r0, [sp, #2652]
    ldr r0, [sp, #2636]
    ldr r1, [sp, #2652]
    mul r0, r0, r1
    str r0, [sp, #1932]
    ldr r0, [sp, #1148]
    ldr r1, [sp, #1932]
    add r0, r0, r1
    str r0, [sp, #1948]
    ldr r0, [sp, #1948]
    ldr r0, [r0]
    str r0, [sp, #1164]
    add r0, sp, #36
    str r0, [sp, #1180]
    ldr r0, =8
    str r0, [sp, #2668]
    ldr r0, =4
    str r0, [sp, #2684]
    ldr r0, [sp, #2668]
    ldr r1, [sp, #2684]
    mul r0, r0, r1
    str r0, [sp, #1964]
    ldr r0, [sp, #1180]
    ldr r1, [sp, #1964]
    add r0, r0, r1
    str r0, [sp, #1980]
    ldr r0, [sp, #1980]
    ldr r0, [r0]
    str r0, [sp, #1196]
    ldr r0, [sp, #1196]
    bl func7
    str r0, [sp, #1212]
    ldr r0, [sp, #1132]
    ldr r1, [sp, #1164]
    ldr r2, [sp, #1212]
    bl func1
    str r0, [sp, #1228]
    add r0, sp, #36
    str r0, [sp, #1244]
    ldr r0, =9
    str r0, [sp, #2700]
    ldr r0, =4
    str r0, [sp, #2716]
    ldr r0, [sp, #2700]
    ldr r1, [sp, #2716]
    mul r0, r0, r1
    str r0, [sp, #1996]
    ldr r0, [sp, #1244]
    ldr r1, [sp, #1996]
    add r0, r0, r1
    str r0, [sp, #2012]
    ldr r0, [sp, #2012]
    ldr r0, [r0]
    str r0, [sp, #1260]
    ldr r0, [sp, #1260]
    bl func5
    str r0, [sp, #1276]
    ldr r0, [sp, #1228]
    ldr r1, [sp, #1276]
    bl func2
    str r0, [sp, #1292]
    ldr r0, [sp, #1292]
    ldr r1, [sp, #-4]
    bl func3
    str r0, [sp, #1308]
    ldr r0, [sp, #940]
    ldr r1, [sp, #972]
    ldr r2, [sp, #1308]
    bl func1
    str r0, [sp, #1324]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    b bb7_3
bb7_3:
    b litpool7_1
    .pool
litpool7_1:
    ldr r0, [sp, #1324]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

