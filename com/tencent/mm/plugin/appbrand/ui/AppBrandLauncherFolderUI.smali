.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;
.super Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$a;
    }
.end annotation


# static fields
.field public static final hcQ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$a;


# instance fields
.field private hcP:Lcom/tencent/mm/plugin/appbrand/ui/a/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;->hcQ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;-><init>()V

    return-void
.end method

.method public static final l(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$a;->l(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final dC(Z)V
    .registers 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;->hcP:Lcom/tencent/mm/plugin/appbrand/ui/a/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/a/a;->dC(Z)V

    .line 62
    :cond_7
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 23
    const/4 v0, -0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_d

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;->finish()V

    .line 58
    :goto_c
    return-void

    .line 33
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->ab(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 34
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOe:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOf:I

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->overridePendingTransition(II)V

    .line 37
    :cond_1e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_MODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_9c

    .line 43
    const-string/jumbo v1, "MicroMsg.AppBrandLauncherFolderUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate with invalid mode("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;->finish()V

    .line 48
    :goto_4c
    const v0, -0xd0d0e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;->ta(I)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;->czq()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$b;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$c;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;->setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;->hcP:Lcom/tencent/mm/plugin/appbrand/ui/a/a;

    if-nez v0, :cond_7c

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_7c
    check-cast v0, Landroid/arch/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    goto :goto_c

    .line 39
    :pswitch_82
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/a/a;

    .line 45
    :goto_8d
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;->hcP:Lcom/tencent/mm/plugin/appbrand/ui/a/a;

    goto :goto_4c

    .line 40
    :pswitch_90
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/collection/e;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/e;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/a/a;

    goto :goto_8d

    .line 38
    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_82
        :pswitch_90
    .end packed-switch
.end method
