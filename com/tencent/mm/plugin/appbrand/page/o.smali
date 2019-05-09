.class public Lcom/tencent/mm/plugin/appbrand/page/o;
.super Lcom/tencent/mm/plugin/appbrand/page/n;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private volatile gTq:Lcom/tencent/mm/plugin/appbrand/report/model/b;

.field private gTr:J

.field public gTs:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/n;)V
    .registers 5

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/n;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/i;)V

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->gTr:J

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->gTs:Z

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/b;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/appbrand/report/model/b;-><init>(Lcom/tencent/mm/plugin/appbrand/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->gTq:Lcom/tencent/mm/plugin/appbrand/report/model/b;

    .line 37
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/al;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->gTr:J

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/n;->ZH()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 73
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/al;->gVQ:Lcom/tencent/mm/plugin/appbrand/page/al;

    if-eq p1, v1, :cond_19

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/al;->gVL:Lcom/tencent/mm/plugin/appbrand/page/al;

    if-ne p1, v1, :cond_2f

    :cond_19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/n;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/a;->adV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    const/4 v0, 0x1

    :cond_2c
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->gTs:Z

    .line 75
    :cond_2e
    :goto_2e
    return-void

    .line 73
    :cond_2f
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/al;->gVP:Lcom/tencent/mm/plugin/appbrand/page/al;

    if-ne p1, v1, :cond_2e

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/n;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/a;->adV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->gTs:Z

    goto :goto_2e
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/k;Lcom/tencent/mm/plugin/appbrand/page/k;)V
    .registers 7

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->gTq:Lcom/tencent/mm/plugin/appbrand/report/model/b;

    const-wide/16 v2, 0x0

    const/4 v1, 0x4

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/b;->g(JI)V

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->gTq:Lcom/tencent/mm/plugin/appbrand/report/model/b;

    .line 61
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/s;

    .line 62
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/s;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/page/al;->gVN:Lcom/tencent/mm/plugin/appbrand/page/al;

    .line 60
    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/report/model/b;->a(Lcom/tencent/mm/plugin/appbrand/page/s;Lcom/tencent/mm/plugin/appbrand/page/s;Lcom/tencent/mm/plugin/appbrand/page/al;)V

    .line 64
    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/k;Lcom/tencent/mm/plugin/appbrand/page/k;Lcom/tencent/mm/plugin/appbrand/page/al;)V
    .registers 16

    .prologue
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->gTr:J

    sub-long v10, v0, v2

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->gTq:Lcom/tencent/mm/plugin/appbrand/report/model/b;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/b$3;->gYh:[I

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/page/al;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_70

    const/4 v0, 0x2

    :goto_16
    invoke-virtual {v1, v10, v11, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/b;->g(JI)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x186

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    long-to-int v0, v10

    div-int/lit16 v0, v0, 0xfa

    packed-switch v0, :pswitch_data_7c

    const/4 v0, 0x7

    :goto_2c
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x186

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 81
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v1, "onReady received, time: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->gTq:Lcom/tencent/mm/plugin/appbrand/report/model/b;

    .line 84
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/s;

    if-nez p1, :cond_69

    const/4 v1, 0x0

    .line 83
    :goto_55
    invoke-virtual {v2, v0, v1, p3}, Lcom/tencent/mm/plugin/appbrand/report/model/b;->a(Lcom/tencent/mm/plugin/appbrand/page/s;Lcom/tencent/mm/plugin/appbrand/page/s;Lcom/tencent/mm/plugin/appbrand/page/al;)V

    .line 88
    return-void

    .line 80
    :pswitch_59
    const/4 v0, 0x1

    goto :goto_16

    :pswitch_5b
    const/4 v0, 0x3

    goto :goto_16

    :pswitch_5d
    const/4 v0, 0x1

    goto :goto_2c

    :pswitch_5f
    const/4 v0, 0x2

    goto :goto_2c

    :pswitch_61
    const/4 v0, 0x3

    goto :goto_2c

    :pswitch_63
    const/4 v0, 0x4

    goto :goto_2c

    :pswitch_65
    const/4 v0, 0x5

    goto :goto_2c

    :pswitch_67
    const/4 v0, 0x6

    goto :goto_2c

    .line 85
    :cond_69
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/s;

    goto :goto_55

    .line 80
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_59
        :pswitch_5b
        :pswitch_5b
        :pswitch_5b
    .end packed-switch

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_5f
        :pswitch_61
        :pswitch_63
        :pswitch_65
        :pswitch_65
        :pswitch_67
        :pswitch_67
    .end packed-switch
.end method

.method public final amZ()Lcom/tencent/mm/plugin/appbrand/page/q;
    .registers 3

    .prologue
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/n;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/config/a;->fNG:Z

    if-nez v1, :cond_13

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->aoF()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 147
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/o;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/d;->wk(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    .line 149
    :cond_1b
    if-eqz v0, :cond_1e

    :goto_1d
    return-object v0

    :cond_1e
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;-><init>()V

    goto :goto_1d
.end method

.method protected final b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/al;)Lcom/tencent/mm/plugin/appbrand/page/k;
    .registers 7

    .prologue
    .line 122
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/n;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/al;)Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v0

    .line 125
    instance-of v1, v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    if-eqz v1, :cond_2c

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 128
    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v2, v1

    .line 131
    const/high16 v3, 0x43960000    # 300.0f

    mul-float/2addr v3, v1

    .line 132
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/k;->setMinVelocity(F)V

    .line 133
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/k;->setMaxVelocity(F)V

    .line 134
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/k;->setEdgeTrackingEnabled(I)V

    .line 136
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/k;->setEdgeSize(I)V

    .line 140
    :cond_2c
    return-object v0
.end method

.method public getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/b;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->gTq:Lcom/tencent/mm/plugin/appbrand/report/model/b;

    return-object v0
.end method

.method public bridge synthetic getRuntime()Lcom/tencent/mm/plugin/appbrand/i;
    .registers 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    return-object v0
.end method

.method public getRuntime()Lcom/tencent/mm/plugin/appbrand/n;
    .registers 2

    .prologue
    .line 41
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n;

    return-object v0
.end method

.method protected final onDestroy()V
    .registers 4

    .prologue
    .line 98
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->onDestroy()V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/o;->getPageStack()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->gTq:Lcom/tencent/mm/plugin/appbrand/report/model/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/o;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/s;

    if-eqz v0, :cond_1f

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/report/model/b;->gSK:Z

    if-eqz v2, :cond_20

    .line 102
    :cond_1f
    :goto_1f
    return-void

    .line 100
    :cond_20
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/b;->c(Lcom/tencent/mm/plugin/appbrand/page/s;)V

    goto :goto_1f
.end method

.method public final onReady()V
    .registers 3

    .prologue
    .line 92
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->onReady()V

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 94
    return-void
.end method

.method public pY()V
    .registers 3

    .prologue
    .line 106
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->pY()V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->gTq:Lcom/tencent/mm/plugin/appbrand/report/model/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/o;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/b;->d(Lcom/tencent/mm/plugin/appbrand/page/s;)V

    .line 108
    return-void
.end method

.method public qa()V
    .registers 3

    .prologue
    .line 112
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->qa()V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->gTq:Lcom/tencent/mm/plugin/appbrand/report/model/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/o;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/b;->c(Lcom/tencent/mm/plugin/appbrand/page/s;)V

    .line 114
    return-void
.end method

.method public tA(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->tA(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPN:Z

    if-eqz v0, :cond_19

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/o$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/o$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/o;)V

    const-wide/16 v2, 0x2710

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 55
    :cond_19
    return-void
.end method
