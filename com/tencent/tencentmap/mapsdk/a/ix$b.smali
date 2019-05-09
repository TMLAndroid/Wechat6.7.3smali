.class Lcom/tencent/tencentmap/mapsdk/a/ix$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/ix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/ix;

.field private b:Z

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ix;)V
    .registers 2

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ix$b;->a:Lcom/tencent/tencentmap/mapsdk/a/ix;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ix;Lcom/tencent/tencentmap/mapsdk/a/ix$1;)V
    .registers 3

    .prologue
    .line 369
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ix$b;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ix;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 2

    .prologue
    .line 387
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix$b;->c:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 388
    monitor-exit p0

    return-void

    .line 387
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .registers 2

    .prologue
    .line 391
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix$b;->c:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 392
    monitor-exit p0

    return-void

    .line 391
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized destroy()V
    .registers 2

    .prologue
    .line 396
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix$b;->b:Z

    .line 398
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ix$b;->interrupt()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 399
    monitor-exit p0

    return-void

    .line 396
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .registers 5

    .prologue
    .line 404
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix$b;->b:Z

    if-eqz v0, :cond_5b

    .line 405
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix$b;->c:Z

    if-nez v0, :cond_4b

    .line 406
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix$b;->a:Lcom/tencent/tencentmap/mapsdk/a/ix;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ix;->a(Lcom/tencent/tencentmap/mapsdk/a/ix;)Lcom/tencent/tencentmap/mapsdk/a/ix$a;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 407
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix$b;->a:Lcom/tencent/tencentmap/mapsdk/a/ix;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ix;->a(Lcom/tencent/tencentmap/mapsdk/a/ix;)Lcom/tencent/tencentmap/mapsdk/a/ix$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/iv;->h:Lcom/tencent/tencentmap/mapsdk/a/iv;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ix$a;->a(Lcom/tencent/tencentmap/mapsdk/a/iv;)V

    .line 411
    :cond_1b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix$b;->a:Lcom/tencent/tencentmap/mapsdk/a/ix;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ix;->b(Lcom/tencent/tencentmap/mapsdk/a/ix;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ix$b;->a:Lcom/tencent/tencentmap/mapsdk/a/ix;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/ix;->c(Lcom/tencent/tencentmap/mapsdk/a/ix;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_4b

    .line 413
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix$b;->a:Lcom/tencent/tencentmap/mapsdk/a/ix;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ix;->a(Lcom/tencent/tencentmap/mapsdk/a/ix;Z)Z

    .line 416
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix$b;->a:Lcom/tencent/tencentmap/mapsdk/a/ix;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ix;->d(Lcom/tencent/tencentmap/mapsdk/a/ix;)Lcom/tencent/tencentmap/mapsdk/a/is;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 417
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix$b;->a:Lcom/tencent/tencentmap/mapsdk/a/ix;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ix;->d(Lcom/tencent/tencentmap/mapsdk/a/ix;)Lcom/tencent/tencentmap/mapsdk/a/is;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/is;->a()V

    .line 423
    :cond_4b
    :try_start_4b
    monitor-enter p0
    :try_end_4c
    .catch Ljava/lang/InterruptedException; {:try_start_4b .. :try_end_4c} :catch_5a

    .line 424
    :try_start_4c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix$b;->a:Lcom/tencent/tencentmap/mapsdk/a/ix;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ix;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 425
    monitor-exit p0

    goto :goto_0

    :catchall_57
    move-exception v0

    monitor-exit p0
    :try_end_59
    .catchall {:try_start_4c .. :try_end_59} :catchall_57

    :try_start_59
    throw v0
    :try_end_5a
    .catch Ljava/lang/InterruptedException; {:try_start_59 .. :try_end_5a} :catch_5a

    :catch_5a
    move-exception v0

    .line 427
    :cond_5b
    return-void
.end method

.method public declared-synchronized start()V
    .registers 2

    .prologue
    .line 382
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ix$b;->b:Z

    .line 383
    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 384
    monitor-exit p0

    return-void

    .line 382
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method
