.class public final Lcom/tencent/mm/plugin/appbrand/media/record/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static lT(I)I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 121
    const-string/jumbo v1, "MicroMsg.Record.RecordErrorHandler"

    const-string/jumbo v2, "getErrIdKey errType:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    packed-switch p0, :pswitch_data_52

    .line 167
    :goto_16
    :pswitch_16
    return v0

    .line 124
    :pswitch_17
    const/4 v0, 0x3

    goto :goto_16

    .line 126
    :pswitch_19
    const/4 v0, 0x4

    goto :goto_16

    .line 128
    :pswitch_1b
    const/4 v0, 0x5

    goto :goto_16

    .line 130
    :pswitch_1d
    const/4 v0, 0x6

    goto :goto_16

    .line 132
    :pswitch_1f
    const/4 v0, 0x7

    goto :goto_16

    .line 134
    :pswitch_21
    const/16 v0, 0x8

    goto :goto_16

    .line 136
    :pswitch_24
    const/16 v0, 0x9

    goto :goto_16

    .line 138
    :pswitch_27
    const/16 v0, 0xa

    goto :goto_16

    .line 140
    :pswitch_2a
    const/16 v0, 0xb

    goto :goto_16

    .line 142
    :pswitch_2d
    const/16 v0, 0xf

    goto :goto_16

    .line 144
    :pswitch_30
    const/16 v0, 0x10

    goto :goto_16

    .line 146
    :pswitch_33
    const/16 v0, 0x11

    goto :goto_16

    .line 148
    :pswitch_36
    const/16 v0, 0x12

    goto :goto_16

    .line 150
    :pswitch_39
    const/16 v0, 0x13

    goto :goto_16

    .line 152
    :pswitch_3c
    const/16 v0, 0x14

    goto :goto_16

    .line 154
    :pswitch_3f
    const/16 v0, 0x15

    goto :goto_16

    .line 156
    :pswitch_42
    const/16 v0, 0x16

    goto :goto_16

    .line 158
    :pswitch_45
    const/16 v0, 0x17

    goto :goto_16

    .line 160
    :pswitch_48
    const/16 v0, 0x18

    goto :goto_16

    .line 162
    :pswitch_4b
    const/16 v0, 0x19

    goto :goto_16

    .line 164
    :pswitch_4e
    const/16 v0, 0x1a

    goto :goto_16

    .line 122
    nop

    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_17
        :pswitch_19
        :pswitch_1b
        :pswitch_1d
        :pswitch_1f
        :pswitch_21
        :pswitch_24
        :pswitch_27
        :pswitch_2a
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_2d
        :pswitch_30
        :pswitch_33
        :pswitch_36
        :pswitch_39
        :pswitch_3c
        :pswitch_3f
        :pswitch_42
        :pswitch_45
        :pswitch_48
        :pswitch_4b
        :pswitch_4e
    .end packed-switch
.end method
