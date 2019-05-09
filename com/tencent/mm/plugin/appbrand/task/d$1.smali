.class final Lcom/tencent/mm/plugin/appbrand/task/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/task/d;->a(Lcom/tencent/mm/plugin/appbrand/task/f;ZLcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fAK:Lcom/tencent/mm/plugin/appbrand/task/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/f;)V
    .registers 2

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/d$1;->fAK:Lcom/tencent/mm/plugin/appbrand/task/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->aoG()Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->startTime:J

    .line 132
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v1, "preInit start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const/4 v0, -0x2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->Fd(I)V

    .line 140
    :try_start_17
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->mT()V

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/i/r;->alA()Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_1d} :catch_33

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/d$1;->fAK:Lcom/tencent/mm/plugin/appbrand/task/f;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/f;->hbV:Lcom/tencent/mm/plugin/appbrand/task/f;

    if-ne v0, v1, :cond_47

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->tf()V

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->IV()V

    .line 151
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v1, "[wagame] misc preload done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_32
    return-void

    .line 142
    :catch_33
    move-exception v0

    .line 143
    const-string/jumbo v1, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v2, "skip preload runtime, load CommLib get exception %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->access$100()V

    goto :goto_32

    .line 155
    :cond_47
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->anZ()V

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u;->aaE()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->aoH()V

    .line 159
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v1, "webview already init done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    .line 163
    :cond_5d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 164
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/task/d$1$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/d$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/task/d$1;J)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/u;->a(Lcom/tencent/mm/plugin/appbrand/u$a;)V

    .line 178
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v1, "misc preload done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32
.end method
