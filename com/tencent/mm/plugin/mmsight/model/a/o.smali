.class public final Lcom/tencent/mm/plugin/mmsight/model/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field bSr:Z

.field private mkm:Landroid/media/MediaMuxer;

.field private mkn:I

.field private mko:I

.field mkp:J


# virtual methods
.method public final bjx()Z
    .registers 2

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized c(Landroid/media/MediaFormat;)V
    .registers 8

    .prologue
    const/4 v5, -0x1

    .line 53
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->mkm:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_44

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->mkn:I

    if-ne v0, v5, :cond_44

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->mkm:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->mkn:I

    .line 55
    const-string/jumbo v0, "MicroMsg.MMSightSystemMediaMuxer"

    const-string/jumbo v1, "addX264Track, x264TrackIndex: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->mkn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->bSr:Z

    if-nez v0, :cond_44

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->mkn:I

    if-eq v0, v5, :cond_44

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->mko:I

    if-eq v0, v5, :cond_44

    .line 57
    const-string/jumbo v0, "MicroMsg.MMSightSystemMediaMuxer"

    const-string/jumbo v1, "start!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->mkm:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->bSr:Z
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_44} :catch_46
    .catchall {:try_start_2 .. :try_end_44} :catchall_5b

    .line 66
    :cond_44
    :goto_44
    monitor-exit p0

    return-void

    .line 62
    :catch_46
    move-exception v0

    .line 63
    :try_start_47
    const-string/jumbo v1, "MicroMsg.MMSightSystemMediaMuxer"

    const-string/jumbo v2, "addX264Track error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_47 .. :try_end_5a} :catchall_5b

    goto :goto_44

    .line 53
    :catchall_5b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Landroid/media/MediaFormat;)V
    .registers 8

    .prologue
    const/4 v5, -0x1

    .line 70
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->mkm:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_44

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->mko:I

    if-ne v0, v5, :cond_44

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->mkm:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->mko:I

    .line 72
    const-string/jumbo v0, "MicroMsg.MMSightSystemMediaMuxer"

    const-string/jumbo v1, "addAACTrack, aacTrackIndex: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->mko:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->bSr:Z

    if-nez v0, :cond_44

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->mko:I

    if-eq v0, v5, :cond_44

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->mkn:I

    if-eq v0, v5, :cond_44

    .line 74
    const-string/jumbo v0, "MicroMsg.MMSightSystemMediaMuxer"

    const-string/jumbo v1, "start!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->mkm:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->bSr:Z
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_44} :catch_46
    .catchall {:try_start_2 .. :try_end_44} :catchall_5b

    .line 83
    :cond_44
    :goto_44
    monitor-exit p0

    return-void

    .line 79
    :catch_46
    move-exception v0

    .line 80
    :try_start_47
    const-string/jumbo v1, "MicroMsg.MMSightSystemMediaMuxer"

    const-string/jumbo v2, "addAACTrack error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_47 .. :try_end_5a} :catchall_5b

    goto :goto_44

    .line 70
    :catchall_5b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .registers 12

    .prologue
    .line 87
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->mkm:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_5b

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->mko:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->bSr:Z

    if-eqz v0, :cond_5b

    if-eqz p1, :cond_5b

    if-eqz p2, :cond_5b

    .line 91
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 92
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->mkp:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    .line 94
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->mkm:Landroid/media/MediaMuxer;

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->mko:I

    invoke-virtual {v4, v5, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 95
    const-string/jumbo v4, "MicroMsg.MMSightSystemMediaMuxer"

    const-string/jumbo v5, "writeAACSampleData size: %s used %dms oldpts %s fix pts: %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x3

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5b} :catch_5d
    .catchall {:try_start_1 .. :try_end_5b} :catchall_72

    .line 101
    :cond_5b
    :goto_5b
    monitor-exit p0

    return-void

    .line 97
    :catch_5d
    move-exception v0

    .line 98
    :try_start_5e
    const-string/jumbo v1, "MicroMsg.MMSightSystemMediaMuxer"

    const-string/jumbo v2, "writeAACSampleData error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_71
    .catchall {:try_start_5e .. :try_end_71} :catchall_72

    goto :goto_5b

    .line 87
    :catchall_72
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .registers 12

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 105
    monitor-enter p0

    :try_start_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->mkm:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_64

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->mkn:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_64

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->bSr:Z

    if-eqz v2, :cond_64

    if-eqz p1, :cond_66

    move v2, v0

    :goto_13
    if-eqz p2, :cond_68

    :goto_15
    and-int/2addr v0, v2

    if-eqz v0, :cond_64

    .line 109
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 110
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->mkp:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 111
    const/4 v2, 0x1

    iput v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    .line 113
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->mkm:Landroid/media/MediaMuxer;

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->mkn:I

    invoke-virtual {v4, v5, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 114
    const-string/jumbo v4, "MicroMsg.MMSightSystemMediaMuxer"

    const-string/jumbo v5, "writeAACSampleData size: %s used %dms oldpts %s fix pts: %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x3

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_64} :catch_6a
    .catchall {:try_start_3 .. :try_end_64} :catchall_7f

    .line 120
    :cond_64
    :goto_64
    monitor-exit p0

    return-void

    :cond_66
    move v2, v1

    .line 105
    goto :goto_13

    :cond_68
    move v0, v1

    goto :goto_15

    .line 116
    :catch_6a
    move-exception v0

    .line 117
    :try_start_6b
    const-string/jumbo v1, "MicroMsg.MMSightSystemMediaMuxer"

    const-string/jumbo v2, "writeX264SampleData error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7e
    .catchall {:try_start_6b .. :try_end_7e} :catchall_7f

    goto :goto_64

    .line 105
    :catchall_7f
    move-exception v0

    monitor-exit p0

    throw v0
.end method
