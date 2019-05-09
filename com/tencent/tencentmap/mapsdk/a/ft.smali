.class public final Lcom/tencent/tencentmap/mapsdk/a/ft;
.super Lcom/tencent/tencentmap/mapsdk/a/fz;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/fz;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/ft;Z)Z
    .registers 4

    .prologue
    .line 0
    .line 2000
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ft;->b:Lcom/tencent/tencentmap/mapsdk/a/fz$a;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ft;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/a/fz$a;->a(ZLjava/lang/Object;)V

    .line 0
    return p1
.end method


# virtual methods
.method public final a([BIZLjava/lang/Object;Lcom/tencent/tencentmap/mapsdk/a/fz$a;I)Z
    .registers 19

    .prologue
    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ft;->b:Lcom/tencent/tencentmap/mapsdk/a/fz$a;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ft;->a:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "B-Length"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "HLReportCmd"

    const/4 v2, 0x1

    move/from16 v0, p6

    if-ne v0, v2, :cond_55

    const-string/jumbo v2, "devlog"

    :goto_26
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "https://up-hl.3g.qq.com/upreport"

    const/4 v3, 0x0

    const/16 v6, 0x4e20

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/hq;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v9}, Lcom/tencent/tencentmap/mapsdk/a/fm;->a(Ljava/lang/String;ZLjava/util/Map;[BILjava/lang/String;ZLcom/tencent/tencentmap/mapsdk/a/ex;)Lcom/tencent/tencentmap/mapsdk/a/fm;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/tencentmap/mapsdk/a/fm;->p:Z

    const-string/jumbo v3, "event"

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/fm;->a(Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/tencentmap/mapsdk/a/fu;

    invoke-direct {v3, p0, v2, v10, v11}, Lcom/tencent/tencentmap/mapsdk/a/fu;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ft;Lcom/tencent/tencentmap/mapsdk/a/fm;J)V

    :try_start_48
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/fb;->a()Lcom/tencent/tencentmap/mapsdk/a/fb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/fb;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_53
    .catch Ljava/lang/Throwable; {:try_start_48 .. :try_end_53} :catch_5f

    const/4 v2, 0x1

    :goto_54
    return v2

    :cond_55
    if-eqz p3, :cond_5b

    const-string/jumbo v2, "realtime_speed"

    goto :goto_26

    :cond_5b
    const-string/jumbo v2, "hllog"

    goto :goto_26

    :catch_5f
    move-exception v2

    .line 1000
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ft;->b:Lcom/tencent/tencentmap/mapsdk/a/fz$a;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ft;->a:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/fz$a;->a(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    .line 0
    goto :goto_54
.end method
