.class public Lcom/tencent/liteav/muxer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/muxer/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/muxer/b$a;
    }
.end annotation


# static fields
.field public static a:F

.field public static b:F

.field public static c:F

.field public static d:F


# instance fields
.field private e:I

.field private f:Landroid/media/MediaMuxer;

.field private g:Ljava/lang/String;

.field private h:Landroid/media/MediaFormat;

.field private i:Landroid/media/MediaFormat;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/liteav/muxer/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/liteav/muxer/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:J

.field private q:J

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 237
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/tencent/liteav/muxer/b;->a:F

    .line 238
    const v0, 0x3f4ccccd    # 0.8f

    sput v0, Lcom/tencent/liteav/muxer/b;->b:F

    .line 239
    const/high16 v0, 0x3fa00000    # 1.25f

    sput v0, Lcom/tencent/liteav/muxer/b;->c:F

    .line 240
    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lcom/tencent/liteav/muxer/b;->d:F

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/liteav/muxer/b;->e:I

    .line 51
    iput-object v2, p0, Lcom/tencent/liteav/muxer/b;->g:Ljava/lang/String;

    .line 52
    iput-object v2, p0, Lcom/tencent/liteav/muxer/b;->h:Landroid/media/MediaFormat;

    .line 53
    iput-object v2, p0, Lcom/tencent/liteav/muxer/b;->i:Landroid/media/MediaFormat;

    .line 54
    iput v1, p0, Lcom/tencent/liteav/muxer/b;->j:I

    .line 55
    iput v1, p0, Lcom/tencent/liteav/muxer/b;->k:I

    .line 56
    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/b;->l:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/b;->m:Z

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/muxer/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/muxer/b;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 60
    iput-wide v4, p0, Lcom/tencent/liteav/muxer/b;->p:J

    .line 61
    iput-wide v4, p0, Lcom/tencent/liteav/muxer/b;->q:J

    .line 62
    iput-wide v4, p0, Lcom/tencent/liteav/muxer/b;->r:J

    return-void
.end method

.method private a(ZLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .registers 11

    .prologue
    .line 326
    if-eqz p2, :cond_4

    if-nez p3, :cond_5

    .line 355
    :cond_4
    :goto_4
    return-void

    .line 329
    :cond_5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 330
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 331
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v1, :cond_1e

    .line 332
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 333
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 335
    :cond_1e
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 336
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 338
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 339
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v6, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 341
    new-instance v2, Lcom/tencent/liteav/muxer/b$a;

    invoke-direct {v2, v0, v1}, Lcom/tencent/liteav/muxer/b$a;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 342
    if-eqz p1, :cond_55

    .line 343
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_4b

    .line 344
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 346
    :cond_4b
    const-string/jumbo v0, "TXCMP4HWMuxer"

    const-string/jumbo v1, "drop video frame. video cache size is larger than 200"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 349
    :cond_55
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/16 v1, 0x258

    if-ge v0, v1, :cond_65

    .line 350
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 352
    :cond_65
    const-string/jumbo v0, "TXCMP4HWMuxer"

    const-string/jumbo v1, "drop audio frame. audio cache size is larger than 600"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method private c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const-wide/16 v0, 0x0

    .line 252
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, p0, Lcom/tencent/liteav/muxer/b;->p:J

    sub-long/2addr v2, v4

    .line 253
    cmp-long v4, v2, v0

    if-gez v4, :cond_ea

    .line 254
    const-string/jumbo v2, "TXCMP4HWMuxer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pts error! first frame offset timeus = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/liteav/muxer/b;->p:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", current timeus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-wide v2, p0, Lcom/tencent/liteav/muxer/b;->q:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_39

    iget-wide v0, p0, Lcom/tencent/liteav/muxer/b;->q:J

    .line 257
    :cond_39
    :goto_39
    iget-wide v2, p0, Lcom/tencent/liteav/muxer/b;->q:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_98

    .line 259
    const-string/jumbo v2, "TXCMP4HWMuxer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "video is not in chronological order. current frame\'s pts("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ") smaller than pre frame\'s pts("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/liteav/muxer/b;->q:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :goto_69
    iget v2, p0, Lcom/tencent/liteav/muxer/b;->e:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_78

    .line 264
    iget v2, p0, Lcom/tencent/liteav/muxer/b;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_9b

    .line 265
    long-to-float v0, v0

    sget v1, Lcom/tencent/liteav/muxer/b;->b:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 273
    :cond_78
    :goto_78
    iput-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 275
    :try_start_7a
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 276
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 277
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    iget v1, p0, Lcom/tencent/liteav/muxer/b;->k:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 278
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_97

    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/muxer/b;->m:Z
    :try_end_97
    .catch Ljava/lang/IllegalStateException; {:try_start_7a .. :try_end_97} :catch_ba
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7a .. :try_end_97} :catch_d2

    .line 286
    :cond_97
    :goto_97
    return-void

    .line 261
    :cond_98
    iput-wide v0, p0, Lcom/tencent/liteav/muxer/b;->q:J

    goto :goto_69

    .line 266
    :cond_9b
    iget v2, p0, Lcom/tencent/liteav/muxer/b;->e:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_a6

    .line 267
    long-to-float v0, v0

    sget v1, Lcom/tencent/liteav/muxer/b;->a:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_78

    .line 268
    :cond_a6
    iget v2, p0, Lcom/tencent/liteav/muxer/b;->e:I

    if-ne v2, v6, :cond_b0

    .line 269
    long-to-float v0, v0

    sget v1, Lcom/tencent/liteav/muxer/b;->c:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_78

    .line 270
    :cond_b0
    iget v2, p0, Lcom/tencent/liteav/muxer/b;->e:I

    if-nez v2, :cond_78

    .line 271
    long-to-float v0, v0

    sget v1, Lcom/tencent/liteav/muxer/b;->d:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_78

    .line 281
    :catch_ba
    move-exception v0

    .line 282
    const-string/jumbo v1, "TXCMP4HWMuxer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "write frame IllegalStateException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_97

    .line 283
    :catch_d2
    move-exception v0

    .line 284
    const-string/jumbo v1, "TXCMP4HWMuxer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "write frame IllegalArgumentException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_97

    :cond_ea
    move-wide v0, v2

    goto/16 :goto_39
