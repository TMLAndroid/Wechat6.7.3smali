.class final Lcom/tencent/mm/plugin/downloader_app/d/a$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/d/a$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iUj:Lcom/tencent/mm/plugin/downloader_app/d/a$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/d/a$5;)V
    .registers 2

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a$5$1;->iUj:Lcom/tencent/mm/plugin/downloader_app/d/a$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a$5$1;->iUj:Lcom/tencent/mm/plugin/downloader_app/d/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/d/a$5;->iUi:Lcom/tencent/mm/plugin/downloader_app/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/d/a;->awY()V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a$5$1;->iUj:Lcom/tencent/mm/plugin/downloader_app/d/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/d/a$5;->iMq:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a$5$1;->iUj:Lcom/tencent/mm/plugin/downloader_app/d/a$5;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/downloader_app/d/a$5;->hZO:Z

    if-eqz v0, :cond_4b

    .line 226
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/downloader_app/a/a;->aGd()V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a$5$1;->iUj:Lcom/tencent/mm/plugin/downloader_app/d/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/d/a$5;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "download_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 228
    if-eqz v1, :cond_4b

    .line 229
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/d/a$5$1;->iUj:Lcom/tencent/mm/plugin/downloader_app/d/a$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader_app/d/a$5;->val$context:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/downloader_app/a/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/plugin/downloader_app/b/i;)V

    .line 232
    :cond_4b
    return-void
.end method
