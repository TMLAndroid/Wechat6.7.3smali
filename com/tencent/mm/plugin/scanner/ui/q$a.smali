.class final Lcom/tencent/mm/plugin/scanner/ui/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic nMN:Lcom/tencent/mm/plugin/scanner/ui/q;

.field url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/q;)V
    .registers 2

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/q$a;->nMN:Lcom/tencent/mm/plugin/scanner/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/q;B)V
    .registers 3

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/q$a;-><init>(Lcom/tencent/mm/plugin/scanner/ui/q;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$a;->nMN:Lcom/tencent/mm/plugin/scanner/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/q;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$a;->nMN:Lcom/tencent/mm/plugin/scanner/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/q;->e(Lcom/tencent/mm/plugin/scanner/ui/q;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 251
    :cond_f
    :goto_f
    return-void

    .line 237
    :cond_10
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/r;->a(Lcom/tencent/mm/pluginsdk/ui/tools/r$a;)V

    .line 238
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 239
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 240
    const-string/jumbo v2, "jsapi_args_appid"

    const-string/jumbo v3, "wx751a1acca5688ba3"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 242
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/q$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 244
    const-string/jumbo v1, "title"

    sget v2, Lcom/tencent/mm/R$l;->scan_entry_street:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    const-string/jumbo v1, "webview_bg_color_rsID"

    sget v2, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    const-string/jumbo v1, "geta8key_scene"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 248
    sget-object v1, Lcom/tencent/mm/plugin/scanner/b;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/q$a;->nMN:Lcom/tencent/mm/plugin/scanner/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/ui/q;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$a;->nMN:Lcom/tencent/mm/plugin/scanner/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/q;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$a;->nMN:Lcom/tencent/mm/plugin/scanner/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/q;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_f
.end method
