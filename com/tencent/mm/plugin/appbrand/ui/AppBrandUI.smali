.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/a$a;
.implements Lcom/tencent/mm/plugin/appbrand/ui/p;
.implements Lcom/tencent/mm/plugin/appbrand/ui/q;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x1
.end annotation


# instance fields
.field private fyY:Lcom/tencent/mm/plugin/appbrand/task/h;

.field private final heh:Lcom/tencent/mm/plugin/appbrand/widget/input/a;

.field hei:Lcom/tencent/mm/plugin/appbrand/k;

.field private hej:Lcom/tencent/mm/plugin/appbrand/ui/k;

.field private hek:Lcom/tencent/mm/plugin/appbrand/b/e;

.field private hel:Landroid/content/Intent;

.field public hem:Z

.field private hen:Ljava/lang/Boolean;

.field private heo:Lcom/tencent/mm/ui/widget/a/c;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->heh:Lcom/tencent/mm/plugin/appbrand/widget/input/a;

    .line 75
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hel:Landroid/content/Intent;

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hem:Z

    .line 500
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->fyY:Lcom/tencent/mm/plugin/appbrand/task/h;

    .line 527
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->heo:Lcom/tencent/mm/ui/widget/a/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Lcom/tencent/mm/plugin/appbrand/k;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hei:Lcom/tencent/mm/plugin/appbrand/k;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Lcom/tencent/mm/plugin/appbrand/task/h$a;)V
    .registers 5

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->heo:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->heo:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3c

    :cond_c
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->app_tip:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->Ip(I)Lcom/tencent/mm/ui/widget/a/c$a;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_account_release_error:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->Iq(I)Lcom/tencent/mm/ui/widget/a/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_confirm:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->Is(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$4;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Lcom/tencent/mm/plugin/appbrand/task/h$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->heo:Lcom/tencent/mm/ui/widget/a/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->heo:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    :cond_3c
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected final ahA()V
    .registers 1

    .prologue
    .line 130
    return-void
.end method

.method public final aoO()Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 466
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hen:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hen:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 479
    :cond_c
    :goto_c
    return v0

    .line 469
    :cond_d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 470
    const/4 v3, 0x0

    .line 472
    :try_start_16
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1f} :catch_39

    move-result-object v2

    .line 476
    :goto_20
    if-eqz v2, :cond_c

    .line 479
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    :goto_2e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hen:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_c

    .line 473
    :catch_39
    move-exception v2

    .line 474
    const-string/jumbo v4, "MicroMsg.AppBrandUI"

    const-string/jumbo v5, "runInStandaloneTask, resolve info e = %s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_20

    :cond_49
    move v0, v1

    .line 479
    goto :goto_2e
.end method

.method protected final apf()V
    .registers 1

    .prologue
    .line 365
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 366
    return-void
.end method

.method public finish()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->uMr:Z

    if-eqz v0, :cond_d

    .line 398
    :cond_c
    :goto_c
    return-void

    .line 379
    :cond_d
    :try_start_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_45

    .line 380
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finishAndRemoveTask()V

    .line 384
    :goto_16
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->initActivityCloseAnimation()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_19} :catch_1a

    goto :goto_c

    .line 385
    :catch_1a
    move-exception v0

    .line 386
    const-string/jumbo v1, "MicroMsg.AppBrandUI"

    const-string/jumbo v2, "finish e = %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    :try_start_28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "android.view.autofill.extra.RESTORE_SESSION_TOKEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 393
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finishAndRemoveTask()V
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_35} :catch_36

    goto :goto_c

    .line 394
    :catch_36
    move-exception v0

    .line 395
    const-string/jumbo v1, "MicroMsg.AppBrandUI"

    const-string/jumbo v2, "finish api27 fallback, thr = %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 382
    :cond_45
    :try_start_45
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_1a

    goto :goto_16
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 448
    const/4 v0, -0x1

    return v0
.end method

.method protected initActivityCloseAnimation()V
    .registers 2

    .prologue
    .line 361
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/r;

    invoke-static {v0}, Lcom/tencent/luggage/b/e;->i(Ljava/lang/Class;)Lcom/tencent/luggage/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/r;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/r;->h(Landroid/app/Activity;)V

    .line 362
    return-void
.end method

