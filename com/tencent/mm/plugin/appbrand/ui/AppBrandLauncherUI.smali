.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;
.super Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;,
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;
    }
.end annotation


# static fields
.field public static final hcS:I


# instance fields
.field private hcT:I

.field private hcU:Z

.field private hcV:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

.field public hcW:Lcom/tencent/mm/plugin/appbrand/appusage/r$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 70
    sget v0, Lcom/tencent/mm/plugin/appbrand/v;->fAu:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->hcS:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;-><init>()V

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->hcT:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Landroid/support/v4/app/j;
    .registers 2

    .prologue
    .line 56
    invoke-super {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final dC(Z)V
    .registers 5

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->hcV:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    if-eqz v0, :cond_9

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->hcV:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->dC(Z)V

    .line 95
    :cond_9
    if-eqz p1, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->hcW:Lcom/tencent/mm/plugin/appbrand/appusage/r$d;

    if-eqz v0, :cond_19

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->hcW:Lcom/tencent/mm/plugin/appbrand/appusage/r$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/r$d;->fJi:[Ljava/lang/String;

    const/4 v1, 0x4

    const-string/jumbo v2, "1"

    aput-object v2, v0, v1

    .line 98
    :cond_19
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 293
    const/4 v0, -0x1

    return v0
.end method

.method protected final getStatusBarColor()I
    .registers 3

    .prologue
    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_14

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/l;->b(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 156
    const v0, -0xd0d0e

    .line 160
    :goto_13
    return v0

    .line 157
    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1d

    .line 158
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->hcS:I

    goto :goto_13

    .line 160
    :cond_1d
    invoke-super {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->getStatusBarColor()I

    move-result v0

    goto :goto_13
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .registers 13

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 241
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 242
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->hcT:I

    .line 244
    const/4 v0, -0x1

    if-ne p2, v0, :cond_49

    if-ne p1, v7, :cond_49

    .line 245
    const-string/jumbo v0, "key_session_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    const-string/jumbo v1, "ftsbizscene"

    invoke-virtual {p3, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 247
    const-string/jumbo v2, "MicroMsg.AppBrandLauncherUI"

    const-string/jumbo v3, "onActivityResult oreh report weAppSearchClickStream(13929) statSessionId:%s, StatKeyWordId:%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v6

    sget-object v5, Lcom/tencent/mm/modelappbrand/b;->dZM:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3669

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    sget-object v0, Lcom/tencent/mm/modelappbrand/b;->dZM:Ljava/lang/String;

    aput-object v0, v4, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 250
    :cond_49
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->finish()V

    .line 289
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 172
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_d

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->finish()V

    .line 209
    :goto_c
    return-void

    .line 179
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->acO()Z

    move-result v0

    if-nez v0, :cond_17

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->finish()V

    goto :goto_c

    .line 183
    :cond_17
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOe:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOf:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->overridePendingTransition(II)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_show_recommend"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->hcU:Z

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_show_recents_from_task_bar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_entrance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->setMMTitle(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$i;->actionbar_icon_dark_back:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/a;->aoz()Z

    move-result v0

    if-eqz v0, :cond_71

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->hdb:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->ordinal()I

    move-result v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->top_item_desc_search:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$i;->actionbar_icon_dark_search:I

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V

    :cond_71
    const v0, -0xd0d0e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->ta(I)V

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, -0xd0d0e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->hcU:Z

    if-eqz v0, :cond_d7

    if-nez v6, :cond_d7

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/support/v4/app/j;->bP()Landroid/support/v4/app/o;

    move-result-object v0

    const v1, 0x1020002

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;-><init>()V

    .line 193
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/o;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/support/v4/app/o;->commit()I

    .line 199
    :goto_a1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/a;->aoz()Z

    move-result v0

    if-nez v0, :cond_e6

    const-string/jumbo v0, "MicroMsg.AppBrandSearchLogic"

    const-string/jumbo v1, "do not need to update search input hint, shouldShowSearchEntrance is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :goto_bc
    const-string/jumbo v0, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-static {v0}, Lcom/tencent/mm/cl/b;->afs(Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/r;->adk()Z

    move-result v0

    if-eqz v0, :cond_cf

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/r$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/r$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->hcW:Lcom/tencent/mm/plugin/appbrand/appusage/r$d;

    :cond_cf
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/r;->adm()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->acP()V

    goto/16 :goto_c

    .line 196
    :cond_d7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->hcV:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    goto :goto_a1

    .line 204
    :cond_e6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uuQ:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_160

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_160

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v3

    sget-object v6, Lcom/tencent/mm/storage/ac$a;->uuN:Lcom/tencent/mm/storage/ac$a;

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sub-long v6, v4, v0

    const-wide/32 v8, 0x36ee80

    cmp-long v6, v6, v8

    if-gez v6, :cond_12f

    if-eqz v3, :cond_12f

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13e

    :cond_12f
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/n/b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/n/b;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    :cond_13e
    const-string/jumbo v6, "MicroMsg.AppBrandSearchLogic"

    const-string/jumbo v7, "tryToUpdateSearchInputHint, lang(o : %s, c : %s), lastUpdateTime(o : %s, c : %s)"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v2, v8, v3

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_bc

    :cond_160
    move-wide v0, v2

    goto :goto_107
.end method

.method protected final onCreateBeforeSetContentView()V
    .registers 3

    .prologue
    .line 166
    invoke-super {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->onCreateBeforeSetContentView()V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 168
    return-void
.end method

.method protected final onDestroy()V
    .registers 4

    .prologue
    .line 229
    invoke-super {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->onDestroy()V

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->adg()V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->hcW:Lcom/tencent/mm/plugin/appbrand/appusage/r$d;

    if-eqz v0, :cond_1a

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->hcW:Lcom/tencent/mm/plugin/appbrand/appusage/r$d;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3721

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/r$d;->fJi:[Ljava/lang/String;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->hcW:Lcom/tencent/mm/plugin/appbrand/appusage/r$d;

    .line 237
    :cond_1a
    return-void
.end method

.method protected final onResume()V
    .registers 4

    .prologue
    const/4 v0, 0x4

    .line 223
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->hcT:I

    if-lez v1, :cond_21

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->hcT:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_25

    const/4 v0, 0x7

    move v1, v0

    :goto_c
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->hcT:I

    invoke-super {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/support/v4/app/j;->Z(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->setScene(I)V

    .line 224
    :cond_21
    invoke-super {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->onResume()V

    .line 225
    return-void

    .line 223
    :cond_25
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->hcT:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2d

    const/4 v0, 0x6

    move v1, v0

    goto :goto_c

    :cond_2d
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->hcT:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_36

    const/16 v0, 0x9

    move v1, v0

    goto :goto_c

    :cond_36
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->hcT:I

    if-ne v1, v0, :cond_3e

    const/16 v0, 0xc

    move v1, v0

    goto :goto_c

    :cond_3e
    move v1, v0

    goto :goto_c
.end method

.method public final setTitle(I)V
    .registers 2

    .prologue
    .line 283
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->setMMTitle(I)V

    .line 284
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 278
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->N(Ljava/lang/CharSequence;)V

    .line 279
    return-void
.end method
