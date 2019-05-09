.class public final Lc/t/m/g/aq;
.super Lc/t/m/g/aw;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc/t/m/g/aw;-><init>()V

    return-void
.end method

.method static synthetic a(Lc/t/m/g/aq;Z)Z
    .registers 4

    .prologue
    .line 0
    .line 2000
    iget-object v0, p0, Lc/t/m/g/aq;->b:Lc/t/m/g/aw$a;

    iget-object v1, p0, Lc/t/m/g/aq;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lc/t/m/g/aw$a;->a(ZLjava/lang/Object;)V

    .line 0
    return p1
.end method


# virtual methods
.method public final a([BIZLjava/lang/Object;Lc/t/m/g/aw$a;)Z
    .registers 13

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-object p5, p0, Lc/t/m/g/aq;->b:Lc/t/m/g/aw$a;

    iput-object p4, p0, Lc/t/m/g/aq;->a:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "B-Length"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "HLReportCmd"

    if-eqz p3, :cond_45

    const-string/jumbo v0, "realtime_speed"

    :goto_20
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "https://up-hl.3g.qq.com/upreport"

    const/16 v5, 0x4e20

    invoke-static {}, Lc/t/m/g/cm;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4, p1, v5, v6}, Lc/t/m/g/ak;->a(Ljava/lang/String;Ljava/util/Map;[BILjava/lang/String;)Lc/t/m/g/ak;

    move-result-object v0

    const-string/jumbo v4, "event"

    .line 3000
    iput-object v4, v0, Lc/t/m/g/ak;->p:Ljava/lang/String;

    .line 0
    new-instance v4, Lc/t/m/g/ar;

    invoke-direct {v4, p0, v0, v2, v3}, Lc/t/m/g/ar;-><init>(Lc/t/m/g/aq;Lc/t/m/g/ak;J)V

    .line 4000
    :try_start_3a
    invoke-static {}, Lc/t/m/g/aa$a;->a()Lc/t/m/g/aa;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lc/t/m/g/aa;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 0
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_43
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_43} :catch_49

    const/4 v0, 0x1

    :goto_44
    return v0

    :cond_45
    const-string/jumbo v0, "hllog"

    goto :goto_20

    :catch_49
    move-exception v0

    .line 1000
    iget-object v0, p0, Lc/t/m/g/aq;->b:Lc/t/m/g/aw$a;

    iget-object v2, p0, Lc/t/m/g/aq;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lc/t/m/g/aw$a;->a(ZLjava/lang/Object;)V

    move v0, v1

    .line 0
    goto :goto_44
.end method
