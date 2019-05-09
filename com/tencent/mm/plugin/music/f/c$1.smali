.class final Lcom/tencent/mm/plugin/music/f/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mAB:Lcom/tencent/mm/plugin/music/f/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/f/c;)V
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .prologue
    .line 50
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v3, "starting..."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/16 v2, -0x13

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/f/c;->mAz:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 54
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v3, "source path is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/music/f/c;->hS(Z)V

    .line 229
    :goto_2b
    return-void

    .line 59
    :cond_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/f/c;->eIP:Landroid/media/MediaExtractor;

    .line 61
    :try_start_37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/f/c;->eIP:Landroid/media/MediaExtractor;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/f/c;->mAz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_46} :catch_262

    .line 69
    const/4 v3, 0x0

    .line 71
    :try_start_47
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/f/c;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v5

    .line 72
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v4, "tractCount is %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const/4 v2, 0x0

    move v4, v2

    :goto_66
    if-ge v4, v5, :cond_9b

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/f/c;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 75
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const-string/jumbo v7, "mime"

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/music/f/c;->jkV:Ljava/lang/String;

    .line 77
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/music/f/c;->jkV:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_281

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/music/f/c;->jkV:Ljava/lang/String;

    const-string/jumbo v7, "audio/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_281

    move-object v3, v2

    .line 82
    :cond_9b
    if-nez v3, :cond_286

    .line 83
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v4, "format is null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const/16 v4, 0x2bf

    iput v4, v2, Lcom/tencent/mm/plugin/music/f/c;->dUg:I

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/music/f/c;->hS(Z)V

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/f/c;->a(Lcom/tencent/mm/plugin/music/f/c;)V
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_bd} :catch_bf

    goto/16 :goto_2b

    .line 95
    :catch_bf
    move-exception v2

    .line 96
    const-string/jumbo v4, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v5, "get media format from media extractor"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const/16 v4, 0x2c1

    iput v4, v2, Lcom/tencent/mm/plugin/music/f/c;->dUg:I

    .line 101
    :goto_d4
    :try_start_d4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/music/f/c;->jkV:Ljava/lang/String;

    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/plugin/music/f/c;->aFW:Landroid/media/MediaCodec;

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/f/c;->aFW:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/f/c;->aFW:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_f9} :catch_2be

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/f/c;->aFW:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/f/c;->aFW:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 116
    const-string/jumbo v4, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v5, "Track info: extractorFormat: %s mime: %s sampleRate: %s channels: %s duration: %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    .line 117
    iget-object v7, v7, Lcom/tencent/mm/plugin/music/f/c;->jkV:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    iget v7, v7, Lcom/tencent/mm/plugin/music/f/c;->sampleRate:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    iget v7, v7, Lcom/tencent/mm/plugin/music/f/c;->channels:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    iget-wide v8, v7, Lcom/tencent/mm/plugin/music/f/c;->duration:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    .line 116
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/f/c;->eIP:Landroid/media/MediaExtractor;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 120
    new-instance v14, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v14}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/f/c;->mAS:Lcom/tencent/mm/plugin/music/f/a/g;

    const/4 v5, 0x3

    iput v5, v3, Lcom/tencent/mm/plugin/music/f/a/g;->mAW:I

    .line 128
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/f/c;->onStart()V

    move-object v12, v2

    .line 130
    :goto_16f
    if-nez v9, :cond_49a

    const/16 v2, 0x32

    if-ge v10, v2, :cond_49a

    .line 132
    :try_start_175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/f/c;->bnI()V

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/f/c;->bnE()Z

    move-result v2

    if-eqz v2, :cond_49a

    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 138
    if-nez v4, :cond_1d1

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/f/c;->aFW:Landroid/media/MediaCodec;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v2, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 140
    if-ltz v3, :cond_32d

    .line 141
    aget-object v2, v13, v3

    .line 142
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/music/f/c;->eIP:Landroid/media/MediaExtractor;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 143
    if-gez v5, :cond_2eb

    .line 144
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v4, "saw input EOS. Stopping playback"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const/4 v11, 0x1

    .line 146
    const/4 v5, 0x0

    .line 152
    :goto_1b2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/f/c;->aFW:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/music/f/c;->presentationTimeUs:J

    if-eqz v11, :cond_32a

    const/4 v8, 0x4

    :goto_1c2
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 153
    if-nez v11, :cond_1d0

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/f/c;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    :cond_1d0
    move v4, v11

    .line 161
    :cond_1d1
    :goto_1d1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/f/c;->aFW:Landroid/media/MediaCodec;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v2, v14, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    .line 163
    if-ltz v5, :cond_3e0

    .line 164
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v2, :cond_53e

    .line 165
    const/4 v2, 0x0

    move v3, v2

    .line 168
    :goto_1e5
    aget-object v2, v12, v5

    .line 169
    iget v6, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v6, v6, [B

    .line 170
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 171
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 172
    array-length v2, v6

    if-lez v2, :cond_3c2

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/f/c;->awx:Landroid/media/AudioTrack;

    if-nez v2, :cond_3b7

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/f/c;->createAudioTrack()Z

    move-result v2

    if-nez v2, :cond_3ae

    .line 175
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v3, "audio track not initialized"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const/16 v3, 0x2c3

    iput v3, v2, Lcom/tencent/mm/plugin/music/f/c;->dUg:I

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/music/f/c;->hS(Z)V
    :try_end_21f
    .catch Ljava/lang/Exception; {:try_start_175 .. :try_end_21f} :catch_345
    .catchall {:try_start_175 .. :try_end_21f} :catchall_43f

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/f/c;->a(Lcom/tencent/mm/plugin/music/f/c;)V

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/f/c;->b(Lcom/tencent/mm/plugin/music/f/c;)V

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/f/c;->c(Lcom/tencent/mm/plugin/music/f/c;)V

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/f/c;->mAz:Ljava/lang/String;

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/f/c;->jkV:Ljava/lang/String;

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/music/f/c;->sampleRate:I

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/music/f/c;->channels:I

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/f/c;->presentationTimeUs:J

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/f/c;->duration:J

    goto/16 :goto_2b

    .line 62
    :catch_262
    move-exception v2

    .line 63
    const-string/jumbo v3, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v4, "set extractor data source"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const/16 v3, 0x2be

    iput v3, v2, Lcom/tencent/mm/plugin/music/f/c;->dUg:I

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/music/f/c;->hS(Z)V

    goto/16 :goto_2b

    .line 73
    :cond_281
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_66

    .line 89
    :cond_286
    :try_start_286
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v4, "format:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const-string/jumbo v4, "sample-rate"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/music/f/c;->sampleRate:I

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const-string/jumbo v4, "channel-count"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/music/f/c;->channels:I

    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const-string/jumbo v4, "durationUs"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/f/c;->duration:J
    :try_end_2bc
    .catch Ljava/lang/Exception; {:try_start_286 .. :try_end_2bc} :catch_bf

    goto/16 :goto_d4

    .line 104
    :catch_2be
    move-exception v2

    .line 105
    const-string/jumbo v3, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v4, "createDecoderByType"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const/16 v3, 0x2c0

    iput v3, v2, Lcom/tencent/mm/plugin/music/f/c;->dUg:I

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/music/f/c;->hS(Z)V

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/f/c;->a(Lcom/tencent/mm/plugin/music/f/c;)V

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/f/c;->b(Lcom/tencent/mm/plugin/music/f/c;)V

    goto/16 :goto_2b

    .line 148
    :cond_2eb
    :try_start_2eb
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/music/f/c;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/mm/plugin/music/f/c;->presentationTimeUs:J

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/music/f/c;->duration:J

    const-wide/16 v16, 0x0

    cmp-long v2, v6, v16

    if-nez v2, :cond_312

    const/4 v2, 0x0

    .line 150
    :goto_308
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/music/f/c;->uU(I)V

    move v11, v4

    goto/16 :goto_1b2

    .line 149
    :cond_312
    const-wide/16 v6, 0x64

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    iget-wide v0, v2, Lcom/tencent/mm/plugin/music/f/c;->presentationTimeUs:J

    move-wide/from16 v16, v0

    mul-long v6, v6, v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    iget-wide v0, v2, Lcom/tencent/mm/plugin/music/f/c;->duration:J

    move-wide/from16 v16, v0

    div-long v6, v6, v16

    long-to-int v2, v6

    goto :goto_308

    .line 152
    :cond_32a
    const/4 v8, 0x0

    goto/16 :goto_1c2

    .line 157
    :cond_32d
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "inputBufIndex "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_343
    .catch Ljava/lang/Exception; {:try_start_2eb .. :try_end_343} :catch_345
    .catchall {:try_start_2eb .. :try_end_343} :catchall_43f

    goto/16 :goto_1d1

    .line 212
    :catch_345
    move-exception v2

    .line 213
    :try_start_346
    const-string/jumbo v3, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v4, "error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const/16 v3, 0x2c2

    iput v3, v2, Lcom/tencent/mm/plugin/music/f/c;->dUg:I

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/music/f/c;->hS(Z)V
    :try_end_362
    .catchall {:try_start_346 .. :try_end_362} :catchall_43f

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/f/c;->a(Lcom/tencent/mm/plugin/music/f/c;)V

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/f/c;->b(Lcom/tencent/mm/plugin/music/f/c;)V

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/f/c;->c(Lcom/tencent/mm/plugin/music/f/c;)V

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/f/c;->mAz:Ljava/lang/String;

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/f/c;->jkV:Ljava/lang/String;

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/music/f/c;->sampleRate:I

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/music/f/c;->channels:I

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/f/c;->presentationTimeUs:J

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/f/c;->duration:J

    .line 228
    :goto_3a3
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v3, "stopping..."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 181
    :cond_3ae
    :try_start_3ae
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/f/c;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->play()V

    .line 183
    :cond_3b7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/f/c;->awx:Landroid/media/AudioTrack;

    const/4 v7, 0x0

    array-length v8, v6

    invoke-virtual {v2, v6, v7, v8}, Landroid/media/AudioTrack;->write([BII)I

    .line 185
    :cond_3c2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/f/c;->aFW:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 186
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_53b

    .line 187
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v5, "saw output EOS."

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const/4 v2, 0x1

    :goto_3dc
    move v10, v3

    move v9, v2

    .line 190
    goto/16 :goto_16f

    :cond_3e0
    const/4 v2, -0x3

    if-ne v5, v2, :cond_3f9

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/f/c;->aFW:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 192
    const-string/jumbo v3, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v5, "output buffers have changed."

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v2

    goto/16 :goto_16f

    .line 193
    :cond_3f9
    const/4 v2, -0x2

    if-ne v5, v2, :cond_482

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/f/c;->aFW:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 195
    const-string/jumbo v3, "MicroMsg.Music.MMPlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "output format has changed to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const-string/jumbo v5, "sample-rate"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/tencent/mm/plugin/music/f/c;->sampleRate:I

    .line 197
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const-string/jumbo v5, "channel-count"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/music/f/c;->channels:I

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/f/c;->c(Lcom/tencent/mm/plugin/music/f/c;)V
    :try_end_43d
    .catch Ljava/lang/Exception; {:try_start_3ae .. :try_end_43d} :catch_345
    .catchall {:try_start_3ae .. :try_end_43d} :catchall_43f

    goto/16 :goto_16f

    .line 217
    :catchall_43f
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/f/c;->a(Lcom/tencent/mm/plugin/music/f/c;)V

    .line 218
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/f/c;->b(Lcom/tencent/mm/plugin/music/f/c;)V

    .line 219
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/f/c;->c(Lcom/tencent/mm/plugin/music/f/c;)V

    .line 221
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/mm/plugin/music/f/c;->mAz:Ljava/lang/String;

    .line 222
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/mm/plugin/music/f/c;->jkV:Ljava/lang/String;

    .line 223
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/plugin/music/f/c;->sampleRate:I

    .line 224
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/plugin/music/f/c;->channels:I

    .line 225
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mm/plugin/music/f/c;->presentationTimeUs:J

    .line 226
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mm/plugin/music/f/c;->duration:J

    throw v2

    .line 200
    :cond_482
    :try_start_482
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "dequeueOutputBuffer returned "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16f

    .line 203
    :cond_49a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/f/c;->duration:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/music/f/c;->presentationTimeUs:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_51e

    const/4 v2, 0x1

    .line 204
    :goto_4b4
    const/16 v3, 0x32

    if-lt v10, v3, :cond_520

    .line 205
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v3, "onError, noOutputCounter:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const/16 v3, 0x2c2

    iput v3, v2, Lcom/tencent/mm/plugin/music/f/c;->dUg:I

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/music/f/c;->hS(Z)V
    :try_end_4db
    .catch Ljava/lang/Exception; {:try_start_482 .. :try_end_4db} :catch_345
    .catchall {:try_start_482 .. :try_end_4db} :catchall_43f

    .line 217
    :goto_4db
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/f/c;->a(Lcom/tencent/mm/plugin/music/f/c;)V

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/f/c;->b(Lcom/tencent/mm/plugin/music/f/c;)V

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/f/c;->c(Lcom/tencent/mm/plugin/music/f/c;)V

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/f/c;->mAz:Ljava/lang/String;

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/f/c;->jkV:Ljava/lang/String;

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/music/f/c;->sampleRate:I

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/music/f/c;->channels:I

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/f/c;->presentationTimeUs:J

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/f/c;->duration:J

    goto/16 :goto_3a3

    .line 203
    :cond_51e
    const/4 v2, 0x0

    goto :goto_4b4

    .line 209
    :cond_520
    :try_start_520
    const-string/jumbo v3, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v4, "onStop, isComplete:%b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/f/c$1;->mAB:Lcom/tencent/mm/plugin/music/f/c;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/music/f/c;->hT(Z)V
    :try_end_53a
    .catch Ljava/lang/Exception; {:try_start_520 .. :try_end_53a} :catch_345
    .catchall {:try_start_520 .. :try_end_53a} :catchall_43f

    goto :goto_4db

    :cond_53b
    move v2, v9

    goto/16 :goto_3dc

    :cond_53e
    move v3, v10

    goto/16 :goto_1e5
.end method
