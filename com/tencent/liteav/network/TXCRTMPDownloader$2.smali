.class Lcom/tencent/liteav/network/TXCRTMPDownloader$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/TXCRTMPDownloader;->startDownload(Ljava/util/Vector;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/network/TXCRTMPDownloader;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/TXCRTMPDownloader;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$2;->a:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 316
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_b

    .line 317
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$2;->a:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->access$600(Lcom/tencent/liteav/network/TXCRTMPDownloader;)V

    .line 319
    :cond_b
    return-void
.end method
