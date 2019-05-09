.class final Lcom/tencent/mm/f/c/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic bEF:Lcom/tencent/mm/f/c/d;


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 163
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/f/c/d$a;->bEF:Lcom/tencent/mm/f/c/d;

    monitor-enter v1

    .line 165
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/f/c/d$a;->bEF:Lcom/tencent/mm/f/c/d;

    iget-boolean v0, v0, Lcom/tencent/mm/f/c/d;->bEr:Z

    .line 166
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_69

    .line 167
    const-string/jumbo v1, "MicroMsg.SpeexWriter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ThreadSpeex in: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " queueLen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/f/c/d$a;->bEF:Lcom/tencent/mm/f/c/d;

    iget-object v3, v3, Lcom/tencent/mm/f/c/d;->bEq:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/f/c/d$a;->bEF:Lcom/tencent/mm/f/c/d;

    iget-object v0, v0, Lcom/tencent/mm/f/c/d;->bEq:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7d

    .line 169
    :cond_3e
    :try_start_3e
    iget-object v0, p0, Lcom/tencent/mm/f/c/d$a;->bEF:Lcom/tencent/mm/f/c/d;

    iget-object v0, v0, Lcom/tencent/mm/f/c/d;->bEq:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v2, 0xc8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/f/b/g$a;
    :try_end_4c
    .catch Ljava/lang/InterruptedException; {:try_start_3e .. :try_end_4c} :catch_6c

    .line 180
    if-nez v0, :cond_77

    .line 181
    const-string/jumbo v0, "MicroMsg.SpeexWriter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "poll byteBuf is null, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/f/c/d$a;->bEF:Lcom/tencent/mm/f/c/d;

    iget-object v2, v2, Lcom/tencent/mm/f/c/d;->bEs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 166
    :catchall_69
    move-exception v0

    :try_start_6a
    monitor-exit v1
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_69

    throw v0

    .line 176
    :catch_6c
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SpeexWriter"

    const-string/jumbo v1, "ThreadSpeex poll null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 183
    :cond_77
    iget-object v1, p0, Lcom/tencent/mm/f/c/d$a;->bEF:Lcom/tencent/mm/f/c/d;

    invoke-virtual {v1, v0, v4, v4}, Lcom/tencent/mm/f/c/d;->a(Lcom/tencent/mm/f/b/g$a;IZ)I

    goto :goto_1

    .line 186
    :cond_7d
    return-void
.end method
