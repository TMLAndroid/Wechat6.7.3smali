.class final Lcom/tencent/mm/plugin/webview/fts/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/g;->a(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTr:Landroid/os/Bundle;

.field final synthetic qZH:I

.field final synthetic qZI:Ljava/lang/String;

.field final synthetic qZJ:Z

.field final synthetic qZU:Lcom/tencent/mm/plugin/webview/fts/g;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/g;ILjava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 720
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/g$4;->qZU:Lcom/tencent/mm/plugin/webview/fts/g;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/fts/g$4;->qZH:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/g$4;->qZI:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/fts/g$4;->val$data:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/webview/fts/g$4;->qZJ:Z

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/fts/g$4;->fTr:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g$4;->qZU:Lcom/tencent/mm/plugin/webview/fts/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/g;->b(Lcom/tencent/mm/plugin/webview/fts/g;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 724
    const-string/jumbo v0, "MicroMsg.FTS.WebSearchLogic"

    const-string/jumbo v1, "waiting for countdown, %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/g$4;->qZU:Lcom/tencent/mm/plugin/webview/fts/g;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/fts/g;->b(Lcom/tencent/mm/plugin/webview/fts/g;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    :try_start_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g$4;->qZU:Lcom/tencent/mm/plugin/webview/fts/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/g;->b(Lcom/tencent/mm/plugin/webview/fts/g;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2e
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_2e} :catch_5c

    .line 733
    :goto_2e
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/g$4;->qZH:I

    .line 734
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/g$4;->qZU:Lcom/tencent/mm/plugin/webview/fts/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/g;->c(Lcom/tencent/mm/plugin/webview/fts/g;)Lcom/tencent/mm/plugin/websearch/api/s;

    move-result-object v1

    if-eqz v1, :cond_73

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g$4;->qZU:Lcom/tencent/mm/plugin/webview/fts/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/g;->c(Lcom/tencent/mm/plugin/webview/fts/g;)Lcom/tencent/mm/plugin/websearch/api/s;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/s;->bVm:I

    .line 736
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/g$4;->qZU:Lcom/tencent/mm/plugin/webview/fts/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/g;->c(Lcom/tencent/mm/plugin/webview/fts/g;)Lcom/tencent/mm/plugin/websearch/api/s;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/websearch/api/s;->qTO:Z

    if-eqz v1, :cond_73

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/g$4;->qZU:Lcom/tencent/mm/plugin/webview/fts/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/g;->d(Lcom/tencent/mm/plugin/webview/fts/g;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 737
    const-string/jumbo v0, "MicroMsg.FTS.WebSearchLogic"

    const-string/jumbo v1, "ingore pre get data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    :goto_5b
    return-void

    .line 727
    :catch_5c
    move-exception v0

    .line 728
    const-string/jumbo v1, "MicroMsg.FTS.WebSearchLogic"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2e

    .line 731
    :cond_69
    const-string/jumbo v0, "MicroMsg.FTS.WebSearchLogic"

    const-string/jumbo v1, "count down latch null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    .line 741
    :cond_73
    const-string/jumbo v1, "MicroMsg.FTS.WebSearchLogic"

    const-string/jumbo v2, "calling back to webview, id %d, reqId %s,  %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/g$4;->qZI:Ljava/lang/String;

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/g$4;->qZU:Lcom/tencent/mm/plugin/webview/fts/g;

    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/fts/g;->c(Lcom/tencent/mm/plugin/webview/fts/g;)Lcom/tencent/mm/plugin/websearch/api/s;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/g$4;->val$data:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/fts/g$4;->qZJ:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/g$4;->qZI:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/g$4;->fTr:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5b
.end method
