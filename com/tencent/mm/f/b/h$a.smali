.class final Lcom/tencent/mm/f/b/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic bDP:Lcom/tencent/mm/f/b/h;

.field handler:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/f/b/h;)V
    .registers 3

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/f/b/h$a;->bDP:Lcom/tencent/mm/f/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Lcom/tencent/mm/f/b/h$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/f/b/h$a$1;-><init>(Lcom/tencent/mm/f/b/h$a;Lcom/tencent/mm/f/b/h;)V

    iput-object v0, p0, Lcom/tencent/mm/f/b/h$a;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 163
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/f/b/h$a;->bDP:Lcom/tencent/mm/f/b/h;

    iget-object v2, v2, Lcom/tencent/mm/f/b/h;->bDO:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 168
    const-string/jumbo v2, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v3, "RecordStartRunnable begin run %s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/f/b/h$a;->bDP:Lcom/tencent/mm/f/b/h;

    monitor-enter v2

    .line 170
    :try_start_25
    const-string/jumbo v3, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v4, "lock[%s] of runnable[%s]!"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/f/b/h$a;->bDP:Lcom/tencent/mm/f/b/h;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object v3, p0, Lcom/tencent/mm/f/b/h$a;->bDP:Lcom/tencent/mm/f/b/h;

    iget-object v3, v3, Lcom/tencent/mm/f/b/h;->bDy:Lcom/tencent/mm/f/b/a;

    if-nez v3, :cond_56

    .line 172
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v1, "Stop Record Failed recorder == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    monitor-exit v2

    .line 190
    :goto_55
    return-void

    .line 176
    :cond_56
    iget-object v3, p0, Lcom/tencent/mm/f/b/h$a;->bDP:Lcom/tencent/mm/f/b/h;

    iget-object v3, v3, Lcom/tencent/mm/f/b/h;->mFileName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/f/b/h$a;->bDP:Lcom/tencent/mm/f/b/h;

    iget-boolean v4, v4, Lcom/tencent/mm/f/b/h;->bDH:Z

    if-nez v4, :cond_f9

    :goto_60
    invoke-static {v3, v0}, Lcom/tencent/mm/modelvoice/q;->R(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 177
    const-string/jumbo v3, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v4, "Thread Started Record, fullPath: %s, useSpeex: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/f/b/h$a;->bDP:Lcom/tencent/mm/f/b/h;

    iget-boolean v7, v7, Lcom/tencent/mm/f/b/h;->bDH:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v3, p0, Lcom/tencent/mm/f/b/h$a;->bDP:Lcom/tencent/mm/f/b/h;

    iget-object v3, v3, Lcom/tencent/mm/f/b/h;->bDy:Lcom/tencent/mm/f/b/a;

    invoke-interface {v3, v0}, Lcom/tencent/mm/f/b/a;->cD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_fc

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/f/b/h$a;->bDP:Lcom/tencent/mm/f/b/h;

    iget-object v0, v0, Lcom/tencent/mm/f/b/h;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->oC(Ljava/lang/String;)Z

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/f/b/h$a;->bDP:Lcom/tencent/mm/f/b/h;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mm/f/b/h;->mFileName:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/f/b/h$a;->bDP:Lcom/tencent/mm/f/b/h;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mm/f/b/h;->bDy:Lcom/tencent/mm/f/b/a;

    .line 182
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Thread Start Record  Error fileName["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/f/b/h$a;->bDP:Lcom/tencent/mm/f/b/h;

    iget-object v4, v4, Lcom/tencent/mm/f/b/h;->mFileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :goto_ba
    iget-object v0, p0, Lcom/tencent/mm/f/b/h$a;->bDP:Lcom/tencent/mm/f/b/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/f/b/h;->mRecordStartTime:J

    .line 187
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Thread Started Record fileName["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/f/b/h$a;->bDP:Lcom/tencent/mm/f/b/h;

    iget-object v4, v4, Lcom/tencent/mm/f/b/h;->mFileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/f/b/h$a;->bDP:Lcom/tencent/mm/f/b/h;

    iget-wide v4, v4, Lcom/tencent/mm/f/b/h;->bDE:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    monitor-exit v2
    :try_end_f0
    .catchall {:try_start_25 .. :try_end_f0} :catchall_104

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/f/b/h$a;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_55

    :cond_f9
    move v0, v1

    .line 176
    goto/16 :goto_60

    .line 184
    :cond_fc
    :try_start_fc
    iget-object v0, p0, Lcom/tencent/mm/f/b/h$a;->bDP:Lcom/tencent/mm/f/b/h;

    iget-object v0, v0, Lcom/tencent/mm/f/b/h;->bDz:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    goto :goto_ba

    .line 188
    :catchall_104
    move-exception v0

    monitor-exit v2
    :try_end_106
    .catchall {:try_start_fc .. :try_end_106} :catchall_104

    throw v0
.end method