.end method

.method private d()J
    .registers 6

    .prologue
    .line 358
    const-wide/16 v0, 0x0

    .line 359
    iget-object v2, p0, Lcom/tencent/liteav/muxer/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    if-lez v2, :cond_45

    .line 360
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/muxer/b$a;

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/b$a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide v2, v0

    .line 362
    :goto_19
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_44

    .line 363
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/muxer/b$a;

    .line 364
    if-eqz v0, :cond_44

    .line 365
    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/b$a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_44

    .line 367
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/muxer/b$a;

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/b$a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 368
    cmp-long v4, v2, v0

    if-lez v4, :cond_44

    move-wide v2, v0

    .line 374
    :cond_44
    return-wide v2

    :cond_45
    move-wide v2, v0

    goto :goto_19
.end method

.method private d(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .registers 9

    .prologue
    const-wide/16 v4, 0x0

    .line 289
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, Lcom/tencent/liteav/muxer/b;->p:J

    sub-long/2addr v0, v2

    .line 290
    iget-wide v2, p0, Lcom/tencent/liteav/muxer/b;->p:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_11

    cmp-long v2, v0, v4

    if-gez v2, :cond_37

    .line 291
    :cond_11
    const-string/jumbo v0, "TXCMP4HWMuxer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "drop sample. first frame offset timeus = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/liteav/muxer/b;->p:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", current sample timeus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :goto_36
    return-void

    .line 294
    :cond_37
    iget-wide v2, p0, Lcom/tencent/liteav/muxer/b;->r:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_9d

    .line 296
    const-string/jumbo v2, "TXCMP4HWMuxer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "audio is not in chronological order. current audio\'s pts pts("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") must larger than pre audio\'s pts("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/liteav/muxer/b;->r:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-wide v0, p0, Lcom/tencent/liteav/muxer/b;->r:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 301
    :goto_6c
    iget v2, p0, Lcom/tencent/liteav/muxer/b;->e:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7b

    .line 302
    iget v2, p0, Lcom/tencent/liteav/muxer/b;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_a0

    .line 303
    long-to-float v0, v0

    sget v1, Lcom/tencent/liteav/muxer/b;->b:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 311
    :cond_7b
    :goto_7b
    iput-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 313
    :try_start_7d
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    iget v1, p0, Lcom/tencent/liteav/muxer/b;->j:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_84
    .catch Ljava/lang/IllegalStateException; {:try_start_7d .. :try_end_84} :catch_85
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7d .. :try_end_84} :catch_c0

    goto :goto_36

    .line 314
    :catch_85
    move-exception v0

    .line 315
    const-string/jumbo v1, "TXCMP4HWMuxer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "write sample IllegalStateException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    .line 299
    :cond_9d
    iput-wide v0, p0, Lcom/tencent/liteav/muxer/b;->r:J

    goto :goto_6c

    .line 304
    :cond_a0
    iget v2, p0, Lcom/tencent/liteav/muxer/b;->e:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_ab

    .line 305
    long-to-float v0, v0

    sget v1, Lcom/tencent/liteav/muxer/b;->a:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_7b

    .line 306
    :cond_ab
    iget v2, p0, Lcom/tencent/liteav/muxer/b;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b6

    .line 307
    long-to-float v0, v0

    sget v1, Lcom/tencent/liteav/muxer/b;->c:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_7b

    .line 308
    :cond_b6
    iget v2, p0, Lcom/tencent/liteav/muxer/b;->e:I

    if-nez v2, :cond_7b

    .line 309
    long-to-float v0, v0

    sget v1, Lcom/tencent/liteav/muxer/b;->d:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_7b

    .line 316
    :catch_c0
    move-exception v0

    .line 317
    const-string/jumbo v1, "TXCMP4HWMuxer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "write sample IllegalArgumentException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_36
