.class public final Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field qXH:Lcom/tencent/mm/plugin/websearch/api/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/websearch/api/f;)V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->qXH:Lcom/tencent/mm/plugin/websearch/api/f;

    .line 14
    return-void
.end method


# virtual methods
.method public final aa(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 31
    const-string/jumbo v0, "widgetId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->qXH:Lcom/tencent/mm/plugin/websearch/api/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/websearch/api/f;->Ro(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public final ab(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 36
    const-string/jumbo v0, "fts_key_widget_view_cache_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->qXH:Lcom/tencent/mm/plugin/websearch/api/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/websearch/api/f;->Rp(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 41
    const-string/jumbo v0, "fts_key_json_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string/jumbo v1, "fts_key_widget_view_cache_key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->qXH:Lcom/tencent/mm/plugin/websearch/api/f;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/websearch/api/f;->fn(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final b(Landroid/os/Bundle;I)V
    .registers 7

    .prologue
    .line 25
    const-string/jumbo v0, "fts_key_json_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string/jumbo v1, "fts_key_widget_view_cache_key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->qXH:Lcom/tencent/mm/plugin/websearch/api/f;

    const-string/jumbo v3, "websearch_is_test_draw_json"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v0, v1, v3, p2}, Lcom/tencent/mm/plugin/websearch/api/f;->n(Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->qXH:Lcom/tencent/mm/plugin/websearch/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/f;->onDestroy()V

    .line 49
    return-void
.end method

.method public final onPause()V
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->qXH:Lcom/tencent/mm/plugin/websearch/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/f;->onPause()V

    .line 22
    return-void
.end method

.method public final onResume()V
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/e;->qXH:Lcom/tencent/mm/plugin/websearch/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/f;->onResume()V

    .line 18
    return-void
.end method
