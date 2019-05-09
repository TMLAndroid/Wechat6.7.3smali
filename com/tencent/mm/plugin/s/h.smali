.class public abstract Lcom/tencent/mm/plugin/s/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aFT:Landroid/media/MediaCodec$BufferInfo;

.field aGU:J

.field private aGi:I

.field private aGj:I

.field private axb:[Ljava/nio/ByteBuffer;

.field eIP:Landroid/media/MediaExtractor;

.field protected eIT:Landroid/media/MediaCodec;

.field private inputBuffers:[Ljava/nio/ByteBuffer;

.field private jkV:Ljava/lang/String;

.field private volatile lock:Ljava/lang/Object;

.field protected mep:Lcom/tencent/mm/plugin/s/g;

.field protected meq:Lcom/tencent/mm/sdk/platformtools/ah;

.field private mer:Z

.field mes:Lcom/tencent/mm/plugin/s/b;

.field protected met:J

.field meu:Landroid/media/MediaFormat;

.field mev:I

.field private mew:Lcom/tencent/mm/plugin/s/f;

.field private mex:Z

.field private mey:Z

.field protected path:Ljava/lang/String;

.field protected state:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/s/g;Lcom/tencent/mm/sdk/platformtools/ah;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/s/h;->mer:Z

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/h;->mes:Lcom/tencent/mm/plugin/s/b;

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/s/h;->met:J

    .line 34
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/h;->aFT:Landroid/media/MediaCodec$BufferInfo;

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/h;->lock:Ljava/lang/Object;

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/s/h;->mex:Z

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/s/h;->mey:Z

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/s/h;->mep:Lcom/tencent/mm/plugin/s/g;

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/s/h;->meq:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 53
    iput v2, p0, Lcom/tencent/mm/plugin/s/h;->state:I

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/s/h;->aGi:I

    iput v0, p0, Lcom/tencent/mm/plugin/s/h;->aGj:I

    .line 55
    return-void
.end method

.method private bit()V
    .registers 5

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->mes:Lcom/tencent/mm/plugin/s/b;

    if-eqz v0, :cond_f

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->mes:Lcom/tencent/mm/plugin/s/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/s/b;->bin()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/s/h;->met:J

    .line 69
    :cond_f
    return-void
.end method

.method private g(JJ)Z
    .registers 16

    .prologue
    .line 329
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s drain output buffer time[%d %d] index %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/s/h;->aGj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    iget v0, p0, Lcom/tencent/mm/plugin/s/h;->aGj:I

    if-gez v0, :cond_85

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/plugin/s/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 334
    :try_start_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->eIT:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->aFT:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/s/h;->aGj:I

    .line 335
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_31 .. :try_end_3e} :catchall_67

    .line 337
    iget v0, p0, Lcom/tencent/mm/plugin/s/h;->aGj:I

    if-ltz v0, :cond_ce

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->aFT:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6a

    .line 339
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s process end of stream"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/s/h;->setState(I)V

    .line 340
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/s/h;->aGj:I

    .line 341
    const/4 v0, 0x0

    .line 376
    :goto_66
    return v0

    .line 335
    :catchall_67
    move-exception v0

    :try_start_68
    monitor-exit v1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_67

    throw v0

    .line 343
    :cond_6a
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->axb:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/tencent/mm/plugin/s/h;->aGj:I

    aget-object v0, v0, v1

    .line 344
    if-eqz v0, :cond_85

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/plugin/s/h;->aFT:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/plugin/s/h;->aFT:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->aFT:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 363
    :cond_85
    iget v0, p0, Lcom/tencent/mm/plugin/s/h;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_111

    const/4 v0, 0x1

    :goto_8b
    if-eqz v0, :cond_91

    .line 364
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/s/h;->setState(I)V

    .line 367
    :cond_91
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s process output buffer index %d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/s/h;->aGj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-object v10, p0, Lcom/tencent/mm/plugin/s/h;->lock:Ljava/lang/Object;

    monitor-enter v10

    .line 370
    :try_start_b0
    iget-object v6, p0, Lcom/tencent/mm/plugin/s/h;->eIT:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->axb:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/tencent/mm/plugin/s/h;->aGj:I

    aget-object v7, v0, v1

    iget v8, p0, Lcom/tencent/mm/plugin/s/h;->aGj:I

    iget-object v9, p0, Lcom/tencent/mm/plugin/s/h;->aFT:Landroid/media/MediaCodec$BufferInfo;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/s/h;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)Z

    move-result v0

    if-eqz v0, :cond_114

    .line 371
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/s/h;->aGj:I

    .line 372
    const/4 v0, 0x1

    monitor-exit v10

    goto :goto_66

    .line 374
    :catchall_cb
    move-exception v0

    monitor-exit v10
    :try_end_cd
    .catchall {:try_start_b0 .. :try_end_cd} :catchall_cb

    throw v0

    .line 349
    :cond_ce
    iget v0, p0, Lcom/tencent/mm/plugin/s/h;->aGj:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_e2

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 351
    iput-object v0, p0, Lcom/tencent/mm/plugin/s/h;->meu:Landroid/media/MediaFormat;

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/s/h;->b(Landroid/media/MediaCodec;)V

    .line 353
    const/4 v0, 0x1

    goto :goto_66

    .line 354
    :cond_e2
    iget v0, p0, Lcom/tencent/mm/plugin/s/h;->aGj:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_f2

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/h;->axb:[Ljava/nio/ByteBuffer;

    .line 356
    const/4 v0, 0x1

    goto/16 :goto_66

    .line 358
    :cond_f2
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s drain output buffer error outputIndex[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/s/h;->aGj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    const/4 v0, 0x0

    goto/16 :goto_66

    .line 363
    :cond_111
    const/4 v0, 0x0

    goto/16 :goto_8b

    .line 374
    :cond_114
    :try_start_114
    monitor-exit v10
    :try_end_115
    .catchall {:try_start_114 .. :try_end_115} :catchall_cb

    .line 376
    const/4 v0, 0x0

    goto/16 :goto_66
.end method


# virtual methods
.method protected final C(JJ)I
    .registers 16

    .prologue
    .line 279
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s start to do some work time[%d %d] state %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/s/h;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->eIT:Landroid/media/MediaCodec;

    if-eqz v0, :cond_89

    .line 282
    :cond_2e
    :try_start_2e
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/s/h;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 283
    iget v0, p0, Lcom/tencent/mm/plugin/s/h;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/s/d;->tK(I)Z
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_39} :catch_a8

    move-result v0

    if-eqz v0, :cond_2e

    .line 302
    :cond_3c
    :goto_3c
    :try_start_3c
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s start to feed input buffer index %d [%d, %b]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/s/h;->aGi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/s/h;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/s/h;->mer:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/s/h;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/s/d;->tK(I)Z

    move-result v0

    if-nez v0, :cond_76

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/s/h;->mer:Z

    if-eqz v0, :cond_129

    :cond_76
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s feed input buffer is end."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_89} :catch_150

    .line 322
    :cond_89
    :goto_89
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s finish to do some work. state %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/s/h;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    iget v0, p0, Lcom/tencent/mm/plugin/s/h;->state:I

    return v0

    .line 287
    :catch_a8
    move-exception v0

    .line 288
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/s/h;->mex:Z

    if-eqz v1, :cond_112

    .line 289
    const-string/jumbo v1, "MicroMsg.TrackDataSource"

    const-string/jumbo v2, "%s do some work drain output buffer error %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    :goto_c7
    iget v0, p0, Lcom/tencent/mm/plugin/s/h;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/s/d;->tK(I)Z

    move-result v0

    if-nez v0, :cond_d2

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->biu()V

    .line 297
    :cond_d2
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->mep:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->type()Ljava/lang/String;

    move-result-object v9

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/s/g;->meo:Z

    if-nez v1, :cond_3c

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/s/g;->mel:Z

    if-eqz v1, :cond_3c

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x9e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x360c

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x1fa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v9, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/s/g;->meo:Z

    goto/16 :goto_3c

    .line 291
    :cond_112
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/s/h;->mex:Z

    .line 292
    const-string/jumbo v1, "MicroMsg.TrackDataSource"

    const-string/jumbo v2, "%s do some work drain output buffer error"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c7

    .line 302
    :cond_129
    :try_start_129
    iget v0, p0, Lcom/tencent/mm/plugin/s/h;->aGi:I

    if-gez v0, :cond_1ba

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->eIT:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/s/h;->aGi:I

    iget v0, p0, Lcom/tencent/mm/plugin/s/h;->aGi:I

    if-gez v0, :cond_1ba

    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s can not dequeue effect input buffer"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14e
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_14e} :catch_150

    goto/16 :goto_89

    .line 307
    :catch_150
    move-exception v0

    .line 308
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/s/h;->mey:Z

    if-eqz v1, :cond_441

    .line 309
    const-string/jumbo v1, "MicroMsg.TrackDataSource"

    const-string/jumbo v2, "%s do some work feed input buffer error %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    :goto_16f
    iget v0, p0, Lcom/tencent/mm/plugin/s/h;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/s/d;->tK(I)Z

    move-result v0

    if-nez v0, :cond_17a

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->biu()V

    .line 317
    :cond_17a
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->mep:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->type()Ljava/lang/String;

    move-result-object v9

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/s/g;->men:Z

    if-nez v1, :cond_89

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/s/g;->mel:Z

    if-eqz v1, :cond_89

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x9d

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x360c

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x1f9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v9, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/s/g;->men:Z

    goto/16 :goto_89

    .line 302
    :cond_1ba
    :try_start_1ba
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->inputBuffers:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/tencent/mm/plugin/s/h;->aGi:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/h;->mew:Lcom/tencent/mm/plugin/s/f;

    if-eqz v1, :cond_253

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/h;->mew:Lcom/tencent/mm/plugin/s/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/s/f;->C(Ljava/nio/ByteBuffer;)I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->mew:Lcom/tencent/mm/plugin/s/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/f;->mec:Lcom/tencent/mm/plugin/a/g;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/a/g;->eUD:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->mew:Lcom/tencent/mm/plugin/s/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/f;->mec:Lcom/tencent/mm/plugin/a/g;

    iget v0, v0, Lcom/tencent/mm/plugin/a/g;->eUE:I

    const-string/jumbo v1, "MicroMsg.TrackDataSource"

    const-string/jumbo v2, "%s read data index[%d, %d] sample info[%d, %d]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p0, Lcom/tencent/mm/plugin/s/h;->aGi:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v3, :cond_21a

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->eIT:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/tencent/mm/plugin/s/h;->aGi:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/s/h;->mer:Z

    goto/16 :goto_89

    :cond_21a
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->eIT:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/tencent/mm/plugin/s/h;->aGi:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/s/h;->aGi:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/h;->mew:Lcom/tencent/mm/plugin/s/f;

    iget v0, v1, Lcom/tencent/mm/plugin/s/f;->med:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/s/f;->med:I

    iget v0, v1, Lcom/tencent/mm/plugin/s/f;->med:I

    iget v2, v1, Lcom/tencent/mm/plugin/s/f;->mee:I

    if-ge v0, v2, :cond_89

    iget-object v0, v1, Lcom/tencent/mm/plugin/s/f;->eUA:Ljava/util/List;

    iget v2, v1, Lcom/tencent/mm/plugin/s/f;->med:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/a/g;

    iput-object v0, v1, Lcom/tencent/mm/plugin/s/f;->mec:Lcom/tencent/mm/plugin/a/g;

    const-string/jumbo v0, "MicroMsg.Mp4Extractor"

    const-string/jumbo v2, "curr sample [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/f;->mec:Lcom/tencent/mm/plugin/a/g;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_89

    :cond_253
    iget-object v1, p0, Lcom/tencent/mm/plugin/s/h;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/s/g;->mem:Z

    if-eqz v1, :cond_272

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->eIT:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/tencent/mm/plugin/s/h;->aGi:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/s/h;->aGU:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/s/h;->mer:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->mep:Lcom/tencent/mm/plugin/s/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/s/g;->mem:Z

    goto/16 :goto_89

    :cond_272
    iget-object v1, p0, Lcom/tencent/mm/plugin/s/h;->eIP:Landroid/media/MediaExtractor;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    const-string/jumbo v1, "MicroMsg.TrackDataSource"

    const-string/jumbo v2, "%s read data index[%d, %d] sample info[%d, %d]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p0, Lcom/tencent/mm/plugin/s/h;->aGi:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v4, v5}, Lcom/tencent/mm/plugin/s/h;->F(IJ)Z

    if-gtz v3, :cond_2cf

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->eIT:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/tencent/mm/plugin/s/h;->aGi:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/s/h;->aGU:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/s/h;->mer:Z

    goto/16 :goto_89

    :cond_2cf
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->eIT:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/tencent/mm/plugin/s/h;->aGi:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/s/h;->aGi:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/s/g;->joR:Z

    if-nez v2, :cond_37c

    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/tencent/mm/plugin/s/h;->D(JJ)Z

    move-result v2

    if-eqz v2, :cond_359

    const-string/jumbo v2, "MicroMsg.TrackDataSource"

    const-string/jumbo v3, "%s feed input buffer isOnlineVideo[%b] next[%d] onlineCacheMs[%d]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/plugin/s/h;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-boolean v8, v8, Lcom/tencent/mm/plugin/s/g;->joR:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, p0, Lcom/tencent/mm/plugin/s/h;->met:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    sub-long v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    cmp-long v6, v6, v8

    if-ltz v6, :cond_359

    const-string/jumbo v6, "MicroMsg.TrackDataSource"

    const-string/jumbo v7, "%s reset extractor finish but seek time is not right[%d, %d]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->mep:Lcom/tencent/mm/plugin/s/g;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/s/g;->mem:Z

    :cond_359
    :goto_359
    const-string/jumbo v2, "MicroMsg.TrackDataSource"

    const-string/jumbo v3, "%s finish to feed input buffer [%d, %d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_89

    :cond_37c
    iget-wide v2, p0, Lcom/tencent/mm/plugin/s/h;->met:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_3f2

    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/tencent/mm/plugin/s/h;->D(JJ)Z

    move-result v2

    if-eqz v2, :cond_359

    const-string/jumbo v2, "MicroMsg.TrackDataSource"

    const-string/jumbo v3, "%s feed input buffer next[%d] onlineCacheMs[%d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/plugin/s/h;->met:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    sub-long v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0x2dc6c0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_3ed

    const-string/jumbo v6, "MicroMsg.TrackDataSource"

    const-string/jumbo v7, "%s reset extractor finish but seek time is not right[%d, %d]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->meq:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v3, 0x5

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-virtual {v2, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_3ed
    invoke-direct {p0}, Lcom/tencent/mm/plugin/s/h;->bit()V

    goto/16 :goto_359

    :cond_3f2
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_405

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    const-wide/16 v6, 0x4b0

    add-long/2addr v2, v6

    iget-wide v6, p0, Lcom/tencent/mm/plugin/s/h;->met:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_359

    :cond_405
    const-string/jumbo v2, "MicroMsg.TrackDataSource"

    const-string/jumbo v3, "%s feed input buffer next[%d] onlineCacheMs[%d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/plugin/s/h;->met:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/s/h;->D(JJ)Z

    move-result v2

    if-eqz v2, :cond_43c

    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->meq:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v3, 0x5

    const/4 v6, -0x3

    const/4 v7, -0x3

    invoke-virtual {v2, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_43c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/s/h;->bit()V
    :try_end_43f
    .catch Ljava/lang/Exception; {:try_start_1ba .. :try_end_43f} :catch_150

    goto/16 :goto_359

    .line 311
    :cond_441
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/s/h;->mey:Z

    .line 312
    const-string/jumbo v1, "MicroMsg.TrackDataSource"

    const-string/jumbo v2, "%s do some work feed input buffer error"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16f
.end method

.method protected final D(JJ)Z
    .registers 16

    .prologue
    .line 487
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    .line 489
    const-wide/16 v2, 0x3e8

    :try_start_6
    div-long v2, p1, v2

    .line 490
    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/s/h;->aGU:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_aa

    const-wide/16 v2, -0x1

    cmp-long v2, p3, v2

    if-nez v2, :cond_aa

    .line 491
    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->mep:Lcom/tencent/mm/plugin/s/g;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/s/g;->joQ:Z

    .line 492
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/s/h;->mer:Z

    .line 493
    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 495
    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->path:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/e;->bP(Ljava/lang/String;Z)Ljava/io/RandomAccessFile;

    move-result-object v2

    .line 496
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    .line 498
    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v4, p0, Lcom/tencent/mm/plugin/s/h;->eIP:Landroid/media/MediaExtractor;

    .line 499
    iget-object v4, p0, Lcom/tencent/mm/plugin/s/h;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v4, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 501
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 503
    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->eIP:Landroid/media/MediaExtractor;

    iget v3, p0, Lcom/tencent/mm/plugin/s/h;->mev:I

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 504
    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->eIP:Landroid/media/MediaExtractor;

    const/4 v3, 0x2

    invoke-virtual {v2, p1, p2, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 505
    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    .line 506
    const-string/jumbo v4, "MicroMsg.TrackDataSource"

    const-string/jumbo v5, "%s it don\'t play end. currTime[%d] afterSeek[%d] nextSampleTime[%d] onlineCacheMs[%d] cost[%d]"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 507
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    iget-wide v8, p0, Lcom/tencent/mm/plugin/s/h;->met:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    .line 506
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_8d} :catch_8f

    .line 509
    const/4 v0, 0x1

    .line 514
    :goto_8e
    return v0

    .line 511
    :catch_8f
    move-exception v0

    .line 512
    const-string/jumbo v1, "MicroMsg.TrackDataSource"

    const-string/jumbo v2, "%s reset extractor error %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    :cond_aa
    const/4 v0, 0x0

    goto :goto_8e
.end method

.method protected F(IJ)Z
    .registers 5

    .prologue
    .line 518
    const/4 v0, 0x0

    return v0
.end method

.method abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)Z
.end method

.method abstract a(Landroid/media/MediaCodec;)Z
.end method

.method public final ayN()Ljava/lang/String;
    .registers 3

    .prologue
    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/h;->mep:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/s/g;->ayN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/media/MediaCodec;)V
    .registers 2

    .prologue
    .line 551
    return-void
