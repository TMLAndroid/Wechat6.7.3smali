.class public final Lcom/tencent/tencentmap/mapsdk/a/fg;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tencent/tencentmap/mapsdk/a/fg;


# instance fields
.field private b:Ljava/util/Timer;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Runnable;",
            "Ljava/util/TimerTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/fg;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/fg;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/fg;->a:Lcom/tencent/tencentmap/mapsdk/a/fg;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fg;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "ConnectionTimer"

    .line 1000
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "halley_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/em;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 0
    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fg;->b:Ljava/util/Timer;

    return-void
.end method

.method public static a()Lcom/tencent/tencentmap/mapsdk/a/fg;
    .registers 1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/fg;->a:Lcom/tencent/tencentmap/mapsdk/a/fg;

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;ZJ)V
    .registers 12

    monitor-enter p1

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/fg;->a(Ljava/lang/Runnable;)Z

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/fh;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/fh;-><init>(Lcom/tencent/tencentmap/mapsdk/a/fg;Ljava/lang/Runnable;)V

    if-eqz p2, :cond_19

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fg;->b:Ljava/util/Timer;

    move-wide v2, p3

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :goto_12
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fg;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    return-void

    :cond_19
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fg;->b:Ljava/util/Timer;

    invoke-virtual {v0, v1, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_12

    :catchall_1f
    move-exception v0

    monitor-exit p1
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_1f

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;J)V
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/fg;->a(Ljava/lang/Runnable;ZJ)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .registers 4

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fg;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TimerTask;

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fg;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    move-result v0

    monitor-exit p1

    :goto_15
    return v0

    :cond_16
    monitor-exit p1

    const/4 v0, 0x1

    goto :goto_15

    :catchall_19
    move-exception v0

    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_19

    throw v0
.end method

.method public final b(Ljava/lang/Runnable;J)V
    .registers 6

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/fg;->a(Ljava/lang/Runnable;ZJ)V

    return-void
.end method
