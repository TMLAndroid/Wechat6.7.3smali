.class Lcom/tencent/liteav/network/TXCStreamUploader$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/TXCStreamUploader;->start(Ljava/lang/String;ZI)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/network/TXCStreamUploader;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/TXCStreamUploader;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader$1;->a:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 386
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_3a

    .line 405
    :cond_6
    :goto_6
    :pswitch_6
    return-void

    .line 388
    :pswitch_7
    iget-object v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader$1;->a:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_17

    const/4 v1, 0x1

    :goto_13
    invoke-static {v3, v0, v1, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$000(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;ZI)V

    goto :goto_6

    :cond_17
    move v1, v2

    goto :goto_13

    .line 392
    :pswitch_19
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$1;->a:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$100(Lcom/tencent/liteav/network/TXCStreamUploader;)V

    goto :goto_6

    .line 396
    :pswitch_1f
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$1;->a:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$200(Lcom/tencent/liteav/network/TXCStreamUploader;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$1;->a:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$300(Lcom/tencent/liteav/network/TXCStreamUploader;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 398
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$1;->a:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$300(Lcom/tencent/liteav/network/TXCStreamUploader;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x68

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_6

    .line 386
    :pswitch_data_3a
    .packed-switch 0x65
        :pswitch_7
        :pswitch_6
        :pswitch_19
        :pswitch_1f
    .end packed-switch
.end method
