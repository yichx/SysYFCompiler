    .arch armv7ve 
    .text 
    .globl set_a
    .p2align 2
    .type set_a, %function
set_a:
    push {lr}
    sub sp, sp, #16
    push {r1}
    ldr r1, Addr0_0
    str r0, [r1]
    pop {r1}
    ldr r0, Addr0_0
    ldr r0, [r0]
    b bb0_0
bb0_0:
    add sp, sp, #16
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
    sub sp, sp, #16
    push {r1}
    ldr r1, Addr1_0
    str r0, [r1]
    pop {r1}
    ldr r0, Addr1_0
    ldr r0, [r0]
    b bb1_0
bb1_0:
    add sp, sp, #16
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
    sub sp, sp, #16
    push {r1}
    ldr r1, Addr2_0
    str r0, [r1]
    pop {r1}
    ldr r0, Addr2_0
    ldr r0, [r0]
    b bb2_0
bb2_0:
    add sp, sp, #16
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
    sub sp, sp, #36
    ldr r0, =2
    push {r1}
    ldr r1, Addr3_0
    str r0, [r1]
    pop {r1}
    ldr r0, =3
    push {r1}
    ldr r1, Addr3_1
    str r0, [r1]
    pop {r1}
    STM SP, {r0}
    ldr r0, =0
    bl set_a
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r1, =0
    cmp r0, r1
    bne bb3_2
    b bb3_1
bb3_0:
    b bb3_1
bb3_1:
    ldr r0, Addr3_0
    ldr r0, [r0]
    STM SP, {r0}
    ldr r0, [sp]
    bl put_int
    LDM sp, {r0}
    ldr r0, =32
    bl put_char
    ldr r0, Addr3_1
    ldr r0, [r0]
    STM SP, {r0}
    ldr r0, [sp]
    bl put_int
    LDM sp, {r0}
    ldr r0, =32
    bl put_char
    ldr r0, =2
    push {r1}
    ldr r1, Addr3_0
    str r0, [r1]
    pop {r1}
    ldr r0, =3
    push {r1}
    ldr r1, Addr3_1
    str r0, [r1]
    pop {r1}
    STM SP, {r0}
    ldr r0, =0
    bl set_a
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r1, =0
    cmp r0, r1
    bne bb3_5
    b bb3_4
bb3_2:
    b litpool3_0
    .pool
litpool3_0:
    STM SP, {r0}
    ldr r0, =1
    bl set_b
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r1, =0
    cmp r0, r1
    bne bb3_0
    b bb3_1
bb3_3:
    b bb3_4
bb3_4:
    ldr r0, Addr3_0
    ldr r0, [r0]
    STM SP, {r0}
    ldr r0, [sp]
    bl put_int
    LDM sp, {r0}
    ldr r0, =32
    bl put_char
    ldr r0, Addr3_1
    ldr r0, [r0]
    STM SP, {r0}
    ldr r0, [sp]
    bl put_int
    LDM sp, {r0}
    ldr r0, =10
    bl put_char
    ldr r0, =2
    push {r1}
    ldr r1, Addr3_2
    str r0, [r1]
    pop {r1}
    ldr r0, =1
    ldr r1, =1
    cmp r0, r1
    ldr r2, =0
    ldrge r2, =1
    mov r0, r2
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r1, =0
    cmp r0, r1
    bne bb3_8
    b bb3_7
bb3_5:
    STM SP, {r0}
    ldr r0, =1
    bl set_b
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r1, =0
    cmp r0, r1
    bne bb3_3
    b bb3_4
bb3_6:
    b bb3_7
bb3_7:
    ldr r0, Addr3_2
    ldr r0, [r0]
    STM SP, {r0}
    ldr r0, [sp]
    bl put_int
    LDM sp, {r0}
    ldr r0, =32
    bl put_char
    ldr r0, =1
    ldr r1, =1
    cmp r0, r1
    ldr r2, =0
    ldrle r2, =1
    mov r0, r2
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r1, =0
    cmp r0, r1
    bne bb3_9
    b bb3_11
bb3_8:
    b litpool3_1
    .pool
litpool3_1:
    STM SP, {r0}
    ldr r0, =3
    bl set_d
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r1, =0
    cmp r0, r1
    bne bb3_6
    b bb3_7
bb3_9:
    b bb3_10
bb3_10:
    ldr r0, Addr3_2
    ldr r0, [r0]
    STM SP, {r0}
    ldr r0, [sp]
    bl put_int
    LDM sp, {r0}
    ldr r0, =10
    bl put_char
    ldr r0, =16
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrge r2, =1
    mov r0, r2
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r1, =0
    cmp r0, r1
    bne bb3_12
    b bb3_13
bb3_11:
    STM SP, {r0}
    ldr r0, =4
    bl set_d
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r1, =0
    cmp r0, r1
    bne bb3_9
    b bb3_10
bb3_12:
    ldr r0, =65
    bl put_char
    b bb3_13
bb3_13:
    ldr r0, =18
    ldr r1, =18
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    mov r0, r2
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r1, =0
    cmp r0, r1
    bne bb3_14
    b bb3_15
bb3_14:
    ldr r0, =66
    bl put_char
    b bb3_15
bb3_15:
    b litpool3_2
    .pool
