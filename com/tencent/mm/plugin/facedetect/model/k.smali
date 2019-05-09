.class public final Lcom/tencent/mm/plugin/facedetect/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static qM(I)I
    .registers 3

    .prologue
    .line 14
    const v0, 0x15f90

    if-ge p0, v0, :cond_11

    if-eqz p0, :cond_11

    .line 15
    const-string/jumbo v0, "MicroMsg.FaceJSAPITranslateCenter"

    const-string/jumbo v1, "hy: server error. not translate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_10
    return p0

    .line 17
    :cond_11
    const v0, 0x15ff3

    if-le p0, v0, :cond_20

    .line 18
    const-string/jumbo v0, "MicroMsg.FaceJSAPITranslateCenter"

    const-string/jumbo v1, "hy: already translated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 21
    :cond_20
    sparse-switch p0, :sswitch_data_52

    .line 56
    const p0, 0x16057

    goto :goto_10

    .line 23
    :sswitch_27
    const/4 p0, 0x0

    goto :goto_10

    .line 25
    :sswitch_29
    const p0, 0x15ffd

    goto :goto_10

    .line 33
    :sswitch_2d
    const p0, 0x15ff4

    goto :goto_10

    .line 37
    :sswitch_31
    const p0, 0x15ff5

    goto :goto_10

    .line 40
    :sswitch_35
    const p0, 0x15ff6

    goto :goto_10

    .line 44
    :sswitch_39
    const p0, 0x15ff7

    goto :goto_10

    .line 46
    :sswitch_3d
    const p0, 0x15ff8

    goto :goto_10

    .line 48
    :sswitch_41
    const p0, 0x15ff9

    goto :goto_10

    .line 50
    :sswitch_45
    const p0, 0x15ffa

    goto :goto_10

    .line 52
    :sswitch_49
    const p0, 0x15ffb

    goto :goto_10

    .line 54
    :sswitch_4d
    const p0, 0x15ffc

    goto :goto_10

    .line 21
    nop

    :sswitch_data_52
    .sparse-switch
        0x0 -> :sswitch_27
        0x15f91 -> :sswitch_29
        0x15f92 -> :sswitch_2d
        0x15f93 -> :sswitch_2d
        0x15f94 -> :sswitch_2d
        0x15f95 -> :sswitch_2d
        0x15f96 -> :sswitch_2d
        0x15f98 -> :sswitch_31
        0x15f99 -> :sswitch_31
        0x15f9a -> :sswitch_31
        0x15f9b -> :sswitch_35
        0x15f9d -> :sswitch_35
        0x15f9f -> :sswitch_3d
        0x15fa0 -> :sswitch_45
        0x15fa1 -> :sswitch_49
        0x15fa3 -> :sswitch_39
        0x15fa4 -> :sswitch_39
        0x15fa5 -> :sswitch_39
        0x15fa6 -> :sswitch_41
        0x15fa7 -> :sswitch_4d
        0x15fa8 -> :sswitch_2d
        0x15fa9 -> :sswitch_2d
    .end sparse-switch
.end method
