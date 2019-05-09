.class public final Lcom/tencent/mm/chatroom/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aW(II)I
    .registers 4

    .prologue
    .line 32
    packed-switch p0, :pswitch_data_24

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid Month"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :pswitch_c
    const/16 v0, 0x1f

    .line 47
    :goto_e
    return v0

    .line 45
    :pswitch_f
    const/16 v0, 0x1e

    goto :goto_e

    .line 47
    :pswitch_12
    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1a

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_1e

    :cond_1a
    rem-int/lit16 v0, p1, 0x190

    if-nez v0, :cond_21

    :cond_1e
    const/16 v0, 0x1d

    goto :goto_e

    :cond_21
    const/16 v0, 0x1c

    goto :goto_e

    .line 32
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_c
        :pswitch_12
        :pswitch_c
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_c
    .end packed-switch
.end method
