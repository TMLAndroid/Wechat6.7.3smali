.class Lcom/tencent/liteav/network/TXCStreamDownloader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/network/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/TXCStreamDownloader;->start(Ljava/lang/String;ZIZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/tencent/liteav/network/TXCStreamDownloader;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/TXCStreamDownloader;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->c:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iput-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/Vector;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/liteav/network/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x7d0

    const/4 v6, 0x1

    .line 341
    if-nez p1, :cond_b2

    if-eqz p3, :cond_b2

    invoke-virtual {p3}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b2

    .line 342
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->c:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$400(Lcom/tencent/liteav/network/TXCStreamDownloader;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 343
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->c:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$500(Lcom/tencent/liteav/network/TXCStreamDownloader;)Lcom/tencent/liteav/network/TXIStreamDownloader;

    move-result-object v0

    if-eqz v0, :cond_75

    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-virtual {p3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/network/e;

    .line 346
    if-eqz v0, :cond_f7

    iget-boolean v3, v0, Lcom/tencent/liteav/network/e;->b:Z

    if-eqz v3, :cond_f7

    iget-object v3, v0, Lcom/tencent/liteav/network/e;->a:Ljava/lang/String;

    if-eqz v3, :cond_f7

    iget-object v0, v0, Lcom/tencent/liteav/network/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f7

    .line 347
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_44
    move v1, v0

    .line 349
    goto :goto_23

    .line 350
    :cond_46
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->c:Lcom/tencent/liteav/network/TXCStreamDownloader;

    const/16 v2, 0x1bcc

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    .line 351
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->c:Lcom/tencent/liteav/network/TXCStreamDownloader;

    const/16 v1, 0x1bc8

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    .line 352
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->c:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$500(Lcom/tencent/liteav/network/TXCStreamDownloader;)Lcom/tencent/liteav/network/TXIStreamDownloader;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setOriginUrl(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->c:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$500(Lcom/tencent/liteav/network/TXCStreamDownloader;)Lcom/tencent/liteav/network/TXIStreamDownloader;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->b:Z

    invoke-virtual {v0, p3, v6, v6, v1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->startDownload(Ljava/util/Vector;ZZZ)V

    .line 357
    :cond_75
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->c:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$600(Lcom/tencent/liteav/network/TXCStreamDownloader;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_8c

    .line 358
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->c:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$600(Lcom/tencent/liteav/network/TXCStreamDownloader;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->c:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$700(Lcom/tencent/liteav/network/TXCStreamDownloader;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 361
    :cond_8c
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->c:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$800(Lcom/tencent/liteav/network/TXCStreamDownloader;)Lcom/tencent/liteav/network/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/network/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->c:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$900(Lcom/tencent/liteav/network/TXCStreamDownloader;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->at:I

    invoke-static {v1, v2, p1, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 384
    :cond_a1
    :goto_a1
    return-void

    .line 365
    :cond_a2
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->c:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$900(Lcom/tencent/liteav/network/TXCStreamDownloader;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->at:I

    const/4 v2, -0x4

    const-string/jumbo v3, "livePlayer have been stopped"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_a1

    .line 369
    :cond_b2
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->c:Lcom/tencent/liteav/network/TXCStreamDownloader;

    const/16 v1, 0x2efe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/network/TXCStreamDownloader;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->c:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$900(Lcom/tencent/liteav/network/TXCStreamDownloader;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->at:I

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 372
    const-string/jumbo v0, "TXCStreamDownloader"

    const-string/jumbo v1, "getAccelerateStreamPlayUrl failed, play stream with raw url"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->c:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$400(Lcom/tencent/liteav/network/TXCStreamDownloader;)Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 376
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->c:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->b:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$1000(Lcom/tencent/liteav/network/TXCStreamDownloader;Ljava/lang/String;Z)V

    .line 379
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->c:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$600(Lcom/tencent/liteav/network/TXCStreamDownloader;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_a1

    .line 380
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->c:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$600(Lcom/tencent/liteav/network/TXCStreamDownloader;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->c:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$700(Lcom/tencent/liteav/network/TXCStreamDownloader;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_a1

    :cond_f7
    move v0, v1

    goto/16 :goto_44
.end method
