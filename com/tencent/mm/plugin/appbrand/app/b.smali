.class public final Lcom/tencent/mm/plugin/appbrand/app/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile fAJ:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 57
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/app/b;->fAJ:Z

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/task/f;Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;)V
    .registers 4

    .prologue
    .line 23
    if-eqz p0, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/f;->hbW:Lcom/tencent/mm/plugin/appbrand/task/f;

    if-ne p0, v0, :cond_10

    .line 24
    :cond_6
    const-string/jumbo v0, "MicroMsg.AppBrandProcessProfileInit[applaunch]"

    const-string/jumbo v1, "dl: AppBrandProcessPreloader said I can not preload [nil] type."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_f
    return-void

    .line 27
    :cond_10
    if-nez p1, :cond_17

    .line 28
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;-><init>()V

    .line 30
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->hbe:J

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/app/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/task/f;Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_f
.end method

.method public static aaJ()V
    .registers 6

    .prologue
    const/4 v5, 0x1

    .line 60
    const-string/jumbo v0, "MicroMsg.AppBrandProcessProfileInit[applaunch]"

    const-string/jumbo v1, "setSkipMiscPreload %b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    sput-boolean v5, Lcom/tencent/mm/plugin/appbrand/app/b;->fAJ:Z

    .line 62
    return-void
.end method

.method static synthetic access$000()Z
    .registers 1

    .prologue
    .line 19
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/app/b;->fAJ:Z

    return v0
.end method
