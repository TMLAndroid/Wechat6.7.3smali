.class final Lcom/tencent/mm/plugin/mmsight/model/a/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field bFJ:Ljava/lang/Runnable;

.field duration:I

.field volatile eJK:I

.field final eJN:Ljava/lang/Object;

.field final synthetic mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

.field mjP:I

.field mjQ:F

.field volatile mjR:Z

.field mjS:Z

.field mjT:Z

.field mjU:Z

.field mjV:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/l;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 351
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->eJK:I

    .line 341
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjR:Z

    .line 343
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjS:Z

    .line 344
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjT:Z

    .line 345
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjU:Z

    .line 347
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjV:Z

    .line 348
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->eJN:Ljava/lang/Object;

    .line 349
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->bFJ:Ljava/lang/Runnable;

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->eJN:Ljava/lang/Object;

    monitor-enter v1

    .line 354
    :try_start_20
    iget-object v0, p1, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_43

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    :cond_43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "tempRotate.mp4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjA:Ljava/lang/String;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_59} :catch_5b
    .catchall {:try_start_20 .. :try_end_59} :catchall_70

    .line 362
    :goto_59
    :try_start_59
    monitor-exit v1

    return-void

    .line 359
    :catch_5b
    move-exception v0

    .line 360
    const-string/jumbo v2, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v3, "retrieve file name error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_59

    .line 362
    :catchall_70
    move-exception v0

    monitor-exit v1
    :try_end_72
    .catchall {:try_start_59 .. :try_end_72} :catchall_70

    throw v0
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->eJL:I

    if-ne v0, v1, :cond_2e

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->eJL:I

    .line 369
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/4 v1, -0x2

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 370
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "encodeTid: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/model/a/l;->eJL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    :cond_2e
    iget-object v9, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->eJN:Ljava/lang/Object;

    monitor-enter v9

    .line 375
    :goto_31
    :try_start_31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjT:Z

    if-nez v0, :cond_9e

    .line 376
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    .line 378
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjP:I

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->eJK:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->triggerEncode(IIZ)I

    move-result v2

    .line 379
    const-string/jumbo v3, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v4, "ing: trgger encode use %dms, Encode index[%d, %d), threadId: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 380
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->eJK:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    .line 379
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->eJK:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I
    :try_end_84
    .catchall {:try_start_31 .. :try_end_84} :catchall_90

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_8d

    .line 383
    const-wide/16 v0, 0x64

    :try_start_8a
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8d} :catch_93
    .catchall {:try_start_8a .. :try_end_8d} :catchall_90

    .line 389
    :cond_8d
    :goto_8d
    :try_start_8d
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->eJK:I

    goto :goto_31

    .line 495
    :catchall_90
    move-exception v0

    monitor-exit v9
    :try_end_92
    .catchall {:try_start_8d .. :try_end_92} :catchall_90

    throw v0

    .line 385
    :catch_93
    move-exception v0

    :try_start_94
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "thread sleep error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8d

    .line 392
    :cond_9e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    .line 393
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjU:Z

    if-nez v2, :cond_b1

    .line 394
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjP:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->eJK:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->triggerEncode(IIZ)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->eJK:I

    .line 396
    :cond_b1
    const-string/jumbo v2, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v3, "end: trgger encode use %dms, curEncode index %d, markCancel %B, threadId: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 397
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->eJK:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjU:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    .line 396
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjU:Z

    if-nez v0, :cond_25d

    .line 401
    const/16 v0, 0x3e8

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->duration:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjt:I

    if-lez v0, :cond_ff

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjt:I

    .line 405
    :cond_ff
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjQ:F

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mju:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_10e

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mju:F

    .line 409
    :cond_10e
    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjP:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjq:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget v4, v4, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjx:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-object v6, v6, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/mmsight/model/a/m;-><init>(ILjava/lang/String;FIIIZ)V

    iput-object v0, v8, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjp:Lcom/tencent/mm/plugin/mmsight/model/a/e;

    .line 410
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    .line 411
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjp:Lcom/tencent/mm/plugin/mmsight/model/a/e;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/e;->bjx()Z

    move-result v2

    .line 412
    const-string/jumbo v3, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v4, "mux used %sms, success: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    if-nez v2, :cond_181

    .line 414
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "mux failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjP:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBuffer(I)V

    .line 416
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/l$a$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/l$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 424
    const-string/jumbo v0, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v1, "markFFMpegCaptureMuxError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0x1e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 425
    monitor-exit v9

    .line 495
    :goto_180
    return-void

    .line 428
    :cond_181
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->fwq:Z

    if-eqz v0, :cond_18d

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mhL:Z

    if-nez v0, :cond_1b6

    :cond_18d
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mhL:Z

    if-nez v0, :cond_199

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->fwq:Z

    if-eqz v0, :cond_1b6

    :cond_199
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    .line 429
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->fwq:Z

    if-eqz v0, :cond_1ae

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->jWo:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjI:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eqz v0, :cond_1b6

    :cond_1ae
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjI:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_25d

    .line 430
    :cond_1b6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mhL:Z

    if-nez v0, :cond_28d

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->fwq:Z

    if-nez v0, :cond_28d

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->jWo:I

    .line 441
    :goto_1ca
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjI:I

    const/16 v4, 0xb4

    if-ne v1, v4, :cond_1e0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mhL:Z

    if-nez v1, :cond_1e0

    .line 442
    add-int/lit16 v0, v0, 0xb4

    .line 443
    const/16 v1, 0x168

    if-le v0, v1, :cond_1e0

    .line 444
    add-int/lit16 v0, v0, -0x168

    .line 447
    :cond_1e0
    if-lez v0, :cond_25d

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjq:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjA:Ljava/lang/String;

    invoke-static {v1, v4, v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagRotateVideo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 449
    const-string/jumbo v1, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v4, "tagRotateVideo used %sms, cameraOrientation: %s, isLandscape: %s, deviceDegree: %s, rotateDegree: %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 450
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget v7, v7, Lcom/tencent/mm/plugin/mmsight/model/a/l;->jWo:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-boolean v7, v7, Lcom/tencent/mm/plugin/mmsight/model/a/l;->fwq:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget v7, v7, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjI:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    .line 449
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjA:Ljava/lang/String;
    :try_end_230
    .catchall {:try_start_94 .. :try_end_230} :catchall_90

    .line 454
    :try_start_230
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjA:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjq:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_23b
    .catch Ljava/lang/Exception; {:try_start_230 .. :try_end_23b} :catch_29d
    .catchall {:try_start_230 .. :try_end_23b} :catchall_90

    .line 469
    :try_start_23b
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/l$a$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/l$a$3;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/l$a;Ljava/lang/String;)V

    const-string/jumbo v0, "BigSightFFMpegRecorder_tagRotate_after_process"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 480
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "tag rotate used %sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    :cond_25d
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjP:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBuffer(I)V

    .line 487
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "all finish, callback: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->bFJ:Ljava/lang/Runnable;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->reset()V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->bFJ:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 491
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjV:Z

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->eJL:I

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjD:I

    .line 495
    monitor-exit v9

    goto/16 :goto_180

    .line 435
    :cond_28d
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mhL:Z

    if-eqz v0, :cond_299

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjI:I

    goto/16 :goto_1ca

    .line 438
    :cond_299
    const/16 v0, 0xb4

    goto/16 :goto_1ca

    .line 456
    :catch_29d
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "stop, copy file error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->mjP:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBuffer(I)V

    .line 458
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/l$a$2;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/l$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 466
    monitor-exit v9
    :try_end_2b5
    .catchall {:try_start_23b .. :try_end_2b5} :catchall_90

    goto/16 :goto_180
.end method
