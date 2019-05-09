.class final Lcom/tencent/mm/plugin/appbrand/report/quality/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/report/quality/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;Lcom/tencent/mm/plugin/appbrand/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gZT:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

.field final synthetic gZU:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;)V
    .registers 3

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/a$2;->gZT:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/a$2;->gZU:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/a$2;->gZT:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->gaS:Lcom/tencent/mm/plugin/appbrand/n;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->mFinished:Z

    if-eqz v0, :cond_b

    .line 103
    :cond_a
    :goto_a
    return-void

    .line 102
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/a$2;->gZT:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->hau:Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/a$2;->gZT:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/a$2;->gZU:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeEventReporter"

    const-string/jumbo v6, "AppBrandRuntimeEventReporter.mayStart"

    invoke-static {v0, v6}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->gaS:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aac()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->uin:I

    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQq:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->fOV:D

    new-instance v8, Ljava/util/Random;

    int-to-long v10, v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    xor-long/2addr v10, v12

    invoke-direct {v8, v10, v11}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v8}, Ljava/util/Random;->nextDouble()D

    move-result-wide v8

    cmpg-double v0, v8, v6

    if-gtz v0, :cond_9e

    move v0, v1

    :goto_3c
    const-string/jumbo v10, "MicroMsg.AppBrandRuntimeEventReporter"

    const-string/jumbo v11, "shouldEnableReport() returned: [%b], localRandom = [%f] serverPercent = [%f]"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v12, v1

    const/4 v1, 0x2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v12, v1

    invoke-static {v10, v11, v12}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_a

    monitor-enter v3

    :try_start_5e
    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->gZZ:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->handler:Landroid/os/Handler;

    if-nez v0, :cond_81

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->handler:Landroid/os/Handler;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->gZY:Lcom/tencent/mm/plugin/appbrand/report/quality/c$a;

    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQq:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->fOW:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/c$a;->hab:J

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->handler:Landroid/os/Handler;

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->gZY:Lcom/tencent/mm/plugin/appbrand/report/quality/c$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_81
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/performance/d;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->haa:Lcom/tencent/mm/plugin/appbrand/performance/d;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->haa:Lcom/tencent/mm/plugin/appbrand/performance/d;

    const-wide/16 v4, 0xc8

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mInterval:J

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->haa:Lcom/tencent/mm/plugin/appbrand/performance/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->gWi:Lcom/tencent/mm/plugin/appbrand/performance/d$a;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->haa:Lcom/tencent/mm/plugin/appbrand/performance/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/performance/d;->start()V

    monitor-exit v3

    goto/16 :goto_a

    :catchall_9b
    move-exception v0

    monitor-exit v3
    :try_end_9d
    .catchall {:try_start_5e .. :try_end_9d} :catchall_9b

    throw v0

    :cond_9e
    move v0, v2

    goto :goto_3c
.end method