.method protected initActivityOpenAnimation(Landroid/content/Intent;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 345
    .line 347
    if-nez p1, :cond_17

    move-object v0, v1

    :goto_4
    :try_start_4
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_29

    move-object v1, v0

    .line 350
    :goto_9
    if-eqz v1, :cond_1f

    .line 351
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/r;

    invoke-static {v0}, Lcom/tencent/luggage/b/e;->i(Ljava/lang/Class;)Lcom/tencent/luggage/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/r;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/r;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 357
    :cond_16
    :goto_16
    return-void

    .line 347
    :cond_17
    :try_start_17
    const-string/jumbo v0, "key_appbrand_stat_object"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1d} :catch_29

    move-result-object v0

    goto :goto_4

    .line 352
    :cond_1f
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->o(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 355
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->initActivityOpenAnimation(Landroid/content/Intent;)V

    goto :goto_16

    :catch_29
    move-exception v0

    goto :goto_9
.end method

.method public initNavigationSwipeBack()Z
    .registers 2

    .prologue
    .line 340
    const/4 v0, 0x0

    return v0
.end method

.method public moveTaskToBack(Z)Z
    .registers 3

    .prologue
    .line 403
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->moveTaskToBack(Z)Z

    move-result v0

    .line 404
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->initActivityCloseAnimation()V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_7} :catch_8

    .line 408
    :goto_7
    return v0

    .line 407
    :catch_8
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->finish()V

    .line 408
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final needShowIdcError()Z
    .registers 2

    .prologue
    .line 453
    const/4 v0, 0x0

    return v0
.end method

