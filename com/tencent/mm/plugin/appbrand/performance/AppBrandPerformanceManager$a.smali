.class final Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field volatile IL:Z

.field private volatile gWc:D

.field private volatile gWd:I

.field volatile gWe:Z

.field private volatile gWf:Z

.field private gWg:Lcom/tencent/mm/plugin/appbrand/performance/c;

.field gWh:Lcom/tencent/mm/plugin/appbrand/performance/d;

.field gWi:Lcom/tencent/mm/plugin/appbrand/performance/d$a;

.field gWj:Lcom/tencent/mm/plugin/appbrand/g$b;

.field final mAppId:Ljava/lang/String;

.field volatile sn:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->gWc:D

    .line 303
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->gWd:I

    .line 304
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->IL:Z

    .line 305
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->sn:Z

    .line 306
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->gWe:Z

    .line 307
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->gWf:Z

    .line 454
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->gWi:Lcom/tencent/mm/plugin/appbrand/performance/d$a;

    .line 467
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->gWj:Lcom/tencent/mm/plugin/appbrand/g$b;

    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mAppId:Ljava/lang/String;

    .line 314
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/c;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/performance/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->gWg:Lcom/tencent/mm/plugin/appbrand/performance/c;

    .line 316
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/a;->qn(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->ZH()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 318
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->gWf:Z

    .line 321
    :cond_3d
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->anF()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 322
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/performance/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->gWh:Lcom/tencent/mm/plugin/appbrand/performance/d;

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->gWh:Lcom/tencent/mm/plugin/appbrand/performance/d;

    const-wide/16 v2, 0x64

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mInterval:J

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->gWh:Lcom/tencent/mm/plugin/appbrand/performance/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->gWi:Lcom/tencent/mm/plugin/appbrand/performance/d$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->gWi:Lcom/tencent/mm/plugin/appbrand/performance/d$a;

    .line 327
    :cond_56
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;D)D
    .registers 4

    .prologue
    .line 296
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->gWc:D

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method static anF()Z
    .registers 2

    .prologue
    .line 372
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private anG()Lcom/tencent/mm/plugin/appbrand/game/c/f;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 420
    .line 422
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->qn(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aad()Lcom/tencent/mm/plugin/appbrand/page/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/o;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    .line 425
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/game/page/f;

    if-eqz v2, :cond_3c

    .line 426
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/page/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcy:Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/j;->getMBRenderer()Lcom/tencent/mm/plugin/appbrand/game/a;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_2f

    move-result-object v0

    .line 431
    :goto_1f
    if-eqz v0, :cond_25

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZC:Lcom/tencent/mm/plugin/appbrand/game/c/f;

    if-nez v2, :cond_3e

    .line 432
    :cond_25
    const-string/jumbo v0, "MicroMsg.AppBrandPerformanceManager"

    const-string/jumbo v2, "buildWAGameQualityEvent find renderer.fps == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :goto_2e
    return-object v1

    .line 428
    :catch_2f
    move-exception v0

    .line 429
    const-string/jumbo v2, "MicroMsg.AppBrandPerformanceManager"

    const-string/jumbo v3, "get QualityEvent of WAGame but fail."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3c
    move-object v0, v1

    goto :goto_1f

    .line 435
    :cond_3e
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZC:Lcom/tencent/mm/plugin/appbrand/game/c/f;

    goto :goto_2e
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;)D
    .registers 3

    .prologue
    .line 296
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->gWc:D

    return-wide v0
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const v1, 0x7fffffff

    .line 489
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->IL:Z

    if-eqz v0, :cond_f3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->sn:Z

    if-nez v0, :cond_f3

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->gWg:Lcom/tencent/mm/plugin/appbrand/performance/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/performance/c;->anI()D

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mAppId:Ljava/lang/String;

    const/16 v4, 0x65

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->m(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mAppId:Ljava/lang/String;

    const-string/jumbo v4, "Hardware"

    const-string/jumbo v5, "CPU"

    invoke-static {v0, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/appbrand/performance/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 491
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->bT:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->fZ(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mAppId:Ljava/lang/String;

    const/16 v3, 0x66

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "m"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->m(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mAppId:Ljava/lang/String;

    const-string/jumbo v3, "Hardware"

    const-string/jumbo v4, "MEMORY"

    int-to-double v6, v0

    invoke-static {v2, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/appbrand/performance/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 492
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->gWf:Z

    if-eqz v0, :cond_ab

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->wg(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v2

    if-eqz v2, :cond_101

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->bT:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->fZ(Landroid/content/Context;)I

    move-result v0

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->has:I

    sub-int/2addr v0, v2

    :goto_8e
    if-eq v0, v1, :cond_ab

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mAppId:Ljava/lang/String;

    const/16 v2, 0x67

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "m"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    :cond_ab
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->gWf:Z

    if-eqz v0, :cond_cf

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->anG()Lcom/tencent/mm/plugin/appbrand/game/c/f;

    move-result-object v0

    if-eqz v0, :cond_cf

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mAppId:Ljava/lang/String;

    const-string/jumbo v2, "Hardware"

    const-string/jumbo v3, "FPS_GAME_RT"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbN:D

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/performance/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mAppId:Ljava/lang/String;

    const-string/jumbo v2, "Hardware"

    const-string/jumbo v3, "FPS_GAME_EX"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbV:D

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/performance/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 494
    :cond_cf
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->gWd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->gWd:I

    .line 495
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->gWd:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_f3

    .line 496
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->gWd:I

    .line 497
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->mAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;->appId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;->gfD:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;->ahC()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 501
    :cond_f3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->IL:Z

    if-eqz v0, :cond_100

    .line 502
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/v/c;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    .line 503
    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    .line 505
    :cond_100
    return-void

    :cond_101
    move v0, v1

    goto :goto_8e
.end method
