.class public Lcom/tencent/mm/plugin/appbrand/task/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/task/d$b;,
        Lcom/tencent/mm/plugin/appbrand/task/d$a;
    }
.end annotation


# static fields
.field private static hbg:Lcom/tencent/mm/plugin/appbrand/task/d$b;

.field private static final hbh:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/task/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final hbi:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final hbj:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/o;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile hbk:Ljava/lang/String;

.field private static volatile hbl:Ljava/lang/String;

.field private static volatile hbm:Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

.field private static volatile hbn:Lcom/tencent/mm/plugin/appbrand/task/f;

.field private static final hbo:Lcom/tencent/mm/sdk/b/c;

.field private static volatile hbp:Z

.field private static volatile hbq:Z

.field private static volatile hbr:Z

.field private static volatile hbs:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d$b;->hbw:Lcom/tencent/mm/plugin/appbrand/task/d$b;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbg:Lcom/tencent/mm/plugin/appbrand/task/d$b;

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbh:Ljava/util/HashSet;

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbi:Ljava/util/Queue;

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbj:Ljava/util/Queue;

    .line 62
    sput-object v2, Lcom/tencent/mm/plugin/appbrand/task/d;->hbk:Ljava/lang/String;

    .line 63
    sput-object v2, Lcom/tencent/mm/plugin/appbrand/task/d;->hbl:Ljava/lang/String;

    .line 64
    sput-object v2, Lcom/tencent/mm/plugin/appbrand/task/d;->hbm:Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/f;->hbW:Lcom/tencent/mm/plugin/appbrand/task/f;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbn:Lcom/tencent/mm/plugin/appbrand/task/f;

    .line 276
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/d$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/d$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbo:Lcom/tencent/mm/sdk/b/c;

    .line 389
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/task/d;->hbp:Z

    .line 390
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/task/d;->hbq:Z

    .line 429
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/task/d;->hbr:Z

    .line 430
    const v0, 0x7fffffff

    sput v0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbs:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Eo()V
    .registers 1

    .prologue
    .line 294
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 295
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->done()V

    .line 300
    :goto_9
    return-void

    .line 297
    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/d$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/d$3;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_9
.end method

.method static synthetic IV()V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/r;->aeN()Z

    move-result v0

    if-nez v0, :cond_21

    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v1, "[PreloadWAGameABTest] hardcode disable preload for remote debug"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_12
    if-nez v0, :cond_56

    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v1, "preloadNextRuntimeForWAGame disable preload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->Eo()V

    :goto_20
    return-void

    :cond_21
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->abQ()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbr:Z

    if-eqz v0, :cond_54

    sget v0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbs:I

    if-lt v3, v0, :cond_54

    move v0, v1

    :goto_30
    const-string/jumbo v4, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v5, "[PreloadWAGameABTest] checking... sShouldPreloadWAGame: [%b] WxaCommLibRuntimeReader.pkgVersion = [%d], sPreloadWxaCommLibVersion = [%d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    sget-boolean v7, Lcom/tencent/mm/plugin/appbrand/task/d;->hbr:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    const/4 v1, 0x2

    sget v3, Lcom/tencent/mm/plugin/appbrand/task/d;->hbs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_54
    move v0, v2

    goto :goto_30

    :cond_56
    :try_start_56
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->aoD()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_59} :catch_5d

    :goto_59
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->Eo()V

    goto :goto_20

    :catch_5d
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v3, "preloadNextRuntimeOnUiThreadForWAGame exception."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_59
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/task/f;)Lcom/tencent/mm/plugin/appbrand/p;
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 232
    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/d;

    monitor-enter v1

    .line 233
    :try_start_4
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/d;->hbg:Lcom/tencent/mm/plugin/appbrand/task/d$b;

    .line 234
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_15

    .line 235
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/d$b;->hbw:Lcom/tencent/mm/plugin/appbrand/task/d$b;

    if-ne v2, v1, :cond_18

    .line 236
    const-string/jumbo v1, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v2, "AppBrandProcessPreloader not preload, just return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_14
    :goto_14
    return-object v0

    .line 234
    :catchall_15
    move-exception v0

    :try_start_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v0

    .line 239
    :cond_18
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/d$b;->hbx:Lcom/tencent/mm/plugin/appbrand/task/d$b;

    if-ne v2, v1, :cond_3f

    .line 240
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/d;->IS_FLAVOR_RED:Z

    if-nez v1, :cond_24

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/d;->DEBUG:Z

    if-eqz v1, :cond_2d

    .line 241
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "getServices when preloading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_2d
    const-string/jumbo v1, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    const-string/jumbo v3, "AppBrandProcessPreloader is preloading when getServices, it need to wait! software fall in panic !"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    .line 248
    :cond_3f
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4d

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/d;->hbl:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 251
    :cond_4d
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/d;->hbn:Lcom/tencent/mm/plugin/appbrand/task/f;

    if-eq p1, v1, :cond_5b

    .line 252
    const-string/jumbo v1, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v2, "AppBrandProcessPreloader\'s ServiceType mismatch when getServices, watch it! But it\'s ok, just return null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 255
    :cond_5b
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbl:Ljava/lang/String;

    .line 256
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbj:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/p;

    .line 257
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/d;->hbj:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 258
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/f;->hbV:Lcom/tencent/mm/plugin/appbrand/task/f;

    if-ne p1, v2, :cond_7d

    const-wide/16 v4, 0x7

    :goto_75
    const-wide/16 v2, 0x393

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    goto :goto_14

    :cond_7d
    const-wide/16 v4, 0x2

    goto :goto_75
