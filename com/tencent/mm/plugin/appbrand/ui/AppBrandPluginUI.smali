.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;
.super Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/o;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x1
.end annotation


# instance fields
.field private hdn:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;->hdn:Z

    return-void
.end method


# virtual methods
.method public final Wt()Z
    .registers 2

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method protected initActivityCloseAnimation()V
    .registers 3

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;->hdn:Z

    if-eqz v0, :cond_5

    .line 47
    :goto_4
    return-void

    .line 44
    :cond_5
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOg:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOh:I

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->overridePendingTransition(II)V

    goto :goto_4
.end method

.method protected initActivityOpenAnimation(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 34
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOe:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOf:I

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->overridePendingTransition(II)V

    .line 37
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 21
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->onResume()V

    .line 23
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 30
    return-void
.end method

.method public onSwipeBack()V
    .registers 2

    .prologue
    .line 51
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->onSwipeBack()V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;->hdn:Z

    .line 53
    return-void
.end method

.method protected final s(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->s(Landroid/content/Intent;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hei:Lcom/tencent/mm/plugin/appbrand/k;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    .line 64
    :goto_8
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->ZG()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 65
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyD:Z

    .line 67
    :cond_13
    return-void

    .line 63
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hei:Lcom/tencent/mm/plugin/appbrand/k;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/w;->ZV()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    goto :goto_8
.end method
