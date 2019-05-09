.class public Lcom/tencent/tencentmap/mapsdk/a/kw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/kt;

.field private d:Lcom/tencent/tencentmap/mapsdk/a/ku;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/kw;)Lcom/tencent/tencentmap/mapsdk/a/ku;
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kw;->d:Lcom/tencent/tencentmap/mapsdk/a/ku;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/kw;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/kw;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;[B)V
    .registers 5

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kw;->d:Lcom/tencent/tencentmap/mapsdk/a/ku;

    if-nez v0, :cond_5

    .line 194
    :cond_4
    :goto_4
    return-void

    .line 174
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kw;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_f

    .line 175
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kw;->b:Ljava/util/concurrent/ExecutorService;

    .line 178
    :cond_f
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kw;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    .line 179
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kw;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/kw$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/tencentmap/mapsdk/a/kw$2;-><init>(Lcom/tencent/tencentmap/mapsdk/a/kw;[BLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_4
.end method

.method private b(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 150
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kw;->c:Lcom/tencent/tencentmap/mapsdk/a/kt;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/kt;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 152
    if-eqz v0, :cond_d

    array-length v2, v0

    if-nez v2, :cond_d

    move-object v0, v1

    .line 155
    :cond_d
    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/kw;->a(Ljava/lang/String;[B)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_10} :catch_11

    .line 163
    :goto_10
    return-void

    .line 157
    :catch_11
    move-exception v0

    invoke-direct {p0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/a/kw;->a(Ljava/lang/String;[B)V

    goto :goto_10
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/kw;->a(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/kt;)V
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/kw;->c:Lcom/tencent/tencentmap/mapsdk/a/kt;

    .line 58
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/ku;)V
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/kw;->d:Lcom/tencent/tencentmap/mapsdk/a/ku;

    .line 67
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kw;->c:Lcom/tencent/tencentmap/mapsdk/a/kt;

    .line 84
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kw;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_e

    .line 85
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kw;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 86
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kw;->a:Ljava/util/concurrent/ExecutorService;

    .line 88
    :cond_e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kw;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_19

    .line 89
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kw;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 90
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kw;->b:Ljava/util/concurrent/ExecutorService;

    .line 93
    :cond_19
    if-eqz p1, :cond_1e

    .line 94
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 96
    :cond_1e
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kw;->c:Lcom/tencent/tencentmap/mapsdk/a/kt;

    if-nez v0, :cond_5

    .line 140
    :cond_4
    :goto_4
    return-void

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kw;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_10

    .line 123
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kw;->a:Ljava/util/concurrent/ExecutorService;

    .line 127
    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kw;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    .line 128
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kw;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/kw$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/kw$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/kw;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_22
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_10 .. :try_end_22} :catch_23

    goto :goto_4

    .line 139
    :catch_23
    move-exception v0

    goto :goto_4
.end method
