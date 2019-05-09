.class public final Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;
.super Lcom/tencent/mm/plugin/appbrand/menu/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SaveNoMoreShowPermissionNotifyStatusTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/menu/a/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/s;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/o;->gPs:Lcom/tencent/mm/plugin/appbrand/menu/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/o;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/a/a;-><init>(I)V

    .line 65
    return-void
.end method

.method static synthetic a(Landroid/content/Context;ZILjava/lang/String;)V
    .registers 12

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 51
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$j;->appbrand_shortcut_permission_know_detail_url:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "extra_app_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "extra_permission_and_jump_status"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "appbrand"

    const-string/jumbo v2, ".ui.ShortCutPermissionDetailUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    if-eqz p1, :cond_4e

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3da9

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :goto_4d
    return-void

    :cond_4e
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3da8

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_4d
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/a/e$a;ILjava/lang/String;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a;->few:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3dae

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(ZLjava/lang/String;I)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 51
    if-eqz p0, :cond_2d

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3dad

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SaveNoMoreShowPermissionNotifyStatusTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SaveNoMoreShowPermissionNotifyStatusTask;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/a;->qo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    if-eqz v0, :cond_2d

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQr:Z

    :cond_2d
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/ui/base/l;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 51
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aab()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v1, 0x3ff

    if-eq v0, v1, :cond_1b

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/a;->gPE:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_send_to_desktop:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1b
    return-void
.end method