.method public final noActionBar()Z
    .registers 2

    .prologue
    .line 443
    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .registers 5

    .prologue
    .line 428
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hei:Lcom/tencent/mm/plugin/appbrand/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/j;->ZV()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v1

    if-eqz v1, :cond_40

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/i;->fyr:Lcom/tencent/mm/plugin/appbrand/ui/n;

    if-nez v0, :cond_4f

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/i;->fys:Lcom/tencent/mm/plugin/appbrand/widget/b/e;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->hsw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/b/h;

    if-nez v0, :cond_41

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->setVisibility(I)V

    const/4 v0, 0x0

    :goto_27
    if-nez v0, :cond_40

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/i;->fyp:Lcom/tencent/mm/plugin/appbrand/page/n;

    if-eqz v0, :cond_40

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/i;->fyp:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/q;->qc()Z

    move-result v1

    if-nez v1, :cond_40

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->agL()V

    .line 430
    :cond_40
    :goto_40
    return-void

    .line 429
    :cond_41
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/h;->isCancelable()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/h;->onCancel()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->c(Lcom/tencent/mm/plugin/appbrand/widget/b/h;)V

    :cond_4d
    const/4 v0, 0x1

    goto :goto_27

    :cond_4f
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/g$c;->fya:Lcom/tencent/mm/plugin/appbrand/g$c;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$c;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/i;->finish()V

    goto :goto_40
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 195
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onConfigurationChanged newConfig: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->heh:Lcom/tencent/mm/plugin/appbrand/widget/input/a;

    if-eqz p1, :cond_32

    const-string/jumbo v1, "MicroMsg.AppBrandFixInputIssuesActivityHelper"

    const-string/jumbo v2, "onActivityConfigurationChanged, orientation %d"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->arF()V

    .line 198
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hei:Lcom/tencent/mm/plugin/appbrand/k;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/j;->fyW:Ljava/util/LinkedList;

    if-eqz v1, :cond_4e

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->fyW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_3e

    .line 199
    :cond_4e
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/e;->r(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/config/e;

    move-result-object v0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOo:I

    const-string/jumbo v1, "MicroMsg.AppBrandDeviceOrientationHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onConfigurationChanged  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOo:I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/e;->adY()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/e;->C(IZ)Lcom/tencent/mm/plugin/appbrand/config/e$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/e;->a(Lcom/tencent/mm/plugin/appbrand/config/e$b;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hei:Lcom/tencent/mm/plugin/appbrand/k;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/w;->ZV()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    if-eqz v0, :cond_94

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->Zy()Lcom/tencent/mm/plugin/appbrand/o;

    move-result-object v0

    if-eqz v0, :cond_94

    const-class v1, Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o;->E(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    if-eqz v0, :cond_94

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/q;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 202
    :cond_94
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    const-wide/16 v2, 0x16d

    const-wide/16 v6, 0x1

    const/16 v12, 0x400

    const/4 v11, -0x1

    const/4 v8, 0x0

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/b;->aaJ()V

    .line 83
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_appbrand_process"

    const/4 v4, 0x4

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getProcessName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ":start_time"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v0, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v10, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    :cond_4f
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v10, v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v0, "MicroMsg.AppBrandReporter"

    const-string/jumbo v1, "onProcessStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->bwQ()V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->heh:Lcom/tencent/mm/plugin/appbrand/widget/input/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->fyY:Lcom/tencent/mm/plugin/appbrand/task/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/task/h;->aoN()Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_82

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_82

    if-nez v2, :cond_e0

    .line 91
    :cond_82
    :goto_82
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->fyY:Lcom/tencent/mm/plugin/appbrand/task/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/k;-><init>(Lcom/tencent/mm/plugin/appbrand/task/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hei:Lcom/tencent/mm/plugin/appbrand/k;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hei:Lcom/tencent/mm/plugin/appbrand/k;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/k;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hej:Lcom/tencent/mm/plugin/appbrand/ui/k;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hej:Lcom/tencent/mm/plugin/appbrand/ui/k;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_a1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/f;->fGh:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_aa} :catch_154

    .line 96
    :goto_aa
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$1;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hek:Lcom/tencent/mm/plugin/appbrand/b/e;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hek:Lcom/tencent/mm/plugin/appbrand/b/e;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_be
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/e;->zm:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_c7} :catch_16d

    .line 110
    :goto_c7
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/e;->r(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/config/e;

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v2, "init"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_d6
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/config/e;->mFinished:Z

    monitor-exit v1
    :try_end_d9
    .catchall {:try_start_d6 .. :try_end_d9} :catchall_186

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hel:Landroid/content/Intent;

    .line 112
    return-void

    .line 89
    :cond_e0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_82

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_82

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->hsR:Z

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-ge v2, v4, :cond_13e

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/sdk/g/c;->csB()Z

    move-result v4

    if-eqz v4, :cond_13b

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_13b

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v12, v12}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v5, 0x800

    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    invoke-static {v2}, Lcom/tencent/mm/ui/ak;->gy(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v8, v2, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    :cond_13b
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/m;)V

    :cond_13e
    sget-boolean v2, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->hsQ:Z

    if-eqz v2, :cond_82

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->cK(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_82

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/a$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/a;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/al;->a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/input/al$a;)V

    goto/16 :goto_82

    .line 94
    :catch_154
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BaseAppBrandUIScreenOffReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "register screen off receiver e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_aa

    .line 107
    :catch_16d
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BaseAppBrandUIHomePressReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "register screen off receiver e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c7

    .line 110
    :catchall_186
    move-exception v0

    :try_start_187
    monitor-exit v1
    :try_end_188
    .catchall {:try_start_187 .. :try_end_188} :catchall_186

    throw v0
.end method

.method protected final onCreateBeforeSetContentView()V
    .registers 3

    .prologue
    .line 434
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onCreateBeforeSetContentView()V

    .line 435
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->supportRequestWindowFeature(I)Z

    .line 436
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->supportRequestWindowFeature(I)Z

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->heh:Lcom/tencent/mm/plugin/appbrand/widget/input/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1b

    .line 439
    :cond_1a
    :goto_1a
    return-void

    .line 438
    :cond_1b
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_1a
.end method

.method public onDestroy()V
    .registers 7

    .prologue
    .line 414
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 415
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hei:Lcom/tencent/mm/plugin/appbrand/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/k;->cleanup()V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hek:Lcom/tencent/mm/plugin/appbrand/b/e;

    if-eqz v0, :cond_20

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hek:Lcom/tencent/mm/plugin/appbrand/b/e;

    :try_start_17
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/e;->zm:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_20} :catch_50

    .line 420
    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hej:Lcom/tencent/mm/plugin/appbrand/ui/k;

    if-eqz v0, :cond_2f

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hej:Lcom/tencent/mm/plugin/appbrand/ui/k;

    :try_start_26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/f;->fGh:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2f} :catch_68

    .line 423
    :cond_2f
    :goto_2f
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/e;->r(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/config/e;

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v2, "release"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v1

    :try_start_3d
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/e;->fOi:Lcom/tencent/mm/plugin/appbrand/config/e$d;

    if-nez v0, :cond_80

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/e;->fOj:Lcom/tencent/mm/plugin/appbrand/config/e$d;

    if-nez v0, :cond_80

    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v2, "Every request is executed well"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_3d .. :try_end_4f} :catchall_b2

    :goto_4f
    return-void

    .line 418
    :catch_50
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BaseAppBrandUIHomePressReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unregister screen off receiver e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 421
    :catch_68
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BaseAppBrandUIScreenOffReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unregister screen off receiver e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    .line 423
    :cond_80
    :try_start_80
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v2, "Still has request not executed current[%s] pending[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/config/e;->fOi:Lcom/tencent/mm/plugin/appbrand/config/e$d;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/config/e;->fOj:Lcom/tencent/mm/plugin/appbrand/config/e$d;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/e;->fOi:Lcom/tencent/mm/plugin/appbrand/config/e$d;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/e;->fOj:Lcom/tencent/mm/plugin/appbrand/config/e$d;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/config/e;->mFinished:Z

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/e;->fOh:Landroid/util/SparseArray;

    monitor-enter v2
    :try_end_a2
    .catchall {:try_start_80 .. :try_end_a2} :catchall_b2

    :try_start_a2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOh:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_af

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/config/e;->fOh:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_af
    monitor-exit v2
    :try_end_b0
    .catchall {:try_start_a2 .. :try_end_b0} :catchall_b5

    :try_start_b0
    monitor-exit v1

    goto :goto_4f

    :catchall_b2
    move-exception v0

    monitor-exit v1
    :try_end_b4
    .catchall {:try_start_b0 .. :try_end_b4} :catchall_b2

    throw v0

    :catchall_b5
    move-exception v0

    :try_start_b6
    monitor-exit v2
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_b5

    :try_start_b7
    throw v0
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_b2
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 116
    if-eqz p1, :cond_1e

    const-string/jumbo v0, "key_appbrand_bring_ui_to_front"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hei:Lcom/tencent/mm/plugin/appbrand/k;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hei:Lcom/tencent/mm/plugin/appbrand/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->fyW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1d

    .line 118
    :cond_1a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->finish()V

    .line 125
    :cond_1d
    :goto_1d
    return-void

    .line 122
    :cond_1e
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hel:Landroid/content/Intent;

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hem:Z

    goto :goto_1d
