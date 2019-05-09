.class public final Lcom/tencent/mm/plugin/music/f/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static uV(I)I
    .registers 7

    .prologue
    const/16 v0, 0x2711

    .line 123
    const-string/jumbo v1, "MicroMsg.PlayerErrorHandler"

    const-string/jumbo v2, "getErrCodeType, errorCode: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    sparse-switch p0, :sswitch_data_24

    .line 163
    const/4 v0, -0x1

    :goto_19
    :sswitch_19
    return v0

    .line 138
    :sswitch_1a
    const/16 v0, 0x2712

    goto :goto_19

    .line 141
    :sswitch_1d
    const/16 v0, 0x2713

    goto :goto_19

    .line 149
    :sswitch_20
    const/16 v0, 0x2714

    goto :goto_19

    .line 124
    nop

    :sswitch_data_24
    .sparse-switch
        0x35 -> :sswitch_1d
        0x36 -> :sswitch_1d
        0x37 -> :sswitch_20
        0x3e -> :sswitch_19
        0x3f -> :sswitch_20
        0x40 -> :sswitch_20
        0x42 -> :sswitch_19
        0x43 -> :sswitch_19
        0x45 -> :sswitch_19
        0x46 -> :sswitch_19
        0x4a -> :sswitch_19
        0x50 -> :sswitch_1a
        0x65 -> :sswitch_20
        0x66 -> :sswitch_19
        0x1f4 -> :sswitch_19
        0x1f5 -> :sswitch_19
        0x1f6 -> :sswitch_19
        0x1f7 -> :sswitch_19
        0x1f8 -> :sswitch_19
        0x258 -> :sswitch_19
        0x259 -> :sswitch_19
        0x25a -> :sswitch_19
        0x25b -> :sswitch_19
        0x25c -> :sswitch_19
        0x25d -> :sswitch_19
        0x2bd -> :sswitch_20
        0x2be -> :sswitch_19
        0x2bf -> :sswitch_20
        0x2c0 -> :sswitch_19
        0x2c1 -> :sswitch_20
        0x2c2 -> :sswitch_19
        0x2c3 -> :sswitch_19
    .end sparse-switch
.end method

.method public static uW(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    sparse-switch p0, :sswitch_data_11c

    .line 268
    const-string/jumbo v1, "unknow exception"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    :goto_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 172
    :sswitch_2d
    const-string/jumbo v1, "file not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    .line 175
    :sswitch_34
    const-string/jumbo v1, "file can not read"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    .line 178
    :sswitch_3b
    const-string/jumbo v1, "unknow format"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    .line 181
    :sswitch_42
    const-string/jumbo v1, "load or init native decode so fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    .line 184
    :sswitch_49
    const-string/jumbo v1, "get audio info fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    .line 187
    :sswitch_50
    const-string/jumbo v1, "invalid audio info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    .line 190
    :sswitch_57
    const-string/jumbo v1, "create AudioTrack fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    .line 193
    :sswitch_5e
    const-string/jumbo v1, "decode audio fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    .line 196
    :sswitch_65
    const-string/jumbo v1, "so file not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    .line 199
    :sswitch_6c
    const-string/jumbo v1, "create temp file fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    .line 202
    :sswitch_73
    const-string/jumbo v1, "invalid seek or seek fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    .line 205
    :sswitch_7a
    const-string/jumbo v1, "connect network fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    .line 208
    :sswitch_81
    const-string/jumbo v1, "recognition audio format error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    .line 211
    :sswitch_88
    const-string/jumbo v1, "write AudioTrack data fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    .line 214
    :sswitch_8f
    const-string/jumbo v1, "error URL format"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    .line 217
    :sswitch_96
    const-string/jumbo v1, "error player to prepare"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    .line 220
    :sswitch_9d
    const-string/jumbo v1, "error player to start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    .line 223
    :sswitch_a4
    const-string/jumbo v1, "error player to pause"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_28

    .line 226
    :sswitch_ac
    const-string/jumbo v1, "error player to stop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_28

    .line 229
    :sswitch_b4
    const-string/jumbo v1, "error create player fail, exceed max count audio players"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_28

    .line 232
    :sswitch_bc
    const-string/jumbo v1, "error, not found audioId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_28

    .line 235
    :sswitch_c4
    const-string/jumbo v1, "error, not found param"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_28

    .line 238
    :sswitch_cc
    const-string/jumbo v1, "error, ready exist audioId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_28

    .line 241
    :sswitch_d4
    const-string/jumbo v1, "error, invalid audioID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_28

    .line 244
    :sswitch_dc
    const-string/jumbo v1, "error, invalid param"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_28

    .line 247
    :sswitch_e4
    const-string/jumbo v1, "error, invalid param"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_28

    .line 250
    :sswitch_ec
    const-string/jumbo v1, "error, mmplayer set source occur error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_28

    .line 253
    :sswitch_f4
    const-string/jumbo v1, "error, mmplayer media format error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_28

    .line 256
    :sswitch_fc
    const-string/jumbo v1, "error, mmplayer create MediaCode error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_28

    .line 259
    :sswitch_104
    const-string/jumbo v1, "error, mmplayer get audio info error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_28

    .line 262
    :sswitch_10c
    const-string/jumbo v1, "error, mmplayer decode error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_28

    .line 265
    :sswitch_114
    const-string/jumbo v1, "error, mmplayer create audio track orror"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_28

    .line 170
    :sswitch_data_11c
    .sparse-switch
        0x35 -> :sswitch_2d
        0x36 -> :sswitch_34
        0x37 -> :sswitch_3b
        0x3e -> :sswitch_42
        0x3f -> :sswitch_49
        0x40 -> :sswitch_50
        0x42 -> :sswitch_57
        0x43 -> :sswitch_5e
        0x45 -> :sswitch_65
        0x46 -> :sswitch_6c
        0x4a -> :sswitch_73
        0x50 -> :sswitch_7a
        0x65 -> :sswitch_81
        0x66 -> :sswitch_88
        0x1f4 -> :sswitch_8f
        0x1f5 -> :sswitch_96
        0x1f6 -> :sswitch_9d
        0x1f7 -> :sswitch_a4
        0x1f8 -> :sswitch_ac
        0x258 -> :sswitch_b4
        0x259 -> :sswitch_bc
        0x25a -> :sswitch_c4
        0x25b -> :sswitch_cc
        0x25c -> :sswitch_d4
        0x25d -> :sswitch_dc
        0x2bd -> :sswitch_e4
        0x2be -> :sswitch_ec
        0x2bf -> :sswitch_f4
        0x2c0 -> :sswitch_fc
        0x2c1 -> :sswitch_104
        0x2c2 -> :sswitch_10c
        0x2c3 -> :sswitch_114
    .end sparse-switch
.end method