.end method

.method private e()V
    .registers 3

    .prologue
    .line 378
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_1c

    .line 379
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/muxer/b$a;

    .line 380
    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/b$a;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/b$a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/muxer/b;->c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    .line 382
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_38

    .line 383
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/muxer/b$a;

    .line 384
    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/b$a;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/b$a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/muxer/b;->d(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1c

    .line 386
    :cond_38
    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 94
    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcom/tencent/liteav/muxer/b;->g:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/liteav/muxer/b;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 95
    :cond_e
    const-string/jumbo v0, "TXCMP4HWMuxer"

    const-string/jumbo v1, "target path not set yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_39

    .line 96
    const/4 v0, -0x1

    .line 146
    :goto_18
    monitor-exit p0

    return v0

    .line 98
    :cond_1a
    :try_start_1a
    invoke-virtual {p0}, Lcom/tencent/liteav/muxer/b;->c()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 99
    const-string/jumbo v0, "TXCMP4HWMuxer"

    const-string/jumbo v1, "video track not set yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v0, -0x2

    goto :goto_18

    .line 106
    :cond_2b
    iget-object v1, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_3c

    .line 107
    const-string/jumbo v1, "TXCMP4HWMuxer"

    const-string/jumbo v2, "start has been called. stop must be called before start"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_1a .. :try_end_38} :catchall_39

    goto :goto_18

    .line 94
    :catchall_39
    move-exception v0

    monitor-exit p0

    throw v0

    .line 110
    :cond_3c
    :try_start_3c
    const-string/jumbo v1, "TXCMP4HWMuxer"

    const-string/jumbo v2, "start"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_3c .. :try_end_45} :catchall_39

    .line 112
    :try_start_45
    new-instance v1, Landroid/media/MediaMuxer;

    iget-object v2, p0, Lcom/tencent/liteav/muxer/b;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_4f} :catch_83
    .catchall {:try_start_45 .. :try_end_4f} :catchall_39

    .line 118
    :try_start_4f
    iget-object v1, p0, Lcom/tencent/liteav/muxer/b;->h:Landroid/media/MediaFormat;
    :try_end_51
    .catchall {:try_start_4f .. :try_end_51} :catchall_39

    if-eqz v1, :cond_5d

    .line 120
    :try_start_53
    iget-object v1, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lcom/tencent/liteav/muxer/b;->h:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/muxer/b;->k:I
    :try_end_5d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_53 .. :try_end_5d} :catch_9d
    .catch Ljava/lang/IllegalStateException; {:try_start_53 .. :try_end_5d} :catch_b7
    .catchall {:try_start_53 .. :try_end_5d} :catchall_39

    .line 129
    :cond_5d
    :try_start_5d
    iget-object v1, p0, Lcom/tencent/liteav/muxer/b;->i:Landroid/media/MediaFormat;
    :try_end_5f
    .catchall {:try_start_5d .. :try_end_5f} :catchall_39

    if-eqz v1, :cond_6b

    .line 131
    :try_start_61
    iget-object v1, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lcom/tencent/liteav/muxer/b;->i:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/muxer/b;->j:I
    :try_end_6b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_61 .. :try_end_6b} :catch_d1
    .catch Ljava/lang/IllegalStateException; {:try_start_61 .. :try_end_6b} :catch_eb
    .catchall {:try_start_61 .. :try_end_6b} :catchall_39

    .line 140
    :cond_6b
    :try_start_6b
    iget-object v1, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    .line 141
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/liteav/muxer/b;->p:J

    .line 142
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/b;->l:Z

    .line 143
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/b;->m:Z

    .line 144
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/liteav/muxer/b;->q:J

    .line 145
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/liteav/muxer/b;->r:J

    goto :goto_18

    .line 113
    :catch_83
    move-exception v0

    .line 114
    const-string/jumbo v1, "TXCMP4HWMuxer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create MediaMuxer exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const/4 v0, -0x4

    goto/16 :goto_18

    .line 121
    :catch_9d
    move-exception v0

    .line 122
    const-string/jumbo v1, "TXCMP4HWMuxer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addVideoTrack IllegalArgumentException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const/4 v0, -0x5

    goto/16 :goto_18

    .line 124
    :catch_b7
    move-exception v0

    .line 125
    const-string/jumbo v1, "TXCMP4HWMuxer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addVideoTrack IllegalStateException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const/4 v0, -0x6

    goto/16 :goto_18

    .line 132
    :catch_d1
    move-exception v0

    .line 133
    const-string/jumbo v1, "TXCMP4HWMuxer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addAudioTrack IllegalArgumentException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const/4 v0, -0x7

    goto/16 :goto_18

    .line 135
    :catch_eb
    move-exception v0

    .line 136
    const-string/jumbo v1, "TXCMP4HWMuxer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addAudioTrack IllegalStateException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_102
    .catchall {:try_start_6b .. :try_end_102} :catchall_39

    .line 137
    const/4 v0, -0x8

    goto/16 :goto_18
