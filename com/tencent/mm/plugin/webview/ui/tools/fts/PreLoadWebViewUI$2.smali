.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->cfI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rvf:Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;)V
    .registers 2

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI$2;->rvf:Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI$2;->rvf:Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_9} :catch_2f

    .line 154
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI$2;->rvf:Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 155
    const-string/jumbo v0, "PreLoadWebViewUI"

    const-string/jumbo v1, "send onUiInit to webview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI$2;->rvf:Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->cfy()V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI$2;->rvf:Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI$2;->rvf:Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->cfJ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->am(Ljava/util/Map;)V

    .line 159
    :cond_2e
    return-void

    .line 151
    :catch_2f
    move-exception v0

    .line 152
    const-string/jumbo v1, "PreLoadWebViewUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
.end method
