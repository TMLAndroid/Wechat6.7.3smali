.class abstract Lcom/d/a/a/c;
.super Lcom/d/a/a/d;
.source "SourceFile"


# instance fields
.field private aVI:Z


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/d/a/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method declared-synchronized a(Landroid/os/Handler;Lcom/d/a/a/d$a;)V
    .registers 4

    .prologue
    .line 11
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/d/a/a/c;->aVI:Z

    .line 12
    invoke-super {p0, p1, p2}, Lcom/d/a/a/d;->a(Landroid/os/Handler;Lcom/d/a/a/d$a;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 13
    monitor-exit p0

    return-void

    .line 11
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized aG(Z)V
    .registers 3

    .prologue
    .line 16
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/d/a/a/c;->aVI:Z

    xor-int/2addr v0, p1

    if-eqz v0, :cond_f

    .line 17
    iput-boolean p1, p0, Lcom/d/a/a/c;->aVI:Z

    .line 18
    iget-boolean v0, p0, Lcom/d/a/a/c;->aVI:Z

    if-eqz v0, :cond_11

    .line 19
    invoke-virtual {p0}, Lcom/d/a/a/c;->oY()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_15

    .line 23
    :cond_f
    :goto_f
    monitor-exit p0

    return-void

    .line 21
    :cond_11
    :try_start_11
    invoke-virtual {p0}, Lcom/d/a/a/c;->oZ()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    goto :goto_f

    .line 16
    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method abstract oY()V
.end method

.method abstract oZ()V
.end method
