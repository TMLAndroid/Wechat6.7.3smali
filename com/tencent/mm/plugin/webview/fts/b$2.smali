.class final Lcom/tencent/mm/plugin/webview/fts/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/b;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qZb:Lcom/tencent/mm/plugin/webview/fts/b;

.field final synthetic qZf:Ljava/lang/String;

.field final synthetic qZg:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/b;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4

    .prologue
    .line 1130
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->qZb:Lcom/tencent/mm/plugin/webview/fts/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->qZf:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->qZg:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->qZb:Lcom/tencent/mm/plugin/webview/fts/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b;->qYU:Lcom/tencent/mm/plugin/webview/fts/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/e;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/s;->bVm:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->qZb:Lcom/tencent/mm/plugin/webview/fts/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/b;->qYU:Lcom/tencent/mm/plugin/webview/fts/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/e;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/s;->bGm:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->qZf:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->qZg:Ljava/util/ArrayList;

    const-string/jumbo v4, "MicroMsg.MsgHandler"

    const-string/jumbo v5, "onSearchSuggestCallback: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "query"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "suggestionId"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "result"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :try_start_42
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rgh:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v1, :cond_4d

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rgh:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x7f

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/stub/e;->b(ILandroid/os/Bundle;)Z
    :try_end_4d
    .catch Landroid/os/RemoteException; {:try_start_42 .. :try_end_4d} :catch_4e

    .line 1134
    :cond_4d
    :goto_4d
    return-void

    .line 1133
    :catch_4e
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSearchSuggestCallback exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4d
.end method
