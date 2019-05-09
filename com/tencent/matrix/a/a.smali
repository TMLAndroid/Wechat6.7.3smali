.class public final Lcom/tencent/matrix/a/a;
.super Lcom/tencent/matrix/b/b;
.source "SourceFile"


# instance fields
.field public final bmq:Lcom/tencent/matrix/a/a/a;

.field private bmr:Lcom/tencent/matrix/a/b/c;

.field private bms:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/matrix/b/b;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/matrix/a/a;->bms:Z

    .line 44
    sget-object v0, Lcom/tencent/matrix/a/a/a;->bmt:Lcom/tencent/matrix/a/a/a;

    iput-object v0, p0, Lcom/tencent/matrix/a/a;->bmq:Lcom/tencent/matrix/a/a/a;

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/tencent/matrix/a/a/a;)V
    .registers 3

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/matrix/b/b;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/matrix/a/a;->bms:Z

    .line 48
    iput-object p1, p0, Lcom/tencent/matrix/a/a;->bmq:Lcom/tencent/matrix/a/a/a;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lcom/tencent/matrix/b/c;)V
    .registers 4

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Lcom/tencent/matrix/b/b;->a(Landroid/app/Application;Lcom/tencent/matrix/b/c;)V

    .line 54
    invoke-static {p1}, Lcom/tencent/matrix/a/c/a;->ag(Landroid/content/Context;)V

    .line 55
    invoke-static {p1}, Lcom/tencent/matrix/d/c;->ak(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/matrix/a/c/a;->bw(Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/tencent/matrix/a/b/c;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/a/b/c;-><init>(Lcom/tencent/matrix/a/a;)V

    iput-object v0, p0, Lcom/tencent/matrix/a/a;->bmr:Lcom/tencent/matrix/a/b/c;

    .line 57
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 87
    const-string/jumbo v0, "battery"

    return-object v0
.end method

.method public final declared-synchronized start()V
    .registers 5

    .prologue
    .line 61
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/matrix/a/a;->re()Z

    move-result v0

    if-nez v0, :cond_70

    iget-boolean v0, p0, Lcom/tencent/matrix/a/a;->bms:Z

    if-nez v0, :cond_70

    .line 62
    invoke-super {p0}, Lcom/tencent/matrix/b/b;->start()V

    .line 63
    iget-object v1, p0, Lcom/tencent/matrix/a/a;->bmr:Lcom/tencent/matrix/a/b/c;

    iget-object v0, v1, Lcom/tencent/matrix/a/b/c;->bnf:Lcom/tencent/matrix/a/b/d;

    iget-boolean v2, v0, Lcom/tencent/matrix/a/b/d;->started:Z

    if-nez v2, :cond_28

    invoke-static {}, Lcom/tencent/matrix/d/a;->rt()Landroid/os/HandlerThread;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/tencent/matrix/a/b/d;->bny:Landroid/os/Handler;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/matrix/a/b/d;->started:Z

    :cond_28
    iget-object v0, v1, Lcom/tencent/matrix/a/b/c;->bmq:Lcom/tencent/matrix/a/a/a;

    if-nez v0, :cond_38

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "batteryConfig is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_35

    .line 61
    :catchall_35
    move-exception v0

    monitor-exit p0

    throw v0

    .line 63
    :cond_38
    const/4 v2, 0x1

    :try_start_39
    invoke-virtual {v0, v2}, Lcom/tencent/matrix/a/a/a;->ed(I)Z

    move-result v2

    if-eqz v2, :cond_4e

    new-instance v2, Lcom/tencent/matrix/a/b/f;

    new-instance v3, Lcom/tencent/matrix/a/b/c$3;

    invoke-direct {v3, v1}, Lcom/tencent/matrix/a/b/c$3;-><init>(Lcom/tencent/matrix/a/b/c;)V

    invoke-direct {v2, v1, v0, v3}, Lcom/tencent/matrix/a/b/f;-><init>(Lcom/tencent/matrix/c/c$a;Lcom/tencent/matrix/a/a/a;Lcom/tencent/matrix/a/b/f$a;)V

    iput-object v2, v1, Lcom/tencent/matrix/a/b/c;->bni:Lcom/tencent/matrix/a/b/f;

    invoke-static {v1}, Lcom/tencent/matrix/a/b/e;->a(Lcom/tencent/matrix/a/b/e$b;)V

    :cond_4e
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/matrix/a/a/a;->ed(I)Z

    move-result v0

    if-eqz v0, :cond_6b

    new-instance v0, Lcom/tencent/matrix/a/b/a;

    iget-object v2, v1, Lcom/tencent/matrix/a/b/c;->bmq:Lcom/tencent/matrix/a/a/a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/matrix/a/b/a;-><init>(Lcom/tencent/matrix/c/c$a;Lcom/tencent/matrix/a/a/a;)V

    iput-object v0, v1, Lcom/tencent/matrix/a/b/c;->bnj:Lcom/tencent/matrix/a/b/a;

    iget-object v0, v1, Lcom/tencent/matrix/a/b/c;->bnf:Lcom/tencent/matrix/a/b/d;

    new-instance v2, Lcom/tencent/matrix/a/b/c$4;

    invoke-direct {v2, v1}, Lcom/tencent/matrix/a/b/c$4;-><init>(Lcom/tencent/matrix/a/b/c;)V

    invoke-virtual {v0, v2}, Lcom/tencent/matrix/a/b/d;->h(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/tencent/matrix/a/b/b;->a(Lcom/tencent/matrix/a/b/b$c;)V

    :cond_6b
    monitor-enter v1
    :try_end_6c
    .catchall {:try_start_39 .. :try_end_6c} :catchall_35

    const/4 v0, 0x1

    :try_start_6d
    iput-boolean v0, v1, Lcom/tencent/matrix/a/b/c;->bnh:Z

    monitor-exit v1
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_72

    .line 65
    :cond_70
    monitor-exit p0

    return-void

    .line 63
    :catchall_72
    move-exception v0

    :try_start_73
    monitor-exit v1
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_72

    :try_start_74
    throw v0
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_35
.end method

.method public final declared-synchronized stop()V
    .registers 5

    .prologue
    .line 69
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/matrix/a/a;->bms:Z

    .line 70
    invoke-virtual {p0}, Lcom/tencent/matrix/a/a;->re()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 71
    invoke-super {p0}, Lcom/tencent/matrix/b/b;->stop()V

    .line 72
    iget-object v1, p0, Lcom/tencent/matrix/a/a;->bmr:Lcom/tencent/matrix/a/b/c;

    monitor-enter v1
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_31

    const/4 v0, 0x0

    :try_start_11
    iput-boolean v0, v1, Lcom/tencent/matrix/a/b/c;->bnh:Z

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_2e

    :try_start_14
    invoke-static {v1}, Lcom/tencent/matrix/a/b/e;->b(Lcom/tencent/matrix/a/b/e$b;)V

    invoke-static {v1}, Lcom/tencent/matrix/a/b/b;->b(Lcom/tencent/matrix/a/b/b$c;)V

    iget-object v0, v1, Lcom/tencent/matrix/a/b/c;->bnf:Lcom/tencent/matrix/a/b/d;

    iget-boolean v2, v0, Lcom/tencent/matrix/a/b/d;->started:Z

    if-eqz v2, :cond_29

    iget-object v2, v0, Lcom/tencent/matrix/a/b/d;->bny:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/matrix/a/b/d;->started:Z

    :cond_29
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/matrix/a/b/c;->bni:Lcom/tencent/matrix/a/b/f;
    :try_end_2c
    .catchall {:try_start_14 .. :try_end_2c} :catchall_31

    .line 74
    :cond_2c
    monitor-exit p0

    return-void

    .line 72
    :catchall_2e
    move-exception v0

    :try_start_2f
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    :try_start_30
    throw v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    .line 69
    :catchall_31
    move-exception v0

    monitor-exit p0

    throw v0
.end method
