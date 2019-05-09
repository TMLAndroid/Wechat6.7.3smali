.class public final Lcom/tencent/mm/plugin/search/b/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/d/a/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z
    .registers 8

    .prologue
    const/4 v4, 0x1

    .line 26
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/a/j;

    .line 28
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->kwG:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/ui/a/j;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/a/n;->updateTopHitsRank(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/l;I)V

    .line 30
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/e;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/j;->kDq:Lcom/tencent/mm/plugin/fts/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/c;->field_url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/e;->uW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 50
    :cond_27
    :goto_27
    return v4

    .line 34
    :cond_28
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/j;->kDq:Lcom/tencent/mm/plugin/fts/a/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_actionType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_48

    .line 35
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 36
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/ui/a/j;->kDq:Lcom/tencent/mm/plugin/fts/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/c;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_27

    .line 43
    :cond_48
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/j;->kDq:Lcom/tencent/mm/plugin/fts/a/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_featureId:I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/search/a/a;->J(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_27

    .line 44
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 45
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/ui/a/j;->kDq:Lcom/tencent/mm/plugin/fts/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/c;->field_updateUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_27
.end method
