.class public final Lcom/tencent/mm/plugin/s/k;
.super Lcom/tencent/mm/plugin/s/h;
.source "SourceFile"


# instance fields
.field avf:Landroid/view/Surface;

.field gEy:F

.field meU:Z

.field private meV:Z

.field meW:Z

.field private meX:J

.field meY:J

.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/s/g;Lcom/tencent/mm/sdk/platformtools/ah;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/s/h;-><init>(Lcom/tencent/mm/plugin/s/g;Lcom/tencent/mm/sdk/platformtools/ah;)V

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/s/k;->meU:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/s/k;->meV:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/s/k;->meW:Z

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/s/k;->meX:J

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/s/k;->gEy:F

    .line 232
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/s/k;->meY:J

    .line 37
    return-void
.end method


# virtual methods
.method protected final F(IJ)Z
    .registers 12

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 234
    const-string/jumbo v1, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v2, "%s reset extractor flag[%d] needReset[%b]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->ayN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/s/k;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/s/g;->joQ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/s/k;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/s/g;->joQ:Z

    if-eqz v1, :cond_3b

    if-ne p1, v6, :cond_3b

    .line 236
    iget-wide v2, p0, Lcom/tencent/mm/plugin/s/k;->meY:J

    cmp-long v1, v2, p2

    if-eqz v1, :cond_3b

    .line 237
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/tencent/mm/plugin/s/k;->D(JJ)Z

    move-result v0

    .line 238
    iput-wide p2, p0, Lcom/tencent/mm/plugin/s/k;->meY:J

    .line 242
    :cond_3b
    return v0
.end method

.method final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)Z
    .registers 24

    .prologue
    .line 42
    const-string/jumbo v2, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v3, "%s start to process output buffer state %d time[%d, %d] index %d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->ayN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/s/k;->state:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget v2, p0, Lcom/tencent/mm/plugin/s/k;->state:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/s/d;->tM(I)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 45
    const-string/jumbo v2, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v3, "%s video track flush surface"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->ayN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const/4 v2, 0x1

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 47
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/s/k;->setState(I)V

    .line 48
    const/4 v2, 0x1

    .line 106
    :goto_59
    return v2

    .line 51
    :cond_5a
    iget v2, p0, Lcom/tencent/mm/plugin/s/k;->state:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/s/d;->tL(I)Z

    move-result v2

    if-eqz v2, :cond_d2

    .line 52
    move-object/from16 v0, p8

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long v4, p1, v2

    const-string/jumbo v6, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v7, "%s start to handle precision seek[%d, %d] diff[%d]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->ayN()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x2

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x1e

    cmp-long v2, v4, v2

    if-gtz v2, :cond_c7

    const/4 v2, 0x1

    :goto_9a
    if-eqz v2, :cond_c9

    .line 53
    const-string/jumbo v2, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v3, "%s precision seek done to surface"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->ayN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const/4 v2, 0x1

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 55
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/s/k;->meV:Z

    if-eqz v2, :cond_c2

    .line 56
    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/s/k;->setState(I)V

    .line 57
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/s/k;->meV:Z

    .line 59
    :cond_c2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/s/k;->meV:Z

    .line 63
    :goto_c5
    const/4 v2, 0x1

    goto :goto_59

    .line 52
    :cond_c7
    const/4 v2, 0x0

    goto :goto_9a

    .line 61
    :cond_c9
    const/4 v2, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_c5

    .line 66
    :cond_d2
    iget v2, p0, Lcom/tencent/mm/plugin/s/k;->state:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/s/d;->tN(I)Z

    move-result v2

    if-nez v2, :cond_f9

    .line 67
    const-string/jumbo v2, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v3, "%s it no need process buffer now state %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->ayN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/s/k;->state:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const/4 v2, 0x0

    goto/16 :goto_59

    .line 71
    :cond_f9
    move-object/from16 v0, p8

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v6, v4, p3

    long-to-float v8, v2

    iget v9, p0, Lcom/tencent/mm/plugin/s/k;->gEy:F

    div-float/2addr v8, v9

    move-wide/from16 v0, p1

    long-to-float v9, v0

    sub-float/2addr v8, v9

    long-to-float v9, v6

    sub-float/2addr v8, v9

    float-to-long v8, v8

    const-string/jumbo v10, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v11, "%s earlyMs[%d] time[%d, %d, %d] sample[%d %d]"

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->ayN()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v13

    const/4 v6, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v6

    const/4 v4, 0x4

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v4

    const/4 v4, 0x5

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v4

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v4

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const-wide/16 v4, -0x1e

    cmp-long v4, v8, v4

    if-gez v4, :cond_178

    .line 75
    const-string/jumbo v2, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v3, "%s finish to process but it too late to show video frame. throw now"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->ayN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const/4 v2, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/plugin/s/k;->mep:Lcom/tencent/mm/plugin/s/g;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/s/g;->mek:J

    .line 78
    const/4 v2, 0x1

    goto/16 :goto_59

    .line 81
    :cond_178
    const-wide/16 v4, 0x1e

    cmp-long v4, v8, v4

    if-gez v4, :cond_1f6

    .line 83
    iget-object v4, p0, Lcom/tencent/mm/plugin/s/k;->mep:Lcom/tencent/mm/plugin/s/g;

    move-object/from16 v0, p8

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/s/g;->meh:J

    .line 85
    const-wide/16 v4, 0xb

    cmp-long v4, v8, v4

    if-lez v4, :cond_193

    .line 87
    const-wide/16 v4, 0xa

    sub-long v4, v8, v4

    :try_start_190
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_193
    .catch Ljava/lang/Exception; {:try_start_190 .. :try_end_193} :catch_20c

    .line 91
    :cond_193
    :goto_193
    iget v4, p0, Lcom/tencent/mm/plugin/s/k;->state:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/s/d;->tN(I)Z

    move-result v4

    if-nez v4, :cond_1ba

    .line 92
    const-string/jumbo v2, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v3, "%s it no need process buffer now state %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->ayN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/s/k;->state:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    const/4 v2, 0x0

    goto/16 :goto_59

    .line 95
    :cond_1ba
    iget-wide v4, p0, Lcom/tencent/mm/plugin/s/k;->meX:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-lez v4, :cond_1eb

    .line 96
    const-string/jumbo v4, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v5, "%s finish to process index[%d] time[%d] to surface"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->ayN()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iput-wide v2, p0, Lcom/tencent/mm/plugin/s/k;->meX:J

    .line 99
    :cond_1eb
    const/4 v2, 0x1

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 100
    const/4 v2, 0x1

    goto/16 :goto_59

    .line 104
    :cond_1f6
    const-string/jumbo v2, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v3, "%s finish to process but it too early now do nothing."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->ayN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const/4 v2, 0x0

    goto/16 :goto_59

    :catch_20c
    move-exception v4

    goto :goto_193
