.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static lk(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 32
    sparse-switch p0, :sswitch_data_e4

    .line 50
    sparse-switch p0, :sswitch_data_106

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UNKNOWN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1d
    return-object v0

    .line 34
    :sswitch_1e
    const-string/jumbo v0, "GATT CONN L2C FAILURE"

    goto :goto_1d

    .line 36
    :sswitch_22
    const-string/jumbo v0, "GATT CONN TIMEOUT"

    goto :goto_1d

    .line 38
    :sswitch_26
    const-string/jumbo v0, "GATT CONN TERMINATE PEER USER"

    goto :goto_1d

    .line 40
    :sswitch_2a
    const-string/jumbo v0, "GATT CONN TERMINATE LOCAL HOST"

    goto :goto_1d

    .line 42
    :sswitch_2e
    const-string/jumbo v0, "GATT CONN FAIL ESTABLISH"

    goto :goto_1d

    .line 44
    :sswitch_32
    const-string/jumbo v0, "GATT CONN LMP TIMEOUT"

    goto :goto_1d

    .line 46
    :sswitch_36
    const-string/jumbo v0, "GATT CONN CANCEL "

    goto :goto_1d

    .line 48
    :sswitch_3a
    const-string/jumbo v0, "GATT ERROR"

    goto :goto_1d

    .line 50
    :sswitch_3e
    const-string/jumbo v0, "GATT SUCCESS"

    goto :goto_1d

    :sswitch_42
    const-string/jumbo v0, "GATT INVALID HANDLE"

    goto :goto_1d

    :sswitch_46
    const-string/jumbo v0, "GATT READ NOT PERMIT"

    goto :goto_1d

    :sswitch_4a
    const-string/jumbo v0, "GATT WRITE NOT PERMIT"

    goto :goto_1d

    :sswitch_4e
    const-string/jumbo v0, "GATT INVALID PDU"

    goto :goto_1d

    :sswitch_52
    const-string/jumbo v0, "GATT INSUF AUTHENTICATION"

    goto :goto_1d

    :sswitch_56
    const-string/jumbo v0, "GATT REQ NOT SUPPORTED"

    goto :goto_1d

    :sswitch_5a
    const-string/jumbo v0, "GATT INVALID OFFSET"

    goto :goto_1d

    :sswitch_5e
    const-string/jumbo v0, "GATT INSUF AUTHORIZATION"

    goto :goto_1d

    :sswitch_62
    const-string/jumbo v0, "GATT PREPARE Q FULL"

    goto :goto_1d

    :sswitch_66
    const-string/jumbo v0, "GATT NOT FOUND"

    goto :goto_1d

    :sswitch_6a
    const-string/jumbo v0, "GATT NOT LONG"

    goto :goto_1d

    :sswitch_6e
    const-string/jumbo v0, "GATT INSUF KEY SIZE"

    goto :goto_1d

    :sswitch_72
    const-string/jumbo v0, "GATT INVALID ATTR LEN"

    goto :goto_1d

    :sswitch_76
    const-string/jumbo v0, "GATT ERR UNLIKELY"

    goto :goto_1d

    :sswitch_7a
    const-string/jumbo v0, "GATT INSUF ENCRYPTION"

    goto :goto_1d

    :sswitch_7e
    const-string/jumbo v0, "GATT UNSUPPORT GRP TYPE"

    goto :goto_1d

    :sswitch_82
    const-string/jumbo v0, "GATT INSUF RESOURCE"

    goto :goto_1d

    :sswitch_86
    const-string/jumbo v0, "GATT ILLEGAL PARAMETER"

    goto :goto_1d

    :sswitch_8a
    const-string/jumbo v0, "GATT NO RESOURCES"

    goto :goto_1d

    :sswitch_8e
    const-string/jumbo v0, "GATT INTERNAL ERROR"

    goto :goto_1d

    :sswitch_92
    const-string/jumbo v0, "GATT WRONG STATE"

    goto :goto_1d

    :sswitch_96
    const-string/jumbo v0, "GATT DB FULL"

    goto :goto_1d

    :sswitch_9a
    const-string/jumbo v0, "GATT BUSY"

    goto :goto_1d

    :sswitch_9e
    const-string/jumbo v0, "GATT ERROR"

    goto/16 :goto_1d

    :sswitch_a3
    const-string/jumbo v0, "GATT CMD STARTED"

    goto/16 :goto_1d

    :sswitch_a8
    const-string/jumbo v0, "GATT PENDING"

    goto/16 :goto_1d

    :sswitch_ad
    const-string/jumbo v0, "GATT AUTH FAIL"

    goto/16 :goto_1d

    :sswitch_b2
    const-string/jumbo v0, "GATT MORE"

    goto/16 :goto_1d

    :sswitch_b7
    const-string/jumbo v0, "GATT INVALID CFG"

    goto/16 :goto_1d

    :sswitch_bc
    const-string/jumbo v0, "GATT SERVICE STARTED"

    goto/16 :goto_1d

    :sswitch_c1
    const-string/jumbo v0, "GATT ENCRYPTED NO MITM"

    goto/16 :goto_1d

    :sswitch_c6
    const-string/jumbo v0, "GATT NOT ENCRYPTED"

    goto/16 :goto_1d

    :sswitch_cb
    const-string/jumbo v0, "GATT CONGESTED"

    goto/16 :goto_1d

    :sswitch_d0
    const-string/jumbo v0, "GATT CCCD CFG ERROR"

    goto/16 :goto_1d

    :sswitch_d5
    const-string/jumbo v0, "GATT PROCEDURE IN PROGRESS"

    goto/16 :goto_1d

    :sswitch_da
    const-string/jumbo v0, "GATT VALUE OUT OF RANGE"

    goto/16 :goto_1d

    :sswitch_df
    const-string/jumbo v0, "GATT FAILURE, TOO MANY OPEN CONNECTIONS"

    goto/16 :goto_1d

    .line 32
    :sswitch_data_e4
    .sparse-switch
        0x1 -> :sswitch_1e
        0x8 -> :sswitch_22
        0x13 -> :sswitch_26
        0x16 -> :sswitch_2a
        0x22 -> :sswitch_32
        0x3e -> :sswitch_2e
        0x85 -> :sswitch_3a
        0x100 -> :sswitch_36
    .end sparse-switch

    .line 50
    :sswitch_data_106
    .sparse-switch
        0x0 -> :sswitch_3e
        0x1 -> :sswitch_42
        0x2 -> :sswitch_46
        0x3 -> :sswitch_4a
        0x4 -> :sswitch_4e
        0x5 -> :sswitch_52
        0x6 -> :sswitch_56
        0x7 -> :sswitch_5a
        0x8 -> :sswitch_5e
        0x9 -> :sswitch_62
        0xa -> :sswitch_66
        0xb -> :sswitch_6a
        0xc -> :sswitch_6e
        0xd -> :sswitch_72
        0xe -> :sswitch_76
        0xf -> :sswitch_7a
        0x10 -> :sswitch_7e
        0x11 -> :sswitch_82
        0x80 -> :sswitch_8a
        0x81 -> :sswitch_8e
        0x82 -> :sswitch_92
        0x83 -> :sswitch_96
        0x84 -> :sswitch_9a
        0x85 -> :sswitch_9e
        0x86 -> :sswitch_a3
        0x87 -> :sswitch_86
        0x88 -> :sswitch_a8
        0x89 -> :sswitch_ad
        0x8a -> :sswitch_b2
        0x8b -> :sswitch_b7
        0x8c -> :sswitch_bc
        0x8d -> :sswitch_c1
        0x8e -> :sswitch_c6
        0x8f -> :sswitch_cb
        0xfd -> :sswitch_d0
        0xfe -> :sswitch_d5
        0xff -> :sswitch_da
        0x101 -> :sswitch_df
    .end sparse-switch
.end method
