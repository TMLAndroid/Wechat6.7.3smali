.class public final Lcom/tencent/mm/plugin/mmsight/model/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/b/a;


# instance fields
.field protected aRW:J

.field protected eFp:Ljava/lang/String;

.field protected eIJ:Landroid/media/MediaCodec$BufferInfo;

.field protected eIP:Landroid/media/MediaExtractor;

.field protected eIR:J

.field protected eIS:Landroid/media/MediaFormat;

.field protected eIT:Landroid/media/MediaCodec;

.field protected eIU:I

.field protected eIV:I

.field private eIW:[B

.field private frameCount:I

.field protected mkZ:Lcom/tencent/mm/plugin/mmsight/model/b/h;

.field private mlc:Z

.field protected sampleSize:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eFp:Ljava/lang/String;

    .line 38
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIU:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->frameCount:I

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->mlc:Z

    return-void
.end method

.method private ST()Z
    .registers 15

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIT:Landroid/media/MediaCodec;

    if-nez v0, :cond_f

    .line 230
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v1, "drainDecoder, decoder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const/4 v0, 0x1

    .line 310
    :goto_e
    return v0

    .line 233
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 234
    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v2, "decoderOutputByteBuffers length: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIT:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 236
    const-string/jumbo v2, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "outputBufferIndex-->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_4a
    const/4 v2, -0x1

    if-ne v1, v2, :cond_58

    .line 240
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v1, "no output from decoder available, break"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_56
    :goto_56
    const/4 v0, 0x0

    goto :goto_e

    .line 242
    :cond_58
    const/4 v2, -0x3

    if-ne v1, v2, :cond_78

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 245
    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v2, "decoder output buffers changed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :goto_6a
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIT:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 309
    if-gez v1, :cond_4a

    goto :goto_56

    .line 246
    :cond_78
    const/4 v2, -0x2

    if-ne v1, v2, :cond_9c

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIS:Landroid/media/MediaFormat;

    .line 249
    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decoder output format changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIS:Landroid/media/MediaFormat;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6a

    .line 254
    :cond_9c
    if-gez v1, :cond_b5

    .line 255
    const-string/jumbo v2, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6a

    .line 259
    :cond_b5
    const-string/jumbo v2, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v3, "perform decoding"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    aget-object v2, v0, v1

    .line 261
    if-eqz v2, :cond_56

    .line 262
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 267
    iget-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->aRW:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gez v3, :cond_ff

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_ff

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIT:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 269
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v1, "decoder pts: %s, not reach start: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->aRW:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 273
    :cond_ff
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_23c

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 278
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v6

    .line 279
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    if-nez v2, :cond_166

    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v2, "processDecodeOutputBuffer error! byteBuffer is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_129
    :goto_129
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v2, "processDecodeOutputBuffer %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIT:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 285
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIR:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_200

    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIR:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    cmp-long v0, v4, v0

    if-ltz v0, :cond_200

    .line 286
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v1, "exceed endTimeMs"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->mlc:Z

    .line 288
    const/4 v0, 0x1

    goto/16 :goto_e

    .line 279
    :cond_166
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->frameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->frameCount:I

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIV:I

    const/4 v8, 0x1

    if-le v0, v8, :cond_178

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->frameCount:I

    iget v8, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIV:I

    rem-int/2addr v0, v8

    if-eqz v0, :cond_129

    :cond_178
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIW:[B

    if-nez v0, :cond_184

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIW:[B

    :cond_184
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v8

    :try_start_188
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIS:Landroid/media/MediaFormat;
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_190} :catch_1f1

    :goto_190
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIW:[B

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    invoke-virtual {v2, v0, v10, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v10, "processDecodeOutputBuffer, byteBuffer: %s, bufferInfo: %s, size: %d cost %d"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    const/4 v2, 0x1

    aput-object v3, v11, v2

    const/4 v2, 0x2

    iget v12, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v2, 0x3

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v2

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->mkZ:Lcom/tencent/mm/plugin/mmsight/model/b/h;

    if-eqz v0, :cond_129

    iget-wide v8, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIR:J

    const-wide/16 v10, 0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_1fc

    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v10, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIR:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    cmp-long v0, v8, v10

    if-ltz v0, :cond_1fc

    const/4 v0, 0x1

    :goto_1d8
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->mkZ:Lcom/tencent/mm/plugin/mmsight/model/b/h;

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIW:[B

    iget-object v9, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIW:[B

    if-eqz v9, :cond_1e6

    iget-boolean v9, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->mlc:Z

    if-nez v9, :cond_1e6

    if-eqz v0, :cond_1fe

    :cond_1e6
    const/4 v0, 0x1

    :goto_1e7
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-interface {v2, v8, v0, v10, v11}, Lcom/tencent/mm/plugin/mmsight/model/b/h;->a([BZJ)V

    goto/16 :goto_129

    :catch_1f1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v10, "get output format error"

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_190

    :cond_1fc
    const/4 v0, 0x0

    goto :goto_1d8

    :cond_1fe
    const/4 v0, 0x0

    goto :goto_1e7

    .line 290
    :cond_200
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_239

    .line 291
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v1, "receive end of stream"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :try_start_211
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->mlc:Z

    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIT:Landroid/media/MediaCodec;
    :try_end_221
    .catch Ljava/lang/Exception; {:try_start_211 .. :try_end_221} :catch_224

    .line 300
    :goto_221
    const/4 v0, 0x1

    goto/16 :goto_e

    .line 297
    :catch_224
    move-exception v0

    .line 298
    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v2, "stop and release decoder error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_221

    .line 302
    :cond_239
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 304
    :cond_23c
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIT:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_6a
.end method

.method private static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .registers 13

    .prologue
    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 145
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v2, "selectColorFormat, mimeType: %s, codecInfo: %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p0, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    .line 148
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    .line 149
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v4, "getCapabilitiesForType used %sms"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v0, v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v2, "color format length: %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    move v2, v1

    .line 151
    :goto_45
    iget-object v3, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v3, v3

    if-ge v0, v3, :cond_71

    .line 152
    iget-object v3, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v3, v3, v0

    .line 153
    const-string/jumbo v4, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v7, "capabilities colorFormat: %s"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    packed-switch v3, :pswitch_data_8a

    :pswitch_62
    move v4, v1

    :goto_63
    if-eqz v4, :cond_6c

    .line 155
    if-gt v3, v2, :cond_6b

    const/16 v4, 0x15

    if-ne v3, v4, :cond_6c

    :cond_6b
    move v2, v3

    .line 151
    :cond_6c
    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    :pswitch_6f
    move v4, v5

    .line 154
    goto :goto_63

    .line 160
    :cond_71
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v3, "codec: %s, colorFormat: %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    return v2

    .line 154
    nop

    :pswitch_data_8a
    .packed-switch 0x13
        :pswitch_6f
        :pswitch_62
        :pswitch_6f
    .end packed-switch
.end method

.method private static ol(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v3, v1

    .line 124
    :goto_6
    if-ge v3, v4, :cond_2b

    .line 125
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_27

    .line 127
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 130
    :goto_17
    array-length v6, v5

    if-ge v0, v6, :cond_27

    .line 131
    aget-object v6, v5, v0

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    move-object v0, v2

    .line 136
    :goto_23
    return-object v0

    .line 130
    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 124
    :cond_27
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 136
    :cond_2b
    const/4 v0, 0x0

    goto :goto_23
.end method


# virtual methods
.method public final SP()Landroid/graphics/Point;
    .registers 4

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIS:Landroid/media/MediaFormat;

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIS:Landroid/media/MediaFormat;

    const-string/jumbo v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 454
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public final SQ()I
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIS:Landroid/media/MediaFormat;

    const-string/jumbo v2, "color-format"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 438
    const-string/jumbo v2, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v3, "src color format: %s"

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    sparse-switch v1, :sswitch_data_22

    .line 446
    :goto_1f
    :sswitch_1f
    return v0

    .line 441
    :sswitch_20
    const/4 v0, 0x2

    goto :goto_1f

    .line 439
    :sswitch_data_22
    .sparse-switch
        0x13 -> :sswitch_20
        0x15 -> :sswitch_1f
        0x7f000100 -> :sswitch_1f
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/model/b/h;)V
    .registers 2

    .prologue
    .line 432
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->mkZ:Lcom/tencent/mm/plugin/mmsight/model/b/h;

    .line 433
    return-void
.end method

.method public final bjJ()V
    .registers 11

    .prologue
    .line 411
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->frameCount:I

    .line 412
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->mlc:Z

    .line 414
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIP:Landroid/media/MediaExtractor;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIT:Landroid/media/MediaCodec;

    if-nez v0, :cond_b9

    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v1, "input decoder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    :cond_16
    :goto_16
    if-nez v7, :cond_30

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIU:I

    if-eq v0, v1, :cond_6

    .line 420
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v1, "track index not match, break"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIP:Landroid/media/MediaExtractor;

    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v2, "sendDecoderEOS"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIT:Landroid/media/MediaCodec;

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-gez v1, :cond_6d

    const-string/jumbo v3, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v4, "check decoder input buffer index = %d count = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/b/e;->ST()Z

    move-result v3

    if-nez v3, :cond_a9

    :cond_6d
    if-ltz v1, :cond_a3

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->sampleSize:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    if-ltz v1, :cond_197

    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v2, "send EOS, decoderInputBufferIndex: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIT:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_a3
    :goto_a3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->mlc:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/b/e;->ST()Z

    .line 426
    :cond_a9
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/b/e$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/b/e;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 428
    return-void

    .line 414
    :cond_b9
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_c4

    const/4 v7, 0x0

    goto/16 :goto_16

    :cond_c4
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v1, "decoderInputByteBuffers size: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    array-length v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_d9
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIT:Landroid/media/MediaCodec;

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-gez v1, :cond_10f

    const/16 v4, 0xf

    if-ge v0, v4, :cond_10f

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/b/e;->ST()Z

    move-result v1

    const-string/jumbo v6, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v7, "drain cost1 %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_10c

    const/4 v7, 0x1

    goto/16 :goto_16

    :cond_10c
    add-int/lit8 v0, v0, 0x1

    goto :goto_d9

    :cond_10f
    const/4 v0, 0x0

    if-ltz v1, :cond_18c

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->sampleSize:I

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    const-string/jumbo v2, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v3, "sampleTime: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->sampleSize:I

    if-ltz v2, :cond_146

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIR:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-ltz v2, :cond_1a2

    :cond_146
    const/4 v0, 0x1

    move v7, v0

    :goto_148
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v2, "sawInputEOS: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIT:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->sampleSize:I

    if-eqz v7, :cond_18a

    const/4 v6, 0x4

    :goto_163
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_166
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/b/e;->ST()Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v4, "drain cost2 %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_16

    const/4 v7, 0x1

    goto/16 :goto_16

    :cond_18a
    const/4 v6, 0x0

    goto :goto_163

    :cond_18c
    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v2, "input buffer not available"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v0

    goto :goto_166

    .line 421
    :cond_197
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v1, "input buffer not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a3

    :cond_1a2
    move v7, v0

    goto :goto_148
.end method

.method public final e(Ljava/lang/String;JJI)I
    .registers 15

    .prologue
    .line 65
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f1

    .line 66
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v1, "initDecoder, srcFilePath: %s, startTime: %s, endTime: %s, videoFps: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :try_start_2a
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIP:Landroid/media/MediaExtractor;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    :goto_37
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_5d

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    .line 72
    const-string/jumbo v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 73
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIU:I

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIS:Landroid/media/MediaFormat;

    .line 79
    :cond_5d
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIU:I

    if-gez v0, :cond_66

    .line 80
    const/4 v0, -0x1

    .line 115
    :goto_62
    return v0

    .line 70
    :cond_63
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 83
    :cond_66
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eFp:Ljava/lang/String;

    .line 84
    iput-wide p2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->aRW:J

    .line 85
    iput-wide p4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIR:J

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIP:Landroid/media/MediaExtractor;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIU:I

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIS:Landroid/media/MediaFormat;

    const-string/jumbo v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIT:Landroid/media/MediaCodec;

    .line 90
    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/e;->ol(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    .line 91
    const-string/jumbo v2, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v3, "found codec: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    if-eqz v1, :cond_c9

    .line 93
    const-string/jumbo v2, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v3, "codec name: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/b/e;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result v0

    .line 95
    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v2, "found colorFormat: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIS:Landroid/media/MediaFormat;

    const-string/jumbo v2, "color-format"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 99
    :cond_c9
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIT:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIS:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_d8} :catch_da

    .line 113
    const/4 v0, 0x0

    goto :goto_62

    .line 109
    :catch_da
    move-exception v0

    .line 110
    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v2, "Init decoder failed : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const/4 v0, -0x1

    goto/16 :goto_62

    .line 115
    :cond_f1
    const/4 v0, -0x1

    goto/16 :goto_62
.end method

.method public final ju(I)V
    .registers 7

    .prologue
    .line 477
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v1, "setFrameDropInterval: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIV:I

    .line 479
    return-void
.end method
