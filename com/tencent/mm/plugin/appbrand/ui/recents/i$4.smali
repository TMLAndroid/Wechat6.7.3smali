.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hiZ:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/i;)V
    .registers 2

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$4;->hiZ:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$4;->hiZ:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->e(Lcom/tencent/mm/plugin/appbrand/ui/recents/i;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_c

    .line 372
    :cond_b
    :goto_b
    return-void

    .line 338
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->ade()Lcom/tencent/mm/protocal/c/ang;

    move-result-object v11

    .line 339
    if-eqz v11, :cond_b

    .line 341
    iget v1, v11, Lcom/tencent/mm/protocal/c/ang;->tjo:I

    if-ne v1, v0, :cond_27

    move v10, v0

    .line 343
    :goto_17
    if-eqz v10, :cond_6d

    .line 344
    iget-object v6, v11, Lcom/tencent/mm/protocal/c/ang;->tjp:Lcom/tencent/mm/protocal/c/ayr;

    .line 345
    if-nez v6, :cond_29

    .line 346
    const-string/jumbo v0, "MicroMsg.AppBrandLauncherRecentsListHeader"

    const-string/jumbo v1, "onCellClicked, useMiniProgram but invalid appInfo, just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_27
    move v10, v5

    .line 341
    goto :goto_17

    .line 349
    :cond_29
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v0

    if-eqz v0, :cond_31

    iget v5, v6, Lcom/tencent/mm/protocal/c/ayr;->type:I

    .line 350
    :cond_31
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 351
    const/16 v0, 0x3e9

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 353
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/g;->gMF:Lcom/tencent/mm/plugin/appbrand/launching/precondition/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$4;->hiZ:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->e(Lcom/tencent/mm/plugin/appbrand/ui/recents/i;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/protocal/c/ayr;->username:Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/mm/protocal/c/ayr;->path:Ljava/lang/String;

    iget v6, v6, Lcom/tencent/mm/protocal/c/ayr;->sEs:I

    move-object v8, v3

    move-object v9, v3

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    .line 363
    :goto_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$4;->hiZ:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->f(Lcom/tencent/mm/plugin/appbrand/ui/recents/i;)V

    .line 365
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/model/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/report/model/k;-><init>()V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/k$b;->gZp:Lcom/tencent/mm/plugin/appbrand/report/model/k$b;

    .line 366
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/k;->gZc:Lcom/tencent/mm/plugin/appbrand/report/model/k$b;

    iget v0, v11, Lcom/tencent/mm/protocal/c/ang;->hHm:I

    .line 367
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/k;->gZd:I

    iget-object v0, v11, Lcom/tencent/mm/protocal/c/ang;->tjb:Ljava/lang/String;

    .line 368
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/k;->gZe:Ljava/lang/String;

    if-eqz v10, :cond_94

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/k$a;->gZk:Lcom/tencent/mm/plugin/appbrand/report/model/k$a;

    .line 369
    :goto_67
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/k;->gZg:Lcom/tencent/mm/plugin/appbrand/report/model/k$a;

    .line 370
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/report/model/k;->wn()V

    goto :goto_b

    .line 354
    :cond_6d
    iget-object v0, v11, Lcom/tencent/mm/protocal/c/ang;->tjd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_89

    .line 355
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$4;->hiZ:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    .line 356
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->e(Lcom/tencent/mm/plugin/appbrand/ui/recents/i;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v11, Lcom/tencent/mm/protocal/c/ang;->tjd:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/compat/a/a;->Q(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4d

    .line 359
    :cond_89
    const-string/jumbo v0, "MicroMsg.AppBrandLauncherRecentsListHeader"

    const-string/jumbo v1, "onCellClicked, useMiniProgram false, url empty, just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 368
    :cond_94
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/k$a;->gZh:Lcom/tencent/mm/plugin/appbrand/report/model/k$a;

    goto :goto_67
.end method
