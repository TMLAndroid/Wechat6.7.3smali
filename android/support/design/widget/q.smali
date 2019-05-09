.class final Landroid/support/design/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static T(I)Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 23
    sparse-switch p0, :sswitch_data_14

    .line 35
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 25
    :sswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4

    .line 27
    :sswitch_8
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4

    .line 29
    :sswitch_b
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4

    .line 31
    :sswitch_e
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4

    .line 33
    :sswitch_11
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4

    .line 23
    :sswitch_data_14
    .sparse-switch
        0x3 -> :sswitch_5
        0x5 -> :sswitch_8
        0x9 -> :sswitch_b
        0xe -> :sswitch_e
        0xf -> :sswitch_11
    .end sparse-switch
.end method
