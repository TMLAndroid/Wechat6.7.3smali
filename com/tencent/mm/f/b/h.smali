.class public Lcom/tencent/mm/f/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/j;
.implements Lcom/tencent/mm/compatible/b/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/b/h$a;
    }
.end annotation


# instance fields
.field bCk:Z

.field private bDA:Lcom/tencent/mm/f/b/h$a;

.field private bDB:Ljava/lang/String;

.field private bDC:Z

.field private bDD:Z

.field bDE:J

.field public bDF:I

.field bDG:Z

.field bDH:Z

.field bDI:I

.field private bDJ:Lcom/tencent/mm/compatible/b/b$a;

.field protected bDK:Lcom/tencent/mm/ah/j$b;

.field protected bDL:Lcom/tencent/mm/ah/j$a;

.field private bDM:Z

.field private bDN:Lcom/tencent/mm/sdk/platformtools/am;

.field bDO:Ljava/lang/Runnable;

.field bDy:Lcom/tencent/mm/f/b/a;

.field bDz:Lcom/tencent/mm/compatible/util/b;

.field mFileName:Ljava/lang/String;

.field mRecordStartTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v2, p0, Lcom/tencent/mm/f/b/h;->bDy:Lcom/tencent/mm/f/b/a;

    .line 60
    iput-object v2, p0, Lcom/tencent/mm/f/b/h;->bDA:Lcom/tencent/mm/f/b/h$a;

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/f/b/h;->mFileName:Ljava/lang/String;

    .line 64
    iput-boolean v4, p0, Lcom/tencent/mm/f/b/h;->bDC:Z

    .line 65
    iput-boolean v4, p0, Lcom/tencent/mm/f/b/h;->bDD:Z

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/f/b/h;->mRecordStartTime:J

    .line 68
    iput v4, p0, Lcom/tencent/mm/f/b/h;->bDF:I

    .line 69
    iput-boolean v4, p0, Lcom/tencent/mm/f/b/h;->bDG:Z

    .line 72
    iput-boolean v4, p0, Lcom/tencent/mm/f/b/h;->bDH:Z

    .line 74
    iput v4, p0, Lcom/tencent/mm/f/b/h;->bDI:I

    .line 75
    sget-object v0, Lcom/tencent/mm/compatible/b/b$a;->due:Lcom/tencent/mm/compatible/b/b$a;

    iput-object v0, p0, Lcom/tencent/mm/f/b/h;->bDJ:Lcom/tencent/mm/compatible/b/b$a;

    .line 78
    iput-object v2, p0, Lcom/tencent/mm/f/b/h;->bDL:Lcom/tencent/mm/ah/j$a;

    .line 80
    iput-boolean v4, p0, Lcom/tencent/mm/f/b/h;->bDM:Z

    .line 130
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/f/b/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/f/b/h$1;-><init>(Lcom/tencent/mm/f/b/h;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/f/b/h;->bDN:Lcom/tencent/mm/sdk/platformtools/am;

    .line 438
    iput-boolean v4, p0, Lcom/tencent/mm/f/b/h;->bCk:Z

    .line 83
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/f/b/h;->bDz:Lcom/tencent/mm/compatible/util/b;

    .line 84
    iput-boolean p2, p0, Lcom/tencent/mm/f/b/h;->bDH:Z

    .line 85
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v1, "new SceneVoiceRecorder, useSpeex: %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/j$a;)V
    .registers 2

    .prologue
    .line 480
    iput-object p1, p0, Lcom/tencent/mm/f/b/h;->bDL:Lcom/tencent/mm/ah/j$a;

    .line 481
    return-void
.end method

.method public final a(Lcom/tencent/mm/ah/j$b;)V
    .registers 2

    .prologue
    .line 485
    iput-object p1, p0, Lcom/tencent/mm/f/b/h;->bDK:Lcom/tencent/mm/ah/j$b;

    .line 486
    return-void
.end method

.method public final cE(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 202
    const-string/jumbo v2, "MicroMsg.SceneVoice.Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Start Record to  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/f/b/h;->reset()V

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/f/b/h;->bDB:Ljava/lang/String;

    .line 206
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/f/b/h;->bDE:J

    .line 208
    if-nez p1, :cond_2f

    .line 209
    const-string/jumbo v1, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v2, "Start Record toUser null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :goto_2e
    return v0

    .line 213
    :cond_2f
    const-string/jumbo v2, "_USER_FOR_THROWBOTTLE_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/f/b/h;->bDC:Z

    .line 215
    const-string/jumbo v2, "medianote"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/q;->Gn()I

    move-result v2

    and-int/lit16 v2, v2, 0x4000

    if-nez v2, :cond_79

    .line 217
    iput-boolean v1, p0, Lcom/tencent/mm/f/b/h;->bDD:Z

    .line 223
    :cond_4b
    :goto_4b
    iget-boolean v2, p0, Lcom/tencent/mm/f/b/h;->bDH:Z

    if-nez v2, :cond_8a

    .line 224
    iget-boolean v2, p0, Lcom/tencent/mm/f/b/h;->bDC:Z

    if-eqz v2, :cond_7c

    .line 226
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/u;->oI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/f/b/h;->mFileName:Ljava/lang/String;

    .line 232
    :goto_5d
    iget-object v2, p0, Lcom/tencent/mm/f/b/h;->mFileName:Ljava/lang/String;

    if-eqz v2, :cond_69

    iget-object v2, p0, Lcom/tencent/mm/f/b/h;->mFileName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_91

    .line 233
    :cond_69
    const-string/jumbo v2, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v3, "Start Record DBError fileName:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/f/b/h;->mFileName:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2e

    .line 219
    :cond_79
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/h;->bDD:Z

    goto :goto_4b

    .line 227
    :cond_7c
    iget-boolean v2, p0, Lcom/tencent/mm/f/b/h;->bDD:Z

    if-eqz v2, :cond_8a

    .line 228
    const-string/jumbo v2, "medianote"

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/u;->oI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/f/b/h;->mFileName:Ljava/lang/String;

    goto :goto_5d

    .line 230
    :cond_8a
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->oz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/f/b/h;->mFileName:Ljava/lang/String;

    goto :goto_5d

    .line 262
    :cond_91
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/compatible/b/f;->a(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 263
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/h;->bDG:Z

    .line 264
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/h;->bDM:Z

    .line 265
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yq()Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 266
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v0

    if-nez v0, :cond_c2

    .line 267
    iput-boolean v1, p0, Lcom/tencent/mm/f/b/h;->bDM:Z

    .line 270
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yk()I

    .line 271
    new-instance v0, Lcom/tencent/mm/f/b/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/f/b/h$2;-><init>(Lcom/tencent/mm/f/b/h;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    :goto_bf
    move v0, v1

    .line 287
    goto/16 :goto_2e

    .line 284
    :cond_c2
    invoke-virtual {p0}, Lcom/tencent/mm/f/b/h;->uz()V

    goto :goto_bf
.end method

.method public final cancel()Z
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 292
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel Record :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/f/b/h;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    monitor-enter p0

    .line 294
    :try_start_1b
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "lock[%s] of cancel[%s]! stop synchronized Record:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/f/b/h;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/f/b/h;->bDy:Lcom/tencent/mm/f/b/a;

    if-eqz v0, :cond_56

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/f/b/h;->bDy:Lcom/tencent/mm/f/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/f/b/a;->uh()Z

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/f/b/h;->bDz:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    .line 299
    :cond_56
    monitor-exit p0
    :try_end_57
    .catchall {:try_start_1b .. :try_end_57} :catchall_b1

    .line 301
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 302
    iget-boolean v0, p0, Lcom/tencent/mm/f/b/h;->bDM:Z

    if-eqz v0, :cond_6b

    .line 303
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yl()V

    .line 304
    iput-boolean v7, p0, Lcom/tencent/mm/f/b/h;->bDM:Z

    .line 307
    :cond_6b
    iget-object v0, p0, Lcom/tencent/mm/f/b/h;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->oA(Ljava/lang/String;)Z

    .line 308
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Ti()Lcom/tencent/mm/f/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/i;->run()V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/f/b/h;->bDy:Lcom/tencent/mm/f/b/a;

    if-eqz v0, :cond_ab

    iget-object v0, p0, Lcom/tencent/mm/f/b/h;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ab

    iget-boolean v0, p0, Lcom/tencent/mm/f/b/h;->bDH:Z

    if-nez v0, :cond_ab

    .line 311
    new-instance v0, Lcom/tencent/mm/compatible/h/a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/h/a;-><init>()V

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/f/b/h;->mFileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/compatible/h/a;->dzp:Ljava/lang/String;

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/f/b/h;->uy()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/compatible/h/a;->dzq:J

    .line 314
    iput v6, v0, Lcom/tencent/mm/compatible/h/a;->dzr:I

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/f/b/h;->bDy:Lcom/tencent/mm/f/b/a;

    invoke-interface {v1}, Lcom/tencent/mm/f/b/a;->ui()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/compatible/h/a;->bIC:I

    .line 316
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2911

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/h/a;->zC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 319
    :cond_ab
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/f/b/h;->mFileName:Ljava/lang/String;

    .line 320
    return v6

    .line 299
    :catchall_b1
    move-exception v0

    :try_start_b2
    monitor-exit p0
    :try_end_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_b1

    throw v0
.end method

.method public final ew(I)V
    .registers 5

    .prologue
    .line 410
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dkbt Recorder onBluetoothHeadsetStateChange :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1c

    .line 434
    invoke-virtual {p0}, Lcom/tencent/mm/f/b/h;->uz()V

    .line 436
    :cond_1c
    return-void
.end method

.method public getFileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/f/b/h;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAmplitude()I
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/f/b/h;->bDy:Lcom/tencent/mm/f/b/a;

    if-nez v0, :cond_6

    .line 125
    const/4 v0, 0x0

    .line 127
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/f/b/h;->bDy:Lcom/tencent/mm/f/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/f/b/a;->getMaxAmplitude()I

    move-result v0

    goto :goto_5
.end method

.method public final isRecording()Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/f/b/h;->bDy:Lcom/tencent/mm/f/b/a;

    if-nez v2, :cond_7

    .line 119
    :cond_6
    :goto_6
    return v0

    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/f/b/h;->bDy:Lcom/tencent/mm/f/b/a;

    invoke-interface {v2}, Lcom/tencent/mm/f/b/a;->getStatus()I

    move-result v2

    if-ne v2, v1, :cond_6

    move v0, v1

    goto :goto_6
.end method

.method public final reset()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/f/b/h;->bDy:Lcom/tencent/mm/f/b/a;

    if-eqz v0, :cond_19

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/f/b/h;->bDy:Lcom/tencent/mm/f/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/f/b/a;->uh()Z

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/f/b/h;->bDz:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    .line 93
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v1, "Reset recorder.stopReocrd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/f/b/h;->mFileName:Ljava/lang/String;

    .line 97
    iput-wide v2, p0, Lcom/tencent/mm/f/b/h;->bDE:J

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/b/h;->bDA:Lcom/tencent/mm/f/b/h$a;

    .line 99
    sget-object v0, Lcom/tencent/mm/compatible/b/b$a;->due:Lcom/tencent/mm/compatible/b/b$a;

    iput-object v0, p0, Lcom/tencent/mm/f/b/h;->bDJ:Lcom/tencent/mm/compatible/b/b$a;

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/f/b/h;->bDI:I

    .line 101
    iput-wide v2, p0, Lcom/tencent/mm/f/b/h;->mRecordStartTime:J

    .line 102
    return-void
.end method

.method public final uA()I
    .registers 3

    .prologue
    .line 490
    iget-boolean v0, p0, Lcom/tencent/mm/f/b/h;->bDH:Z

    if-eqz v0, :cond_6

    .line 491
    const/4 v0, 0x1

    .line 497
    :goto_5
    return v0

    .line 492
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/f/b/h;->bDJ:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->dua:Lcom/tencent/mm/compatible/b/b$a;

    if-eq v0, v1, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/f/b/h;->bDJ:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->dub:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_14

    .line 493
    :cond_12
    const/4 v0, 0x0

    goto :goto_5

    .line 494
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/f/b/h;->bDJ:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->duc:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1c

    .line 495
    const/4 v0, 0x2

    goto :goto_5

    .line 497
    :cond_1c
    const/4 v0, -0x1

    goto :goto_5
.end method

.method public un()Z
    .registers 11

    .prologue
    const/4 v9, 0x0

    const/4 v0, 0x1

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 325
    iget-object v2, p0, Lcom/tencent/mm/f/b/h;->bDN:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v2, :cond_12

    .line 326
    iget-object v2, p0, Lcom/tencent/mm/f/b/h;->bDN:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 327
    iget-object v2, p0, Lcom/tencent/mm/f/b/h;->bDN:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v2, v9}, Lcom/tencent/mm/sdk/platformtools/am;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 329
    :cond_12
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 330
    iget-boolean v2, p0, Lcom/tencent/mm/f/b/h;->bDM:Z

    if-eqz v2, :cond_26

    .line 331
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->yl()V

    .line 332
    iput-boolean v1, p0, Lcom/tencent/mm/f/b/h;->bDM:Z

    .line 334
    :cond_26
    invoke-virtual {p0}, Lcom/tencent/mm/f/b/h;->uy()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/f/b/h;->bDF:I

    .line 337
    const-string/jumbo v2, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v3, "stop Record : %s, len: %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/f/b/h;->mFileName:Ljava/lang/String;

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/f/b/h;->bDF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    iget-object v2, p0, Lcom/tencent/mm/f/b/h;->bDy:Lcom/tencent/mm/f/b/a;

    if-eqz v2, :cond_77

    iget-object v2, p0, Lcom/tencent/mm/f/b/h;->mFileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_77

    iget-boolean v2, p0, Lcom/tencent/mm/f/b/h;->bDH:Z

    if-nez v2, :cond_77

    .line 342
    new-instance v2, Lcom/tencent/mm/compatible/h/a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/h/a;-><init>()V

    .line 343
    iget-object v3, p0, Lcom/tencent/mm/f/b/h;->mFileName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/compatible/h/a;->dzp:Ljava/lang/String;

    .line 344
    iget v3, p0, Lcom/tencent/mm/f/b/h;->bDF:I

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/mm/compatible/h/a;->dzq:J

    .line 345
    iput v8, v2, Lcom/tencent/mm/compatible/h/a;->dzr:I

    .line 346
    iget-object v3, p0, Lcom/tencent/mm/f/b/h;->bDy:Lcom/tencent/mm/f/b/a;

    invoke-interface {v3}, Lcom/tencent/mm/f/b/a;->ui()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/compatible/h/a;->bIC:I

    .line 347
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2911

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/h/a;->zC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 350
    :cond_77
    monitor-enter p0

    .line 351
    :try_start_78
    const-string/jumbo v2, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v3, "stop synchronized Record:%s, recorder:%s, lock[%s] of stop[%s]!"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/f/b/h;->mFileName:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/f/b/h;->bDy:Lcom/tencent/mm/f/b/a;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    iget-object v2, p0, Lcom/tencent/mm/f/b/h;->bDy:Lcom/tencent/mm/f/b/a;

    if-eqz v2, :cond_ae

    .line 353
    iget-object v2, p0, Lcom/tencent/mm/f/b/h;->bDy:Lcom/tencent/mm/f/b/a;

    invoke-interface {v2}, Lcom/tencent/mm/f/b/a;->uh()Z

    .line 354
    iget-object v2, p0, Lcom/tencent/mm/f/b/h;->bDz:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    .line 356
    :cond_ae
    monitor-exit p0
    :try_end_af
    .catchall {:try_start_78 .. :try_end_af} :catchall_e7

    .line 358
    iget v2, p0, Lcom/tencent/mm/f/b/h;->bDI:I

    if-eq v2, v8, :cond_ea

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/f/b/h;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->oC(Ljava/lang/String;)Z

    .line 360
    iput-object v9, p0, Lcom/tencent/mm/f/b/h;->mFileName:Ljava/lang/String;

    .line 362
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Stop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/f/b/h;->mFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " by not onPart: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/f/b/h;->bDE:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :goto_e3
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/f/b/h;->bDI:I

    .line 379
    return v1

    .line 356
    :catchall_e7
    move-exception v0

    :try_start_e8
    monitor-exit p0
    :try_end_e9
    .catchall {:try_start_e8 .. :try_end_e9} :catchall_e7

    throw v0

    .line 364
    :cond_ea
    iget v2, p0, Lcom/tencent/mm/f/b/h;->bDF:I

    int-to-long v2, v2

    const-wide/16 v4, 0x320

    cmp-long v2, v2, v4

    if-ltz v2, :cond_100

    iget-boolean v2, p0, Lcom/tencent/mm/f/b/h;->bDC:Z

    if-eqz v2, :cond_137

    iget v2, p0, Lcom/tencent/mm/f/b/h;->bDF:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_137

    .line 365
    :cond_100
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Stop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/f/b/h;->mFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " by voiceLen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/f/b/h;->bDF:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/f/b/h;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->oC(Ljava/lang/String;)Z

    .line 367
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/f/b/h;->mFileName:Ljava/lang/String;

    move v0, v1

    .line 375
    :goto_130
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/f/b/h;->mFileName:Ljava/lang/String;

    move v1, v0

    goto :goto_e3

    .line 370
    :cond_137
    iget-object v1, p0, Lcom/tencent/mm/f/b/h;->mFileName:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/f/b/h;->bDF:I

    invoke-static {v1, v2}, Lcom/tencent/mm/modelvoice/q;->Z(Ljava/lang/String;I)Z

    .line 371
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Ti()Lcom/tencent/mm/f/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/f/b/i;->run()V

    .line 373
    const-string/jumbo v1, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Stop file success: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/f/b/h;->mFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_130
.end method

.method public final ux()I
    .registers 2

    .prologue
    .line 106
    iget v0, p0, Lcom/tencent/mm/f/b/h;->bDF:I

    return v0
.end method

.method public final uy()J
    .registers 5

    .prologue
    const-wide/16 v0, 0x0

    .line 402
    iget-wide v2, p0, Lcom/tencent/mm/f/b/h;->mRecordStartTime:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_9

    .line 405
    :goto_8
    return-wide v0

    :cond_9
    iget-wide v0, p0, Lcom/tencent/mm/f/b/h;->mRecordStartTime:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    goto :goto_8
.end method

.method final uz()V
    .registers 12

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 440
    iget-boolean v0, p0, Lcom/tencent/mm/f/b/h;->bDG:Z

    if-eqz v0, :cond_13

    .line 441
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v1, "[startRecordInternal] return mHasBeginRec is true!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :goto_12
    return-void

    .line 445
    :cond_13
    iput-boolean v2, p0, Lcom/tencent/mm/f/b/h;->bDG:Z

    .line 446
    iget-boolean v0, p0, Lcom/tencent/mm/f/b/h;->bDH:Z

    if-eqz v0, :cond_8a

    .line 447
    sget-object v0, Lcom/tencent/mm/compatible/b/b$a;->dud:Lcom/tencent/mm/compatible/b/b$a;

    iput-object v0, p0, Lcom/tencent/mm/f/b/h;->bDJ:Lcom/tencent/mm/compatible/b/b$a;

    .line 448
    new-instance v0, Lcom/tencent/mm/modelvoice/k;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/b/h;->bDy:Lcom/tencent/mm/f/b/a;

    .line 454
    :goto_24
    new-instance v0, Lcom/tencent/mm/f/b/h$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/f/b/h$3;-><init>(Lcom/tencent/mm/f/b/h;)V

    iget-object v3, p0, Lcom/tencent/mm/f/b/h;->bDy:Lcom/tencent/mm/f/b/a;

    if-eqz v3, :cond_32

    iget-object v3, p0, Lcom/tencent/mm/f/b/h;->bDy:Lcom/tencent/mm/f/b/a;

    invoke-interface {v3, v0}, Lcom/tencent/mm/f/b/a;->a(Lcom/tencent/mm/ah/j$a;)V

    .line 455
    :cond_32
    new-instance v0, Lcom/tencent/mm/f/b/h$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/f/b/h$4;-><init>(Lcom/tencent/mm/f/b/h;)V

    iput-object v0, p0, Lcom/tencent/mm/f/b/h;->bDO:Ljava/lang/Runnable;

    const-wide/16 v4, 0x258

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 456
    new-instance v0, Lcom/tencent/mm/f/b/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/f/b/h$a;-><init>(Lcom/tencent/mm/f/b/h;)V

    iput-object v0, p0, Lcom/tencent/mm/f/b/h;->bDA:Lcom/tencent/mm/f/b/h$a;

    .line 457
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v3, "[startRecordInternal] mRecordStartRunnable has post! threadPool:%s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->csu()Lcom/tencent/mm/sdk/f/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/f/e;->csx()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/f/b/h;->bDA:Lcom/tencent/mm/f/b/h$a;

    const-string/jumbo v1, "SceneVoiceRecorder_record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 459
    iput v2, p0, Lcom/tencent/mm/f/b/h;->bDI:I

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/f/b/h;->bDN:Lcom/tencent/mm/sdk/platformtools/am;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 462
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start end time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/f/b/h;->bDE:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 450
    :cond_8a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->duV:I

    if-ne v0, v2, :cond_173

    move v0, v1

    :goto_9d
    const-string/jumbo v4, "settings_voicerecorder_mode"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b4

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "settings_voicerecorder_mode"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_b4
    const-string/jumbo v4, "AudioConfig"

    const-string/jumbo v5, "getModeByConfig mVoiceRecordMode:%d defValue:%b settings_voicerecorder_mode:%b"

    new-array v6, v10, [Ljava/lang/Object;

    sget-object v7, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v7, v7, Lcom/tencent/mm/compatible/e/b;->duV:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    const-string/jumbo v7, "settings_voicerecorder_mode"

    invoke-interface {v3, v7, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "settings_voicerecorder_mode"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_176

    sget-object v0, Lcom/tencent/mm/compatible/b/b$a;->dua:Lcom/tencent/mm/compatible/b/b$a;

    :goto_e7
    iput-object v0, p0, Lcom/tencent/mm/f/b/h;->bDJ:Lcom/tencent/mm/compatible/b/b$a;

    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v3, "VoiceFormat"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v4, "VoiceFormatToQQ"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/f/b/h;->bDJ:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v5, Lcom/tencent/mm/compatible/b/b$a;->dua:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v4, v5, :cond_138

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v8, v4, :cond_125

    invoke-static {}, Lcom/tencent/mm/f/b/g$b;->uw()Z

    move-result v4

    if-eqz v4, :cond_125

    sget-object v4, Lcom/tencent/mm/compatible/b/b$a;->duc:Lcom/tencent/mm/compatible/b/b$a;

    iput-object v4, p0, Lcom/tencent/mm/f/b/h;->bDJ:Lcom/tencent/mm/compatible/b/b$a;

    :cond_125
    iget-object v4, p0, Lcom/tencent/mm/f/b/h;->bDB:Ljava/lang/String;

    if-eqz v4, :cond_138

    iget-object v4, p0, Lcom/tencent/mm/f/b/h;->bDB:Ljava/lang/String;

    const-string/jumbo v5, "@qqim"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_138

    sget-object v4, Lcom/tencent/mm/compatible/b/b$a;->dub:Lcom/tencent/mm/compatible/b/b$a;

    iput-object v4, p0, Lcom/tencent/mm/f/b/h;->bDJ:Lcom/tencent/mm/compatible/b/b$a;

    :cond_138
    iget-object v4, p0, Lcom/tencent/mm/f/b/h;->bDJ:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v5, Lcom/tencent/mm/compatible/b/b$a;->dua:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v4, v5, :cond_14b

    const-string/jumbo v4, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v5, "refreshRecordMode, still in pcm mode, force to amr mode"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/compatible/b/b$a;->dub:Lcom/tencent/mm/compatible/b/b$a;

    iput-object v4, p0, Lcom/tencent/mm/f/b/h;->bDJ:Lcom/tencent/mm/compatible/b/b$a;

    :cond_14b
    const-string/jumbo v4, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v5, "refreshRecordMode dynamicFormat:%s dynamicFormatQQ:%s recdMode:%s isSilkSoLoadSuccess:%b"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v0, v6, v2

    iget-object v0, p0, Lcom/tencent/mm/f/b/h;->bDJ:Lcom/tencent/mm/compatible/b/b$a;

    aput-object v0, v6, v9

    invoke-static {}, Lcom/tencent/mm/f/b/g$b;->uw()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    new-instance v0, Lcom/tencent/mm/modelvoice/t;

    iget-object v3, p0, Lcom/tencent/mm/f/b/h;->bDJ:Lcom/tencent/mm/compatible/b/b$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/t;-><init>(Lcom/tencent/mm/compatible/b/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/f/b/h;->bDy:Lcom/tencent/mm/f/b/a;

    goto/16 :goto_24

    :cond_173
    move v0, v2

    .line 450
    goto/16 :goto_9d

    :cond_176
    sget-object v0, Lcom/tencent/mm/compatible/b/b$a;->dub:Lcom/tencent/mm/compatible/b/b$a;

    goto/16 :goto_e7
.end method
