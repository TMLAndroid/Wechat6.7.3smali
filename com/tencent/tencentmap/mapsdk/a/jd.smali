.class public Lcom/tencent/tencentmap/mapsdk/a/jd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Landroid/graphics/Rect;
    .registers 6

    .prologue
    const v4, 0xaba9500

    const v3, 0x510ff40

    const v2, -0x510ff40

    const v1, -0xaba9500

    .line 52
    packed-switch p0, :pswitch_data_2e

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    :goto_14
    return-object v0

    .line 55
    :pswitch_15
    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x456d700

    const v2, 0x325aa0

    const v3, 0x8214c80

    const v4, 0x3442e80

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_14

    .line 59
    :pswitch_27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_14

    .line 52
    nop

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_15
        :pswitch_27
    .end packed-switch
.end method
