.class public final Lcom/tencent/mm/plugin/mmsight/segment/j;
.super Lcom/tencent/mm/plugin/mmsight/segment/i;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder21"

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;I)V
    .registers 6

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/mmsight/segment/i;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;I)V

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "init "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method private static a(Landroid/media/Image;)[B
    .registers 17

    .prologue
    .line 257
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v8

    .line 259
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v1

    .line 260
    const/4 v2, 0x0

    .line 262
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v9

    .line 264
    mul-int v3, v8, v1

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x8

    .line 265
    sget-object v4, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "planes len %d, datalen: %s width %d height %d format %d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    array-length v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mji:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->f(Ljava/lang/Integer;)[B

    move-result-object v10

    .line 267
    const/4 v0, 0x0

    move v3, v0

    :goto_55
    array-length v0, v9

    if-ge v3, v0, :cond_f8

    .line 268
    aget-object v0, v9, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 269
    aget-object v0, v9, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    .line 270
    aget-object v0, v9, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v13

    .line 271
    if-nez v3, :cond_c6

    move v7, v8

    .line 272
    :goto_6d
    if-nez v3, :cond_ca

    move v0, v1

    .line 274
    :goto_70
    sget-object v4, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "row planes rowStride %d w %d h %d pixelStride %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v14

    const/4 v14, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v14

    const/4 v14, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v14

    const/4 v14, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v14

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    sget-object v4, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mji:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->f(Ljava/lang/Integer;)[B

    move-result-object v14

    .line 276
    const/4 v4, 0x0

    move v6, v4

    :goto_a3
    if-ge v6, v0, :cond_ee

    .line 277
    const/16 v4, 0x23

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x8

    .line 278
    if-ne v13, v4, :cond_cd

    .line 279
    mul-int/2addr v4, v7

    .line 280
    invoke-virtual {v11, v10, v2, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 282
    sub-int v5, v0, v6

    const/4 v15, 0x1

    if-eq v5, v15, :cond_c1

    .line 283
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v12

    sub-int/2addr v5, v4

    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 285
    :cond_c1
    add-int/2addr v2, v4

    .line 276
    :cond_c2
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_a3

    .line 271
    :cond_c6
    div-int/lit8 v0, v8, 0x2

    move v7, v0

    goto :goto_6d

    .line 272
    :cond_ca
    div-int/lit8 v0, v1, 0x2

    goto :goto_70

    .line 288
    :cond_cd
    sub-int v4, v0, v6

    const/4 v5, 0x1

    if-ne v4, v5, :cond_e9

    .line 289
    const/4 v4, 0x0

    sub-int v5, v8, v13

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v11, v14, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 294
    :goto_da
    const/4 v4, 0x0

    :goto_db
    if-ge v4, v7, :cond_c2

    .line 295
    add-int/lit8 v5, v2, 0x1

    mul-int v15, v4, v13

    aget-byte v15, v14, v15

    aput-byte v15, v10, v2

    .line 294
    add-int/lit8 v4, v4, 0x1

    move v2, v5

    goto :goto_db

    .line 291
    :cond_e9
    const/4 v4, 0x0

    invoke-virtual {v11, v14, v4, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_da

    .line 299
    :cond_ee
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mji:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-virtual {v0, v14}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->z([B)V

    .line 267
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_55

    .line 303
    :cond_f8
    return-object v10
.end method


# virtual methods
.method public final SQ()I
    .registers 2

    .prologue
    .line 250
    const/4 v0, 0x2

    return v0
.end method

.method protected final ST()Z
    .registers 13

    .prologue
    const-wide/32 v10, 0xea60

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->eIT:Landroid/media/MediaCodec;

    if-nez v2, :cond_12

    .line 81
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "drainDecoder, decoder is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_11
    return v0

    .line 84
    :cond_12
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->eIT:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v2, v3, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    .line 85
    sget-object v3, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "outputBufferIndex-->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_2f
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3c

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "no output from decoder available, break"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    :goto_3a
    move v0, v1

    .line 143
    goto :goto_11

    .line 91
    :cond_3c
    const/4 v3, -0x3

    if-ne v2, v3, :cond_52

    .line 93
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "decoder output buffers changed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :goto_47
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->eIT:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v2, v3, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    .line 142
    if-gez v2, :cond_2f

    goto :goto_3a

    .line 94
    :cond_52
    const/4 v3, -0x2

    if-ne v2, v3, :cond_75

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->eIS:Landroid/media/MediaFormat;

    .line 97
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "decoder output format changed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->eIS:Landroid/media/MediaFormat;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_47

    .line 102
    :cond_75
    if-gez v2, :cond_8d

    .line 103
    sget-object v3, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_47

    .line 107
    :cond_8d
    sget-object v3, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "perform decoding"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    .line 109
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->getOutputImage(I)Landroid/media/Image;

    move-result-object v3

    .line 110
    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/j;->a(Landroid/media/Image;)[B

    move-result-object v3

    .line 111
    sget-object v6, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "perform decoding costImage %s"

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    if-eqz v3, :cond_3a

    .line 113
    array-length v4, v3

    if-eqz v4, :cond_14b

    .line 116
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    if-nez v3, :cond_ec

    sget-object v3, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "processDecodeOutputBuffer error! byteBuffer is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_c8
    :goto_c8
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 119
    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->eIR:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_116

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->eIR:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_116

    .line 120
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "exceed endTimeMs"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 116
    :cond_ec
    sget-object v5, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "processDecodeOutputBuffer, byteBuffer: %s, bufferInfo: %s, size: %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v1

    aput-object v4, v7, v0

    const/4 v8, 0x2

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->eIS:Landroid/media/MediaFormat;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->mlq:Lcom/tencent/mm/plugin/mmsight/segment/e$a;

    if-eqz v4, :cond_c8

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->mlq:Lcom/tencent/mm/plugin/mmsight/segment/e$a;

    invoke-interface {v4, v3}, Lcom/tencent/mm/plugin/mmsight/segment/e$a;->aD([B)V

    goto :goto_c8

    .line 123
    :cond_116
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_148

    .line 124
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "receive end of stream"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :try_start_126
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 128
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->eIT:Landroid/media/MediaCodec;
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_133} :catch_135

    goto/16 :goto_11

    .line 129
    :catch_135
    move-exception v2

    .line 130
    sget-object v3, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "stop and release decoder error: %s"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_148
    move v0, v1

    .line 134
    goto/16 :goto_11

    .line 136
    :cond_14b
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/j;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_47
.end method

.method protected final a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .registers 14

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "selectColorFormat, mimeType: %s, codecInfo: %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p2, v3, v1

    aput-object p1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    .line 46
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "getCapabilitiesForType used %sms"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "color format length: %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v5, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    move v2, v1

    .line 49
    :goto_42
    iget-object v3, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v3, v3

    if-ge v0, v3, :cond_6c

    .line 50
    iget-object v3, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v3, v3, v0

    .line 51
    sget-object v5, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "capabilities colorFormat: %s"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/mmsight/segment/j;->uf(I)Z

    move-result v5

    if-eqz v5, :cond_69

    .line 53
    if-gt v3, v2, :cond_68

    const v5, 0x7f420888

    if-ne v3, v5, :cond_69

    :cond_68
    move v2, v3

    .line 49
    :cond_69
    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    .line 58
    :cond_6c
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/segment/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "codec: %s, colorFormat: %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return v2
.end method

.method protected final uf(I)Z
    .registers 3

    .prologue
    .line 69
    packed-switch p1, :pswitch_data_8

    .line 74
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 72
    :pswitch_5
    const/4 v0, 0x1

    goto :goto_4

    .line 69
    nop

    :pswitch_data_8
    .packed-switch 0x7f420888
        :pswitch_5
    .end packed-switch
.end method
