.class public final Lcom/tencent/mm/bi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bi/a;


# instance fields
.field protected aRW:J

.field protected eFp:Ljava/lang/String;

.field protected eIJ:Landroid/media/MediaCodec$BufferInfo;

.field protected eIP:Landroid/media/MediaExtractor;

.field protected eIQ:Lcom/tencent/mm/bi/a$a;

.field protected eIR:J

.field protected eIS:Landroid/media/MediaFormat;

.field protected eIT:Landroid/media/MediaCodec;

.field protected eIU:I

.field protected eIV:I

.field private eIW:[B

.field private frameCount:I

.field protected sampleSize:I


# direct methods
.method public constructor <init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;I)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bi/d;->eFp:Ljava/lang/String;

    .line 37
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bi/d;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    .line 45
    iput v3, p0, Lcom/tencent/mm/bi/d;->frameCount:I

    .line 52
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v1, "create MediaCodecTranscodeDecoder: %s, %s, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/bi/d;->eIP:Landroid/media/MediaExtractor;

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/bi/d;->eIS:Landroid/media/MediaFormat;

    .line 60
    iput p3, p0, Lcom/tencent/mm/bi/d;->eIU:I

    .line 61
    return-void
.end method

.method private ST()Z
    .registers 14

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/bi/d;->eIT:Landroid/media/MediaCodec;

    if-nez v0, :cond_f

    .line 210
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v1, "drainDecoder, decoder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const/4 v0, 0x1

    .line 288
    :goto_e
    return v0

    .line 213
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/bi/d;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 214
    const-string/jumbo v1, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v2, "decoderOutputByteBuffers length: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/bi/d;->eIT:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/tencent/mm/bi/d;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 216
    const-string/jumbo v2, "MicroMsg.MediaCodecTranscodeDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "outputBufferIndex-->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_4a
    const/4 v2, -0x1

    if-ne v1, v2, :cond_58

    .line 220
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v1, "no output from decoder available, break"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_56
    :goto_56
    const/4 v0, 0x0

    goto :goto_e

    .line 222
    :cond_58
    const/4 v2, -0x3

    if-ne v1, v2, :cond_78

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/bi/d;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 225
    const-string/jumbo v1, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v2, "decoder output buffers changed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :goto_6a
    iget-object v1, p0, Lcom/tencent/mm/bi/d;->eIT:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/tencent/mm/bi/d;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 287
    if-gez v1, :cond_4a

    goto :goto_56

    .line 226
    :cond_78
    const/4 v2, -0x2

    if-ne v1, v2, :cond_9c

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/bi/d;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/bi/d;->eIS:Landroid/media/MediaFormat;

    .line 229
    const-string/jumbo v1, "MicroMsg.MediaCodecTranscodeDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decoder output format changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/bi/d;->eIS:Landroid/media/MediaFormat;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6a

    .line 234
    :cond_9c
    if-gez v1, :cond_b5

    .line 235
    const-string/jumbo v2, "MicroMsg.MediaCodecTranscodeDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6a

    .line 239
    :cond_b5
    const-string/jumbo v2, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v3, "perform decoding"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    aget-object v2, v0, v1

    .line 241
    if-eqz v2, :cond_56

    .line 242
    iget-object v3, p0, Lcom/tencent/mm/bi/d;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 247
    iget-wide v6, p0, Lcom/tencent/mm/bi/d;->aRW:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gez v3, :cond_ff

    iget-object v3, p0, Lcom/tencent/mm/bi/d;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_ff

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/bi/d;->eIT:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 249
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v1, "decoder pts: %s, not reach start: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/bi/d;->aRW:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 253
    :cond_ff
    iget-object v3, p0, Lcom/tencent/mm/bi/d;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_219

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/bi/d;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/bi/d;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v3, p0, Lcom/tencent/mm/bi/d;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 258
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v6

    .line 259
    iget-object v3, p0, Lcom/tencent/mm/bi/d;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    if-nez v2, :cond_163

    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v2, "processDecodeOutputBuffer error! byteBuffer is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_129
    :goto_129
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

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

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/bi/d;->eIT:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 265
    iget-wide v0, p0, Lcom/tencent/mm/bi/d;->eIR:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1e0

    iget-wide v0, p0, Lcom/tencent/mm/bi/d;->eIR:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    cmp-long v0, v4, v0

    if-ltz v0, :cond_1e0

    .line 266
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v1, "exceed endTimeMs"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const/4 v0, 0x1

    goto/16 :goto_e

    .line 259
    :cond_163
    iget v0, p0, Lcom/tencent/mm/bi/d;->frameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/bi/d;->frameCount:I

    iget v0, p0, Lcom/tencent/mm/bi/d;->eIV:I

    const/4 v8, 0x1

    if-le v0, v8, :cond_175

    iget v0, p0, Lcom/tencent/mm/bi/d;->frameCount:I

    iget v8, p0, Lcom/tencent/mm/bi/d;->eIV:I

    rem-int/2addr v0, v8

    if-eqz v0, :cond_129

    :cond_175
    iget-object v0, p0, Lcom/tencent/mm/bi/d;->eIW:[B

    if-nez v0, :cond_181

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/bi/d;->eIW:[B

    :cond_181
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v8

    :try_start_185
    iget-object v0, p0, Lcom/tencent/mm/bi/d;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bi/d;->eIS:Landroid/media/MediaFormat;
    :try_end_18d
    .catch Ljava/lang/Exception; {:try_start_185 .. :try_end_18d} :catch_1d3

    :goto_18d
    iget-object v0, p0, Lcom/tencent/mm/bi/d;->eIW:[B

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    invoke-virtual {v2, v0, v10, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

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

    iget-object v0, p0, Lcom/tencent/mm/bi/d;->eIQ:Lcom/tencent/mm/bi/a$a;

    if-eqz v0, :cond_129

    iget-object v2, p0, Lcom/tencent/mm/bi/d;->eIQ:Lcom/tencent/mm/bi/a$a;

    iget-object v8, p0, Lcom/tencent/mm/bi/d;->eIW:[B

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1de

    const/4 v0, 0x1

    :goto_1cc
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v2, v8, v0, v10, v11}, Lcom/tencent/mm/bi/a$a;->a([BZJ)V

    goto/16 :goto_129

    :catch_1d3
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v10, "get output format error"

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18d

    :cond_1de
    const/4 v0, 0x0

    goto :goto_1cc

    .line 269
    :cond_1e0
    iget-object v0, p0, Lcom/tencent/mm/bi/d;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_216

    .line 270
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v1, "receive end of stream"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :try_start_1f1
    iget-object v0, p0, Lcom/tencent/mm/bi/d;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/bi/d;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bi/d;->eIT:Landroid/media/MediaCodec;
    :try_end_1fe
    .catch Ljava/lang/Exception; {:try_start_1f1 .. :try_end_1fe} :catch_201

    .line 278
    :goto_1fe
    const/4 v0, 0x1

    goto/16 :goto_e

    .line 275
    :catch_201
    move-exception v0

    .line 276
    const-string/jumbo v1, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v2, "stop and release decoder error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1fe

    .line 280
    :cond_216
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 282
    :cond_219
    iget-object v2, p0, Lcom/tencent/mm/bi/d;->eIT:Landroid/media/MediaCodec;

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

    .line 125
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v2, "selectColorFormat, mimeType: %s, codecInfo: %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p0, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    .line 128
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    .line 129
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v4, "getCapabilitiesForType used %sms"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v0, v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

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

    .line 131
    :goto_45
    iget-object v3, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v3, v3

    if-ge v0, v3, :cond_71

    .line 132
    iget-object v3, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v3, v3, v0

    .line 133
    const-string/jumbo v4, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v7, "capabilities colorFormat: %s"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    packed-switch v3, :pswitch_data_8a

    :pswitch_62
    move v4, v1

    :goto_63
    if-eqz v4, :cond_6c

    .line 135
    if-gt v3, v2, :cond_6b

    const/16 v4, 0x15

    if-ne v3, v4, :cond_6c

    :cond_6b
    move v2, v3

    .line 131
    :cond_6c
    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    :pswitch_6f
    move v4, v5

    .line 134
    goto :goto_63

    .line 140
    :cond_71
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v3, "codec: %s, colorFormat: %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    return v2

    .line 134
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

    .line 103
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v3, v1

    .line 104
    :goto_6
    if-ge v3, v4, :cond_2b

    .line 105
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_27

    .line 107
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 110
    :goto_17
    array-length v6, v5

    if-ge v0, v6, :cond_27

    .line 111
    aget-object v6, v5, v0

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    move-object v0, v2

    .line 116
    :goto_23
    return-object v0

    .line 110
    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 104
    :cond_27
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 116
    :cond_2b
    const/4 v0, 0x0

    goto :goto_23
.end method


# virtual methods
.method public final SP()Landroid/graphics/Point;
    .registers 4

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mm/bi/d;->eIS:Landroid/media/MediaFormat;

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/bi/d;->eIS:Landroid/media/MediaFormat;

    const-string/jumbo v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 429
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public final SQ()I
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/bi/d;->eIS:Landroid/media/MediaFormat;

    const-string/jumbo v2, "color-format"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 413
    const-string/jumbo v2, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v3, "src color format: %s"

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    sparse-switch v1, :sswitch_data_22

    .line 421
    :goto_1f
    :sswitch_1f
    return v0

    .line 416
    :sswitch_20
    const/4 v0, 0x2

    goto :goto_1f

    .line 414
    :sswitch_data_22
    .sparse-switch
        0x13 -> :sswitch_20
        0x15 -> :sswitch_1f
        0x7f000100 -> :sswitch_1f
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/bi/a$a;)V
    .registers 2

    .prologue
    .line 407
    iput-object p1, p0, Lcom/tencent/mm/bi/d;->eIQ:Lcom/tencent/mm/bi/a$a;

    .line 408
    return-void
.end method

.method public final i(Ljava/lang/String;JJ)I
    .registers 16

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/bi/d;->eFp:Ljava/lang/String;

    .line 66
    iput-wide p2, p0, Lcom/tencent/mm/bi/d;->aRW:J

    .line 67
    iput-wide p4, p0, Lcom/tencent/mm/bi/d;->eIR:J

    .line 68
    const-string/jumbo v1, "MicroMsg.MediaCodecTranscodeDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initDecoder() called with: format = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/bi/d;->eIS:Landroid/media/MediaFormat;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :try_start_27
    iget-object v1, p0, Lcom/tencent/mm/bi/d;->eIS:Landroid/media/MediaFormat;

    const-string/jumbo v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/bi/d;->eIT:Landroid/media/MediaCodec;

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/bi/d;->ol(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 73
    const-string/jumbo v3, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v4, "found codec: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    if-eqz v2, :cond_7d

    .line 75
    const-string/jumbo v3, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v4, "codec name: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v2, v1}, Lcom/tencent/mm/bi/d;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result v1

    .line 77
    const-string/jumbo v2, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v3, "found colorFormat: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/bi/d;->eIS:Landroid/media/MediaFormat;

    const-string/jumbo v3, "color-format"

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 81
    :cond_7d
    iget-object v1, p0, Lcom/tencent/mm/bi/d;->eIT:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/tencent/mm/bi/d;->eIS:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/bi/d;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_8c} :catch_8d

    .line 95
    :goto_8c
    return v0

    .line 91
    :catch_8d
    move-exception v1

    .line 92
    const-string/jumbo v2, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v3, "Init decoder failed : %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    const/4 v0, -0x1

    goto :goto_8c
.end method

.method public final ju(I)V
    .registers 7

    .prologue
    .line 454
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v1, "setFrameDropInterval: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    iput p1, p0, Lcom/tencent/mm/bi/d;->eIV:I

    .line 456
    return-void
.end method

.method public final r(Ljava/lang/Runnable;)V
    .registers 12

    .prologue
    .line 387
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/bi/d;->frameCount:I

    .line 389
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/bi/d;->eIP:Landroid/media/MediaExtractor;

    iget-object v0, p0, Lcom/tencent/mm/bi/d;->eIT:Landroid/media/MediaCodec;

    if-nez v0, :cond_b1

    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v1, "input decoder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    :cond_13
    :goto_13
    if-nez v7, :cond_2d

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/bi/d;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/bi/d;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/bi/d;->eIU:I

    if-eq v0, v1, :cond_3

    .line 395
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v1, "track index not match, break"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/bi/d;->eIP:Landroid/media/MediaExtractor;

    const-string/jumbo v1, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v2, "sendDecoderEOS"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/bi/d;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/bi/d;->eIT:Landroid/media/MediaCodec;

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-gez v1, :cond_6a

    const-string/jumbo v3, "MicroMsg.MediaCodecTranscodeDecoder"

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

    invoke-direct {p0}, Lcom/tencent/mm/bi/d;->ST()Z

    move-result v3

    if-nez v3, :cond_a3

    :cond_6a
    if-ltz v1, :cond_a0

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/bi/d;->sampleSize:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    if-ltz v1, :cond_18f

    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v2, "send EOS, decoderInputBufferIndex: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/bi/d;->eIT:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_a0
    :goto_a0
    invoke-direct {p0}, Lcom/tencent/mm/bi/d;->ST()Z

    .line 401
    :cond_a3
    new-instance v0, Lcom/tencent/mm/bi/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/bi/d$1;-><init>(Lcom/tencent/mm/bi/d;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 402
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 403
    return-void

    .line 389
    :cond_b1
    iget-object v0, p0, Lcom/tencent/mm/bi/d;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_bc

    const/4 v7, 0x0

    goto/16 :goto_13

    :cond_bc
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

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

    :goto_d1
    iget-object v1, p0, Lcom/tencent/mm/bi/d;->eIT:Landroid/media/MediaCodec;

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-gez v1, :cond_107

    const/16 v4, 0xf

    if-ge v0, v4, :cond_107

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/tencent/mm/bi/d;->ST()Z

    move-result v1

    const-string/jumbo v6, "MicroMsg.MediaCodecTranscodeDecoder"

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

    if-eqz v1, :cond_104

    const/4 v7, 0x1

    goto/16 :goto_13

    :cond_104
    add-int/lit8 v0, v0, 0x1

    goto :goto_d1

    :cond_107
    const/4 v0, 0x0

    if-ltz v1, :cond_184

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/bi/d;->sampleSize:I

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    const-string/jumbo v2, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v3, "sampleTime: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lcom/tencent/mm/bi/d;->sampleSize:I

    if-ltz v2, :cond_13e

    iget-wide v2, p0, Lcom/tencent/mm/bi/d;->eIR:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-ltz v2, :cond_19a

    :cond_13e
    const/4 v0, 0x1

    move v7, v0

    :goto_140
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v2, "sawInputEOS: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/bi/d;->eIT:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/bi/d;->sampleSize:I

    if-eqz v7, :cond_182

    const/4 v6, 0x4

    :goto_15b
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_15e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/tencent/mm/bi/d;->ST()Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.MediaCodecTranscodeDecoder"

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

    if-eqz v2, :cond_13

    const/4 v7, 0x1

    goto/16 :goto_13

    :cond_182
    const/4 v6, 0x0

    goto :goto_15b

    :cond_184
    const-string/jumbo v1, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v2, "input buffer not available"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v0

    goto :goto_15e

    .line 396
    :cond_18f
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v1, "input buffer not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a0

    :cond_19a
    move v7, v0

    goto :goto_140
.end method

.method public final stop()V
    .registers 7

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mm/bi/d;->eIT:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1a

    .line 436
    :try_start_4
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v1, "stop decoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/bi/d;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/bi/d;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 440
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bi/d;->eIT:Landroid/media/MediaCodec;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1a} :catch_1b

    .line 445
    :cond_1a
    :goto_1a
    return-void

    .line 441
    :catch_1b
    move-exception v0

    .line 442
    const-string/jumbo v1, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v2, "stop decoder error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a
.end method
