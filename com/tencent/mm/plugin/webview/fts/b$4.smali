.class final Lcom/tencent/mm/plugin/webview/fts/b$4;
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
    .line 1687
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/b$4;->qZb:Lcom/tencent/mm/plugin/webview/fts/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/fts/a/a/j;)V
    .registers 5

    .prologue
    .line 1690
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->aYY:I

    if-nez v0, :cond_29

    .line 1691
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1692
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 1693
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 1695
    :cond_21
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/b$4$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/webview/fts/b$4$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/b$4;Lcom/tencent/mm/plugin/fts/a/a/j;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 1704
    :cond_29
    return-void
.end method
