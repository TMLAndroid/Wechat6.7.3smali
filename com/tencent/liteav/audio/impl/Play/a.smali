.class public Lcom/tencent/liteav/audio/impl/Play/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/audio/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/media/MediaCodec;

.field private d:Landroid/media/MediaCodec$BufferInfo;

.field private e:Landroid/media/MediaFormat;

.field private f:J

.field private volatile g:Z

.field private h:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/liteav/basic/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;

.field private j:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioCenter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/tencent/liteav/audio/impl/Play/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/impl/Play/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v2, p0, Lcom/tencent/liteav/audio/impl/Play/a;->b:Ljava/lang/ref/WeakReference;

    .line 28
    iput-object v2, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->f:J

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->g:Z

    .line 35
    iput-object v2, p0, Lcom/tencent/liteav/audio/impl/Play/a;->j:Ljava/lang/Thread;

    return-void
.end method

.method private a(Lcom/tencent/liteav/basic/f/a;[Ljava/nio/ByteBuffer;I)I
    .registers 11

    .prologue
    const/4 v0, -0x1

    .line 259
    if-ltz p3, :cond_62

    .line 260
    :try_start_3
    iget-object v0, p1, Lcom/tencent/liteav/basic/f/a;->f:[B

    if-eqz v0, :cond_11

    .line 261
    aget-object v0, p2, p3

    .line 262
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 263
    iget-object v1, p1, Lcom/tencent/liteav/basic/f/a;->f:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 265
    :cond_11
    if-eqz p1, :cond_52

    iget-object v0, p1, Lcom/tencent/liteav/basic/f/a;->f:[B

    array-length v0, v0

    if-lez v0, :cond_52

    .line 266
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    iget-object v1, p1, Lcom/tencent/liteav/basic/f/a;->f:[B

    array-length v3, v1

    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Play/a;->c()J

    move-result-wide v4

    const/4 v6, 0x0

    move v1, p3

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 277
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/a;->d:Landroid/media/MediaCodec$BufferInfo;

    if-nez v1, :cond_38

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/a;->d:Landroid/media/MediaCodec$BufferInfo;

    :cond_38
    move-object v1, v0

    .line 279
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Play/a;->d:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    .line 282
    const/4 v0, -0x3

    if-ne v2, v0, :cond_65

    .line 283
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4b} :catch_60

    move-result-object v1

    move-object v0, v1

    .line 310
    :goto_4d
    if-gez v2, :cond_38

    .line 312
    :goto_4f
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    :goto_51
    return v0

    .line 268
    :cond_52
    :try_start_52
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Play/a;->c()J

    move-result-wide v4

    const/4 v6, 0x4

    move v1, p3

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_27

    :catch_60
    move-exception v0

    goto :goto_4f

    .line 270
    :cond_62
    if-ne p3, v0, :cond_27

    goto :goto_51

    .line 284
    :cond_65
    const/4 v0, -0x2

    if-ne v2, v0, :cond_a2

    .line 285
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->e:Landroid/media/MediaFormat;

    .line 286
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_ec

    .line 287
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/d;

    .line 288
    new-instance v3, Lcom/tencent/liteav/basic/f/a;

    invoke-direct {v3}, Lcom/tencent/liteav/basic/f/a;-><init>()V

    .line 289
    sget v4, Lcom/tencent/liteav/basic/a/a;->h:I

    iput v4, v3, Lcom/tencent/liteav/basic/f/a;->c:I

    .line 290
    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Play/a;->e:Landroid/media/MediaFormat;

    const-string/jumbo v5, "channel-count"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/liteav/basic/f/a;->b:I

    .line 291
    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Play/a;->e:Landroid/media/MediaFormat;

    const-string/jumbo v5, "sample-rate"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/liteav/basic/f/a;->a:I

    .line 292
    if-eqz v0, :cond_a0

    invoke-interface {v0, v3, v3}, Lcom/tencent/liteav/audio/d;->onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/f/a;Lcom/tencent/liteav/basic/f/a;)V

    :cond_a0
    move-object v0, v1

    .line 293
    goto :goto_4d

    .line 294
    :cond_a2
    if-ltz v2, :cond_ec

    .line 295
    aget-object v0, v1, v2

    .line 296
    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Play/a;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 297
    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Play/a;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Play/a;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 298
    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Play/a;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v3, v3, [B

    .line 299
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 300
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->i:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 301
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->i:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 302
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_e6

    .line 303
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/d;

    .line 304
    if-eqz v0, :cond_e6

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/liteav/audio/d;->onPlayPcmData([BJ)V

    .line 306
    :cond_e6
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_ec} :catch_60

    :cond_ec
    move-object v0, v1

    goto/16 :goto_4d
.end method

.method private b(Lcom/tencent/liteav/basic/f/a;)I
    .registers 11

    .prologue
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 137
    iget-object v0, p1, Lcom/tencent/liteav/basic/f/a;->f:[B

    array-length v0, v0

    if-eq v0, v7, :cond_21

    .line 138
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "aac seq header len not equal to 2 , with len "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/liteav/basic/f/a;->f:[B

    array-length v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_21
    iget-object v0, p1, Lcom/tencent/liteav/basic/f/a;->f:[B

    if-eqz v0, :cond_1ea

    .line 141
    iget-object v0, p1, Lcom/tencent/liteav/basic/f/a;->f:[B

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x1

    iget-object v2, p1, Lcom/tencent/liteav/basic/f/a;->f:[B

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x7

    or-int/2addr v0, v2

    .line 143
    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/a;->a(I)I

    move-result v2

    .line 144
    iget-object v0, p1, Lcom/tencent/liteav/basic/f/a;->f:[B

    aget-byte v0, v0, v3

    and-int/lit8 v0, v0, 0x78

    shr-int/lit8 v4, v0, 0x3

    .line 145
    const-string/jumbo v0, "audio/mp4a-latm"

    invoke-static {v0, v2, v4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->e:Landroid/media/MediaFormat;

    .line 146
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->e:Landroid/media/MediaFormat;

    const-string/jumbo v5, "bitrate"

    const v6, 0xfa00

    invoke-virtual {v0, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->e:Landroid/media/MediaFormat;

    const-string/jumbo v5, "is-adts"

    invoke-virtual {v0, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->e:Landroid/media/MediaFormat;

    const-string/jumbo v5, "aac-profile"

    invoke-virtual {v0, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 149
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "audio decoder media format: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/liteav/audio/impl/Play/a;->e:Landroid/media/MediaFormat;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9b

    .line 152
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/d;

    .line 153
    new-instance v5, Lcom/tencent/liteav/basic/f/a;

    invoke-direct {v5}, Lcom/tencent/liteav/basic/f/a;-><init>()V

    .line 154
    sget v6, Lcom/tencent/liteav/basic/a/a;->h:I

    iput v6, v5, Lcom/tencent/liteav/basic/f/a;->c:I

    .line 155
    iput v4, v5, Lcom/tencent/liteav/basic/f/a;->b:I

    .line 156
    iput v2, v5, Lcom/tencent/liteav/basic/f/a;->a:I

    .line 157
    if-eqz v0, :cond_9b

    invoke-interface {v0, v5, v5}, Lcom/tencent/liteav/audio/d;->onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/f/a;Lcom/tencent/liteav/basic/f/a;)V

    .line 160
    :cond_9b
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_a9

    .line 163
    :try_start_9f
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_a4} :catch_e0

    .line 165
    :try_start_a4
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a9} :catch_1f5

    .line 172
    :cond_a9
    :goto_a9
    :try_start_a9
    const-string/jumbo v0, "audio/mp4a-latm"

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_b2} :catch_103

    .line 177
    :goto_b2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_197

    move v0, v1

    .line 182
    :goto_b9
    :try_start_b9
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Play/a;->e:Landroid/media/MediaFormat;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_c3
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_b9 .. :try_end_c3} :catch_11e

    .line 184
    :try_start_c3
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V
    :try_end_c8
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_c3 .. :try_end_c8} :catch_1f1

    .line 245
    :goto_c8
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_dd

    .line 246
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 248
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/liteav/audio/impl/Play/a;->a(Lcom/tencent/liteav/basic/f/a;[Ljava/nio/ByteBuffer;I)I

    .line 251
    :cond_dd
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    .line 253
    :goto_df
    return v0

    .line 166
    :catch_e0
    move-exception v0

    move v2, v1

    .line 167
    :goto_e2
    sget-object v4, Lcom/tencent/liteav/audio/impl/Play/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hw audio decoder release error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ". error: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a9

    .line 173
    :catch_103
    move-exception v0

    .line 174
    sget-object v2, Lcom/tencent/liteav/audio/impl/Play/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "createDecoderByType exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b2

    .line 185
    :catch_11e
    move-exception v2

    move v4, v1

    .line 186
    :goto_120
    sget-object v5, Lcom/tencent/liteav/audio/impl/Play/a;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "CodecException: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ". step: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", mediaformat: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/liteav/audio/impl/Play/a;->e:Landroid/media/MediaFormat;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    add-int/lit8 v0, v0, 0x1

    .line 188
    if-le v0, v3, :cond_164

    .line 189
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "decoder start error!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 191
    iput-object v8, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    .line 192
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_INVALID_STATE:I

    goto/16 :goto_df

    .line 194
    :cond_164
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v4

    if-eqz v4, :cond_174

    .line 196
    :try_start_16a
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_16f
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_16f} :catch_171

    goto/16 :goto_b9

    .line 199
    :catch_171
    move-exception v2

    goto/16 :goto_b9

    .line 200
    :cond_174
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v2

    if-eqz v2, :cond_184

    .line 202
    const-wide/16 v4, 0x14

    :try_start_17c
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_17f
    .catch Ljava/lang/InterruptedException; {:try_start_17c .. :try_end_17f} :catch_181

    goto/16 :goto_b9

    .line 204
    :catch_181
    move-exception v2

    goto/16 :goto_b9

    .line 208
    :cond_184
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "decoder cath unrecoverable error!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 210
    iput-object v8, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    .line 211
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_INVALID_STATE:I

    goto/16 :goto_df

    :cond_197
    move v0, v1

    .line 222
    :goto_198
    :try_start_198
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Play/a;->e:Landroid/media/MediaFormat;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1a2
    .catch Ljava/lang/IllegalStateException; {:try_start_198 .. :try_end_1a2} :catch_1ee

    .line 224
    :try_start_1a2
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V
    :try_end_1a7
    .catch Ljava/lang/IllegalStateException; {:try_start_1a2 .. :try_end_1a7} :catch_1a9

    goto/16 :goto_c8

    .line 225
    :catch_1a9
    move-exception v2

    move v4, v3

    .line 226
    :goto_1ab
    sget-object v5, Lcom/tencent/liteav/audio/impl/Play/a;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "CodecException1: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ". step: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    add-int/lit8 v0, v0, 0x1

    .line 228
    if-le v0, v3, :cond_1e2

    .line 229
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "decoder start error!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 231
    iput-object v8, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    .line 232
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_INVALID_STATE:I

    goto/16 :goto_df

    .line 235
    :cond_1e2
    :try_start_1e2
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->reset()V
    :try_end_1e7
    .catch Ljava/lang/Exception; {:try_start_1e2 .. :try_end_1e7} :catch_1e8

    goto :goto_198

    .line 238
    :catch_1e8
    move-exception v2

    goto :goto_198

    .line 253
    :cond_1ea
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_COMMON_ERR_INVALID_PARAMS:I

    goto/16 :goto_df

    .line 225
    :catch_1ee
    move-exception v2

    move v4, v1

    goto :goto_1ab

    .line 185
    :catch_1f1
    move-exception v2

    move v4, v3

    goto/16 :goto_120

    .line 166
    :catch_1f5
    move-exception v0

    move v2, v3

    goto/16 :goto_e2
.end method

.method private c()J
    .registers 5

    .prologue
    .line 319
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    .line 320
    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/a;->f:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_e

    .line 321
    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Play/a;->f:J

    sub-long/2addr v2, v0

    add-long/2addr v0, v2

    .line 322
    :cond_e
    iput-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->f:J

    .line 323
    return-wide v0
.end method


# virtual methods
.method public a()J
    .registers 5

    .prologue
    const-wide/16 v0, 0x0

    .line 63
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Play/a;->e:Landroid/media/MediaFormat;

    if-eqz v2, :cond_24

    .line 64
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Play/a;->e:Landroid/media/MediaFormat;

    const-string/jumbo v3, "sample-rate"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 65
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_24

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44800000    # 1024.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    float-to-long v0, v0

    .line 68
    :cond_24
    return-wide v0
.end method

.method public a(Lcom/tencent/liteav/basic/f/a;)V
    .registers 4

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->g:Z

    if-nez v0, :cond_5

    .line 59
    :goto_4
    return-void

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/a;->h:Ljava/util/Vector;

    monitor-enter v1

    .line 56
    :try_start_8
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->h:Ljava/util/Vector;

    if-eqz v0, :cond_11

    .line 57
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->h:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_11
    monitor-exit v1

    goto :goto_4

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_13

    throw v0
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/audio/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->g:Z

    if-eqz v0, :cond_7

    .line 39
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/impl/Play/a;->b()V

    .line 41
    :cond_7
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Play/a;->b:Ljava/lang/ref/WeakReference;

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->f:J

    .line 43
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->h:Ljava/util/Vector;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->i:Ljava/util/List;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->g:Z

    .line 47
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->j:Ljava/lang/Thread;

    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->j:Ljava/lang/Thread;

    sget-object v1, Lcom/tencent/liteav/audio/impl/Play/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 50
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->g:Z

    .line 75
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->j:Ljava/lang/Thread;

    if-eqz v0, :cond_f

    .line 77
    :try_start_7
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_c} :catch_10

    .line 79
    :goto_c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->j:Ljava/lang/Thread;

    .line 83
    :cond_f
    return-void

    :catch_10
    move-exception v0

    goto :goto_c
.end method

.method public run()V
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 87
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->g:Z

    if-eqz v0, :cond_93

    .line 88
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/a;->h:Ljava/util/Vector;

    monitor-enter v1

    .line 90
    :try_start_9
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    .line 91
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_1a

    .line 92
    if-eqz v0, :cond_1d

    .line 94
    const-wide/16 v0, 0xa

    :try_start_14
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_18

    goto :goto_2

    .line 96
    :catch_18
    move-exception v0

    goto :goto_2

    .line 91
    :catchall_1a
    move-exception v0

    :try_start_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw v0

    .line 100
    :cond_1d
    const/4 v0, -0x1

    .line 101
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    if-eqz v1, :cond_a6

    .line 104
    :try_start_22
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_27} :catch_4c

    move-result-object v0

    .line 105
    const/4 v1, 0x1

    .line 106
    :try_start_29
    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    const-wide/16 v6, 0x2710

    invoke-virtual {v3, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_30} :catch_a4

    move-result v3

    .line 107
    if-gez v3, :cond_34

    .line 134
    :cond_33
    :goto_33
    return-void

    :cond_34
    move-object v1, v0

    .line 115
    :goto_35
    iget-object v5, p0, Lcom/tencent/liteav/audio/impl/Play/a;->h:Ljava/util/Vector;

    monitor-enter v5

    .line 116
    :try_start_38
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->h:Ljava/util/Vector;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/f/a;

    .line 117
    monitor-exit v5
    :try_end_42
    .catchall {:try_start_38 .. :try_end_42} :catchall_6f

    .line 118
    iget v5, v0, Lcom/tencent/liteav/basic/f/a;->d:I

    sget v6, Lcom/tencent/liteav/basic/a/a;->k:I

    if-ne v5, v6, :cond_72

    .line 119
    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/impl/Play/a;->b(Lcom/tencent/liteav/basic/f/a;)I

    goto :goto_2

    .line 108
    :catch_4c
    move-exception v0

    move v1, v4

    .line 109
    :goto_4e
    sget-object v2, Lcom/tencent/liteav/audio/impl/Play/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception. step: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    .line 117
    :catchall_6f
    move-exception v0

    :try_start_70
    monitor-exit v5
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6f

    throw v0

    .line 120
    :cond_72
    iget v5, v0, Lcom/tencent/liteav/basic/f/a;->d:I

    sget v6, Lcom/tencent/liteav/basic/a/a;->l:I

    if-ne v5, v6, :cond_89

    .line 121
    iget-object v5, p0, Lcom/tencent/liteav/audio/impl/Play/a;->i:Ljava/util/List;

    new-instance v6, Ljava/lang/Long;

    iget-wide v8, v0, Lcom/tencent/liteav/basic/f/a;->e:J

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/liteav/audio/impl/Play/a;->a(Lcom/tencent/liteav/basic/f/a;[Ljava/nio/ByteBuffer;I)I

    goto/16 :goto_2

    .line 124
    :cond_89
    sget-object v0, Lcom/tencent/liteav/audio/impl/Play/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "not support audio format"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 129
    :cond_93
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_33

    .line 130
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 131
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 132
    iput-object v2, p0, Lcom/tencent/liteav/audio/impl/Play/a;->c:Landroid/media/MediaCodec;

    goto :goto_33

    .line 108
    :catch_a4
    move-exception v0

    goto :goto_4e

    :cond_a6
    move-object v1, v2

    move v3, v0

    goto :goto_35
.end method
