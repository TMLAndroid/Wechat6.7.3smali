.class final Lcom/tencent/mm/plugin/topstory/ui/video/list/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/list/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pHU:Lcom/tencent/mm/plugin/topstory/ui/video/list/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/h;)V
    .registers 2

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h$1;->pHU:Lcom/tencent/mm/plugin/topstory/ui/video/list/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h$1;->pHU:Lcom/tencent/mm/plugin/topstory/ui/video/list/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pDy:Lcom/tencent/mm/protocal/c/byg;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h$1;->pHU:Lcom/tencent/mm/plugin/topstory/ui/video/list/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pDy:Lcom/tencent/mm/protocal/c/byg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byg;->mSy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 318
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 319
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h$1;->pHU:Lcom/tencent/mm/plugin/topstory/ui/video/list/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pDy:Lcom/tencent/mm/protocal/c/byg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/byg;->mSy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h$1;->pHU:Lcom/tencent/mm/plugin/topstory/ui/video/list/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bfn()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 323
    :cond_38
    return-void
.end method
