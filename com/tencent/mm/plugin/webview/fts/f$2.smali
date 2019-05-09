.class final Lcom/tencent/mm/plugin/webview/fts/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/f;->a(ILjava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qZG:Lcom/tencent/mm/plugin/webview/fts/f;

.field final synthetic qZH:I

.field final synthetic qZI:Ljava/lang/String;

.field final synthetic qZJ:Z

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/f;ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 455
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/f$2;->qZG:Lcom/tencent/mm/plugin/webview/fts/f;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/fts/f$2;->qZH:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/f$2;->qZI:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/fts/f$2;->val$data:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/webview/fts/f$2;->qZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f$2;->qZG:Lcom/tencent/mm/plugin/webview/fts/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/f;->a(Lcom/tencent/mm/plugin/webview/fts/f;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 459
    const-string/jumbo v0, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v1, "waiting for countdown, %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/f$2;->qZG:Lcom/tencent/mm/plugin/webview/fts/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/fts/f;->a(Lcom/tencent/mm/plugin/webview/fts/f;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    :try_start_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f$2;->qZG:Lcom/tencent/mm/plugin/webview/fts/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/f;->a(Lcom/tencent/mm/plugin/webview/fts/f;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2e
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_2e} :catch_5c

    .line 468
    :goto_2e
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/f$2;->qZH:I

    .line 469
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/f$2;->qZG:Lcom/tencent/mm/plugin/webview/fts/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/f;->b(Lcom/tencent/mm/plugin/webview/fts/f;)Lcom/tencent/mm/plugin/websearch/api/s;

    move-result-object v1

    if-eqz v1, :cond_73

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f$2;->qZG:Lcom/tencent/mm/plugin/webview/fts/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/f;->b(Lcom/tencent/mm/plugin/webview/fts/f;)Lcom/tencent/mm/plugin/websearch/api/s;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/s;->bVm:I

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/f$2;->qZG:Lcom/tencent/mm/plugin/webview/fts/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/f;->b(Lcom/tencent/mm/plugin/webview/fts/f;)Lcom/tencent/mm/plugin/websearch/api/s;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/websearch/api/s;->qTO:Z

    if-eqz v1, :cond_73

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/f$2;->qZG:Lcom/tencent/mm/plugin/webview/fts/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Lcom/tencent/mm/plugin/webview/fts/f;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 472
    const-string/jumbo v0, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v1, "ingore pre get data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    :goto_5b
    return-void

    .line 462
    :catch_5c
    move-exception v0

    .line 463
    const-string/jumbo v1, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2e

    .line 466
    :cond_69
    const-string/jumbo v0, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v1, "count down latch null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    .line 476
    :cond_73
    const-string/jumbo v1, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v2, "calling back to webview, id %d, reqId %s,  %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/f$2;->qZI:Ljava/lang/String;

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/f$2;->qZG:Lcom/tencent/mm/plugin/webview/fts/f;

    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/fts/f;->b(Lcom/tencent/mm/plugin/webview/fts/f;)Lcom/tencent/mm/plugin/websearch/api/s;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/f$2;->val$data:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/fts/f$2;->qZJ:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/f$2;->qZI:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5b
.end method
