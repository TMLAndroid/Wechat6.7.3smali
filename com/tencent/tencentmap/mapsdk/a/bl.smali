.class public Lcom/tencent/tencentmap/mapsdk/a/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/bg;",
            "Lcom/tencent/tencentmap/mapsdk/a/bi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/bl;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/a/bg;)Lcom/tencent/tencentmap/mapsdk/a/bi;
    .registers 3

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/bl;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/bi;

    .line 20
    if-nez v0, :cond_14

    .line 21
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/bi;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/bi;-><init>()V

    .line 22
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/bl;->a:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_14
    return-object v0
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/a/bj;Lcom/tencent/tencentmap/mapsdk/a/bg;I)V
    .registers 4

    .prologue
    .line 70
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/bl;->a(Lcom/tencent/tencentmap/mapsdk/a/bg;)Lcom/tencent/tencentmap/mapsdk/a/bi;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/bi;->a(Lcom/tencent/tencentmap/mapsdk/a/bj;Lcom/tencent/tencentmap/mapsdk/a/bg;I)V

    .line 71
    return-void
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/a/bg;Lcom/tencent/tencentmap/mapsdk/a/bj;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 38
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/bl;->a(Lcom/tencent/tencentmap/mapsdk/a/bg;)Lcom/tencent/tencentmap/mapsdk/a/bi;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/bi;->a()Z

    move-result v2

    if-nez v2, :cond_31

    .line 41
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/bi;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/bj;->c()Lcom/tencent/tencentmap/mapsdk/a/av;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/av;->taf_try_time_interval()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    sget-object v4, Lcom/qq/sim/Millis100TimeProvider;->INSTANCE:Lcom/qq/sim/Millis100TimeProvider;

    invoke-virtual {v4}, Lcom/qq/sim/Millis100TimeProvider;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_32

    .line 42
    sget-object v2, Lcom/qq/sim/Millis100TimeProvider;->INSTANCE:Lcom/qq/sim/Millis100TimeProvider;

    invoke-virtual {v2}, Lcom/qq/sim/Millis100TimeProvider;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/bi;->a(J)V

    .line 48
    :goto_2e
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/bj;->c()Lcom/tencent/tencentmap/mapsdk/a/av;

    .line 55
    :cond_31
    return v0

    .line 45
    :cond_32
    const/4 v0, 0x0

    goto :goto_2e
.end method
