.class final Lcom/tencent/mm/plugin/webview/fts/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qZb:Lcom/tencent/mm/plugin/webview/fts/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/b;)V
    .registers 2

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->qZb:Lcom/tencent/mm/plugin/webview/fts/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/fts/a/a/j;)V
    .registers 8

    .prologue
    .line 142
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->ktu:Lcom/tencent/mm/plugin/fts/a/a/i;

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/b$f;

    .line 143
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "historySearchResultListener ret %d, webViewId %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->aYY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/plugin/webview/fts/b$f;->qZt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->aYY:I

    if-nez v1, :cond_4b

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 147
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/l;->content:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 149
    :cond_43
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/b$1$1;

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/tencent/mm/plugin/webview/fts/b$1$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/b$1;Lcom/tencent/mm/plugin/webview/fts/b$f;Lcom/tencent/mm/plugin/fts/a/a/j;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 159
    :cond_4b
    return-void
.end method
