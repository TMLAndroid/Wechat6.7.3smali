.class public final Lcom/tencent/mm/plugin/appbrand/ui/recents/n;
.super Lcom/tencent/mm/plugin/appbrand/ui/a/a;
.source "SourceFile"


# instance fields
.field private gdS:I

.field private hjt:I

.field private hju:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/a/a;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->gdS:I

    .line 30
    return-void
.end method


# virtual methods
.method public final dC(Z)V
    .registers 6

    .prologue
    const v3, 0x1020002

    .line 35
    if-eqz p1, :cond_1f

    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    move-object v1, v0

    .line 36
    :goto_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/a/a;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/j;->Z(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_23

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 54
    :cond_1e
    :goto_1e
    return-void

    .line 35
    :cond_1f
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/c;

    move-object v1, v0

    goto :goto_8

    .line 40
    :cond_23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/a/a;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/a/a;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMActivity;->uMr:Z

    if-nez v0, :cond_1e

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/a/a;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->bP()Landroid/support/v4/app/o;

    move-result-object v2

    .line 45
    if-eqz p1, :cond_67

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/a/a;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;-><init>(Z)V

    move-object v0, v1

    .line 49
    :goto_57
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->hjt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->setScene(I)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->hju:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->hda:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/o;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;

    .line 53
    invoke-virtual {v2}, Landroid/support/v4/app/o;->commit()I

    goto :goto_1e

    .line 46
    :cond_67
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_entrance:I

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_launcher_recents_blank_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/c;->ce(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ui/c;

    move-result-object v0

    goto :goto_57
.end method

.method public final onActivityDidResume()V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/a/a;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    if-eqz v0, :cond_2d

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->acR()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->acS()Z

    move-result v0

    if-nez v0, :cond_26

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->acZ()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/l;->acW()Lcom/tencent/mm/plugin/appbrand/appusage/l;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/l;->enabled()Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_26
    move v0, v1

    .line 67
    :goto_27
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->dC(Z)V

    .line 75
    :cond_2a
    :goto_2a
    return-void

    .line 66
    :cond_2b
    const/4 v0, 0x0

    goto :goto_27

    .line 69
    :cond_2d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/a/a;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_launcher_header_section_text_recent:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->setMMTitle(I)V

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->gdS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->gdS:I

    if-ne v0, v1, :cond_2a

    .line 72
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->dC(Z)V

    goto :goto_2a
.end method

.method public final v(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 58
    const-string/jumbo v0, "extra_enter_scene"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->hjt:I

    .line 59
    const-string/jumbo v0, "extra_enter_scene_note"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->hju:Ljava/lang/String;

    .line 60
    return-void
.end method