.end method

.method private static a(JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    .line 477
    cmp-long v0, p0, v4

    if-eqz v0, :cond_14

    cmp-long v0, p3, v4

    if-eqz v0, :cond_14

    .line 478
    sub-long v0, p3, p0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 480
    :goto_13
    return-object v0

    :cond_14
    const-string/jumbo v1, "Unkown(%s=%s,%s=%s)"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const/4 v3, 0x1

    cmp-long v0, p0, v4

    if-nez v0, :cond_39

    const-string/jumbo v0, "?"

    :goto_25
    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object p5, v2, v0

    const/4 v3, 0x3

    cmp-long v0, p3, v4

    if-nez v0, :cond_3d

    const-string/jumbo v0, "?"

    :goto_32
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_39
    const-string/jumbo v0, "ok"

    goto :goto_25

    :cond_3d
    const-string/jumbo v0, "ok"

    goto :goto_32
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/task/f;ZLcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;)V
    .registers 11

    .prologue
    .line 87
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v1, "AppBrandPreloader.preload serviceType = [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/f;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/d;

    monitor-enter v1

    .line 91
    :try_start_16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbg:Lcom/tencent/mm/plugin/appbrand/task/d$b;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/d$b;->hby:Lcom/tencent/mm/plugin/appbrand/task/d$b;

    if-ne v0, v2, :cond_21

    if-eqz p1, :cond_21

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->reset()V

    .line 95
    :cond_21
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbg:Lcom/tencent/mm/plugin/appbrand/task/d$b;

    .line 97
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/d$b;->hbw:Lcom/tencent/mm/plugin/appbrand/task/d$b;

    if-eq v0, v2, :cond_2b

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/d$b;->hbx:Lcom/tencent/mm/plugin/appbrand/task/d$b;

    if-ne v0, v2, :cond_2f

    .line 98
    :cond_2b
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/d$b;->hbx:Lcom/tencent/mm/plugin/appbrand/task/d$b;

    sput-object v2, Lcom/tencent/mm/plugin/appbrand/task/d;->hbg:Lcom/tencent/mm/plugin/appbrand/task/d$b;

    .line 103
    :cond_2f
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_16 .. :try_end_30} :catchall_35

    .line 104
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/d$b;->hbx:Lcom/tencent/mm/plugin/appbrand/task/d$b;

    if-ne v0, v1, :cond_38

    .line 181
    :cond_34
    :goto_34
    return-void

    .line 103
    :catchall_35
    move-exception v0

    :try_start_36
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    throw v0

    .line 108
    :cond_38
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/d$b;->hby:Lcom/tencent/mm/plugin/appbrand/task/d$b;

    if-eq v0, v1, :cond_34

    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbn:Lcom/tencent/mm/plugin/appbrand/task/f;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/f;->hbW:Lcom/tencent/mm/plugin/appbrand/task/f;

    if-eq v0, v1, :cond_4b

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "AppBrandPreloader.preload preload sServiceType is nil"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_4b
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbn:Lcom/tencent/mm/plugin/appbrand/task/f;

    .line 118
    if-nez p2, :cond_54

    .line 119
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;-><init>()V

    .line 121
    :cond_54
    sput-object p2, Lcom/tencent/mm/plugin/appbrand/task/d;->hbm:Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    .line 123
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/f;->hbV:Lcom/tencent/mm/plugin/appbrand/task/f;

    if-ne p0, v0, :cond_7b

    const-wide/16 v4, 0x5

    :goto_5e
    const-wide/16 v2, 0x393

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    .line 127
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v1, "TRACE_ORDER:AppBrandProcessPreloader.java"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/v/c;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/task/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/task/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_34

    .line 123
    :cond_7b
    const-wide/16 v4, 0x0

    goto :goto_5e
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/task/d$a;)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 213
    const-class v2, Lcom/tencent/mm/plugin/appbrand/task/d;

    monitor-enter v2

    .line 214
    :try_start_5
    const-string/jumbo v3, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v4, "Checking shouldWaitPreloading.. mCurrentPreloadState is [%s] "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/mm/plugin/appbrand/task/d;->hbg:Lcom/tencent/mm/plugin/appbrand/task/d$b;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/task/d$b;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/task/d;->hbg:Lcom/tencent/mm/plugin/appbrand/task/d$b;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/task/d$b;->hbx:Lcom/tencent/mm/plugin/appbrand/task/d$b;

    if-ne v3, v4, :cond_2f

    .line 216
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/d;->hbh:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/d;->hbm:Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->hbf:J

    .line 218
    monitor-exit v2

    .line 221
    :goto_2e
    return v0

    .line 220
    :cond_2f
    monitor-exit v2

    move v0, v1

    .line 221
    goto :goto_2e

    .line 220
    :catchall_32
    move-exception v0

    monitor-exit v2
    :try_end_34
    .catchall {:try_start_5 .. :try_end_34} :catchall_32

    throw v0
