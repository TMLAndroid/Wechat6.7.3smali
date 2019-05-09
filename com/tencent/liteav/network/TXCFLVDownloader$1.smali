.class Lcom/tencent/liteav/network/TXCFLVDownloader$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/TXCFLVDownloader;->startInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/network/TXCFLVDownloader;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/TXCFLVDownloader;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader$1;->a:Lcom/tencent/liteav/network/TXCFLVDownloader;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 212
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_28

    .line 231
    :goto_5
    :pswitch_5
    return-void

    .line 214
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader$1;->a:Lcom/tencent/liteav/network/TXCFLVDownloader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->access$000(Lcom/tencent/liteav/network/TXCFLVDownloader;)V

    goto :goto_5

    .line 217
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader$1;->a:Lcom/tencent/liteav/network/TXCFLVDownloader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->access$100(Lcom/tencent/liteav/network/TXCFLVDownloader;)V

    goto :goto_5

    .line 220
    :pswitch_12
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader$1;->a:Lcom/tencent/liteav/network/TXCFLVDownloader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->access$200(Lcom/tencent/liteav/network/TXCFLVDownloader;)V

    goto :goto_5

    .line 223
    :pswitch_18
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader$1;->a:Lcom/tencent/liteav/network/TXCFLVDownloader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->access$300(Lcom/tencent/liteav/network/TXCFLVDownloader;)V

    goto :goto_5

    .line 227
    :pswitch_1e
    :try_start_1e
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_25} :catch_26

    goto :goto_5

    :catch_26
    move-exception v0

    goto :goto_5

    .line 212
    :pswitch_data_28
    .packed-switch 0x64
        :pswitch_6
        :pswitch_c
        :pswitch_12
        :pswitch_18
        :pswitch_5
        :pswitch_5
        :pswitch_1e
    .end packed-switch
.end method
