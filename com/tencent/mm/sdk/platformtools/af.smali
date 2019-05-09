.class public final Lcom/tencent/mm/sdk/platformtools/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile ufm:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->ufm:Z

    .line 30
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean p1, p0, Lcom/tencent/mm/sdk/platformtools/af;->ufm:Z

    .line 41
    return-void
.end method


# virtual methods
.method public final block()V
    .registers 2

    .prologue
    .line 82
    monitor-enter p0

    .line 83
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->ufm:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_d

    if-nez v0, :cond_b

    .line 85
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_8} :catch_9
    .catchall {:try_start_5 .. :try_end_8} :catchall_d

    goto :goto_1

    .line 88
    :catch_9
    move-exception v0

    goto :goto_1

    .line 90
    :cond_b
    :try_start_b
    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_d

    throw v0
.end method

.method public final close()V
    .registers 2

    .prologue
    .line 69
    monitor-enter p0

    .line 70
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->ufm:Z

    .line 71
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_6

    throw v0
.end method

.method public final crb()Z
    .registers 6

    .prologue
    const-wide/16 v2, 0x1f4

    .line 110
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_27

    .line 111
    monitor-enter p0

    .line 112
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 113
    add-long/2addr v2, v0

    .line 114
    :goto_e
    iget-boolean v4, p0, Lcom/tencent/mm/sdk/platformtools/af;->ufm:Z
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_24

    if-nez v4, :cond_20

    cmp-long v4, v0, v2

    if-gez v4, :cond_20

    .line 116
    sub-long v0, v2, v0

    :try_start_18
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1b} :catch_2c
    .catchall {:try_start_18 .. :try_end_1b} :catchall_24

    .line 120
    :goto_1b
    :try_start_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_e

    .line 122
    :cond_20
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->ufm:Z

    monitor-exit p0

    .line 126
    :goto_23
    return v0

    .line 123
    :catchall_24
    move-exception v0

    monitor-exit p0
    :try_end_26
    .catchall {:try_start_1b .. :try_end_26} :catchall_24

    throw v0

    .line 125
    :cond_27
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/af;->block()V

    .line 126
    const/4 v0, 0x1

    goto :goto_23

    :catch_2c
    move-exception v0

    goto :goto_1b
.end method

.method public final open()V
    .registers 3

    .prologue
    .line 52
    monitor-enter p0

    .line 53
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/af;->ufm:Z

    .line 54
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/af;->ufm:Z

    .line 55
    if-nez v0, :cond_b

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 58
    :cond_b
    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MMConditionVariable["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/af;->ufm:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
