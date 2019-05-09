.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hcY:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;)V
    .registers 2

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3$1;->hcY:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 132
    const/4 v0, 0x0

    .line 133
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_30

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3$1;->hcY:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;->hcX:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    invoke-static {v0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    .line 136
    :goto_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3$1;->hcY:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;->hcX:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    .line 137
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3$1;->hcY:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;->hcX:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/compat/a/a;->cd(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x1

    .line 136
    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 139
    return-void

    :cond_30
    move-object v1, v0

    goto :goto_17
.end method
