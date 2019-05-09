.class final Lcom/tencent/mm/plugin/appbrand/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eow:J

.field final synthetic fzM:Lcom/tencent/mm/plugin/appbrand/n;

.field final synthetic fzN:Lcom/tencent/mm/plugin/appbrand/i$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/n;JLcom/tencent/mm/plugin/appbrand/i$b;)V
    .registers 5

    .prologue
    .line 442
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->eow:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->fzN:Lcom/tencent/mm/plugin/appbrand/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;)V
    .registers 12

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 447
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v1, "AppBrandPrepareTask.onPrepareDone %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aai()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 501
    :goto_1f
    return-void

    .line 452
    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->aov()Lcom/tencent/mm/plugin/appbrand/report/quality/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    if-nez p3, :cond_56

    const-string/jumbo v0, "MicroMsg.AppBrandQualitySystem"

    const-string/jumbo v1, "reportAppStartupPerformanceReportBundle, but bundle == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_32
    if-nez p1, :cond_ae

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aai()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/n$2$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/n$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/n$2;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/n;->ZF()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/n;->aab()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    goto :goto_1f

    .line 452
    :cond_56
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->wg(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->gKk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->gKi:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gKi:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->wn()V

    goto :goto_62

    :cond_76
    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->gKj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/b/a/an;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appId:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/h/b/a/an;->ckG:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->gKi:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/h/b/a/an;->ckF:Ljava/lang/String;

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->ham:I

    invoke-static {v3}, Lcom/tencent/mm/h/b/a/an$a;->eQ(I)Lcom/tencent/mm/h/b/a/an$a;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/h/b/a/an;->cnM:Lcom/tencent/mm/h/b/a/an$a;

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->apptype:I

    invoke-static {v3}, Lcom/tencent/mm/h/b/a/an$b;->eR(I)Lcom/tencent/mm/h/b/a/an$b;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/h/b/a/an;->cnN:Lcom/tencent/mm/h/b/a/an$b;

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->scene:I

    int-to-long v4, v3

    iput-wide v4, v0, Lcom/tencent/mm/h/b/a/an;->cic:J

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->han:I

    int-to-long v4, v3

    iput-wide v4, v0, Lcom/tencent/mm/h/b/a/an;->ckH:J

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/an;->QX()Z

    goto :goto_7c

    .line 474
    :cond_ae
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bJw:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/i;->bJw:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appId:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/i;->appId:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPM:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/i;->fPM:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPN:Z

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/config/i;->fPN:Z

    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPO:I

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/config/i;->fPO:I

    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPQ:I

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/config/i;->fPQ:I

    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPR:I

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/config/i;->fPR:I

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/i;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPP:Z

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/config/i;->fPP:Z

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyu:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyu:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-interface {v0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-static {v0, p1, p3, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;Lcom/tencent/mm/plugin/appbrand/n;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/n;->c(Lcom/tencent/mm/plugin/appbrand/n;)Lcom/tencent/mm/plugin/appbrand/l;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->eow:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v6, v2, v3}, Lcom/tencent/mm/plugin/appbrand/l;->n(IJ)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    const-string/jumbo v1, "ResourcePrepare"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->eow:J

    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 482
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/performance/a;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/n;->d(Lcom/tencent/mm/plugin/appbrand/n;)Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyu:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/permission/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/permission/d;-><init>(Lcom/tencent/mm/plugin/appbrand/n;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/n;->a(Lcom/tencent/mm/plugin/appbrand/n;Lcom/tencent/mm/plugin/appbrand/permission/d;)Lcom/tencent/mm/plugin/appbrand/permission/d;

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/al;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/d;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/al;-><init>(Lcom/tencent/mm/plugin/appbrand/n;Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/n;->a(Lcom/tencent/mm/plugin/appbrand/n;Lcom/tencent/mm/plugin/appbrand/appstorage/l;)Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/n;->e(Lcom/tencent/mm/plugin/appbrand/n;)V

    .line 490
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/keepalive/b;->gIO:Lcom/tencent/mm/plugin/appbrand/keepalive/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/n;->aai()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    const-string/jumbo v3, "MicroMsg.AppBrandKeepAliveManager"

    const-string/jumbo v4, "set up contextUIName:%s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/i;->fyy:Lcom/tencent/mm/plugin/appbrand/b/c;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/keepalive/b$1;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/appbrand/keepalive/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/keepalive/b;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/b/c;->a(Lcom/tencent/mm/plugin/appbrand/b/c$a;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/keepalive/b;->gIP:Ljava/lang/String;

    if-eqz v2, :cond_17d

    const-string/jumbo v0, "MicroMsg.AppBrandKeepAliveManager"

    const-string/jumbo v1, "already set up mAppBrandUIClassName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :goto_16d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aai()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/n$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/n$2$2;-><init>(Lcom/tencent/mm/plugin/appbrand/n$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1f

    .line 490
    :cond_17d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/keepalive/b;->gIP:Ljava/lang/String;

    goto :goto_16d
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;)V
    .registers 4

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/n$2$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/n$2$3;-><init>(Lcom/tencent/mm/plugin/appbrand/n$2;Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/n;->s(Ljava/lang/Runnable;)V

    .line 525
    return-void
.end method

.method public final aaj()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/n;->fzH:Z

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/n;->g(Lcom/tencent/mm/plugin/appbrand/n;)Lcom/tencent/mm/plugin/appbrand/report/model/m;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/n;->g(Lcom/tencent/mm/plugin/appbrand/n;)Lcom/tencent/mm/plugin/appbrand/report/model/m;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/m;->gZt:Z

    .line 509
    :cond_15
    return-void
.end method

.method public final ko(I)V
    .registers 7

    .prologue
    .line 513
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v1, "onDownloadProgress %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$2;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->getContext()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/i$10;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/i$10;-><init>(Lcom/tencent/mm/plugin/appbrand/i;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 515
    return-void
.end method