.end method

.method public declared-synchronized a(Landroid/media/MediaFormat;)V
    .registers 5

    .prologue
    .line 66
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "TXCMP4HWMuxer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addVideoTrack:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/tencent/liteav/muxer/b;->h:Landroid/media/MediaFormat;

    .line 68
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 69
    monitor-exit p0

    return-void

    .line 66
    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 178
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/tencent/liteav/muxer/b;->g:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 179
    monitor-exit p0

    return-void

    .line 178
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .registers 7

    .prologue
    .line 209
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    if-nez v0, :cond_23

    .line 210
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/liteav/muxer/b;->a(ZLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 211
    const-string/jumbo v0, "TXCMP4HWMuxer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cache frame before muexer ready. ptsUs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_51

    .line 224
    :goto_21
    monitor-exit p0

    return-void

    .line 214
    :cond_23
    :try_start_23
    iget-wide v0, p0, Lcom/tencent/liteav/muxer/b;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_54

    .line 216
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/liteav/muxer/b;->a(ZLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 217
    invoke-direct {p0}, Lcom/tencent/liteav/muxer/b;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/muxer/b;->p:J

    .line 218
    const-string/jumbo v0, "TXCMP4HWMuxer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "first frame offset = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/liteav/muxer/b;->p:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-direct {p0}, Lcom/tencent/liteav/muxer/b;->e()V
    :try_end_50
    .catchall {:try_start_23 .. :try_end_50} :catchall_51

    goto :goto_21

    .line 209
    :catchall_51
    move-exception v0

    monitor-exit p0

    throw v0

    .line 221
    :cond_54
    :try_start_54
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/muxer/b;->c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_51

    goto :goto_21
.end method

.method public declared-synchronized a([BIIJI)V
    .registers 11

    .prologue
    .line 196
    monitor-enter p0

    :try_start_1
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 197
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 198
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 199
    iput-wide p4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 200
    const/4 v2, 0x0

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 201
    iput p3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 202
    iput p6, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 204
    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/muxer/b;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 205
    monitor-exit p0

    return-void

    .line 196
    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 151
    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_5e

    .line 152
    const-string/jumbo v1, "TXCMP4HWMuxer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop. start flag = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/liteav/muxer/b;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", video key frame set = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/liteav/muxer/b;->m:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2 .. :try_end_2b} :catchall_bd

    .line 154
    :try_start_2b
    iget-boolean v1, p0, Lcom/tencent/liteav/muxer/b;->l:Z

    if-eqz v1, :cond_38

    iget-boolean v1, p0, Lcom/tencent/liteav/muxer/b;->m:Z

    if-eqz v1, :cond_38

    .line 155
    iget-object v1, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    .line 157
    :cond_38
    iget-object v1, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_3d} :catch_60
    .catchall {:try_start_2b .. :try_end_3d} :catchall_9a

    .line 162
    const/4 v1, 0x0

    :try_start_3e
    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/b;->l:Z

    .line 163
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    .line 164
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/b;->m:Z

    .line 165
    iget-object v1, p0, Lcom/tencent/liteav/muxer/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 166
    iget-object v1, p0, Lcom/tencent/liteav/muxer/b;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 167
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/muxer/b;->h:Landroid/media/MediaFormat;

    .line 168
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/muxer/b;->i:Landroid/media/MediaFormat;

    .line 169
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/liteav/muxer/b;->q:J

    .line 170
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/liteav/muxer/b;->r:J
    :try_end_5e
    .catchall {:try_start_3e .. :try_end_5e} :catchall_bd

    .line 173
    :cond_5e
    :goto_5e
    monitor-exit p0

    return v0

    .line 158
    :catch_60
    move-exception v0

    .line 159
    :try_start_61
    const-string/jumbo v1, "TXCMP4HWMuxer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "muxer stop/release exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_77
    .catchall {:try_start_61 .. :try_end_77} :catchall_9a

    .line 160
    const/4 v0, 0x0

    :try_start_78
    iput-boolean v0, p0, Lcom/tencent/liteav/muxer/b;->l:Z

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/muxer/b;->m:Z

    .line 165
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 166
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/muxer/b;->h:Landroid/media/MediaFormat;

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/muxer/b;->i:Landroid/media/MediaFormat;

    .line 169
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/liteav/muxer/b;->q:J

    .line 170
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/liteav/muxer/b;->r:J

    .line 160
    const/4 v0, -0x1

    goto :goto_5e

    .line 162
    :catchall_9a
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/b;->l:Z

    .line 163
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    .line 164
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/b;->m:Z

    .line 165
    iget-object v1, p0, Lcom/tencent/liteav/muxer/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 166
    iget-object v1, p0, Lcom/tencent/liteav/muxer/b;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 167
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/muxer/b;->h:Landroid/media/MediaFormat;

    .line 168
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/muxer/b;->i:Landroid/media/MediaFormat;

    .line 169
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/liteav/muxer/b;->q:J

    .line 170
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/liteav/muxer/b;->r:J

    throw v0
    :try_end_bd
    .catchall {:try_start_78 .. :try_end_bd} :catchall_bd

    .line 151
    :catchall_bd
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/media/MediaFormat;)V
    .registers 5

    .prologue
    .line 73
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "TXCMP4HWMuxer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addAudioTrack:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/tencent/liteav/muxer/b;->i:Landroid/media/MediaFormat;

    .line 75
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 76
    monitor-exit p0

    return-void

    .line 73
    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .registers 7

    .prologue
    .line 228
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_d

    iget-wide v0, p0, Lcom/tencent/liteav/muxer/b;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2b

    .line 229
    :cond_d
    const-string/jumbo v0, "TXCMP4HWMuxer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cache sample before muexer ready. ptsUs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/liteav/muxer/b;->a(ZLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2f

    .line 235
    :goto_29
    monitor-exit p0

    return-void

    .line 233
    :cond_2b
    :try_start_2b
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/muxer/b;->d(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    goto :goto_29

    .line 228
    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b([BIIJI)V
    .registers 11

    .prologue
    .line 183
    monitor-enter p0

    :try_start_1
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 184
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 185
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 186
    iput-wide p4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 187
    const/4 v2, 0x0

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 188
    iput p3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 189
    iput p6, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 191
    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/muxer/b;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 192
    monitor-exit p0

    return-void

    .line 183
    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .registers 2

    .prologue
    .line 79
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->h:Landroid/media/MediaFormat;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    if-eqz v0, :cond_8

    .line 80
    const/4 v0, 0x1

    .line 82
    :goto_6
    monitor-exit p0

    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    .line 79
    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method