.end method

.method public onPause()V
    .registers 5

    .prologue
    .line 314
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 315
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hei:Lcom/tencent/mm/plugin/appbrand/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/j;->ZV()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->ZM()V

    .line 318
    :cond_17
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/e;->r(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/config/e;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOl:Landroid/database/ContentObserver;

    if-eqz v1, :cond_2c

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOl:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 321
    :cond_2c
    const/4 v0, 0x4

    :try_start_2d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AppBrandUI_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hei:Lcom/tencent/mm/plugin/appbrand/k;

    .line 322
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/k;->ZV()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 321
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->b(ILjava/lang/String;I)V
    :try_end_4c
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_4c} :catch_89

    .line 328
    :goto_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hei:Lcom/tencent/mm/plugin/appbrand/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/k;->ZV()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    if-eqz v0, :cond_88

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hei:Lcom/tencent/mm/plugin/appbrand/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/k;->ZV()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->ZH()Z

    move-result v0

    if-eqz v0, :cond_88

    .line 329
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/o;->Dh(I)V

    .line 330
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGK:Lcom/tencent/mm/plugin/normsg/a/b;

    const-string/jumbo v1, "ce_mg"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/b;->Kb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 331
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGK:Lcom/tencent/mm/plugin/normsg/a/b;

    const-string/jumbo v1, "ce_mg"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/b;->Ka(Ljava/lang/String;)V

    .line 333
    :cond_77
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGK:Lcom/tencent/mm/plugin/normsg/a/b;

    const-string/jumbo v1, "ce_mg"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/b;->Kc(Ljava/lang/String;)[B

    move-result-object v0

    .line 334
    sget-object v1, Lcom/tencent/mm/plugin/secinforeport/a/d;->nQr:Lcom/tencent/mm/plugin/secinforeport/a/d;

    const v2, 0x203f0002

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/secinforeport/a/d;->o(I[B)V

    .line 336
    :cond_88
    return-void

    .line 323
    :catch_89
    move-exception v0

    .line 324
    const-string/jumbo v1, "MicroMsg.AppBrandUI"

    const-string/jumbo v2, "[oneliang]AppBrandUI click flow exception."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4c
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 6

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hei:Lcom/tencent/mm/plugin/appbrand/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->fyW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/permission/e;->a(Ljava/lang/String;I[Ljava/lang/String;[I)V

    goto :goto_8

    .line 459
    :cond_1a
    return-void
.end method

.method public onResume()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 285
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 286
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hel:Landroid/content/Intent;

    if-eqz v0, :cond_1e

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hel:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->setIntent(Landroid/content/Intent;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hel:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->s(Landroid/content/Intent;)V

    .line 291
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hel:Landroid/content/Intent;

    .line 294
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hei:Lcom/tencent/mm/plugin/appbrand/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/k;->onResume()V

    .line 295
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/e;->r(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/config/e;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOm:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/e;->a(Lcom/tencent/mm/plugin/appbrand/config/e$b;Lcom/tencent/mm/plugin/appbrand/config/e$a;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "accelerometer_rotation"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/config/e$1;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/config/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/e;Landroid/os/Handler;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOl:Landroid/database/ContentObserver;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOl:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v5, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 298
    const/4 v0, 0x3

    :try_start_51
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AppBrandUI_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hei:Lcom/tencent/mm/plugin/appbrand/k;

    .line 299
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/k;->ZV()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 298
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->b(ILjava/lang/String;I)V
    :try_end_70
    .catch Ljava/lang/Throwable; {:try_start_51 .. :try_end_70} :catch_99

    .line 305
    :goto_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hei:Lcom/tencent/mm/plugin/appbrand/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/k;->ZV()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    if-eqz v0, :cond_98

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hei:Lcom/tencent/mm/plugin/appbrand/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/k;->ZV()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->ZH()Z

    move-result v0

    if-eqz v0, :cond_98

    .line 306
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/o;->Dh(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hei:Lcom/tencent/mm/plugin/appbrand/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/k;->ZV()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    .line 308
    sget-object v1, Lcom/tencent/mm/plugin/normsg/a/b;->mGK:Lcom/tencent/mm/plugin/normsg/a/b;

    const-string/jumbo v2, "ce_mg"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/normsg/a/b;->ei(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_98
    return-void

    .line 300
    :catch_99
    move-exception v0

    .line 301
    const-string/jumbo v1, "MicroMsg.AppBrandUI"

    const-string/jumbo v2, "[oneliang]AppBrandUI click flow exception."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_70
.end method

.method public onStart()V
    .registers 3

    .prologue
    .line 257
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 258
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .registers 8

    .prologue
    .line 224
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->heh:Lcom/tencent/mm/plugin/appbrand/widget/input/a;

    if-nez p1, :cond_8

    .line 226
    :cond_7
    :goto_7
    return-void

    .line 225
    :cond_8
    const-string/jumbo v1, "MicroMsg.AppBrandFixInputIssuesActivityHelper"

    const-string/jumbo v2, "onActivityWindowAttributesChanged, oldFlags %d, newFlags %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->hsS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->hsS:I

    if-eq v1, v2, :cond_7

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->hsS:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->arF()V

    goto :goto_7
.end method

.method public onWindowFocusChanged(Z)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 263
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onWindowFocusChanged(Z)V

    .line 264
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onWindowFocusChanged %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    if-nez p1, :cond_1a

    .line 267
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hem:Z

    .line 269
    :cond_1a
    return-void
.end method

.method protected s(Landroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 134
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 135
    if-nez v1, :cond_d

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->finish()V

    .line 167
    :cond_c
    :goto_c
    return-void

    .line 144
    :cond_d
    :try_start_d
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 145
    const-string/jumbo v0, "key_appbrand_init_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1f} :catch_3c

    .line 146
    :try_start_1f
    const-string/jumbo v2, "key_appbrand_stat_object"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_28} :catch_8d

    .line 150
    :goto_28
    if-eqz v0, :cond_2c

    if-nez v1, :cond_4f

    .line 151
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hei:Lcom/tencent/mm/plugin/appbrand/k;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hei:Lcom/tencent/mm/plugin/appbrand/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/k;->ZV()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    if-nez v0, :cond_c

    .line 152
    :cond_38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->finish()V

    goto :goto_c

    .line 147
    :catch_3c
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    .line 148
    :goto_3f
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v4, "getParcelable: %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v3

    move-object v0, v2

    goto :goto_28

    .line 156
    :cond_4f
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fNK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_67

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/e;->d(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Lcom/tencent/mm/plugin/appbrand/config/e$b;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/e;->r(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/config/e;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/plugin/appbrand/config/e;->a(Lcom/tencent/mm/plugin/appbrand/config/e$b;Lcom/tencent/mm/plugin/appbrand/config/e$a;)V

    .line 158
    :cond_67
    const-string/jumbo v2, "MicroMsg.AppBrandUI"

    const-string/jumbo v4, "load() config %s , stat %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v7

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->ZH()Z

    move-result v2

    if-eqz v2, :cond_80

    .line 161
    invoke-static {v6}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/o;->Dh(I)V

    .line 164
    :cond_80
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hei:Lcom/tencent/mm/plugin/appbrand/k;

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/k;->a(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->initActivityOpenAnimation(Landroid/content/Intent;)V

    goto :goto_c

    .line 147
    :catch_8d
    move-exception v1

    move-object v2, v0

    goto :goto_3f
.end method

.method public setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    .registers 6

    .prologue
    .line 484
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->aoO()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 486
    :try_start_6
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_a

    .line 498
    :cond_9
    :goto_9
    return-void

    .line 487
    :catch_a
    move-exception v0

    .line 488
    const-string/jumbo v1, "MicroMsg.AppBrandUI"

    const-string/jumbo v2, "setTaskDescription "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    if-eqz p1, :cond_9

    .line 492
    :try_start_19
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {p1}, Landroid/app/ActivityManager$TaskDescription;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2a} :catch_2b

    goto :goto_9

    :catch_2b
    move-exception v0

    goto :goto_9
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 230
    if-eqz p1, :cond_61

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v3, 0x10000000

    and-int/2addr v2, v3

    if-lez v2, :cond_61

    move v2, v0

    .line 231
    :goto_e
    if-eqz p1, :cond_63

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/v/c;->b(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/v/c;->b(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 232
    :goto_26
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->m(Landroid/content/Intent;)Z

    move-result v1

    .line 233
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->o(Landroid/content/Intent;)Z

    move-result v3

    .line 234
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandEmbedUI;->r(Landroid/content/Intent;)Z

    move-result v4

    .line 236
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hei:Lcom/tencent/mm/plugin/appbrand/k;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/k;->ZV()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v5

    if-eqz v5, :cond_4b

    .line 237
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hei:Lcom/tencent/mm/plugin/appbrand/k;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/k;->ZV()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    .line 239
    if-nez v3, :cond_46

    if-eqz v4, :cond_65

    .line 240
    :cond_46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g$c;->fyf:Lcom/tencent/mm/plugin/appbrand/g$c;

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/appbrand/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$c;)V

    .line 247
    :cond_4b
    :goto_4b
    :try_start_4b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hei:Lcom/tencent/mm/plugin/appbrand/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/k;->ZV()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n;

    .line 248
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aad()Lcom/tencent/mm/plugin/appbrand/page/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/o;->getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/b;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->gXX:Landroid/content/Intent;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_5d} :catch_79

    .line 252
    :goto_5d
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 253
    return-void

    :cond_61
    move v2, v1

    .line 230
    goto :goto_e

    :cond_63
    move v0, v1

    .line 231
    goto :goto_26

    .line 241
    :cond_65
    if-eqz v2, :cond_6b

    if-nez v0, :cond_6b

    if-eqz v1, :cond_4b

    :cond_6b
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g$c;->fyb:Lcom/tencent/mm/plugin/appbrand/g$c;

    .line 242
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/g;->qB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/g$c;

    move-result-object v1

    if-ne v0, v1, :cond_4b

    .line 243
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g$c;->fye:Lcom/tencent/mm/plugin/appbrand/g$c;

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/appbrand/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$c;)V

    goto :goto_4b

    :catch_79
    move-exception v0

    goto :goto_5d
.end method
