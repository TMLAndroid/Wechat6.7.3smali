.class final Lcom/tencent/mm/plugin/appbrand/launching/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/d;->alD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKf:Lcom/tencent/mm/plugin/appbrand/launching/d;

.field final synthetic gKg:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/d;Landroid/os/HandlerThread;)V
    .registers 3

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/d$4;->gKf:Lcom/tencent/mm/plugin/appbrand/launching/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/d$4;->gKg:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .prologue
    .line 329
    :try_start_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/appbrand/launching/d$4;->gKf:Lcom/tencent/mm/plugin/appbrand/launching/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/d$4;->gKf:Lcom/tencent/mm/plugin/appbrand/launching/d;

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/launching/d;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/config/r;->ss(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v15

    if-nez v15, :cond_22

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_preparing_attr_sync_timeout:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/appbrand/v/c;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/launching/x;->uV(Ljava/lang/String;)V

    :cond_22
    if-nez v15, :cond_3a

    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v3, "get null config!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/d;->gKe:Lcom/tencent/mm/vending/j/d;

    :goto_2f
    invoke-static {v14, v2}, Lcom/tencent/mm/plugin/appbrand/launching/d;->a(Lcom/tencent/mm/plugin/appbrand/launching/d;Lcom/tencent/mm/vending/j/d;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_10b

    .line 336
    :goto_32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/d$4;->gKg:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 337
    return-void

    .line 329
    :cond_3a
    :try_start_3a
    const-class v2, Lcom/tencent/mm/plugin/appbrand/appusage/k;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appusage/k;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/launching/d;->appId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/config/r;->sx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    invoke-virtual {v2, v4, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appusage/k;->v(Ljava/lang/String;J)Z

    new-instance v16, Lcom/tencent/mm/plugin/appbrand/u/k;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/plugin/appbrand/u/k;-><init>()V

    iget-object v0, v15, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appId:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v15, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bFn:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "versionInfo"

    aput-object v6, v4, v5

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mm/plugin/appbrand/config/q;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v8

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/launching/d;->gKa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    iget v2, v3, Lcom/tencent/mm/plugin/appbrand/launching/d;->fJy:I

    if-nez v2, :cond_104

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/launching/d;->gKc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    :goto_7d
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aep()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJX:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/d$5;

    iget-object v4, v15, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appId:Ljava/lang/String;

    iget v5, v3, Lcom/tencent/mm/plugin/appbrand/launching/d;->fJy:I

    iget-object v6, v3, Lcom/tencent/mm/plugin/appbrand/launching/d;->fPq:Ljava/lang/String;

    iget v7, v3, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJU:I

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aep()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/d$5;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/d;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)V

    new-instance v19, Ljava/util/concurrent/FutureTask;

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/launching/w$1;

    move-object/from16 v0, v19

    invoke-direct {v4, v2, v0}, Lcom/tencent/mm/plugin/appbrand/launching/w$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/w;Ljava/util/concurrent/FutureTask;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/f/e;->a(Lcom/tencent/mm/sdk/f/c;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/launching/w;->getTag()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/launching/aa;

    iget v6, v3, Lcom/tencent/mm/plugin/appbrand/launching/d;->fJy:I

    iget v7, v3, Lcom/tencent/mm/plugin/appbrand/launching/d;->caB:I

    iget v8, v3, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJU:I

    iget-object v9, v3, Lcom/tencent/mm/plugin/appbrand/launching/d;->fPq:Ljava/lang/String;

    iget-object v10, v3, Lcom/tencent/mm/plugin/appbrand/launching/d;->fPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget-object v11, v3, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJV:Ljava/lang/String;

    iget v12, v3, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJW:I

    iget-object v13, v3, Lcom/tencent/mm/plugin/appbrand/launching/d;->fPC:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    move-object/from16 v5, v17

    invoke-direct/range {v4 .. v13}, Lcom/tencent/mm/plugin/appbrand/launching/aa;-><init>(Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/launching/aa;->alN()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/launching/t;

    if-nez v2, :cond_12a

    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v4, "fillConfig username %s, get null launchInfo"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v15, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bFn:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_df
    if-nez v2, :cond_2d9

    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v4, "fillConfig, false, username %s, appId %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v15, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bFn:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v15, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appId:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJY:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/vending/j/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/d;

    move-result-object v2

    goto/16 :goto_2f

    :cond_104
    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/launching/d;->gKd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_109} :catch_10b

    goto/16 :goto_7d

    .line 330
    :catch_10b
    move-exception v2

    .line 331
    const-string/jumbo v3, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v4, "call() exp "

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_launching_failed:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/launching/x;->lO(I)V

    .line 333
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/d$4;->gKf:Lcom/tencent/mm/plugin/appbrand/launching/d;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/d;->alF()Lcom/tencent/mm/vending/j/d;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/d;->a(Lcom/tencent/mm/plugin/appbrand/launching/d;Lcom/tencent/mm/vending/j/d;)V

    goto/16 :goto_32

    .line 329
    :cond_12a
    :try_start_12a
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->CREATOR:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$a;

    iget v4, v3, Lcom/tencent/mm/plugin/appbrand/launching/d;->fJy:I

    move-object/from16 v0, v17

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$a;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/launching/t;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    move-result-object v4

    if-eqz v4, :cond_158

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    const-string/jumbo v4, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v5, "fillConfig username %s, launch ban code %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v15, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bFn:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_launchAction:Lcom/tencent/mm/protocal/c/atg;

    iget v2, v2, Lcom/tencent/mm/protocal/c/atg;->ssy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_df

    :cond_158
    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJY:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    iget-boolean v5, v2, Lcom/tencent/mm/plugin/appbrand/launching/t;->gLa:Z

    iput-boolean v5, v4, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->gKl:Z

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_jsapiInfo:Lcom/tencent/mm/protocal/c/pc;

    if-eqz v4, :cond_168

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_jsapiInfo:Lcom/tencent/mm/protocal/c/pc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pc;->sMN:Lcom/tencent/mm/bv/b;

    if-nez v4, :cond_17c

    :cond_168
    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v4, "fillConfig username %s, get null jsapi_info"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v15, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bFn:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_df

    :cond_17c
    invoke-virtual {v2, v15}, Lcom/tencent/mm/plugin/appbrand/launching/t;->b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_launchAction:Lcom/tencent/mm/protocal/c/atg;

    iget-boolean v2, v2, Lcom/tencent/mm/protocal/c/atg;->toM:Z

    if-eqz v2, :cond_1f4

    const-class v2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uth:Lcom/tencent/mm/storage/ac$a;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/z;->getBoolean(Lcom/tencent/mm/storage/ac$a;Z)Z

    move-result v2

    if-nez v2, :cond_1f2

    const/4 v2, 0x1

    :goto_19c
    iput-boolean v2, v15, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPU:Z

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uth:Lcom/tencent/mm/storage/ac$a;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    :goto_1b0
    invoke-interface/range {v19 .. v19}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/launching/d;->gKa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/launching/d;->gKc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/launching/d;->gKd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJY:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->gKj:Ljava/util/List;

    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/launching/d;->gKb:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJY:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->gKk:Ljava/util/List;

    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJZ:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez v2, :cond_1f8

    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v4, "fillConfig null app pkg, username %s appId %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v15, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bFn:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v15, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appId:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_df

    :cond_1f2
    const/4 v2, 0x0

    goto :goto_19c

    :cond_1f4
    const/4 v2, 0x0

    iput-boolean v2, v15, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPU:Z

    goto :goto_1b0

    :cond_1f8
    iget-object v4, v15, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->a(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    iget-object v2, v15, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEM:I

    if-eqz v2, :cond_208

    iget-object v2, v15, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    const/4 v4, 0x0

    iput v4, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    :cond_208
    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v4, "fillConfig username %s, appId %s, app pkg %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v15, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bFn:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v15, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v15, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->aec()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQq:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaY()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v2

    const-string/jumbo v4, "key_sendtodesktop_no_more_show_permission_notify_dialog"

    const-string/jumbo v5, "0"

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/config/c;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v15, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQr:Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v2

    iget-object v4, v15, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bFn:Ljava/lang/String;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "roundedSquareIconURL"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "brandIconURL"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "bigHeadURL"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string/jumbo v7, "appId"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string/jumbo v7, "nickname"

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/config/q;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v2

    if-eqz v2, :cond_285

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_roundedSquareIconURL:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bigHeadURL:Ljava/lang/String;

    aput-object v6, v4, v5

    iput-object v4, v15, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bHW:[Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    iput-object v2, v15, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->nickname:Ljava/lang/String;

    :cond_285
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/l/f;->gPZ:Lcom/tencent/mm/plugin/appbrand/l/f;

    const-string/jumbo v2, "copypath"

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/l/f;->bU(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2d4

    const-wide/16 v4, 0x0

    :goto_294
    iput-wide v4, v15, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQp:J

    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "copyPathMenuShowExpireTime = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v15, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQp:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/d$6;

    move-object/from16 v0, v18

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/launching/d$6;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/d;Ljava/lang/String;)V

    const-string/jumbo v4, "AppLaunchPrepareProcess#ExtraWorks"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v4, "fillConfig ok username %s, appId %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v15, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bFn:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v15, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appId:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto/16 :goto_df

    :cond_2d4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_294

    :cond_2d9
    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v4, "prepare ok, just go weapp, username %s, appId %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v15, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bFn:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v15, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appId:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJY:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    invoke-static {v15, v2, v3}, Lcom/tencent/mm/vending/j/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/d;
    :try_end_2f5
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_2f5} :catch_10b

    move-result-object v2

    goto/16 :goto_2f
.end method
