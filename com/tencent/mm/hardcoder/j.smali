.class public final Lcom/tencent/mm/hardcoder/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/hardcoder/j$a;,
        Lcom/tencent/mm/hardcoder/j$b;
    }
.end annotation


# instance fields
.field private dEI:Z

.field dFi:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/hardcoder/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private dFj:Lcom/tencent/mm/hardcoder/j$b;

.field private dFk:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/tencent/mm/hardcoder/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private thread:Ljava/lang/Thread;


# virtual methods
.method protected final finalize()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 191
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 192
    iput-object v0, p0, Lcom/tencent/mm/hardcoder/j;->dFi:Ljava/util/Queue;

    .line 193
    iput-object v0, p0, Lcom/tencent/mm/hardcoder/j;->dFj:Lcom/tencent/mm/hardcoder/j$b;

    .line 194
    iput-object v0, p0, Lcom/tencent/mm/hardcoder/j;->dFk:Ljava/util/Deque;

    .line 195
    return-void
.end method

.method public final run()V
    .registers 13

    .prologue
    .line 64
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_8b

    .line 66
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/j;->dFi:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_109

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/j;->dFi:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/hardcoder/d$b;

    .line 68
    if-eqz v0, :cond_0

    .line 71
    iget-wide v2, v0, Lcom/tencent/mm/hardcoder/d$b;->time:J

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/hardcoder/d$b;->dEY:Ljava/util/Map;

    .line 73
    iget-object v4, v0, Lcom/tencent/mm/hardcoder/d$b;->dEZ:Ljava/util/Map;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/j;->dFj:Lcom/tencent/mm/hardcoder/j$b;

    if-nez v0, :cond_8c

    .line 76
    new-instance v0, Lcom/tencent/mm/hardcoder/j$b;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/tencent/mm/hardcoder/j$b;-><init>(JLjava/util/Map;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/j;->dFj:Lcom/tencent/mm/hardcoder/j$b;

    .line 80
    :goto_2d
    const-string/jumbo v0, "HardCoder.HardCoderStatThread"

    iget-object v5, p0, Lcom/tencent/mm/hardcoder/j;->dFj:Lcom/tencent/mm/hardcoder/j$b;

    invoke-virtual {v5}, Lcom/tencent/mm/hardcoder/j$b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/hardcoder/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v5, Lcom/tencent/mm/hardcoder/j$b;

    invoke-direct {v5, v2, v3, v1, v4}, Lcom/tencent/mm/hardcoder/j$b;-><init>(JLjava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/mm/hardcoder/j;->dFk:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/hardcoder/j$b;

    iget-object v1, p0, Lcom/tencent/mm/hardcoder/j;->dFk:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/hardcoder/j$b;

    if-eqz v0, :cond_102

    if-eqz v1, :cond_102

    iget-wide v2, v1, Lcom/tencent/mm/hardcoder/j$b;->startTime:J

    iget-wide v0, v0, Lcom/tencent/mm/hardcoder/j$b;->startTime:J

    sub-long v0, v2, v0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-ltz v0, :cond_63

    iget-object v0, p0, Lcom/tencent/mm/hardcoder/j;->dFk:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/j;->dFk:Ljava/util/Deque;

    invoke-interface {v0, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_68
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_68} :catch_69
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_68} :catch_e5

    goto :goto_0

    .line 97
    :catch_69
    move-exception v0

    .line 92
    const-string/jumbo v1, "HardCoder.HardCoderStatThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Stat thread need to interrupt:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 99
    :cond_8b
    return-void

    .line 78
    :cond_8c
    :try_start_8c
    iget-object v5, p0, Lcom/tencent/mm/hardcoder/j;->dFj:Lcom/tencent/mm/hardcoder/j$b;

    invoke-static {v1}, Lcom/tencent/mm/hardcoder/j$b;->g(Ljava/util/Map;)[I

    move-result-object v6

    iput-wide v2, v5, Lcom/tencent/mm/hardcoder/j$b;->updateTime:J

    iget-object v7, v5, Lcom/tencent/mm/hardcoder/j$b;->dEC:Lcom/tencent/mm/hardcoder/j$a;

    const/4 v0, 0x0

    aget v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/hardcoder/d$a;

    iget-wide v8, v0, Lcom/tencent/mm/hardcoder/d$a;->dEW:J

    const/4 v0, 0x0

    aget v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/hardcoder/d$a;

    iget v0, v0, Lcom/tencent/mm/hardcoder/d$a;->dEX:I

    int-to-long v10, v0

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/tencent/mm/hardcoder/j$a;->p(JJ)V

    iget-object v0, v5, Lcom/tencent/mm/hardcoder/j$b;->dED:Lcom/tencent/mm/hardcoder/j$a;

    if-eqz v0, :cond_e0

    iget-object v7, v5, Lcom/tencent/mm/hardcoder/j$b;->dED:Lcom/tencent/mm/hardcoder/j$a;

    const/4 v0, 0x1

    aget v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/hardcoder/d$a;

    iget-wide v8, v0, Lcom/tencent/mm/hardcoder/d$a;->dEW:J

    const/4 v0, 0x1

    aget v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/hardcoder/d$a;

    iget v0, v0, Lcom/tencent/mm/hardcoder/d$a;->dEX:I

    int-to-long v10, v0

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/tencent/mm/hardcoder/j$a;->p(JJ)V

    :cond_e0
    invoke-virtual {v5, v4}, Lcom/tencent/mm/hardcoder/j$b;->h(Ljava/util/Map;)V
    :try_end_e3
    .catch Ljava/lang/InterruptedException; {:try_start_8c .. :try_end_e3} :catch_69
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_e3} :catch_e5

    goto/16 :goto_2d

    .line 95
    :catch_e5
    move-exception v0

    .line 96
    const-string/jumbo v1, "HardCoder.HardCoderStatThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 81
    :cond_102
    :try_start_102
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/j;->dFk:Ljava/util/Deque;

    invoke-interface {v0, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 83
    :cond_109
    monitor-enter p0
    :try_end_10a
    .catch Ljava/lang/InterruptedException; {:try_start_102 .. :try_end_10a} :catch_69
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_10a} :catch_e5

    .line 85
    :try_start_10a
    iget-boolean v0, p0, Lcom/tencent/mm/hardcoder/j;->dEI:Z

    if-eqz v0, :cond_139

    .line 86
    const-string/jumbo v0, "HardCoder.HardCoderStatThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snapshotStatDeque size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/hardcoder/j;->dFk:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/hardcoder/j;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_139

    iget-object v0, p0, Lcom/tencent/mm/hardcoder/j;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/j;->thread:Ljava/lang/Thread;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/hardcoder/j;->dEI:Z

    .line 88
    :cond_139
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 89
    monitor-exit p0

    goto/16 :goto_0

    :catchall_13f
    move-exception v0

    monitor-exit p0
    :try_end_141
    .catchall {:try_start_10a .. :try_end_141} :catchall_13f

    :try_start_141
    throw v0
    :try_end_142
    .catch Ljava/lang/InterruptedException; {:try_start_141 .. :try_end_142} :catch_69
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_142} :catch_e5
.end method