.end method

.method public static declared-synchronized aaE()Z
    .registers 3

    .prologue
    .line 385
    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/d;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbg:Lcom/tencent/mm/plugin/appbrand/task/d$b;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/d$b;->hby:Lcom/tencent/mm/plugin/appbrand/task/d$b;
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_e

    if-ne v0, v2, :cond_c

    const/4 v0, 0x1

    :goto_a
    monitor-exit v1

    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    :catchall_e
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic access$100()V
    .registers 0

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->reset()V

    return-void
.end method

.method static synthetic anZ()V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a$b;->dHs:Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;

    const-string/jumbo v0, "100308"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v3

    if-nez v3, :cond_17

    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v1, "initPreloadABTest item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    return-void

    :cond_17
    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6e

    const-string/jumbo v0, "1"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v5, "closeWAServiceClientPreload"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    move v0, v1

    :goto_32
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbp:Z

    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v0

    if-eqz v0, :cond_70

    const-string/jumbo v0, "1"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "openDevelopControlPreload"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    move v0, v1

    :goto_4f
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbq:Z

    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v3, "initPreloadABTest close:%b, openDevelopCrt:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sget-boolean v5, Lcom/tencent/mm/plugin/appbrand/task/d;->hbp:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    sget-boolean v2, Lcom/tencent/mm/plugin/appbrand/task/d;->hbq:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_6e
    move v0, v2

    goto :goto_32

    :cond_70
    move v0, v2

    goto :goto_4f
.end method

.method private static aoD()V
    .registers 2

    .prologue
    .line 185
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbj:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 197
    :goto_8
    return-void

    .line 189
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbn:Lcom/tencent/mm/plugin/appbrand/task/f;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/f;->hbV:Lcom/tencent/mm/plugin/appbrand/task/f;

    if-ne v0, v1, :cond_1d

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/c;-><init>()V

    .line 194
    :goto_14
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/o;->EV()V

    .line 196
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/d;->hbj:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 192
    :cond_1d
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/p;-><init>()V

    goto :goto_14
