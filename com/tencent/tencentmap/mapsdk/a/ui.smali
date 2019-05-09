.class public final Lcom/tencent/tencentmap/mapsdk/a/ui;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/ur$a;


# static fields
.field private static final a:Ljava/util/concurrent/TimeUnit;

.field private static final b:I


# instance fields
.field private c:Lcom/tencent/tencentmap/mapsdk/a/tn;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/uf;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/uf;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/ExecutorService;

.field private i:Ljava/util/concurrent/ExecutorService;

.field private j:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ui;->a:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/ui;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/tn;)V
    .registers 12

    const-wide/16 v4, 0x1e

    const/4 v0, 0x3

    const/4 v9, 0x1

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ui;->d:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ui;->e:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ui;->f:Ljava/util/concurrent/BlockingQueue;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ui;->g:Ljava/util/concurrent/BlockingQueue;

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/ui$1;

    invoke-direct {v2, p0}, Lcom/tencent/tencentmap/mapsdk/a/ui$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ui;)V

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ui;->j:Ljava/util/concurrent/ThreadFactory;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ui;->c:Lcom/tencent/tencentmap/mapsdk/a/tn;

    sget v2, Lcom/tencent/tencentmap/mapsdk/a/ui;->b:I

    if-ge v2, v1, :cond_4e

    move v3, v0

    move v2, v0

    :goto_33
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/tencent/tencentmap/mapsdk/a/ui;->g:Ljava/util/concurrent/BlockingQueue;

    iget-object v8, p0, Lcom/tencent/tencentmap/mapsdk/a/ui;->j:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ui;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Lcom/tencent/tencentmap/mapsdk/a/ui;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/tencent/tencentmap/mapsdk/a/ui;->f:Ljava/util/concurrent/BlockingQueue;

    move v2, v9

    move v3, v9

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ui;->h:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_4e
    move v3, v1

    move v2, v1

    goto :goto_33
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/ui;)Ljava/util/concurrent/BlockingQueue;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ui;->g:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/ui;Lcom/tencent/tencentmap/mapsdk/a/uf;ZLcom/tencent/tencentmap/mapsdk/a/uh;)V
    .registers 8

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/uf;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ui;->d:Ljava/util/Map;

    monitor-enter v2

    :try_start_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ui;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_14
    monitor-exit v2

    return-void

    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ui;->d:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_4d

    :try_start_23
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ur;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ur;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ur$a;Lcom/tencent/tencentmap/mapsdk/a/uf;)V

    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ur;->a(Z)V

    invoke-virtual {v0, p3}, Lcom/tencent/tencentmap/mapsdk/a/ur;->a(Lcom/tencent/tencentmap/mapsdk/a/uh;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ui;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ui;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_3b} :catch_3c
    .catchall {:try_start_23 .. :try_end_3b} :catchall_4d

    goto :goto_14

    :catch_3c
    move-exception v0

    :try_start_3d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Submit get error:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4c
    .catchall {:try_start_3d .. :try_end_4c} :catchall_4d

    goto :goto_14

    :catchall_4d
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/ui;)Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ui;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/a/ui;)Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ui;->e:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/tencentmap/mapsdk/a/ui;)Lcom/tencent/tencentmap/mapsdk/a/tn;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ui;->c:Lcom/tencent/tencentmap/mapsdk/a/tn;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ui;->f:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ui;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    :cond_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ui;->g:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ui;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    :cond_13
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ui;->h:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ui;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ui;->h:Ljava/util/concurrent/ExecutorService;

    :cond_1e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ui;->i:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ui;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ui;->i:Ljava/util/concurrent/ExecutorService;

    :cond_29
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/ur;)V
    .registers 7

    if-eqz p1, :cond_4e

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ur;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ur;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ui;->d:Ljava/util/Map;

    monitor-enter v3

    :try_start_d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ui;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ui;->d:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_48

    if-eqz v0, :cond_4b

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/uf;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uf;->i()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/uf;->a(Landroid/graphics/Bitmap;)V

    goto :goto_29

    :catchall_48
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4b
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ur;->c()V

    :cond_4e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ui;->c:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->c()Lcom/tencent/tencentmap/mapsdk/a/tj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->postInvalidate()V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ue;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ub;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ui;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ui$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ui$2;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ui;Ljava/util/ArrayList;)V

    :try_start_11
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ui;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ui;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1e} :catch_1f

    goto :goto_6

    :catch_1f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getTiles get error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6
.end method

.method public final b(Lcom/tencent/tencentmap/mapsdk/a/ur;)V
    .registers 6

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ur;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ui;->d:Ljava/util/Map;

    monitor-enter v2

    :try_start_9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ui;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ui;->e:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_18

    :cond_17
    return-void

    :catchall_18
    move-exception v0

    monitor-exit v2

    throw v0
.end method