.method public final synthetic a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/n;)V
    .registers 17

    .prologue
    .line 51
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v8

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bFn:Ljava/lang/String;

    if-eqz p1, :cond_14

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_14
    const-string/jumbo v0, "MicroMsg.MenuDelegate_SendToDesktop"

    const-string/jumbo v1, "performItemClick failed, context or username is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    return-void

    :cond_1e
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/a;->qn(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/a;->qo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v6

    if-eqz v0, :cond_2a

    if-nez v6, :cond_34

    :cond_2a
    const-string/jumbo v0, "MicroMsg.MenuDelegate_SendToDesktop"

    const-string/jumbo v1, "AppBrandSysConfigWC or  AppBrandRuntimeWC is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_34
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aac()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q$a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->uin:I

    iget-object v2, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bHW:[Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->nickname:Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appId:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bFn:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/q$a;-><init>(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v9, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQr:Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/v/c/a;->aqy()Lcom/tencent/mm/plugin/appbrand/v/c/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/v/c/a$a;->aqz()I

    move-result v10

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/v/c/a$a;->aqA()Z

    move-result v1

    new-instance v6, Lcom/tencent/mm/ui/widget/a/e$a;

    invoke-direct {v6, p1}, Lcom/tencent/mm/ui/widget/a/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v2, -0x1

    if-ne v10, v2, :cond_14d

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->appbrand_shortcut_permission_dialog_no_more_notify:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v6, Lcom/tencent/mm/ui/widget/a/e$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iput-object v2, v4, Lcom/tencent/mm/ui/widget/a/a;->wlE:Ljava/lang/CharSequence;

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->appbrand_shortcut_permission_dialog_title_not_know_permission_status:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/tencent/mm/plugin/appbrand/y$j;->appbrand_shortcut_permission_dialog_msg_unknown_permission_status:I

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v2}, Lcom/tencent/mm/ui/widget/a/e$a;->aeF(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/e$a;

    if-eqz v1, :cond_131

    const/4 v7, 0x2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$h;->app_brand_add_shortcut_permission_dialog_content_layout:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$g;->alert_msg:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/plugin/appbrand/y$g;->know_detail:I

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->appbrand_shortcut_permission_dialog_know_detail:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6, v1}, Lcom/tencent/mm/ui/widget/a/e$a;->ek(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/e$a;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->appbrand_shortcut_permission_dialog_go_setting:I

    invoke-virtual {v6, v1}, Lcom/tencent/mm/ui/widget/a/e$a;->Iu(I)Lcom/tencent/mm/ui/widget/a/e$a;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_full_screen_back:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/ui/widget/a/e$a;->wnw:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$2;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$2;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$3;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$3;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;Lcom/tencent/mm/plugin/appbrand/v/c/a$a;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/widget/a/e$a;)V

    invoke-virtual {v6, v1}, Lcom/tencent/mm/ui/widget/a/e$a;->a(Lcom/tencent/mm/ui/widget/a/e$b;)Lcom/tencent/mm/ui/widget/a/e$a;

    move v2, v7

    :goto_c8
    if-eqz v10, :cond_cc

    if-eqz v9, :cond_1d4

    :cond_cc
    new-instance v1, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    :goto_da
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3da6

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v6, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEM:I

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {p1, v0, v6}, Lcom/tencent/mm/plugin/appbrand/q;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/q$a;I)Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;

    move-object v2, p0

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/q$a;IIIZ)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/s;->getURL()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    const-string/jumbo v3, ""

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    goto/16 :goto_1d

    :cond_131
    const/4 v1, 0x4

    invoke-virtual {v6, v11}, Lcom/tencent/mm/ui/widget/a/e$a;->aeG(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/e$a;

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->appbrand_shortcut_permission_dialog_know_detail:I

    invoke-virtual {v6, v2}, Lcom/tencent/mm/ui/widget/a/e$a;->Iu(I)Lcom/tencent/mm/ui/widget/a/e$a;

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_full_screen_back:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/ui/widget/a/e$a;->wnw:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$4;

    invoke-direct {v2, p0, p1, p3, v6}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$4;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/widget/a/e$a;)V

    invoke-virtual {v6, v2}, Lcom/tencent/mm/ui/widget/a/e$a;->a(Lcom/tencent/mm/ui/widget/a/e$b;)Lcom/tencent/mm/ui/widget/a/e$a;

    move v2, v1

    goto/16 :goto_c8

    :cond_14d
    const/4 v2, 0x1

    if-ne v10, v2, :cond_1d0

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->appbrand_shortcut_permission_dialog_title_know_permission_status:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/tencent/mm/plugin/appbrand/y$j;->appbrand_shortcut_permission_dialog_msg_know_permission_status:I

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v4, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_cancel:I

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/mm/ui/widget/a/e$a;->wnw:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/ui/widget/a/e$a;->aeF(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/e$a;

    if-eqz v1, :cond_1af

    const/4 v5, 0x1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$h;->app_brand_add_shortcut_permission_dialog_content_layout:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$g;->alert_msg:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/plugin/appbrand/y$g;->know_detail:I

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->appbrand_shortcut_permission_dialog_know_detail:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6, v1}, Lcom/tencent/mm/ui/widget/a/e$a;->ek(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/e$a;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->appbrand_shortcut_permission_dialog_go_setting:I

    invoke-virtual {v6, v1}, Lcom/tencent/mm/ui/widget/a/e$a;->Iu(I)Lcom/tencent/mm/ui/widget/a/e$a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$5;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$5;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$6;

    invoke-direct {v1, p0, v6, p3}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$6;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;Lcom/tencent/mm/ui/widget/a/e$a;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$7;

    invoke-direct {v2, p0, v3, p1, p3}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$7;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;Lcom/tencent/mm/plugin/appbrand/v/c/a$a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Lcom/tencent/mm/ui/widget/a/e$a;->a(Lcom/tencent/mm/ui/widget/a/e$d;Lcom/tencent/mm/ui/widget/a/e$d;)Lcom/tencent/mm/ui/widget/a/e$a;

    move v2, v5

    goto/16 :goto_c8

    :cond_1af
    const/4 v1, 0x3

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/widget/a/e$a;->aeG(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/e$a;

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->appbrand_shortcut_permission_dialog_know_detail:I

    invoke-virtual {v6, v2}, Lcom/tencent/mm/ui/widget/a/e$a;->Iu(I)Lcom/tencent/mm/ui/widget/a/e$a;

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_cancel:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/ui/widget/a/e$a;->wnw:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$8;

    invoke-direct {v2, p0, v6, p3}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$8;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;Lcom/tencent/mm/ui/widget/a/e$a;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$9;

    invoke-direct {v3, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$9;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Lcom/tencent/mm/ui/widget/a/e$a;->a(Lcom/tencent/mm/ui/widget/a/e$d;Lcom/tencent/mm/ui/widget/a/e$d;)Lcom/tencent/mm/ui/widget/a/e$a;

    move v2, v1

    goto/16 :goto_c8

    :cond_1d0
    const/4 v1, -0x1

    move v2, v1

    goto/16 :goto_c8

    :cond_1d4
    invoke-virtual {v6}, Lcom/tencent/mm/ui/widget/a/e$a;->show()V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3dac

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.MenuDelegate_SendToDesktop"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "permissionJumpStatus = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_da
.end method
