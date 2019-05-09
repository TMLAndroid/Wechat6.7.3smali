.class public Lcom/tencent/recovery/handler/RecoveryMessageHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 20
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_14

    .line 31
    :goto_6
    return-void

    .line 22
    :pswitch_7
    invoke-static {}, Lcom/tencent/recovery/Recovery;->cOs()V

    goto :goto_6

    .line 25
    :pswitch_b
    invoke-static {v1}, Lcom/tencent/recovery/Recovery;->Jh(I)V

    goto :goto_6

    .line 28
    :pswitch_f
    invoke-static {v1}, Lcom/tencent/recovery/Recovery;->Jh(I)V

    goto :goto_6

    .line 20
    nop

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_7
        :pswitch_b
        :pswitch_f
    .end packed-switch
.end method