.end method

.method public static aoE()Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;
    .registers 1

    .prologue
    .line 225
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbm:Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    return-object v0
.end method

.method public static aoF()Z
    .registers 1

    .prologue
    .line 424
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbq:Z

    return v0
.end method

.method static synthetic aoG()Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;
    .registers 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbm:Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    return-object v0
.end method

.method static synthetic aoH()V
    .registers 3

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/d$4;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/d$4;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_17

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_16
    return-void

    :cond_17
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_16
.end method

.method static synthetic aoI()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 44
    invoke-static {}, Lcom/tencent/xweb/WebView;->isSys()Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_8
    if-eqz v0, :cond_45

    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v1, "preloadNextRuntimeOnUiThreadForWAService disable preload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_13
    return-void

    :cond_14
    invoke-static {}, Lcom/tencent/xweb/WebView;->isX5()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/WebView;->getUsingTbsCoreVersion(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_2e

    const-string/jumbo v1, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v2, "closeWAServiceClientPreload without x5"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_2e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/x5/sdk/d;->canOpenWebPlus(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_42

    const-string/jumbo v1, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v2, "closeWAServiceClientPreload can not OpenWebPlus"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_42
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbp:Z

    goto :goto_8

    :cond_45
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v1, "preloadNextRuntimeOnUiThreadForWAService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->Fd(I)V

    :try_start_52
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->aoD()V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbi:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_13

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbn:Lcom/tencent/mm/plugin/appbrand/task/f;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/f;->hbV:Lcom/tencent/mm/plugin/appbrand/task/f;

    if-eq v0, v1, :cond_13

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->EV()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/d;->hbi:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_70} :catch_71
    .catch Ljava/lang/Error; {:try_start_52 .. :try_end_70} :catch_7e

    goto :goto_13

    :catch_71
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v2, "preloadNextRuntimeOnUiThreadForWAService exception."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :catch_7e
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v2, "preloadNextRuntimeOnUiThreadForWAService Error."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13
.end method

.method static synthetic aoJ()V
    .registers 0

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->done()V

    return-void
.end method

.method private static done()V
    .registers 12

    .prologue
    const-wide/16 v6, 0x1

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 362
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v1, "preInit finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbm:Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->endTime:J

    .line 364
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbn:Lcom/tencent/mm/plugin/appbrand/task/f;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/f;->hbV:Lcom/tencent/mm/plugin/appbrand/task/f;

    if-ne v0, v2, :cond_74

    const-wide/16 v4, 0x6

    :goto_1f
    const-wide/16 v2, 0x393

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    .line 366
    sget-object v6, Lcom/tencent/mm/plugin/appbrand/task/d;->hbm:Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbn:Lcom/tencent/mm/plugin/appbrand/task/f;

    const-string/jumbo v1, "[PreloadProfile]"

    if-nez v6, :cond_76

    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AppBrandPreloadProfiler == null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :goto_47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 370
    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/d;

    monitor-enter v1

    .line 371
    :try_start_4f
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/d$b;->hby:Lcom/tencent/mm/plugin/appbrand/task/d$b;

    sput-object v2, Lcom/tencent/mm/plugin/appbrand/task/d;->hbg:Lcom/tencent/mm/plugin/appbrand/task/d$b;

    .line 373
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/d;->hbh:Ljava/util/HashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 374
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/d;->hbh:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 375
    monitor-exit v1
    :try_end_5e
    .catchall {:try_start_4f .. :try_end_5e} :catchall_144

    .line 377
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_62
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_147

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/d$a;

    .line 378
    if-eqz v0, :cond_62

    .line 379
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/task/d$a;->onReady()V

    goto :goto_62

    :cond_74
    move-wide v4, v6

    .line 364
    goto :goto_1f

    .line 366
    :cond_76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Preload for [%s]Type | "

    new-array v3, v11, [Ljava/lang/Object;

    if-nez v0, :cond_13a

    const-string/jumbo v0, "Unknown"

    :goto_90
    aput-object v0, v3, v10

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "Preload request at [%d] | "

    new-array v4, v11, [Ljava/lang/Object;

    iget-wide v0, v6, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->hbd:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v0, v8

    if-nez v0, :cond_140

    const-wide/16 v0, -0x1

    :goto_ac
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "Process prepared cost [%s]ms | "

    new-array v9, v11, [Ljava/lang/Object;

    iget-wide v0, v6, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->hbd:J

    const-string/jumbo v2, "req"

    iget-wide v3, v6, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->hbe:J

    const-string/jumbo v5, "proc"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/task/d;->a(JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "Trans-thread prepared cost [%s]ms | "

    new-array v9, v11, [Ljava/lang/Object;

    iget-wide v0, v6, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->hbe:J

    const-string/jumbo v2, "proc"

    iget-wide v3, v6, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->startTime:J

    const-string/jumbo v5, "start"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/task/d;->a(JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "Preload prepared cost [%s]ms | "

    new-array v9, v11, [Ljava/lang/Object;

    iget-wide v0, v6, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->startTime:J

    const-string/jumbo v2, "start"

    iget-wide v3, v6, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->endTime:J

    const-string/jumbo v5, "end"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/task/d;->a(JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "All cost [%s]ms "

    new-array v9, v11, [Ljava/lang/Object;

    iget-wide v0, v6, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->hbd:J

    const-string/jumbo v2, "req"

    iget-wide v3, v6, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->endTime:J

    const-string/jumbo v5, "end"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/task/d;->a(JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_47

    :cond_13a
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/f;->name()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_90

    :cond_140
    iget-wide v0, v6, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->hbd:J

    goto/16 :goto_ac

    .line 375
    :catchall_144
    move-exception v0

    :try_start_145
    monitor-exit v1
    :try_end_146
    .catchall {:try_start_145 .. :try_end_146} :catchall_144

    throw v0

    .line 382
    :cond_147
    return-void
.end method

.method private static declared-synchronized reset()V
    .registers 2

    .prologue
    .line 68
    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/d;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d$b;->hbw:Lcom/tencent/mm/plugin/appbrand/task/d$b;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbg:Lcom/tencent/mm/plugin/appbrand/task/d$b;

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbh:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbi:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbj:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 72
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbk:Ljava/lang/String;

    .line 73
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbl:Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbm:Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/f;->hbW:Lcom/tencent/mm/plugin/appbrand/task/f;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbn:Lcom/tencent/mm/plugin/appbrand/task/f;
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_25

    .line 76
    monitor-exit v1

    return-void

    .line 68
    :catchall_25
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic tf()V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a$b;->dHs:Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;

    const-string/jumbo v0, "100413"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v3

    if-nez v3, :cond_17

    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v1, "[PreloadWAGameABTest] item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    return-void

    :cond_17
    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v0

    if-eqz v0, :cond_67

    const-string/jumbo v0, "1"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v5, "shouldOpen"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    move v0, v1

    :goto_32
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbr:Z

    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "preloadLibVersion"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v3, 0x7fffffff

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbs:I

    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v3, "[PreloadWAGameABTest] sShouldPreloadWAGame:%b, sPreloadWxCommLibVersion :%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sget-boolean v5, Lcom/tencent/mm/plugin/appbrand/task/d;->hbr:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    sget v2, Lcom/tencent/mm/plugin/appbrand/task/d;->hbs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_67
    move v0, v2

    goto :goto_32
.end method

.method public static declared-synchronized wj(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 79
    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/d;

    monitor-enter v1

    :try_start_3
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbk:Ljava/lang/String;

    .line 80
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbl:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 81
    monitor-exit v1

    return-void

    .line 79
    :catchall_9
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static wk(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/q;
    .registers 2

    .prologue
    .line 269
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbk:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 270
    const/4 v0, 0x0

    .line 273
    :goto_f
    return-object v0

    .line 272
    :cond_10
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbk:Ljava/lang/String;

    .line 273
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbi:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    goto :goto_f
.end method

.method static synthetic wm()Lcom/tencent/mm/sdk/b/c;
    .registers 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->hbo:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method
