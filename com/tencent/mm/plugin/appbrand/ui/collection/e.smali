.class public final Lcom/tencent/mm/plugin/appbrand/ui/collection/e;
.super Lcom/tencent/mm/plugin/appbrand/ui/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .registers 3

    .prologue
    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/a/a;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 5

    .prologue
    .line 26
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IAppBra\u2026ctionStorage::class.java)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/af;->getCount()I

    move-result v0

    if-lez v0, :cond_22

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/e;->apI()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/e$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/e;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    :cond_22
    return-void
.end method

.method public final dC(Z)V
    .registers 7

    .prologue
    const v4, 0x1020002

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/e;->apI()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 64
    :cond_13
    :goto_13
    return-void

    .line 37
    :cond_14
    if-eqz p1, :cond_82

    .line 38
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;

    .line 37
    :goto_18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/e;->apI()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const-string/jumbo v2, "activity"

    invoke-static {v1, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v4/app/j;->Z(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/e;->apI()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->removeAllOptionMenu()V

    .line 48
    if-eqz p1, :cond_85

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/e;->apI()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->czp()V

    .line 52
    :goto_40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/e;->apI()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->bP()Landroid/support/v4/app/o;

    move-result-object v1

    .line 56
    if-eqz p1, :cond_8d

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;

    :goto_5b
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 55
    invoke-virtual {v1, v4, v0}, Landroid/support/v4/app/o;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/support/v4/app/o;->commitAllowingStateLoss()I

    .line 60
    if-nez p1, :cond_a8

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/af;

    check-cast p0, Lcom/tencent/mm/sdk/e/j$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/n;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    const-string/jumbo v2, "ThreadUtil.getWorkerThread()"

    invoke-static {v1, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/af;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    goto :goto_13

    .line 40
    :cond_82
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/c;

    goto :goto_18

    .line 51
    :cond_85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/e;->apI()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->czo()V

    goto :goto_40

    .line 57
    :cond_8d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/e;->apI()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_recents_list_collection_entrance:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/e;->apI()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_collection_list_blank_page_tip:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/c;->ce(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ui/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;

    goto :goto_5b

    .line 63
    :cond_a8
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/af;

    check-cast p0, Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/af;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    goto/16 :goto_13
.end method

.method public final onActivityDidResume()V
    .registers 3

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/e;->apI()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_recents_list_collection_entrance:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setMMTitle(I)V

    .line 81
    return-void
.end method

.method public final onActivityWillDestroy()V
    .registers 2

    .prologue
    .line 84
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/a/a;->onActivityWillDestroy()V

    .line 85
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/af;

    check-cast p0, Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/af;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 86
    return-void
.end method

.method public final v(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/e;->apI()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    const v1, -0xd0d0e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    :cond_13
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/e;->dC(Z)V

    .line 72
    if-eqz p1, :cond_2e

    .line 73
    const-string/jumbo v0, "extra_get_usage_reason"

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 74
    const-string/jumbo v1, "extra_get_usage_prescene"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 75
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/ae;->fJQ:Lcom/tencent/mm/plugin/appbrand/appusage/ae$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/ae$a;->bJ(II)V

    .line 77
    :cond_2e
    return-void
.end method
