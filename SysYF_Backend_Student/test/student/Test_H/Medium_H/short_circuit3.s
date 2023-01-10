    .arch armv7ve 
    .text 
    .globl set_a
    .p2align 2
    .type set_a, %function
set_a:
    push {lr}
    sub sp, sp, #48
    str r0, [sp, #32]
    str r0, [sp]
    ldr r0, [sp, #32]
    push {r1}
    ldr r1, Addr0_0
    str r0, [r1]
    pop {r1}
    ldr r0, Addr0_0
    ldr r0, [r0]
    str r0, [sp, #16]
    ldr r0, [sp]
    b bb0_0
bb0_0:
    ldr r0, [sp, #16]
    add sp, sp, #48
    pop {lr}
    bx lr
    .pool
Addr0_0:
    .long ..a

    .globl set_b
    .p2align 2
    .type set_b, %function
set_b:
    push {lr}
    sub sp, sp, #48
    str r0, [sp, #16]
    str r0, [sp]
    ldr r0, [sp, #16]
    push {r1}
    ldr r1, Addr1_0
    str r0, [r1]
    pop {r1}
    ldr r0, Addr1_0
    ldr r0, [r0]
    str r0, [sp, #32]
    ldr r0, [sp]
    b bb1_0
bb1_0:
    ldr r0, [sp, #32]
    add sp, sp, #48
    pop {lr}
    bx lr
    .pool
Addr1_0:
    .long ..b

    .globl set_d
    .p2align 2
    .type set_d, %function
set_d:
    push {lr}
    sub sp, sp, #48
    str r0, [sp, #16]
    str r0, [sp]
    ldr r0, [sp, #16]
    push {r1}
    ldr r1, Addr2_0
    str r0, [r1]
    pop {r1}
    ldr r0, Addr2_0
    ldr r0, [r0]
    str r0, [sp, #32]
    ldr r0, [sp]
    b bb2_0
bb2_0:
    ldr r0, [sp, #32]
    add sp, sp, #48
    pop {lr}
    bx lr
    .pool
Addr2_0:
    .long ..d

    .globl main
    .p2align 2
    .type main, %function
main:
    push {r11, lr}
    mov r11, sp
    ldr lr, =3236
    sub sp, sp, lr
    str r0, [sp, #20]
    ldr r0, =2
    str r0, [sp, #1460]
    ldr r0, [sp, #1460]
    push {r1}
    ldr r1, Addr3_0
    str r0, [r1]
    pop {r1}
    ldr r0, =3
    str r0, [sp, #1476]
    ldr r0, [sp, #1476]
    push {r1}
    ldr r1, Addr3_1
    str r0, [r1]
    pop {r1}
    ldr r0, =0
    bl set_a
    str r0, [sp, #52]
    ldr r0, =0
    str r0, [sp, #1492]
    str r1, [sp, #24]
    ldr r0, [sp, #52]
    ldr r1, [sp, #1492]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #36]
    ldr r0, =0
    str r0, [sp, #1508]
    ldr r0, [sp, #52]
    ldr r1, [sp, #1508]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_2
    b bb3_1
bb3_0:
    b bb3_1
bb3_1:
    str r0, [sp, #20]
    ldr r0, Addr3_0
    ldr r0, [r0]
    str r0, [sp, #100]
    ldr r0, [sp, #100]
    bl put_int
    ldr r0, =32
    bl put_char
    ldr r0, Addr3_1
    ldr r0, [r0]
    str r0, [sp, #116]
    ldr r0, [sp, #116]
    bl put_int
    ldr r0, =32
    bl put_char
    ldr r0, =2
    str r0, [sp, #1524]
    ldr r0, [sp, #1524]
    push {r1}
    ldr r1, Addr3_0
    str r0, [r1]
    pop {r1}
    ldr r0, =3
    str r0, [sp, #1540]
    ldr r0, [sp, #1540]
    push {r1}
    ldr r1, Addr3_1
    str r0, [r1]
    pop {r1}
    ldr r0, =0
    bl set_a
    str r0, [sp, #132]
    ldr r0, =0
    str r0, [sp, #1556]
    str r1, [sp, #24]
    ldr r0, [sp, #132]
    ldr r1, [sp, #1556]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #148]
    ldr r0, =0
    str r0, [sp, #1572]
    ldr r0, [sp, #132]
    ldr r1, [sp, #1572]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_5
    b bb3_4
bb3_2:
    b litpool3_0
    .pool
litpool3_0:
    ldr r0, =1
    bl set_b
    str r0, [sp, #68]
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #1588]
    str r1, [sp, #24]
    ldr r0, [sp, #68]
    ldr r1, [sp, #1588]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #84]
    ldr r0, =0
    str r0, [sp, #1604]
    ldr r0, [sp, #68]
    ldr r1, [sp, #1604]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_0
    b bb3_1
bb3_3:
    b bb3_4
bb3_4:
    str r0, [sp, #20]
    ldr r0, Addr3_0
    ldr r0, [r0]
    str r0, [sp, #196]
    ldr r0, [sp, #196]
    bl put_int
    ldr r0, =32
    bl put_char
    ldr r0, Addr3_1
    ldr r0, [r0]
    str r0, [sp, #212]
    ldr r0, [sp, #212]
    bl put_int
    ldr r0, =10
    bl put_char
    ldr r0, =2
    str r0, [sp, #1620]
    ldr r0, [sp, #1620]
    push {r1}
    ldr r1, Addr3_2
    str r0, [r1]
    pop {r1}
    ldr r0, =1
    str r0, [sp, #1636]
    ldr r0, =1
    str r0, [sp, #1652]
    str r1, [sp, #24]
    ldr r0, [sp, #1636]
    ldr r1, [sp, #1652]
    cmp r0, r1
    ldr r0, =0
    ldrge r0, =1
    str r0, [sp, #228]
    ldr r0, [sp, #228]
    mov r0, r0
    str r0, [sp, #244]
    ldr r0, =0
    str r0, [sp, #1668]
    ldr r0, [sp, #244]
    ldr r1, [sp, #1668]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #260]
    ldr r0, =0
    str r0, [sp, #1684]
    ldr r0, [sp, #244]
    ldr r1, [sp, #1684]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_8
    b bb3_7
bb3_5:
    ldr r0, =1
    bl set_b
    str r0, [sp, #164]
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #1700]
    str r1, [sp, #24]
    ldr r0, [sp, #164]
    ldr r1, [sp, #1700]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #180]
    ldr r0, =0
    str r0, [sp, #1716]
    ldr r0, [sp, #164]
    ldr r1, [sp, #1716]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_3
    b bb3_4
bb3_6:
    b bb3_7
bb3_7:
    b litpool3_1
    .pool
litpool3_1:
    str r0, [sp, #20]
    ldr r0, Addr3_2
    ldr r0, [r0]
    str r0, [sp, #308]
    ldr r0, [sp, #308]
    bl put_int
    ldr r0, =32
    bl put_char
    ldr r0, =1
    str r0, [sp, #1732]
    ldr r0, =1
    str r0, [sp, #1748]
    str r1, [sp, #24]
    ldr r0, [sp, #1732]
    ldr r1, [sp, #1748]
    cmp r0, r1
    ldr r0, =0
    ldrle r0, =1
    str r0, [sp, #324]
    ldr r0, [sp, #324]
    mov r0, r0
    str r0, [sp, #340]
    ldr r0, =0
    str r0, [sp, #1764]
    ldr r0, [sp, #340]
    ldr r1, [sp, #1764]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #356]
    ldr r0, =0
    str r0, [sp, #1780]
    ldr r0, [sp, #340]
    ldr r1, [sp, #1780]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_9
    b bb3_11
bb3_8:
    ldr r0, =3
    bl set_d
    str r0, [sp, #276]
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #1796]
    str r1, [sp, #24]
    ldr r0, [sp, #276]
    ldr r1, [sp, #1796]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #292]
    ldr r0, =0
    str r0, [sp, #1812]
    ldr r0, [sp, #276]
    ldr r1, [sp, #1812]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_6
    b bb3_7
bb3_9:
    b bb3_10
bb3_10:
    str r0, [sp, #20]
    ldr r0, Addr3_2
    ldr r0, [r0]
    str r0, [sp, #404]
    ldr r0, [sp, #404]
    bl put_int
    ldr r0, =10
    bl put_char
    ldr r0, =16
    str r0, [sp, #1828]
    ldr r0, =0
    str r0, [sp, #1844]
    str r1, [sp, #24]
    ldr r0, [sp, #1828]
    ldr r1, [sp, #1844]
    cmp r0, r1
    ldr r0, =0
    ldrge r0, =1
    str r0, [sp, #420]
    ldr r0, [sp, #420]
    mov r0, r0
    str r0, [sp, #436]
    ldr r0, =0
    str r0, [sp, #1860]
    ldr r0, [sp, #436]
    ldr r1, [sp, #1860]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #452]
    ldr r0, =0
    str r0, [sp, #1876]
    ldr r0, [sp, #436]
    ldr r1, [sp, #1876]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_12
    b bb3_13
bb3_11:
    ldr r0, =4
    bl set_d
    str r0, [sp, #372]
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #1892]
    str r1, [sp, #24]
    ldr r0, [sp, #372]
    ldr r1, [sp, #1892]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #388]
    ldr r0, =0
    str r0, [sp, #1908]
    ldr r0, [sp, #372]
    ldr r1, [sp, #1908]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_9
    b bb3_10
bb3_12:
    b litpool3_2
    .pool
litpool3_2:
    ldr r0, =65
    bl put_char
    b bb3_13
bb3_13:
    str r0, [sp, #20]
    ldr r0, =18
    str r0, [sp, #1924]
    ldr r0, =18
    str r0, [sp, #1940]
    str r1, [sp, #24]
    ldr r0, [sp, #1924]
    ldr r1, [sp, #1940]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #468]
    ldr r0, [sp, #468]
    mov r0, r0
    str r0, [sp, #484]
    ldr r0, =0
    str r0, [sp, #1956]
    ldr r0, [sp, #484]
    ldr r1, [sp, #1956]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #500]
    ldr r0, =0
    str r0, [sp, #1972]
    ldr r0, [sp, #484]
    ldr r1, [sp, #1972]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_14
    b bb3_15
bb3_14:
    ldr r0, =66
    bl put_char
    b bb3_15
bb3_15:
    str r0, [sp, #20]
    ldr r0, =1
    str r0, [sp, #1988]
    ldr r0, =8
    str r0, [sp, #2004]
    str r1, [sp, #24]
    ldr r0, [sp, #1988]
    ldr r1, [sp, #2004]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #516]
    ldr r0, [sp, #516]
    mov r0, r0
    str r0, [sp, #532]
    ldr r0, =1
    str r0, [sp, #2020]
    ldr r0, [sp, #532]
    ldr r1, [sp, #2020]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #548]
    ldr r0, [sp, #548]
    mov r0, r0
    str r0, [sp, #564]
    ldr r0, =0
    str r0, [sp, #2036]
    ldr r0, [sp, #564]
    ldr r1, [sp, #2036]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #580]
    ldr r0, =0
    str r0, [sp, #2052]
    ldr r0, [sp, #564]
    ldr r1, [sp, #2052]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_16
    b bb3_17
bb3_16:
    ldr r0, =67
    bl put_char
    b bb3_17
bb3_17:
    str r0, [sp, #20]
    ldr r0, =3
    str r0, [sp, #2068]
    ldr r0, =4
    str r0, [sp, #2084]
    str r1, [sp, #24]
    ldr r0, [sp, #2068]
    ldr r1, [sp, #2084]
    cmp r0, r1
    ldr r0, =0
    ldrgt r0, =1
    str r0, [sp, #596]
    ldr r0, [sp, #596]
    mov r0, r0
    str r0, [sp, #612]
    ldr r0, =0
    str r0, [sp, #2100]
    ldr r0, [sp, #612]
    ldr r1, [sp, #2100]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #628]
    ldr r0, [sp, #628]
    mov r0, r0
    str r0, [sp, #644]
    ldr r0, =0
    str r0, [sp, #2116]
    ldr r0, [sp, #644]
    ldr r1, [sp, #2116]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #660]
    ldr r0, =0
    str r0, [sp, #2132]
    ldr r0, [sp, #644]
    ldr r1, [sp, #2132]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_18
    b bb3_19
bb3_18:
    b litpool3_3
    .pool
litpool3_3:
    ldr r0, =68
    bl put_char
    b bb3_19
bb3_19:
    str r0, [sp, #20]
    ldr r0, =102
    str r0, [sp, #2148]
    ldr r0, =63
    str r0, [sp, #2164]
    str r1, [sp, #24]
    ldr r0, [sp, #2148]
    ldr r1, [sp, #2164]
    cmp r0, r1
    ldr r0, =0
    ldrle r0, =1
    str r0, [sp, #676]
    ldr r0, [sp, #676]
    mov r0, r0
    str r0, [sp, #692]
    ldr r0, =1
    str r0, [sp, #2180]
    ldr r1, [sp, #692]
    ldr r0, [sp, #2180]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #708]
    ldr r0, [sp, #708]
    mov r0, r0
    str r0, [sp, #724]
    ldr r0, =0
    str r0, [sp, #2196]
    ldr r0, [sp, #724]
    ldr r1, [sp, #2196]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #740]
    ldr r0, =0
    str r0, [sp, #2212]
    ldr r0, [sp, #724]
    ldr r1, [sp, #2212]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_20
    b bb3_21
bb3_20:
    ldr r0, =69
    bl put_char
    b bb3_21
bb3_21:
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #2228]
    ldr r0, =0
    str r0, [sp, #2244]
    str r1, [sp, #24]
    ldr r0, [sp, #2228]
    ldr r1, [sp, #2244]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #756]
    ldr r0, [sp, #756]
    mov r0, r0
    str r0, [sp, #772]
    ldr r0, [sp, #772]
    rsb r0, r0, #0
    str r0, [sp, #788]
    ldr r0, =-1
    str r0, [sp, #2260]
    ldr r1, [sp, #788]
    ldr r0, [sp, #2260]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #804]
    ldr r0, [sp, #804]
    mov r0, r0
    str r0, [sp, #820]
    ldr r0, =0
    str r0, [sp, #2276]
    ldr r0, [sp, #820]
    ldr r1, [sp, #2276]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #836]
    ldr r0, =0
    str r0, [sp, #2292]
    ldr r0, [sp, #820]
    ldr r1, [sp, #2292]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_22
    b bb3_23
bb3_22:
    ldr r0, =70
    bl put_char
    b bb3_23
bb3_23:
    ldr r0, =10
    bl put_char
    b bb3_24
bb3_24:
    b litpool3_4
    .pool
litpool3_4:
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #2308]
    ldr r0, =0
    str r0, [sp, #2324]
    str r1, [sp, #24]
    ldr r0, [sp, #2308]
    ldr r1, [sp, #2324]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #852]
    ldr r0, =0
    str r0, [sp, #2340]
    ldr r0, =0
    str r0, [sp, #2356]
    ldr r0, [sp, #2340]
    ldr r1, [sp, #2356]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_27
    b bb3_26
bb3_25:
    ldr r0, =32
    bl put_char
    b bb3_24
bb3_26:
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #2372]
    ldr r0, =0
    str r0, [sp, #2388]
    str r1, [sp, #24]
    ldr r0, [sp, #2372]
    ldr r1, [sp, #2388]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #884]
    ldr r0, =0
    str r0, [sp, #2404]
    ldr r0, =0
    str r0, [sp, #2420]
    ldr r0, [sp, #2404]
    ldr r1, [sp, #2420]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_28
    b bb3_30
bb3_27:
    str r0, [sp, #20]
    ldr r0, =1
    str r0, [sp, #2436]
    ldr r0, =0
    str r0, [sp, #2452]
    str r1, [sp, #24]
    ldr r0, [sp, #2436]
    ldr r1, [sp, #2452]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #868]
    ldr r0, =1
    str r0, [sp, #2468]
    ldr r0, =0
    str r0, [sp, #2484]
    ldr r0, [sp, #2468]
    ldr r1, [sp, #2484]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_25
    b bb3_26
bb3_28:
    ldr r0, =67
    bl put_char
    b bb3_29
bb3_29:
    str r0, [sp, #20]
    ldr r0, =0
    str r0, [sp, #2500]
    ldr r0, =1
    str r0, [sp, #2516]
    str r1, [sp, #24]
    ldr r0, [sp, #2500]
    ldr r1, [sp, #2516]
    cmp r0, r1
    ldr r0, =0
    ldrge r0, =1
    str r0, [sp, #916]
    ldr r0, [sp, #916]
    mov r0, r0
    str r0, [sp, #932]
    ldr r0, =0
    str r0, [sp, #2532]
    ldr r0, [sp, #932]
    ldr r1, [sp, #2532]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #948]
    ldr r0, =0
    str r0, [sp, #2548]
    ldr r0, [sp, #932]
    ldr r1, [sp, #2548]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_31
    b bb3_33
bb3_30:
    b litpool3_5
    .pool
litpool3_5:
    str r0, [sp, #20]
    ldr r0, =1
    str r0, [sp, #2564]
    ldr r0, =0
    str r0, [sp, #2580]
    str r1, [sp, #24]
    ldr r0, [sp, #2564]
    ldr r1, [sp, #2580]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #900]
    ldr r0, =1
    str r0, [sp, #2596]
    ldr r0, =0
    str r0, [sp, #2612]
    ldr r0, [sp, #2596]
    ldr r1, [sp, #2612]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_28
    b bb3_29
bb3_31:
    ldr r0, =72
    bl put_char
    b bb3_32
bb3_32:
    str r0, [sp, #20]
    ldr r0, =2
    str r0, [sp, #2628]
    ldr r0, =1
    str r0, [sp, #2644]
    str r1, [sp, #24]
    ldr r0, [sp, #2628]
    ldr r1, [sp, #2644]
    cmp r0, r1
    ldr r0, =0
    ldrge r0, =1
    str r0, [sp, #1012]
    ldr r0, [sp, #1012]
    mov r0, r0
    str r0, [sp, #1028]
    ldr r0, =0
    str r0, [sp, #2660]
    ldr r0, [sp, #1028]
    ldr r1, [sp, #2660]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #1044]
    ldr r0, =0
    str r0, [sp, #2676]
    ldr r0, [sp, #1028]
    ldr r1, [sp, #2676]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_36
    b bb3_35
bb3_33:
    str r0, [sp, #20]
    ldr r0, =1
    str r0, [sp, #2692]
    ldr r0, =0
    str r0, [sp, #2708]
    str r1, [sp, #24]
    ldr r0, [sp, #2692]
    ldr r1, [sp, #2708]
    cmp r0, r1
    ldr r0, =0
    ldrle r0, =1
    str r0, [sp, #964]
    ldr r0, [sp, #964]
    mov r0, r0
    str r0, [sp, #980]
    ldr r0, =0
    str r0, [sp, #2724]
    ldr r0, [sp, #980]
    ldr r1, [sp, #2724]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #996]
    ldr r0, =0
    str r0, [sp, #2740]
    ldr r0, [sp, #980]
    ldr r1, [sp, #2740]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_31
    b bb3_32
bb3_34:
    ldr r0, =73
    bl put_char
    b bb3_35
bb3_35:
    b litpool3_6
    .pool
litpool3_6:
    str r0, [sp, #20]
    ldr r0, =1
    str r0, [sp, #2756]
    ldr r0, =0
    str r0, [sp, #2772]
    str r1, [sp, #24]
    ldr r0, [sp, #2756]
    ldr r1, [sp, #2772]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #1108]
    ldr r0, [sp, #1108]
    mov r0, r0
    str r0, [sp, #1124]
    ldr r0, =0
    str r0, [sp, #2788]
    ldr r1, [sp, #1124]
    ldr r0, [sp, #2788]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #1140]
    ldr r0, [sp, #1140]
    mov r0, r0
    str r0, [sp, #1156]
    ldr r0, =0
    str r0, [sp, #2804]
    ldr r0, [sp, #1156]
    ldr r1, [sp, #2804]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #1172]
    ldr r0, =0
    str r0, [sp, #2820]
    ldr r0, [sp, #1156]
    ldr r1, [sp, #2820]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_40
    b bb3_39
bb3_36:
    str r0, [sp, #20]
    ldr r0, =4
    str r0, [sp, #2836]
    ldr r0, =3
    str r0, [sp, #2852]
    str r1, [sp, #24]
    ldr r0, [sp, #2836]
    ldr r1, [sp, #2852]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #1060]
    ldr r0, [sp, #1060]
    mov r0, r0
    str r0, [sp, #1076]
    ldr r0, =0
    str r0, [sp, #2868]
    ldr r0, [sp, #1076]
    ldr r1, [sp, #2868]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #1092]
    ldr r0, =0
    str r0, [sp, #2884]
    ldr r0, [sp, #1076]
    ldr r1, [sp, #2884]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_34
    b bb3_35
bb3_37:
    ldr r0, =74
    bl put_char
    b bb3_38
bb3_38:
    str r0, [sp, #20]
    ldr r0, =1
    str r0, [sp, #2900]
    ldr r0, =0
    str r0, [sp, #2916]
    str r1, [sp, #24]
    ldr r0, [sp, #2900]
    ldr r1, [sp, #2916]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #1284]
    ldr r0, [sp, #1284]
    mov r0, r0
    str r0, [sp, #1300]
    ldr r0, =0
    str r0, [sp, #2932]
    ldr r1, [sp, #1300]
    ldr r0, [sp, #2932]
    cmp r0, r1
    ldr r0, =0
    ldreq r0, =1
    str r0, [sp, #1316]
    ldr r0, [sp, #1316]
    mov r0, r0
    str r0, [sp, #1332]
    ldr r0, =0
    str r0, [sp, #2948]
    ldr r0, [sp, #1332]
    ldr r1, [sp, #2948]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #1348]
    ldr r0, =0
    str r0, [sp, #2964]
    ldr r0, [sp, #1332]
    ldr r1, [sp, #2964]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_41
    b bb3_43
bb3_39:
    str r0, [sp, #20]
    ldr r0, =4
    str r0, [sp, #2980]
    ldr r0, =4
    str r0, [sp, #2996]
    b litpool3_7
    .pool
litpool3_7:
    str r1, [sp, #24]
    ldr r0, [sp, #2980]
    ldr r1, [sp, #2996]
    cmp r0, r1
    ldr r0, =0
    ldrge r0, =1
    str r0, [sp, #1236]
    ldr r0, [sp, #1236]
    mov r0, r0
    str r0, [sp, #1252]
    ldr r0, =0
    str r0, [sp, #3012]
    ldr r0, [sp, #1252]
    ldr r1, [sp, #3012]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #1268]
    ldr r0, =0
    str r0, [sp, #3028]
    ldr r0, [sp, #1252]
    ldr r1, [sp, #3028]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_37
    b bb3_38
bb3_40:
    str r0, [sp, #20]
    ldr r0, =3
    str r0, [sp, #3044]
    ldr r0, =3
    str r0, [sp, #3060]
    str r1, [sp, #24]
    ldr r0, [sp, #3044]
    ldr r1, [sp, #3060]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #1188]
    ldr r0, [sp, #1188]
    mov r0, r0
    str r0, [sp, #1204]
    ldr r0, =0
    str r0, [sp, #3076]
    ldr r0, [sp, #1204]
    ldr r1, [sp, #3076]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #1220]
    ldr r0, =0
    str r0, [sp, #3092]
    ldr r0, [sp, #1204]
    ldr r1, [sp, #3092]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_37
    b bb3_39
bb3_41:
    ldr r0, =75
    bl put_char
    b bb3_42
bb3_42:
    ldr r0, =10
    bl put_char
    b bb3_45
bb3_43:
    str r0, [sp, #20]
    ldr r0, =3
    str r0, [sp, #3108]
    ldr r0, =3
    str r0, [sp, #3124]
    str r1, [sp, #24]
    ldr r0, [sp, #3108]
    ldr r1, [sp, #3124]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    str r0, [sp, #1364]
    ldr r0, [sp, #1364]
    mov r0, r0
    str r0, [sp, #1380]
    ldr r0, =0
    str r0, [sp, #3140]
    ldr r0, [sp, #1380]
    ldr r1, [sp, #3140]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #1396]
    ldr r0, =0
    str r0, [sp, #3156]
    ldr r0, [sp, #1380]
    ldr r1, [sp, #3156]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_44
    b bb3_42
bb3_44:
    b litpool3_8
    .pool
litpool3_8:
    str r0, [sp, #20]
    ldr r0, =4
    str r0, [sp, #3172]
    ldr r0, =4
    str r0, [sp, #3188]
    str r1, [sp, #24]
    ldr r0, [sp, #3172]
    ldr r1, [sp, #3188]
    cmp r0, r1
    ldr r0, =0
    ldrge r0, =1
    str r0, [sp, #1412]
    ldr r0, [sp, #1412]
    mov r0, r0
    str r0, [sp, #1428]
    ldr r0, =0
    str r0, [sp, #3204]
    ldr r0, [sp, #1428]
    ldr r1, [sp, #3204]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    str r0, [sp, #1444]
    ldr r0, =0
    str r0, [sp, #3220]
    ldr r0, [sp, #1428]
    ldr r1, [sp, #3220]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb3_41
    b bb3_42
bb3_45:
    ldr r0, =0
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool
Addr3_0:
    .long ..a
Addr3_1:
    .long ..b
Addr3_2:
    .long ..d

    .type ..a, %object
    .comm ..a, 4, 4

    .type ..b, %object
    .comm ..b, 4, 4

    .type ..d, %object
    .comm ..d, 4, 4