.end method

.method protected b(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 522
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s found media format mime[%s] track[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    iput p3, p0, Lcom/tencent/mm/plugin/s/h;->mev:I

    .line 524
    iput-object p2, p0, Lcom/tencent/mm/plugin/s/h;->jkV:Ljava/lang/String;

    .line 525
    const-string/jumbo v0, "durationUs"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/s/h;->aGU:J

    .line 526
    iput-object p1, p0, Lcom/tencent/mm/plugin/s/h;->meu:Landroid/media/MediaFormat;

    .line 527
    return-void
.end method

.method public final biu()V
    .registers 6

    .prologue
    .line 72
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s flush codec"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/s/h;->aGj:I

    iput v0, p0, Lcom/tencent/mm/plugin/s/h;->aGi:I

    .line 75
    :try_start_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->eIT:Landroid/media/MediaCodec;

    if-eqz v0, :cond_21

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_21} :catch_22

    .line 80
    :cond_21
    :goto_21
    return-void

    :catch_22
    move-exception v0

    goto :goto_21
.end method

.method protected final biv()Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    :try_start_2
    const-string/jumbo v2, "MicroMsg.TrackDataSource"

    const-string/jumbo v3, "%s start to prepare decoder mime[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/s/h;->jkV:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->jkV:Ljava/lang/String;

    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/s/h;->eIT:Landroid/media/MediaCodec;

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/s/h;->a(Landroid/media/MediaCodec;)Z

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/s/h;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/s/h;->axb:[Ljava/nio/ByteBuffer;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3c} :catch_3d

    .line 136
    :goto_3c
    return v0

    .line 131
    :catch_3d
    move-exception v2

    .line 132
    const-string/jumbo v3, "MicroMsg.TrackDataSource"

    const-string/jumbo v4, "%s prepare decoder init decoder error "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->mep:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/s/g;->Ii(Ljava/lang/String;)V

    move v0, v1

    .line 134
    goto :goto_3c
.end method

.method protected final nm()V
    .registers 14

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->eIT:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6e

    .line 101
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s release decoder"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->biu()V

    .line 103
    iput-object v4, p0, Lcom/tencent/mm/plugin/s/h;->axb:[Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lcom/tencent/mm/plugin/s/h;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 104
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 106
    :try_start_27
    const-string/jumbo v3, "MicroMsg.TrackDataSource"

    const-string/jumbo v4, "%s wait lock cost[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_27 .. :try_end_45} :catchall_74

    .line 108
    :try_start_45
    iget-object v3, p0, Lcom/tencent/mm/plugin/s/h;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4a} :catch_77
    .catchall {:try_start_45 .. :try_end_4a} :catchall_86

    .line 112
    :try_start_4a
    iget-object v3, p0, Lcom/tencent/mm/plugin/s/h;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V
    :try_end_4f
    .catchall {:try_start_4a .. :try_end_4f} :catchall_6f

    .line 114
    const/4 v3, 0x0

    :try_start_50
    iput-object v3, p0, Lcom/tencent/mm/plugin/s/h;->eIT:Landroid/media/MediaCodec;

    .line 117
    :goto_52
    monitor-exit v2
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_74

    .line 118
    const-string/jumbo v2, "MicroMsg.TrackDataSource"

    const-string/jumbo v3, "%s finish release decoder [%d]"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_6e
    return-void

    .line 114
    :catchall_6f
    move-exception v0

    const/4 v1, 0x0

    :try_start_71
    iput-object v1, p0, Lcom/tencent/mm/plugin/s/h;->eIT:Landroid/media/MediaCodec;

    throw v0

    .line 117
    :catchall_74
    move-exception v0

    monitor-exit v2
    :try_end_76
    .catchall {:try_start_71 .. :try_end_76} :catchall_74

    throw v0

    :catch_77
    move-exception v3

    .line 112
    :try_start_78
    iget-object v3, p0, Lcom/tencent/mm/plugin/s/h;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V
    :try_end_7d
    .catchall {:try_start_78 .. :try_end_7d} :catchall_81

    .line 114
    const/4 v3, 0x0

    :try_start_7e
    iput-object v3, p0, Lcom/tencent/mm/plugin/s/h;->eIT:Landroid/media/MediaCodec;

    goto :goto_52

    :catchall_81
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/s/h;->eIT:Landroid/media/MediaCodec;

    throw v0
    :try_end_86
    .catchall {:try_start_7e .. :try_end_86} :catchall_74

    .line 116
    :catchall_86
    move-exception v0

    .line 112
    :try_start_87
    iget-object v1, p0, Lcom/tencent/mm/plugin/s/h;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_8c
    .catchall {:try_start_87 .. :try_end_8c} :catchall_90

    .line 114
    const/4 v1, 0x0

    :try_start_8d
    iput-object v1, p0, Lcom/tencent/mm/plugin/s/h;->eIT:Landroid/media/MediaCodec;

    throw v0

    :catchall_90
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/s/h;->eIT:Landroid/media/MediaCodec;

    throw v0
    :try_end_95
    .catchall {:try_start_8d .. :try_end_95} :catchall_74
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 557
    return-void
.end method

.method protected onStart()V
    .registers 1

    .prologue
    .line 554
    return-void
.end method

.method public final pause()V
    .registers 6

    .prologue
    .line 146
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s start to pause"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/s/h;->setState(I)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->onPause()V

    .line 149
    return-void
.end method

.method public final prepare()Z
    .registers 13

    .prologue
    .line 204
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s start to prepare path %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/s/h;->path:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    .line 206
    const-wide/16 v0, 0x0

    .line 208
    :try_start_1e
    const-string/jumbo v2, "MicroMsg.TrackDataSource"

    const-string/jumbo v3, "%s start to init extractor"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->path:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/e;->bP(Ljava/lang/String;Z)Ljava/io/RandomAccessFile;

    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    .line 213
    new-instance v6, Landroid/media/MediaExtractor;

    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v6, p0, Lcom/tencent/mm/plugin/s/h;->eIP:Landroid/media/MediaExtractor;

    .line 214
    iget-object v6, p0, Lcom/tencent/mm/plugin/s/h;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v6, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 216
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 218
    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    .line 219
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/plugin/s/h;->mev:I

    .line 221
    const/4 v2, 0x0

    :goto_55
    if-ge v2, v3, :cond_73

    .line 222
    iget-object v6, p0, Lcom/tencent/mm/plugin/s/h;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v6, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    .line 223
    const-string/jumbo v7, "mime"

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 224
    if-eqz v7, :cond_a4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->type()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a4

    .line 225
    invoke-virtual {p0, v6, v7, v2}, Lcom/tencent/mm/plugin/s/h;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 229
    :cond_73
    iget v2, p0, Lcom/tencent/mm/plugin/s/h;->mev:I

    if-gez v2, :cond_a7

    .line 230
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s prepare track but can not find track index.[%d, %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/s/h;->mev:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->mep:Lcom/tencent/mm/plugin/s/g;

    const-string/jumbo v1, "can not find "

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/s/g;->Ih(Ljava/lang/String;)V

    .line 232
    const/4 v0, 0x0

    .line 274
    :goto_a3
    return v0

    .line 221
    :cond_a4
    add-int/lit8 v2, v2, 0x1

    goto :goto_55

    .line 234
    :cond_a7
    iget-object v2, p0, Lcom/tencent/mm/plugin/s/h;->eIP:Landroid/media/MediaExtractor;

    iget v3, p0, Lcom/tencent/mm/plugin/s/h;->mev:I

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 236
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/s/h;->mew:Lcom/tencent/mm/plugin/s/f;

    .line 238
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_b4} :catch_13d
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_b4} :catch_15d

    move-result-wide v2

    .line 251
    :try_start_b5
    const-string/jumbo v6, "MicroMsg.TrackDataSource"

    const-string/jumbo v7, "%s start to init decoder mime[%s] state[%d]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/tencent/mm/plugin/s/h;->jkV:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, p0, Lcom/tencent/mm/plugin/s/h;->state:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget v6, p0, Lcom/tencent/mm/plugin/s/h;->state:I

    invoke-static {v6}, Lcom/tencent/mm/plugin/s/d;->tK(I)Z

    move-result v6

    if-nez v6, :cond_108

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/s/h;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_e1} :catch_187

    .line 255
    :try_start_e1
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->jkV:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/h;->eIT:Landroid/media/MediaCodec;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/s/h;->a(Landroid/media/MediaCodec;)Z

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/h;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/h;->axb:[Ljava/nio/ByteBuffer;

    .line 261
    monitor-exit v1
    :try_end_104
    .catchall {:try_start_e1 .. :try_end_104} :catchall_184

    .line 262
    :try_start_104
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_107} :catch_187

    move-result-wide v0

    .line 271
    :cond_108
    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/s/h;->setState(I)V

    .line 272
    const-string/jumbo v6, "MicroMsg.TrackDataSource"

    const-string/jumbo v7, "%s finish to prepare cost[%d %d %d]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x3

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    .line 272
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    const/4 v0, 0x1

    goto/16 :goto_a3

    .line 240
    :catch_13d
    move-exception v0

    .line 241
    const-string/jumbo v1, "MicroMsg.TrackDataSource"

    const-string/jumbo v2, "%s prepare init extractor error"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/s/h;->mep:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/s/g;->Ih(Ljava/lang/String;)V

    .line 243
    const/4 v0, 0x0

    goto/16 :goto_a3

    .line 244
    :catch_15d
    move-exception v0

    .line 245
    const-string/jumbo v1, "MicroMsg.TrackDataSource"

    const-string/jumbo v2, "%s prepare init extractor error %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/s/h;->mep:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/s/g;->Ih(Ljava/lang/String;)V

    .line 247
    const/4 v0, 0x0

    goto/16 :goto_a3

    .line 261
    :catchall_184
    move-exception v0

    :try_start_185
    monitor-exit v1
    :try_end_186
    .catchall {:try_start_185 .. :try_end_186} :catchall_184

    :try_start_186
    throw v0
    :try_end_187
    .catch Ljava/lang/Exception; {:try_start_186 .. :try_end_187} :catch_187

    .line 265
    :catch_187
    move-exception v0

    .line 266
    const-string/jumbo v1, "MicroMsg.TrackDataSource"

    const-string/jumbo v2, "%s prepare init decoder error %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->mep:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/s/g;->Ii(Ljava/lang/String;)V

    .line 268
    const/4 v0, 0x0

    goto/16 :goto_a3
