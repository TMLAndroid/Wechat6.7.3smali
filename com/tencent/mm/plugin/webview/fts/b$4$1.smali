.class final Lcom/tencent/mm/plugin/webview/fts/b$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/b$4;->b(Lcom/tencent/mm/plugin/fts/a/a/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktw:Lcom/tencent/mm/plugin/fts/a/a/j;

.field final synthetic qZd:Ljava/util/ArrayList;

.field final synthetic qZh:Lcom/tencent/mm/plugin/webview/fts/b$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/b$4;Lcom/tencent/mm/plugin/fts/a/a/j;Ljava/util/ArrayList;)V
    .registers 4

    .prologue
    .line 1695
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/b$4$1;->qZh:Lcom/tencent/mm/plugin/webview/fts/b$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/b$4$1;->ktw:Lcom/tencent/mm/plugin/fts/a/a/j;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/b$4$1;->qZd:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 1698
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$4$1;->qZh:Lcom/tencent/mm/plugin/webview/fts/b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b$4;->qZb:Lcom/tencent/mm/plugin/webview/fts/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$4$1;->qZh:Lcom/tencent/mm/plugin/webview/fts/b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b$4;->qZb:Lcom/tencent/mm/plugin/webview/fts/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/a;->kwb:Ljava/lang/Object;

    if-eqz v0, :cond_5b

    .line 1699
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$4$1;->qZh:Lcom/tencent/mm/plugin/webview/fts/b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b$4;->qZb:Lcom/tencent/mm/plugin/webview/fts/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/a;->kwb:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b$4$1;->ktw:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->ktu:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/b$4$1;->qZd:Ljava/util/ArrayList;

    const-string/jumbo v3, "MicroMsg.MsgHandler"

    const-string/jumbo v4, "onSearchHistoryCallback: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "query"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "result"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :try_start_50
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rgh:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v1, :cond_5b

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rgh:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x7e

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->b(ILandroid/os/Bundle;)Z
    :try_end_5b
    .catch Landroid/os/RemoteException; {:try_start_50 .. :try_end_5b} :catch_5c

    .line 1701
    :cond_5b
    :goto_5b
    return-void

    .line 1699
    :catch_5c
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSearchHistoryCallback exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5b
.end method