.end method

.method final a(Landroid/media/MediaCodec;)Z
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 140
    if-nez p1, :cond_5

    .line 155
    :goto_4
    return v4

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/k;->avf:Landroid/view/Surface;

    if-nez v0, :cond_3a

    .line 145
    const-string/jumbo v0, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v1, "%s decoder configure surface but surface is null."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->ayN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/s/k;->meU:Z

    .line 151
    :goto_1c
    const-string/jumbo v0, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v1, "%s handleDecoderBeforeStart"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->ayN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->eIP:Landroid/media/MediaExtractor;

    if-nez v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->meu:Landroid/media/MediaFormat;

    :goto_33
    iget-object v1, p0, Lcom/tencent/mm/plugin/s/k;->avf:Landroid/view/Surface;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    goto :goto_4

    .line 148
    :cond_3a
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/s/k;->meU:Z

    goto :goto_1c

    .line 153
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->eIP:Landroid/media/MediaExtractor;

    iget v1, p0, Lcom/tencent/mm/plugin/s/h;->mev:I

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    goto :goto_33
.end method

.method protected final b(Landroid/media/MediaCodec;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 159
    const-string/jumbo v0, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v1, "%s output format changed"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->ayN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-virtual {p1, v5}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 161
    return-void
.end method

.method protected final b(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .registers 13

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 205
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/s/h;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 206
    const-string/jumbo v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/s/k;->videoHeight:I

    .line 207
    const-string/jumbo v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/s/k;->videoWidth:I

    .line 209
    const-string/jumbo v0, "rotation-degrees"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 212
    const-string/jumbo v0, "rotation-degrees"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    move v1, v2

    .line 219
    :goto_2a
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_3a

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_42

    .line 220
    :cond_3a
    iget v4, p0, Lcom/tencent/mm/plugin/s/k;->videoWidth:I

    .line 221
    iget v5, p0, Lcom/tencent/mm/plugin/s/k;->videoHeight:I

    iput v5, p0, Lcom/tencent/mm/plugin/s/k;->videoWidth:I

    .line 222
    iput v4, p0, Lcom/tencent/mm/plugin/s/k;->videoHeight:I

    .line 224
    :cond_42
    if-eqz v1, :cond_45

    move v0, v3

    .line 228
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/plugin/s/k;->meq:Lcom/tencent/mm/sdk/platformtools/ah;

    iget v4, p0, Lcom/tencent/mm/plugin/s/k;->videoWidth:I

    iget v5, p0, Lcom/tencent/mm/plugin/s/k;->videoHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v8, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 229
    const-string/jumbo v1, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v4, "%s video size[%d, %d] degrees[%d]"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->ayN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    iget v3, p0, Lcom/tencent/mm/plugin/s/k;->videoWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    iget v2, p0, Lcom/tencent/mm/plugin/s/k;->videoHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    return-void

    .line 215
    :cond_7f
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/k;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4Rotate(Ljava/lang/String;)I

    move-result v0

    .line 217
    const-string/jumbo v1, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v4, "%s it don\'t contains rotation key. degrees [%d]"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->ayN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    goto :goto_2a
.end method

.method final biA()V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/k;->eIT:Landroid/media/MediaCodec;

    if-eqz v0, :cond_b

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/k;->eIT:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/k;->avf:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 192
    :cond_b
    :goto_b
    return-void

    .line 188
    :catch_c
    move-exception v0

    .line 189
    const-string/jumbo v1, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v2, "%s change surface23 error [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->ayN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->biB()V

    goto :goto_b
.end method

.method final biB()V
    .registers 6

    .prologue
    .line 195
    const-string/jumbo v0, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v1, "%s change surface below 23"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->ayN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/k;->eIT:Landroid/media/MediaCodec;

    if-eqz v0, :cond_26

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->nm()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/k;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/s/g;->meh:J

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/s/k;->D(JJ)Z

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->biv()Z

    .line 201
    :cond_26
    return-void
.end method

.method final type()Ljava/lang/String;
    .registers 2

    .prologue
    .line 135
    const-string/jumbo v0, "video"

    return-object v0
.end method
