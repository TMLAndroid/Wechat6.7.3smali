.class public final Lcom/tencent/mm/plugin/appbrand/media/record/a/a;
.super Lcom/tencent/mm/plugin/appbrand/media/record/a/b;
.source "SourceFile"


# instance fields
.field gOq:I

.field private gOr:Landroid/media/MediaCodec;

.field private final gOs:I

.field mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;-><init>()V

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->gOq:I

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->mFilePath:Ljava/lang/String;

    .line 28
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->gOs:I

    return-void
.end method


# virtual methods
.method public final a(Z[BI)Z
    .registers 16

    .prologue
    const-wide/16 v10, 0x64

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 65
    if-nez p2, :cond_10

    .line 66
    const-string/jumbo v0, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v1, "pcm is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_f
    return v2

    .line 70
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->gOr:Landroid/media/MediaCodec;

    if-eqz v0, :cond_17a

    .line 71
    const-string/jumbo v0, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v1, "encodePCMToAAC endOfStream:%b"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->gOr:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->gOr:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->gOr:Landroid/media/MediaCodec;

    invoke-virtual {v1, v10, v11}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-ltz v1, :cond_92

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    array-length v3, p2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const-string/jumbo v0, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v3, "inputBufferIndex:%d, data length:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    array-length v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_85

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->gOr:Landroid/media/MediaCodec;

    array-length v3, p2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move-object v0, v7

    :cond_6f
    :goto_6f
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->gOr:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v3, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_a5

    const-string/jumbo v0, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v1, "no output available, break"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_83
    move v2, v8

    .line 76
    goto :goto_f

    .line 71
    :cond_85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->gOr:Landroid/media/MediaCodec;

    array-length v3, p2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move-object v0, v7

    goto :goto_6f

    :cond_92
    const-string/jumbo v0, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v3, "inputBufferIndex %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v7

    goto :goto_6f

    :cond_a5
    const/4 v3, -0x3

    if-ne v1, v3, :cond_b8

    const-string/jumbo v0, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v1, "output buff change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->gOr:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_6f

    :cond_b8
    const/4 v3, -0x2

    if-ne v1, v3, :cond_d8

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->gOr:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string/jumbo v3, "MicroMsg.Record.AACAudioEncoder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "encoder output format changed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6f

    :cond_d8
    if-gez v1, :cond_ec

    const-string/jumbo v3, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v4, "unexpected result from encoder.dequeueOutputBuffer: %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6f

    :cond_ec
    const-string/jumbo v3, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v4, "outputBufferIndex %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v0, v1

    if-nez v3, :cond_11e

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "outputBuffer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11e
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_149

    const-string/jumbo v3, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v4, "flags is BUFFER_FLAG_CODEC_CONFIG, don\'t writ data into file"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12f
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->gOr:Landroid/media/MediaCodec;

    invoke-virtual {v3, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6f

    if-nez p1, :cond_16f

    const-string/jumbo v0, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v1, "reached end of stream unexpectedly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_83

    :cond_149
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v5, v4, [B

    invoke-virtual {v3, v5, v2, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/appbrand/media/encode/M4aAudioFormatJni;->writeAudioBuff([BI)I

    move-result v3

    invoke-virtual {p0, v5, v4, v2}, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->d([BIZ)V

    if-nez v3, :cond_165

    const-string/jumbo v3, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v4, "writeAudioBuff buff ok,"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12f

    :cond_165
    const-string/jumbo v3, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v4, "writeAudioBuff buff fail,"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12f

    :cond_16f
    const-string/jumbo v0, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v1, "reach the end, and end to encode the data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_83

    .line 73
    :cond_17a
    const-string/jumbo v0, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v1, "mEncoder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f
.end method

.method public final close()V
    .registers 3

    .prologue
    .line 87
    const-string/jumbo v0, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v1, "close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->gOr:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1a

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->gOr:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->gOr:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->gOr:Landroid/media/MediaCodec;

    .line 93
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/encode/M4aAudioFormatJni;->closeM4aFile()V

    .line 94
    return-void
.end method

.method public final f(Ljava/lang/String;III)Z
    .registers 13

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 32
    const-string/jumbo v2, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v4, "init, filePath:%s, sampleRate:%d, channelCount:%d, bitRate:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->mFilePath:Ljava/lang/String;

    .line 36
    :try_start_27
    const-string/jumbo v2, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v4, "initCodec"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->gOt:Ljava/lang/String;

    invoke-static {v2, p2, p3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const-string/jumbo v4, "bitrate"

    invoke-virtual {v2, v4, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v4, "aac-profile"

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->gOq:I

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->gOt:Ljava/lang/String;

    invoke-static {v4}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->gOr:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->gOr:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v4, v2, v5, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->gOr:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    const-string/jumbo v2, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v4, "encoder start to work"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_69} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_69} :catch_89

    move v2, v0

    .line 44
    :goto_6a
    if-ne v2, v3, :cond_97

    .line 45
    const-string/jumbo v1, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v2, "initCodec  fail,"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/16 v1, 0x15

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/media/record/j;->lU(I)V

    .line 59
    :goto_7a
    return v0

    .line 37
    :catch_7b
    move-exception v2

    .line 38
    const-string/jumbo v4, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v5, "initCodec"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    .line 43
    goto :goto_6a

    .line 40
    :catch_89
    move-exception v2

    .line 41
    const-string/jumbo v4, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v5, "initCodec"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    .line 42
    goto :goto_6a

    .line 50
    :cond_97
    const-string/jumbo v2, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v3, "initCodec ok"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->gOq:I

    invoke-static {p1, p3, p2, v2}, Lcom/tencent/mm/plugin/appbrand/media/encode/M4aAudioFormatJni;->createM4aFile(Ljava/lang/String;III)I

    move-result v2

    .line 53
    if-nez v2, :cond_b3

    .line 54
    const-string/jumbo v0, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v2, "createM4aFile m4a jni api ok,"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 55
    goto :goto_7a

    .line 57
    :cond_b3
    const-string/jumbo v1, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v2, "createM4aFile m4a jni api fail,"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/16 v1, 0x16

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/media/record/j;->lU(I)V

    goto :goto_7a
.end method

.method public final flush()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 81
    const-string/jumbo v0, "MicroMsg.Record.AACAudioEncoder"

    const-string/jumbo v1, "flush"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-array v0, v2, [B

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/media/record/a/a;->d([BIZ)V

    .line 83
    return-void
.end method
