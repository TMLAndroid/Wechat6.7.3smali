.class public final Lcom/tencent/mm/plugin/music/model/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static JD(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 527
    const-string/jumbo v0, "audio/3gpp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 528
    const/4 v0, 0x1

    .line 563
    :goto_a
    return v0

    .line 529
    :cond_b
    const-string/jumbo v0, "audio/amr-wb"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 530
    const/4 v0, 0x2

    goto :goto_a

    .line 531
    :cond_16
    const-string/jumbo v0, "audio/mpeg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string/jumbo v0, "audio/mp3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 532
    :cond_28
    const/4 v0, 0x3

    goto :goto_a

    .line 533
    :cond_2a
    const-string/jumbo v0, "audio/mp4a-latm"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c

    const-string/jumbo v0, "audio/mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 534
    :cond_3c
    const/4 v0, 0x4

    goto :goto_a

    .line 535
    :cond_3e
    const-string/jumbo v0, "audio/qcelp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 536
    const/4 v0, 0x5

    goto :goto_a

    .line 537
    :cond_49
    const-string/jumbo v0, "audio/vorbis"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 538
    const/4 v0, 0x6

    goto :goto_a

    .line 539
    :cond_54
    const-string/jumbo v0, "audio/opus"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 540
    const/4 v0, 0x7

    goto :goto_a

    .line 541
    :cond_5f
    const-string/jumbo v0, "audio/g711-alaw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 542
    const/16 v0, 0x8

    goto :goto_a

    .line 543
    :cond_6b
    const-string/jumbo v0, "audio/g711-mlaw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 544
    const/16 v0, 0x9

    goto :goto_a

    .line 545
    :cond_77
    const-string/jumbo v0, "audio/raw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 546
    const/16 v0, 0xa

    goto :goto_a

    .line 547
    :cond_83
    const-string/jumbo v0, "audio/flac"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 548
    const/16 v0, 0xb

    goto/16 :goto_a

    .line 549
    :cond_90
    const-string/jumbo v0, "audio/gsm"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 550
    const/16 v0, 0xc

    goto/16 :goto_a

    .line 551
    :cond_9d
    const-string/jumbo v0, "audio/ac3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 552
    const/16 v0, 0xd

    goto/16 :goto_a

    .line 553
    :cond_aa
    const-string/jumbo v0, "audio/eac3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 554
    const/16 v0, 0xe

    goto/16 :goto_a

    .line 555
    :cond_b7
    const-string/jumbo v0, "audio/x-ms-wma"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c4

    .line 556
    const/16 v0, 0xf

    goto/16 :goto_a

    .line 557
    :cond_c4
    const-string/jumbo v0, "audio/x-wav"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d1

    .line 558
    const/16 v0, 0x10

    goto/16 :goto_a

    .line 559
    :cond_d1
    const-string/jumbo v0, "audio/x-ape"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e3

    const-string/jumbo v0, "application/x-ape"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 560
    :cond_e3
    const/16 v0, 0x11

    goto/16 :goto_a

    .line 563
    :cond_e7
    const/4 v0, 0x0

    goto/16 :goto_a
.end method

.method public static uP(I)I
    .registers 4

    .prologue
    .line 17
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayIdKeyReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getQQMusicPlayerErrIdKey, errCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sparse-switch p0, :sswitch_data_5c

    .line 63
    const/16 v0, 0x1e

    :goto_1b
    return v0

    .line 21
    :sswitch_1c
    const/16 v0, 0x11

    goto :goto_1b

    .line 23
    :sswitch_1f
    const/16 v0, 0x12

    goto :goto_1b

    .line 25
    :sswitch_22
    const/16 v0, 0x13

    goto :goto_1b

    .line 27
    :sswitch_25
    const/16 v0, 0x14

    goto :goto_1b

    .line 29
    :sswitch_28
    const/16 v0, 0x15

    goto :goto_1b

    .line 31
    :sswitch_2b
    const/16 v0, 0x16

    goto :goto_1b

    .line 33
    :sswitch_2e
    const/16 v0, 0x17

    goto :goto_1b

    .line 35
    :sswitch_31
    const/16 v0, 0x18

    goto :goto_1b

    .line 37
    :sswitch_34
    const/16 v0, 0x19

    goto :goto_1b

    .line 39
    :sswitch_37
    const/16 v0, 0x24

    goto :goto_1b

    .line 41
    :sswitch_3a
    const/16 v0, 0x1a

    goto :goto_1b

    .line 43
    :sswitch_3d
    const/16 v0, 0x1b

    goto :goto_1b

    .line 45
    :sswitch_40
    const/16 v0, 0x1c

    goto :goto_1b

    .line 47
    :sswitch_43
    const/16 v0, 0x1d

    goto :goto_1b

    .line 49
    :sswitch_46
    const/16 v0, 0x1f

    goto :goto_1b

    .line 51
    :sswitch_49
    const/16 v0, 0x20

    goto :goto_1b

    .line 53
    :sswitch_4c
    const/16 v0, 0x21

    goto :goto_1b

    .line 55
    :sswitch_4f
    const/16 v0, 0x22

    goto :goto_1b

    .line 57
    :sswitch_52
    const/16 v0, 0x23

    goto :goto_1b

    .line 59
    :sswitch_55
    const/16 v0, 0x25

    goto :goto_1b

    .line 61
    :sswitch_58
    const/16 v0, 0x26

    goto :goto_1b

    .line 18
    nop

    :sswitch_data_5c
    .sparse-switch
        0x35 -> :sswitch_1c
        0x36 -> :sswitch_1f
        0x37 -> :sswitch_22
        0x3e -> :sswitch_25
        0x3f -> :sswitch_28
        0x40 -> :sswitch_2b
        0x42 -> :sswitch_2e
        0x43 -> :sswitch_31
        0x45 -> :sswitch_34
        0x46 -> :sswitch_37
        0x4a -> :sswitch_3a
        0x50 -> :sswitch_3d
        0x65 -> :sswitch_40
        0x66 -> :sswitch_43
        0x1f4 -> :sswitch_46
        0x1f5 -> :sswitch_49
        0x1f6 -> :sswitch_4c
        0x1f7 -> :sswitch_4f
        0x1f8 -> :sswitch_52
        0x2bc -> :sswitch_55
        0x2bd -> :sswitch_58
    .end sparse-switch
.end method

.method public static uQ(I)I
    .registers 4

    .prologue
    .line 68
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayIdKeyReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getMusicPlayerErrIdKey, errCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    packed-switch p0, :pswitch_data_34

    .line 88
    const/16 v0, 0xbd

    :goto_1b
    return v0

    .line 72
    :pswitch_1c
    const/16 v0, 0x2d

    goto :goto_1b

    .line 74
    :pswitch_1f
    const/16 v0, 0x30

    goto :goto_1b

    .line 76
    :pswitch_22
    const/16 v0, 0x27

    goto :goto_1b

    .line 78
    :pswitch_25
    const/16 v0, 0x28

    goto :goto_1b

    .line 80
    :pswitch_28
    const/16 v0, 0x29

    goto :goto_1b

    .line 82
    :pswitch_2b
    const/16 v0, 0x2a

    goto :goto_1b

    .line 84
    :pswitch_2e
    const/16 v0, 0x2b

    goto :goto_1b

    .line 86
    :pswitch_31
    const/16 v0, 0x2c

    goto :goto_1b

    .line 69
    :pswitch_data_34
    .packed-switch 0x2bc
        :pswitch_1c
        :pswitch_1f
        :pswitch_22
        :pswitch_25
        :pswitch_28
        :pswitch_2b
        :pswitch_2e
        :pswitch_31
    .end packed-switch
.end method