.end method

.method public release()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 83
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s release"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->eIP:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_1f

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 86
    iput-object v4, p0, Lcom/tencent/mm/plugin/s/h;->eIP:Landroid/media/MediaExtractor;

    .line 88
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->eIT:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2a

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 90
    iput-object v4, p0, Lcom/tencent/mm/plugin/s/h;->eIT:Landroid/media/MediaCodec;

    .line 93
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->mew:Lcom/tencent/mm/plugin/s/f;

    if-eqz v0, :cond_49

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->mew:Lcom/tencent/mm/plugin/s/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/f;->meb:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_39

    :try_start_34
    iget-object v1, v0, Lcom/tencent/mm/plugin/s/f;->meb:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_39} :catch_5b

    :cond_39
    :goto_39
    iget-object v1, v0, Lcom/tencent/mm/plugin/s/f;->eUA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v4, v0, Lcom/tencent/mm/plugin/s/f;->eUA:Ljava/util/List;

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/f;->eUB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v4, v0, Lcom/tencent/mm/plugin/s/f;->eUB:Ljava/util/List;

    iput-object v4, v0, Lcom/tencent/mm/plugin/s/f;->mec:Lcom/tencent/mm/plugin/a/g;

    .line 96
    :cond_49
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s finish release"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    return-void

    :catch_5b
    move-exception v1

    goto :goto_39
