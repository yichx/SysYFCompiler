    .arch armv7ve 
    .text 
    .globl long_array
    .p2align 2
    .type long_array, %function
long_array:
    push {r11, lr}
    mov r11, sp
    ldr lr, =123428
    sub sp, sp, lr
    ldr lr, =-119964
    add lr, lr, sp
    str r0, [lr]
    push {lr}
    Ldr lr, =0
    ldr lr, =-118632
    add lr, lr, sp
    str lr, [lr]
    pop {lr}
    b bb0_0
bb0_0:
    str r0, [sp, #20]
    ldr r0, =10000
    ldr lr, =-117500
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr lr, =-118636
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117500
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    ldr lr, =-119948
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119948
    add lr, lr, sp
    ldr r0, [lr]
    mov r0, r0
    ldr lr, =-119932
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =0
    ldr lr, =-117484
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119932
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117484
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    ldr lr, =-119916
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =0
    ldr lr, =-117468
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119932
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117468
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_1
    b bb0_2
bb0_1:
    str r0, [sp, #20]
    ldr lr, =-118636
    add lr, lr, sp
    ldr r0, [lr]
    mul r0, r0, r0
    ldr lr, =-119900
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =10
    ldr lr, =-117452
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr lr, =-119900
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117452
    add lr, lr, sp
    ldr r1, [lr]
    sdiv r0, r0, r1
    ldr lr, =-117788
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =10
    ldr lr, =-117436
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-117788
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117436
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    ldr lr, =-117772
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119900
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117772
    add lr, lr, sp
    ldr r1, [lr]
    sub r0, r0, r1
    ldr lr, =-117756
    add lr, lr, sp
    str r0, [lr]
    add r0, sp, #36
    ldr lr, =-119884
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =-117420
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-118636
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117420
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    ldr lr, =-118300
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119884
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-118300
    add lr, lr, sp
    ldr r1, [lr]
    add r0, r0, r1
    ldr lr, =-118284
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-118284
    add lr, lr, sp
    ldr r1, [lr]
    ldr lr, =-117756
    add lr, lr, sp
    ldr r0, [lr]
    str r0, [r1]
    ldr lr, =-118636
    add lr, lr, sp
    ldr r0, [lr]
    add r0, r0, #1
    ldr lr, =-119868
    add lr, lr, sp
    str r0, [lr]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, =-119864
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-118632
    add lr, lr, sp
    str lr, [lr]
    pop {lr}
    b bb0_0
bb0_2:
    push {lr}
    Ldr lr, =0
    ldr lr, =-118616
    add lr, lr, sp
    str lr, [lr]
    pop {lr}
    b bb0_3
bb0_3:
    str r0, [sp, #20]
    ldr r0, =10000
    ldr lr, =-117404
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr lr, =-118620
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117404
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    ldr lr, =-119852
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119852
    add lr, lr, sp
    ldr r0, [lr]
    mov r0, r0
    ldr lr, =-119836
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =0
    ldr lr, =-117388
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119836
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117388
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    ldr lr, =-119820
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =0
    ldr lr, =-117372
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119836
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117372
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_4
    b bb0_5
bb0_4:
    b litpool0_0
    .pool
litpool0_0:
    str r0, [sp, #20]
    add r0, sp, #36
    ldr lr, =-119804
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =-117356
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr lr, =-118620
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117356
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    ldr lr, =-118268
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119804
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-118268
    add lr, lr, sp
    ldr r1, [lr]
    add r0, r0, r1
    ldr lr, =-118252
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-118252
    add lr, lr, sp
    ldr r0, [lr]
    ldr r0, [r0]
    ldr lr, =-119788
    add lr, lr, sp
    str r0, [lr]
    add r0, sp, #36
    ldr lr, =-119772
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =-117340
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-118620
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117340
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    ldr lr, =-118236
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119772
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-118236
    add lr, lr, sp
    ldr r1, [lr]
    add r0, r0, r1
    ldr lr, =-118220
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-118220
    add lr, lr, sp
    ldr r0, [lr]
    ldr r0, [r0]
    ldr lr, =-119756
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119788
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-119756
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    ldr lr, =-119740
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =10
    ldr lr, =-117324
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119740
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117324
    add lr, lr, sp
    ldr r1, [lr]
    sdiv r0, r0, r1
    ldr lr, =-117740
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =10
    ldr lr, =-117308
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-117740
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117308
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    ldr lr, =-117724
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119740
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117724
    add lr, lr, sp
    ldr r1, [lr]
    sub r0, r0, r1
    ldr lr, =-117708
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =-39964
    add r0, sp, r0
    ldr lr, =-119724
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =-117292
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-118620
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117292
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    ldr lr, =-118204
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119724
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-118204
    add lr, lr, sp
    ldr r1, [lr]
    add r0, r0, r1
    ldr lr, =-118188
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-118188
    add lr, lr, sp
    ldr r1, [lr]
    ldr lr, =-117708
    add lr, lr, sp
    ldr r0, [lr]
    str r0, [r1]
    ldr lr, =-118620
    add lr, lr, sp
    ldr r0, [lr]
    add r0, r0, #1
    ldr lr, =-119708
    add lr, lr, sp
    str r0, [lr]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, =-119704
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-118616
    add lr, lr, sp
    str lr, [lr]
    pop {lr}
    b bb0_3
bb0_5:
    push {lr}
    Ldr lr, =0
    ldr lr, =-118600
    add lr, lr, sp
    str lr, [lr]
    pop {lr}
    b bb0_6
bb0_6:
    str r0, [sp, #20]
    ldr r0, =10000
    ldr lr, =-117276
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr lr, =-118604
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117276
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    ldr lr, =-119692
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119692
    add lr, lr, sp
    ldr r0, [lr]
    mov r0, r0
    ldr lr, =-119676
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =0
    ldr lr, =-117260
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119676
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117260
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    ldr lr, =-119660
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =0
    ldr lr, =-117244
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119676
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117244
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_7
    b bb0_8
bb0_7:
    b litpool0_1
    .pool
litpool0_1:
    str r0, [sp, #20]
    ldr r0, =-39964
    add r0, sp, r0
    ldr lr, =-119644
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =-117228
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr lr, =-118604
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117228
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    ldr lr, =-118172
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119644
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-118172
    add lr, lr, sp
    ldr r1, [lr]
    add r0, r0, r1
    ldr lr, =-118156
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-118156
    add lr, lr, sp
    ldr r0, [lr]
    ldr r0, [r0]
    ldr lr, =-119628
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =-39964
    add r0, sp, r0
    ldr lr, =-119612
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =-117212
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-118604
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117212
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    ldr lr, =-118140
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119612
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-118140
    add lr, lr, sp
    ldr r1, [lr]
    add r0, r0, r1
    ldr lr, =-118124
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-118124
    add lr, lr, sp
    ldr r0, [lr]
    ldr r0, [r0]
    ldr lr, =-119596
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119628
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-119596
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    ldr lr, =-119580
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =100
    ldr lr, =-117196
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119580
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117196
    add lr, lr, sp
    ldr r1, [lr]
    sdiv r0, r0, r1
    ldr lr, =-117692
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =100
    ldr lr, =-117180
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-117692
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117180
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    ldr lr, =-117676
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119580
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117676
    add lr, lr, sp
    ldr r1, [lr]
    sub r0, r0, r1
    ldr lr, =-117660
    add lr, lr, sp
    str r0, [lr]
    add r0, sp, #36
    ldr lr, =-119564
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =-117164
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-118604
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117164
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    ldr lr, =-118108
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119564
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-118108
    add lr, lr, sp
    ldr r1, [lr]
    add r0, r0, r1
    ldr lr, =-118092
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-118092
    add lr, lr, sp
    ldr r0, [lr]
    ldr r0, [r0]
    ldr lr, =-119548
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119548
    add lr, lr, sp
    ldr r1, [lr]
    ldr lr, =-117660
    add lr, lr, sp
    ldr r0, [lr]
    add r0, r0, r1
    ldr lr, =-119532
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =-79964
    add r0, sp, r0
    ldr lr, =-119516
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =-117148
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-118604
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117148
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    ldr lr, =-118076
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119516
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-118076
    add lr, lr, sp
    ldr r1, [lr]
    add r0, r0, r1
    ldr lr, =-118060
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119532
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-118060
    add lr, lr, sp
    ldr r1, [lr]
    str r0, [r1]
    ldr lr, =-118604
    add lr, lr, sp
    ldr r0, [lr]
    add r0, r0, #1
    ldr lr, =-119500
    add lr, lr, sp
    str r0, [lr]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, =-119496
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-118600
    add lr, lr, sp
    str lr, [lr]
    pop {lr}
    b bb0_6
bb0_8:
    push {lr}
    Ldr lr, =0
    ldr lr, =-118504
    add lr, lr, sp
    str lr, [lr]
    Ldr lr, =0
    ldr lr, =-118584
    add lr, lr, sp
    str lr, [lr]
    pop {lr}
    b bb0_9
bb0_9:
    str r0, [sp, #20]
    ldr r0, =10000
    ldr lr, =-117132
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr lr, =-118588
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117132
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    ldr lr, =-119484
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119484
    add lr, lr, sp
    ldr r0, [lr]
    mov r0, r0
    ldr lr, =-119468
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =0
    ldr lr, =-117116
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119468
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117116
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    ldr lr, =-119452
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =0
    ldr lr, =-117100
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119468
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117100
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_10
    b bb0_11
bb0_10:
    b litpool0_2
    .pool
litpool0_2:
    str r0, [sp, #20]
    ldr r0, =10
    ldr lr, =-117084
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr lr, =-118588
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117084
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    ldr lr, =-119436
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119436
    add lr, lr, sp
    ldr r0, [lr]
    mov r0, r0
    ldr lr, =-119420
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =0
    ldr lr, =-117068
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119420
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117068
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    ldr lr, =-119404
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =0
    ldr lr, =-117052
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119420
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117052
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_12
    b bb0_13
bb0_11:
    b bb0_30
bb0_12:
    str r0, [sp, #20]
    ldr r0, =-79964
    add r0, sp, r0
    ldr lr, =-119388
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =-117036
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr lr, =-118588
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117036
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    ldr lr, =-118044
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119388
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-118044
    add lr, lr, sp
    ldr r1, [lr]
    add r0, r0, r1
    ldr lr, =-118028
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-118028
    add lr, lr, sp
    ldr r0, [lr]
    ldr r0, [r0]
    ldr lr, =-119372
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119372
    add lr, lr, sp
    ldr r1, [lr]
    ldr lr, =-118508
    add lr, lr, sp
    ldr r0, [lr]
    add r0, r0, r1
    ldr lr, =-119356
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =1333
    ldr lr, =-117020
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119356
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117020
    add lr, lr, sp
    ldr r1, [lr]
    sdiv r0, r0, r1
    ldr lr, =-117644
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =1333
    ldr lr, =-117004
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-117644
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117004
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    ldr lr, =-117628
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119356
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117628
    add lr, lr, sp
    ldr r1, [lr]
    sub r0, r0, r1
    ldr lr, =-117612
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-117612
    add lr, lr, sp
    ldr r0, [lr]
    bl put_int
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, =-118312
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-118328
    add lr, lr, sp
    str lr, [lr]
    ldr lr, =-118408
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-118424
    add lr, lr, sp
    str lr, [lr]
    ldr lr, =-117608
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-118568
    add lr, lr, sp
    str lr, [lr]
    pop {lr}
    b bb0_14
bb0_13:
    str r0, [sp, #20]
    ldr r0, =20
    ldr lr, =-116988
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr lr, =-118588
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-116988
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    ldr lr, =-119324
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119324
    add lr, lr, sp
    ldr r0, [lr]
    mov r0, r0
    ldr lr, =-119308
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =0
    ldr lr, =-116972
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119308
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-116972
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    ldr lr, =-119292
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =0
    ldr lr, =-116956
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119308
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-116956
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_15
    b bb0_16
bb0_14:
    b litpool0_3
    .pool
litpool0_3:
    str r0, [sp, #20]
    ldr lr, =-118588
    add lr, lr, sp
    ldr r0, [lr]
    add r0, r0, #1
    ldr lr, =-118652
    add lr, lr, sp
    str r0, [lr]
    ldr r0, [sp, #20]
    push {lr}
    ldr lr, =-118328
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-118312
    add lr, lr, sp
    str lr, [lr]
    ldr lr, =-118424
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-118408
    add lr, lr, sp
    str lr, [lr]
    ldr lr, =-118568
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-118504
    add lr, lr, sp
    str lr, [lr]
    ldr lr, =-118648
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-118584
    add lr, lr, sp
    str lr, [lr]
    pop {lr}
    b bb0_9
bb0_15:
    push {lr}
    Ldr lr, =5000
    ldr lr, =-118440
    add lr, lr, sp
    str lr, [lr]
    ldr lr, =-118504
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-118552
    add lr, lr, sp
    str lr, [lr]
    pop {lr}
    b bb0_18
bb0_16:
    str r0, [sp, #20]
    ldr r0, =30
    ldr lr, =-116940
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr lr, =-118588
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-116940
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    ldr lr, =-119116
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119116
    add lr, lr, sp
    ldr r0, [lr]
    mov r0, r0
    ldr lr, =-119100
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =0
    ldr lr, =-116924
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119100
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-116924
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    ldr lr, =-119084
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =0
    ldr lr, =-116908
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119100
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-116908
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_21
    b bb0_22
bb0_17:
    push {lr}
    ldr lr, =-118360
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-118328
    add lr, lr, sp
    str lr, [lr]
    ldr lr, =-118456
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-118424
    add lr, lr, sp
    str lr, [lr]
    ldr lr, =-118488
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-118568
    add lr, lr, sp
    str lr, [lr]
    pop {lr}
    b bb0_14
bb0_18:
    str r0, [sp, #20]
    ldr r0, =10000
    ldr lr, =-116892
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr lr, =-118444
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-116892
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    ldr lr, =-119276
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119276
    add lr, lr, sp
    ldr r0, [lr]
    mov r0, r0
    ldr lr, =-119260
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =0
    ldr lr, =-116876
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119260
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-116876
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    ldr lr, =-119244
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =0
    ldr lr, =-116860
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119260
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-116860
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_19
    b bb0_20
bb0_19:
    str r0, [sp, #20]
    ldr r0, =-79964
    add r0, sp, r0
    ldr lr, =-119228
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =-116844
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr lr, =-118588
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-116844
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    ldr lr, =-118012
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119228
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-118012
    add lr, lr, sp
    ldr r1, [lr]
    add r0, r0, r1
    ldr lr, =-117996
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-117996
    add lr, lr, sp
    ldr r0, [lr]
    ldr r0, [r0]
    ldr lr, =-119212
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119212
    add lr, lr, sp
    ldr r1, [lr]
    ldr lr, =-118556
    add lr, lr, sp
    ldr r0, [lr]
    add r0, r0, r1
    ldr lr, =-119196
    add lr, lr, sp
    str r0, [lr]
    add r0, sp, #36
    ldr lr, =-119180
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =-116828
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-118444
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-116828
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    ldr lr, =-117980
    add lr, lr, sp
    str r0, [lr]
    b litpool0_4
    .pool
litpool0_4:
    ldr lr, =-119180
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117980
    add lr, lr, sp
    ldr r1, [lr]
    add r0, r0, r1
    ldr lr, =-117964
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-117964
    add lr, lr, sp
    ldr r0, [lr]
    ldr r0, [r0]
    ldr lr, =-119164
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119196
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-119164
    add lr, lr, sp
    ldr r1, [lr]
    sub r0, r0, r1
    ldr lr, =-119148
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-118444
    add lr, lr, sp
    ldr r0, [lr]
    add r0, r0, #1
    ldr lr, =-119132
    add lr, lr, sp
    str r0, [lr]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, =-119128
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-118440
    add lr, lr, sp
    str lr, [lr]
    ldr lr, =-119144
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-118552
    add lr, lr, sp
    str lr, [lr]
    pop {lr}
    b bb0_18
bb0_20:
    ldr lr, =-118556
    add lr, lr, sp
    ldr r0, [lr]
    bl put_int
    push {lr}
    ldr lr, =-118312
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-118360
    add lr, lr, sp
    str lr, [lr]
    ldr lr, =-118440
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-118456
    add lr, lr, sp
    str lr, [lr]
    ldr lr, =-118552
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-118488
    add lr, lr, sp
    str lr, [lr]
    pop {lr}
    b bb0_17
bb0_21:
    push {lr}
    Ldr lr, =5000
    ldr lr, =-118344
    add lr, lr, sp
    str lr, [lr]
    ldr lr, =-118504
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-118472
    add lr, lr, sp
    str lr, [lr]
    pop {lr}
    b bb0_24
bb0_22:
    str r0, [sp, #20]
    ldr r0, =-79964
    add r0, sp, r0
    ldr lr, =-118732
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =-116812
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr lr, =-118588
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-116812
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    ldr lr, =-117948
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-118732
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117948
    add lr, lr, sp
    ldr r1, [lr]
    add r0, r0, r1
    ldr lr, =-117932
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-117932
    add lr, lr, sp
    ldr r0, [lr]
    ldr r0, [r0]
    ldr lr, =-118716
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119964
    add lr, lr, sp
    ldr r1, [lr]
    ldr lr, =-118716
    add lr, lr, sp
    ldr r0, [lr]
    mul r0, r0, r1
    ldr lr, =-118700
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-118700
    add lr, lr, sp
    ldr r1, [lr]
    ldr lr, =-118508
    add lr, lr, sp
    ldr r0, [lr]
    add r0, r0, r1
    ldr lr, =-118684
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =99988
    ldr lr, =-116796
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-118684
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-116796
    add lr, lr, sp
    ldr r1, [lr]
    sdiv r0, r0, r1
    ldr lr, =-117596
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =99988
    ldr lr, =-116780
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-117596
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-116780
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    ldr lr, =-117580
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-118684
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117580
    add lr, lr, sp
    ldr r1, [lr]
    sub r0, r0, r1
    ldr lr, =-117564
    add lr, lr, sp
    str r0, [lr]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, =-118312
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-118392
    add lr, lr, sp
    str lr, [lr]
    ldr lr, =-117560
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-118536
    add lr, lr, sp
    str lr, [lr]
    pop {lr}
    b bb0_23
bb0_23:
    push {lr}
    ldr lr, =-118392
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-118360
    add lr, lr, sp
    str lr, [lr]
    ldr lr, =-118408
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-118456
    add lr, lr, sp
    str lr, [lr]
    ldr lr, =-118536
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-118488
    add lr, lr, sp
    str lr, [lr]
    pop {lr}
    b bb0_17
bb0_24:
    b litpool0_5
    .pool
litpool0_5:
    str r0, [sp, #20]
    ldr r0, =10000
    ldr lr, =-116764
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr lr, =-118348
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-116764
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldrlt r0, =1
    ldr lr, =-119068
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119068
    add lr, lr, sp
    ldr r0, [lr]
    mov r0, r0
    ldr lr, =-119052
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =0
    ldr lr, =-116748
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119052
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-116748
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    ldr lr, =-119036
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =0
    ldr lr, =-116732
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119052
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-116732
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_25
    b bb0_26
bb0_25:
    str r0, [sp, #20]
    ldr r0, =2233
    ldr lr, =-116716
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr lr, =-118348
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-116716
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldrgt r0, =1
    ldr lr, =-119020
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119020
    add lr, lr, sp
    ldr r0, [lr]
    mov r0, r0
    ldr lr, =-119004
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =0
    ldr lr, =-116700
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119004
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-116700
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, =0
    ldrne r0, =1
    ldr lr, =-118988
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =0
    ldr lr, =-116684
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-119004
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-116684
    add lr, lr, sp
    ldr r1, [lr]
    cmp r0, r1
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    bne bb0_27
    b bb0_28
bb0_26:
    ldr lr, =-118476
    add lr, lr, sp
    ldr r0, [lr]
    bl put_int
    push {lr}
    ldr lr, =-118344
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-118392
    add lr, lr, sp
    str lr, [lr]
    ldr lr, =-118472
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-118536
    add lr, lr, sp
    str lr, [lr]
    pop {lr}
    b bb0_23
bb0_27:
    str r0, [sp, #20]
    ldr r0, =-39964
    add r0, sp, r0
    ldr lr, =-118972
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =-116668
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr lr, =-118588
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-116668
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    ldr lr, =-117916
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-118972
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117916
    add lr, lr, sp
    ldr r1, [lr]
    add r0, r0, r1
    ldr lr, =-117900
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-117900
    add lr, lr, sp
    ldr r0, [lr]
    ldr r0, [r0]
    ldr lr, =-118956
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-118956
    add lr, lr, sp
    ldr r1, [lr]
    ldr lr, =-118476
    add lr, lr, sp
    ldr r0, [lr]
    add r0, r0, r1
    ldr lr, =-118940
    add lr, lr, sp
    str r0, [lr]
    add r0, sp, #36
    ldr lr, =-118924
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =-116652
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-118348
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-116652
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    ldr lr, =-117884
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-118924
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117884
    add lr, lr, sp
    ldr r1, [lr]
    add r0, r0, r1
    ldr lr, =-117868
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-117868
    add lr, lr, sp
    ldr r0, [lr]
    ldr r0, [r0]
    ldr lr, =-118908
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-118940
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-118908
    add lr, lr, sp
    ldr r1, [lr]
    sub r0, r0, r1
    ldr lr, =-118892
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-118348
    add lr, lr, sp
    ldr r0, [lr]
    add r0, r0, #1
    ldr lr, =-118876
    add lr, lr, sp
    str r0, [lr]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, =-118872
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-118376
    add lr, lr, sp
    str lr, [lr]
    ldr lr, =-118888
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-118520
    add lr, lr, sp
    str lr, [lr]
    pop {lr}
    b bb0_29
bb0_28:
    b litpool0_6
    .pool
litpool0_6:
    str r0, [sp, #20]
    add r0, sp, #36
    ldr lr, =-118860
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =-116636
    add lr, lr, sp
    str r0, [lr]
    str r1, [sp, #24]
    ldr lr, =-118588
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-116636
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    ldr lr, =-117852
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-118860
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117852
    add lr, lr, sp
    ldr r1, [lr]
    add r0, r0, r1
    ldr lr, =-117836
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-117836
    add lr, lr, sp
    ldr r0, [lr]
    ldr r0, [r0]
    ldr lr, =-118844
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-118844
    add lr, lr, sp
    ldr r1, [lr]
    ldr lr, =-118476
    add lr, lr, sp
    ldr r0, [lr]
    add r0, r0, r1
    ldr lr, =-118828
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =-79964
    add r0, sp, r0
    ldr lr, =-118812
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =4
    ldr lr, =-116620
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-118348
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-116620
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    ldr lr, =-117820
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-118812
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117820
    add lr, lr, sp
    ldr r1, [lr]
    add r0, r0, r1
    ldr lr, =-117804
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-117804
    add lr, lr, sp
    ldr r0, [lr]
    ldr r0, [r0]
    ldr lr, =-118796
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-118828
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-118796
    add lr, lr, sp
    ldr r1, [lr]
    add r0, r0, r1
    ldr lr, =-118780
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =13333
    ldr lr, =-116604
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-118780
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-116604
    add lr, lr, sp
    ldr r1, [lr]
    sdiv r0, r0, r1
    ldr lr, =-117548
    add lr, lr, sp
    str r0, [lr]
    ldr r0, =13333
    ldr lr, =-116588
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-117548
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-116588
    add lr, lr, sp
    ldr r1, [lr]
    mul r0, r0, r1
    ldr lr, =-117532
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-118780
    add lr, lr, sp
    ldr r0, [lr]
    ldr lr, =-117532
    add lr, lr, sp
    ldr r1, [lr]
    sub r0, r0, r1
    ldr lr, =-117516
    add lr, lr, sp
    str r0, [lr]
    ldr lr, =-118348
    add lr, lr, sp
    ldr r0, [lr]
    add r0, r0, #2
    ldr lr, =-118748
    add lr, lr, sp
    str r0, [lr]
    ldr r0, [sp, #20]
    ldr r1, [sp, #24]
    push {lr}
    ldr lr, =-118744
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-118376
    add lr, lr, sp
    str lr, [lr]
    ldr lr, =-117512
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-118520
    add lr, lr, sp
    str lr, [lr]
    pop {lr}
    b bb0_29
bb0_29:
    push {lr}
    ldr lr, =-118376
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-118344
    add lr, lr, sp
    str lr, [lr]
    ldr lr, =-118520
    add lr, lr, sp
    ldr lr, [lr]
    ldr lr, =-118472
    add lr, lr, sp
    str lr, [lr]
    pop {lr}
    b bb0_24
bb0_30:
    ldr lr, =-118508
    add lr, lr, sp
    ldr r0, [lr]
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
    sub sp, sp, #52
    ldr r0, =9
    bl long_array
    str r0, [sp, #36]
    b bb1_0
bb1_0:
    b litpool1_0
    .pool
litpool1_0:
    ldr r0, [sp, #36]
    mov sp, r11
    pop {r11, lr}
    bx lr
    .pool

