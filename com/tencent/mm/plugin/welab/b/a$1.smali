.class final Lcom/tencent/mm/plugin/welab/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/welab/b/a;->f(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BG:Ljava/lang/String;

.field final synthetic rEx:Lcom/tencent/mm/plugin/welab/b/a;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/welab/b/a;Ljava/lang/String;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/welab/b/a$1;->rEx:Lcom/tencent/mm/plugin/welab/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/welab/b/a$1;->BG:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/welab/b/a$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/16 v5, 0x15

    const/4 v4, 0x0

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->bZt()Landroid/content/Intent;

    move-result-object v0

    .line 53
    const-string/jumbo v1, "ftsbizscene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    const-string/jumbo v1, "ftsQuery"

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/b/a$1;->BG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/b/a$1;->BG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string/jumbo v1, "isWebwx"

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/b/a$1;->BG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string/jumbo v1, "ftscaneditable"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    const/4 v1, 0x2

    invoke-static {v5, v4, v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->b(IZI)Ljava/util/Map;

    move-result-object v1

    .line 60
    const-string/jumbo v2, "query"

    iget-object v3, p0, Lcom/tencent/mm/plugin/welab/b/a$1;->BG:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string/jumbo v2, "sceneActionType"

    const-string/jumbo v3, "2"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string/jumbo v2, "rawUrl"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    new-instance v1, Lcom/tencent/mm/h/a/lc;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/lc;-><init>()V

    .line 65
    iget-object v2, v1, Lcom/tencent/mm/h/a/lc;->bUc:Lcom/tencent/mm/h/a/lc$a;

    iput v4, v2, Lcom/tencent/mm/h/a/lc$a;->scene:I

    .line 66
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/b/a$1;->val$activity:Landroid/app/Activity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.fts.FTSWebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/b/a$1;->BG:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/websearch/api/ao;->aT(ILjava/lang/String;)V

    .line 72
    return-void
.end method