.end method

.method public final setPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/s/h;->path:Ljava/lang/String;

    .line 59
    return-void
.end method

.method protected final setState(I)V
    .registers 7

    .prologue
    .line 569
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s set state old %d new %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/s/h;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    iput p1, p0, Lcom/tencent/mm/plugin/s/h;->state:I

    .line 571
    return-void
.end method

.method public final start()V
    .registers 6

    .prologue
    .line 140
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s start to play"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/s/h;->setState(I)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->onStart()V

    .line 143
    return-void
.end method

.method public final tO(I)J
    .registers 16

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 152
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s start to seek to ms[%d] isFeedEnd[%b]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v12

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/s/h;->mer:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v13

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->biu()V

    .line 157
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/s/h;->mer:Z

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->mew:Lcom/tencent/mm/plugin/s/f;

    if-eqz v0, :cond_12b

    .line 161
    :try_start_2e
    iget-object v6, p0, Lcom/tencent/mm/plugin/s/h;->mew:Lcom/tencent/mm/plugin/s/f;

    mul-int/lit16 v0, p1, 0x3e8

    int-to-long v8, v0

    move v4, v5

    :goto_34
    iget-object v0, v6, Lcom/tencent/mm/plugin/s/f;->eUB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_c4

    iget-object v0, v6, Lcom/tencent/mm/plugin/s/f;->eUB:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-ltz v1, :cond_c4

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-nez v1, :cond_bf

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/s/f;->med:I

    iget-object v0, v6, Lcom/tencent/mm/plugin/s/f;->eUA:Ljava/util/List;

    iget v1, v6, Lcom/tencent/mm/plugin/s/f;->med:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/a/g;

    iput-object v0, v6, Lcom/tencent/mm/plugin/s/f;->mec:Lcom/tencent/mm/plugin/a/g;

    .line 163
    :goto_72
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->mew:Lcom/tencent/mm/plugin/s/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/f;->mec:Lcom/tencent/mm/plugin/a/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/a/g;->eUD:J

    .line 164
    cmp-long v0, v0, v2

    if-gez v0, :cond_85

    .line 165
    int-to-long v0, p1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    const-wide/16 v6, -0x1

    invoke-virtual {p0, v0, v1, v6, v7}, Lcom/tencent/mm/plugin/s/h;->D(JJ)Z

    .line 167
    :cond_85
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->mew:Lcom/tencent/mm/plugin/s/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/f;->mec:Lcom/tencent/mm/plugin/a/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/a/g;->eUD:J

    .line 168
    cmp-long v0, v0, v2

    if-gez v0, :cond_9b

    .line 169
    const-wide/16 v0, 0x0

    const-wide/16 v6, -0x1

    invoke-virtual {p0, v0, v1, v6, v7}, Lcom/tencent/mm/plugin/s/h;->D(JJ)Z

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->mep:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/g;->bis()V

    .line 172
    :cond_9b
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->mew:Lcom/tencent/mm/plugin/s/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/f;->mec:Lcom/tencent/mm/plugin/a/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/a/g;->eUD:J

    .line 173
    const-string/jumbo v4, "MicroMsg.TrackDataSource"

    const-string/jumbo v6, "%s finish to seek extractor [%d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    .line 199
    :goto_be
    return-wide v0

    .line 161
    :cond_bf
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_34

    :cond_c4
    if-eqz v4, :cond_d0

    iget-object v0, v6, Lcom/tencent/mm/plugin/s/f;->eUB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_109

    :cond_d0
    iget-object v0, v6, Lcom/tencent/mm/plugin/s/f;->eUB:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/s/f;->med:I

    iget-object v0, v6, Lcom/tencent/mm/plugin/s/f;->eUA:Ljava/util/List;

    iget v1, v6, Lcom/tencent/mm/plugin/s/f;->med:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/a/g;

    iput-object v0, v6, Lcom/tencent/mm/plugin/s/f;->mec:Lcom/tencent/mm/plugin/a/g;
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_ee} :catch_ef

    goto :goto_72

    .line 175
    :catch_ef
    move-exception v0

    .line 176
    const-string/jumbo v1, "MicroMsg.TrackDataSource"

    const-string/jumbo v4, "%s extractor seek exception %s"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v12

    invoke-static {v1, v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 178
    goto :goto_be

    .line 161
    :cond_109
    :try_start_109
    iget-object v0, v6, Lcom/tencent/mm/plugin/s/f;->eUB:Ljava/util/List;

    add-int/lit8 v1, v4, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/s/f;->med:I

    iget-object v0, v6, Lcom/tencent/mm/plugin/s/f;->eUA:Ljava/util/List;

    iget v1, v6, Lcom/tencent/mm/plugin/s/f;->med:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/a/g;

    iput-object v0, v6, Lcom/tencent/mm/plugin/s/f;->mec:Lcom/tencent/mm/plugin/a/g;
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_129} :catch_ef

    goto/16 :goto_72

    .line 182
    :cond_12b
    :try_start_12b
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->eIP:Landroid/media/MediaExtractor;

    mul-int/lit16 v1, p1, 0x3e8

    int-to-long v6, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v7, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    .line 185
    cmp-long v0, v0, v2

    if-gez v0, :cond_147

    .line 186
    int-to-long v0, p1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    const-wide/16 v6, -0x1

    invoke-virtual {p0, v0, v1, v6, v7}, Lcom/tencent/mm/plugin/s/h;->D(JJ)Z

    .line 188
    :cond_147
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    .line 189
    cmp-long v0, v0, v2

    if-gez v0, :cond_15d

    .line 190
    const-wide/16 v0, 0x0

    const-wide/16 v6, -0x1

    invoke-virtual {p0, v0, v1, v6, v7}, Lcom/tencent/mm/plugin/s/h;->D(JJ)Z

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->mep:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/g;->bis()V

    .line 193
    :cond_15d
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    .line 194
    const-string/jumbo v4, "MicroMsg.TrackDataSource"

    const-string/jumbo v6, "%s finish to seek extractor [%d, %d]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/tencent/mm/plugin/s/h;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getCachedDuration()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6
    :try_end_18d
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_18d} :catch_18f

    goto/16 :goto_be

    .line 196
    :catch_18f
    move-exception v0

    .line 197
    const-string/jumbo v1, "MicroMsg.TrackDataSource"

    const-string/jumbo v4, "%s extractor seek exception %s"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/h;->ayN()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v12

    invoke-static {v1, v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 199
    goto/16 :goto_be
.end method

.method abstract type()Ljava/lang/String;
.end method