litpool3_2:
    ldr r0, =1
    ldr r1, =8
    cmp r0, r1
    ldr r2, =0
    ldrlt r2, =1
    mov r0, r2
    ldr r1, =1
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    mov r0, r2
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r1, =0
    cmp r0, r1
    bne bb3_16
    b bb3_17
bb3_16:
    ldr r0, =67
    bl put_char
    b bb3_17
bb3_17:
    ldr r0, =3
    ldr r1, =4
    cmp r0, r1
    ldr r2, =0
    ldrgt r2, =1
    mov r0, r2
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldreq r2, =1
    mov r0, r2
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r1, =0
    cmp r0, r1
    bne bb3_18
    b bb3_19
bb3_18:
    ldr r0, =68
    bl put_char
    b bb3_19
bb3_19:
    ldr r0, =102
    ldr r1, =63
    cmp r0, r1
    ldr r2, =0
    ldrle r2, =1
    mov r0, r2
    ldr r1, =1
    cmp r1, r0
    ldr r2, =0
    ldreq r2, =1
    mov r0, r2
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r1, =0
    cmp r0, r1
    bne bb3_20
    b bb3_21
bb3_20:
    ldr r0, =69
    bl put_char
    b bb3_21
bb3_21:
    b litpool3_3
    .pool
litpool3_3:
    ldr r0, =0
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldreq r2, =1
    mov r0, r2
    rsb r1, r0, #0
    ldr r0, =-1
    cmp r0, r1
    ldr r2, =0
    ldreq r2, =1
    mov r0, r2
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r1, =0
    cmp r0, r1
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
    ldr r0, =0
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r0, =0
    ldr r1, =0
    cmp r0, r1
    bne bb3_27
    b bb3_26
bb3_25:
    ldr r0, =32
    bl put_char
    b bb3_24
bb3_26:
    ldr r0, =0
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r0, =0
    ldr r1, =0
    cmp r0, r1
    bne bb3_28
    b bb3_30
bb3_27:
    b litpool3_4
    .pool
litpool3_4:
    ldr r0, =1
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r0, =1
    ldr r1, =0
    cmp r0, r1
    bne bb3_25
    b bb3_26
bb3_28:
    ldr r0, =67
    bl put_char
    b bb3_29
bb3_29:
    ldr r0, =0
    ldr r1, =1
    cmp r0, r1
    ldr r2, =0
    ldrge r2, =1
    mov r0, r2
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r1, =0
    cmp r0, r1
    bne bb3_31
    b bb3_33
bb3_30:
    ldr r0, =1
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r0, =1
    ldr r1, =0
    cmp r0, r1
    bne bb3_28
    b bb3_29
bb3_31:
    ldr r0, =72
    bl put_char
    b bb3_32
bb3_32:
    ldr r0, =2
    ldr r1, =1
    cmp r0, r1
    ldr r2, =0
    ldrge r2, =1
    mov r0, r2
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r1, =0
    cmp r0, r1
    bne bb3_36
    b bb3_35
bb3_33:
    ldr r0, =1
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrle r2, =1
    mov r0, r2
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r1, =0
    cmp r0, r1
    bne bb3_31
    b bb3_32
bb3_34:
    b litpool3_5
    .pool
litpool3_5:
    ldr r0, =73
    bl put_char
    b bb3_35
bb3_35:
    ldr r0, =1
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldreq r2, =1
    mov r0, r2
    ldr r1, =0
    cmp r1, r0
    ldr r2, =0
    ldreq r2, =1
    mov r0, r2
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r1, =0
    cmp r0, r1
    bne bb3_40
    b bb3_39
bb3_36:
    ldr r0, =4
    ldr r1, =3
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    mov r0, r2
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r1, =0
    cmp r0, r1
    bne bb3_34
    b bb3_35
bb3_37:
    ldr r0, =74
    bl put_char
    b bb3_38
bb3_38:
    ldr r0, =1
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldreq r2, =1
    mov r0, r2
    ldr r1, =0
    cmp r1, r0
    ldr r2, =0
    ldreq r2, =1
    mov r0, r2
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r1, =0
    cmp r0, r1
    bne bb3_41
    b bb3_43
bb3_39:
    ldr r0, =4
    ldr r1, =4
    cmp r0, r1
    ldr r2, =0
    ldrge r2, =1
    mov r0, r2
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r1, =0
    cmp r0, r1
    bne bb3_37
    b bb3_38
bb3_40:
    ldr r0, =3
    ldr r1, =3
    cmp r0, r1
    ldr r2, =0
    ldrlt r2, =1
    mov r0, r2
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r1, =0
    cmp r0, r1
    bne bb3_37
    b bb3_39
bb3_41:
    b litpool3_6
    .pool
litpool3_6:
    ldr r0, =75
    bl put_char
    b bb3_42
bb3_42:
    ldr r0, =10
    bl put_char
    b bb3_45
bb3_43:
    ldr r0, =3
    ldr r1, =3
    cmp r0, r1
    ldr r2, =0
    ldrlt r2, =1
    mov r0, r2
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r1, =0
    cmp r0, r1
    bne bb3_44
    b bb3_42
bb3_44:
    ldr r0, =4
    ldr r1, =4
    cmp r0, r1
    ldr r2, =0
    ldrge r2, =1
    mov r0, r2
    ldr r1, =0
    cmp r0, r1
    ldr r2, =0
    ldrne r2, =1
    ldr r1, =0
    cmp r0, r1
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

