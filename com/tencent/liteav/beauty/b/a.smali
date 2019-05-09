.class public Lcom/tencent/liteav/beauty/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/a;->a:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 2

    .prologue
    .line 10
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/a;->a:Z

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 12
    monitor-exit p0

    return-void

    .line 10
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .registers 2

    .prologue
    .line 14
    monitor-enter p0

    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b/a;->a:Z

    if-nez v0, :cond_c

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_9

    goto :goto_1

    .line 14
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0

    .line 16
    :cond_c
    const/4 v0, 0x0

    :try_start_d
    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/a;->a:Z
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_9

    .line 17
    monitor-exit p0

    return-void
.end method
