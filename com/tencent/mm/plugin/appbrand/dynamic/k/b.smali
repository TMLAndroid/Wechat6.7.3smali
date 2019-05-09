.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/k/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bR(II)I
    .registers 4

    .prologue
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    if-nez p0, :cond_10

    .line 25
    packed-switch p1, :pswitch_data_20

    .line 36
    const/16 v0, 0x2712

    .line 58
    :cond_9
    :goto_9
    return v0

    .line 27
    :pswitch_a
    const/16 v0, 0x2711

    .line 28
    goto :goto_9

    .line 31
    :pswitch_d
    const/16 v0, 0x2710

    .line 32
    goto :goto_9

    .line 40
    :cond_10
    const/4 v1, 0x1

    if-ne p0, v1, :cond_9

    .line 41
    packed-switch p1, :pswitch_data_28

    .line 52
    const/16 v0, 0x2776

    goto :goto_9

    .line 43
    :pswitch_19
    const/16 v0, 0x2775

    .line 44
    goto :goto_9

    .line 47
    :pswitch_1c
    const/16 v0, 0x2774

    .line 48
    goto :goto_9

    .line 25
    nop

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_d
        :pswitch_a
    .end packed-switch

    .line 41
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_19
    .end packed-switch
.end method

.method public static kK(I)I
    .registers 2

    .prologue
    .line 62
    sparse-switch p0, :sswitch_data_a

    .line 74
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 65
    :sswitch_5
    const/4 v0, 0x2

    goto :goto_4

    .line 69
    :sswitch_7
    const/4 v0, 0x1

    goto :goto_4

    .line 62
    nop

    :sswitch_data_a
    .sparse-switch
        0x2710 -> :sswitch_7
        0x2711 -> :sswitch_5
        0x2774 -> :sswitch_7
        0x2775 -> :sswitch_5
    .end sparse-switch
.end method
