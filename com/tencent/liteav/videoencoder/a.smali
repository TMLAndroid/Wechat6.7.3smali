.class public Lcom/tencent/liteav/videoencoder/a;
.super Lcom/tencent/liteav/videoencoder/c;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:[Ljava/nio/ByteBuffer;

.field private D:[B

.field private volatile E:J

.field private F:J

.field private G:J

.field private H:I

.field private I:I

.field private J:Z

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:J

.field private q:J

.field private r:Landroid/media/MediaCodec;

.field private s:Lcom/tencent/liteav/basic/util/b;

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;

.field private w:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/Object;

.field private y:Landroid/view/Surface;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 775
    const-class v0, Lcom/tencent/liteav/videoencoder/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/videoencoder/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/c;-><init>()V

    .line 776
    iput v4, p0, Lcom/tencent/liteav/videoencoder/a;->b:I

    .line 777
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->c:J

    .line 778
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->d:J

    .line 779
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->e:J

    .line 780
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->f:J

    .line 781
    iput v4, p0, Lcom/tencent/liteav/videoencoder/a;->g:I

    .line 782
    iput-boolean v4, p0, Lcom/tencent/liteav/videoencoder/a;->h:Z

    .line 783
    iput-boolean v6, p0, Lcom/tencent/liteav/videoencoder/a;->i:Z

    .line 784
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->j:J

    .line 785
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->k:J

    .line 786
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->l:J

    .line 787
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->m:J

    .line 788
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->n:J

    .line 790
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->p:J

    .line 791
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->q:J

    .line 793
    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    .line 795
    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/a;->s:Lcom/tencent/liteav/basic/util/b;

    .line 796
    new-instance v0, Lcom/tencent/liteav/videoencoder/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoencoder/a$6;-><init>(Lcom/tencent/liteav/videoencoder/a;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->t:Ljava/lang/Runnable;

    .line 802
    new-instance v0, Lcom/tencent/liteav/videoencoder/a$7;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoencoder/a$7;-><init>(Lcom/tencent/liteav/videoencoder/a;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->u:Ljava/lang/Runnable;

    .line 808
    new-instance v0, Lcom/tencent/liteav/videoencoder/a$8;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoencoder/a$8;-><init>(Lcom/tencent/liteav/videoencoder/a;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->v:Ljava/lang/Runnable;

    .line 814
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/util/ArrayDeque;

    .line 816
    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/a;->y:Landroid/view/Surface;

    .line 817
    iput-boolean v6, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    .line 818
    iput-boolean v6, p0, Lcom/tencent/liteav/videoencoder/a;->A:Z

    .line 819
    iput-boolean v4, p0, Lcom/tencent/liteav/videoencoder/a;->B:Z

    .line 820
    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/a;->C:[Ljava/nio/ByteBuffer;

    .line 821
    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/a;->D:[B

    .line 822
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->E:J

    .line 823
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->F:J

    .line 824
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->G:J

    .line 835
    iput v4, p0, Lcom/tencent/liteav/videoencoder/a;->K:I

    .line 836
    iput v4, p0, Lcom/tencent/liteav/videoencoder/a;->L:I

    .line 837
    iput v4, p0, Lcom/tencent/liteav/videoencoder/a;->M:I

    .line 839
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->N:I

    .line 46
    new-instance v0, Lcom/tencent/liteav/basic/util/b;

    const-string/jumbo v1, "HWVideoEncoder"

    invoke-direct {v0, v1}, Lcom/tencent/liteav/basic/util/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->s:Lcom/tencent/liteav/basic/util/b;

    .line 47
    return-void
.end method

.method private a(I)I
    .registers 25

    .prologue
    .line 440
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    if-nez v2, :cond_8

    const/4 v2, -0x1

    .line 617
    :cond_7
    :goto_7
    return v2

    .line 441
    :cond_8
    new-instance v20, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v20 .. v20}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 442
    :try_start_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    move/from16 v0, p1

    mul-int/lit16 v3, v0, 0x3e8

    int-to-long v4, v3

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_1b} :catch_25

    move-result v22

    .line 450
    const/16 v21, 0x1

    .line 451
    const/4 v2, -0x1

    move/from16 v0, v22

    if-ne v0, v2, :cond_28

    .line 452
    const/4 v2, 0x0

    goto :goto_7

    .line 446
    :catch_25
    move-exception v2

    const/4 v2, -0x1

    goto :goto_7

    .line 453
    :cond_28
    const/4 v2, -0x3

    move/from16 v0, v22

    if-ne v0, v2, :cond_3b

    .line 454
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->C:[Ljava/nio/ByteBuffer;

    .line 455
    const/4 v2, 0x1

    goto :goto_7

    .line 456
    :cond_3b
    const/4 v2, -0x2

    move/from16 v0, v22

    if-ne v0, v2, :cond_4f

    .line 457
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 458
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videoencoder/a;->callDelegate(Landroid/media/MediaFormat;)V

    .line 459
    const/4 v2, 0x1

    goto :goto_7

    .line 460
    :cond_4f
    if-gez v22, :cond_53

    .line 461
    const/4 v2, -0x1

    goto :goto_7

    .line 464
    :cond_53
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->C:[Ljava/nio/ByteBuffer;

    aget-object v19, v2, v22

    .line 465
    if-nez v19, :cond_6f

    .line 466
    const/4 v2, -0x1

    .line 613
    :goto_5c
    :try_start_5c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    if-eqz v3, :cond_7

    .line 614
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    move/from16 v0, v22

    invoke-virtual {v3, v0, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_6c
    .catch Ljava/lang/IllegalStateException; {:try_start_5c .. :try_end_6c} :catch_6d

    goto :goto_7

    :catch_6d
    move-exception v3

    goto :goto_7

    .line 470
    :cond_6f
    move-object/from16 v0, v20

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v0, v2, [B

    move-object/from16 v16, v0

    .line 471
    move-object/from16 v0, v20

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 472
    move-object/from16 v0, v20

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v20

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 473
    const/4 v2, 0x0

    move-object/from16 v0, v20

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 479
    const/4 v4, 0x0

    .line 480
    move-object/from16 v0, v16

    array-length v2, v0

    .line 482
    move-object/from16 v0, v20

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v5, 0x5

    if-le v3, v5, :cond_33a

    const/4 v3, 0x0

    aget-byte v3, v16, v3

    if-nez v3, :cond_33a

    const/4 v3, 0x1

    aget-byte v3, v16, v3

    if-nez v3, :cond_33a

    const/4 v3, 0x2

    aget-byte v3, v16, v3

    if-nez v3, :cond_33a

    const/4 v3, 0x3

    aget-byte v3, v16, v3

    if-nez v3, :cond_33a

    const/4 v3, 0x4

    aget-byte v3, v16, v3

    if-nez v3, :cond_33a

    const/4 v3, 0x5

    aget-byte v3, v16, v3

    if-nez v3, :cond_33a

    .line 483
    const/4 v3, 0x3

    :goto_c4
    add-int/lit8 v5, v2, -0x4

    if-ge v3, v5, :cond_337

    .line 484
    aget-byte v5, v16, v3

    if-nez v5, :cond_109

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, v16, v5

    if-nez v5, :cond_109

    add-int/lit8 v5, v3, 0x2

    aget-byte v5, v16, v5

    if-nez v5, :cond_109

    add-int/lit8 v5, v3, 0x3

    aget-byte v5, v16, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_109

    .line 486
    sub-int/2addr v2, v3

    .line 491
    :goto_e0
    new-array v4, v2, [B

    .line 492
    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v4

    .line 497
    :goto_e9
    move-object/from16 v0, v20

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v3, :cond_10f

    .line 498
    move-object/from16 v0, v20

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_10c

    .line 499
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->mListener:Lcom/tencent/liteav/videoencoder/d;

    if-eqz v2, :cond_106

    .line 500
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->mListener:Lcom/tencent/liteav/videoencoder/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/liteav/videoencoder/d;->a(Lcom/tencent/liteav/basic/f/b;I)V

    .line 502
    :cond_106
    const/4 v2, -0x2

    goto/16 :goto_5c

    .line 483
    :cond_109
    add-int/lit8 v3, v3, 0x1

    goto :goto_c4

    .line 504
    :cond_10c
    const/4 v2, -0x1

    .line 505
    goto/16 :goto_5c

    .line 508
    :cond_10f
    const/4 v5, 0x1

    .line 509
    move-object/from16 v0, v20

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_13d

    .line 510
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/liteav/videoencoder/a;->h:Z

    if-eqz v3, :cond_12c

    .line 511
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->D:[B

    .line 516
    :goto_129
    const/4 v2, 0x1

    .line 517
    goto/16 :goto_5c

    .line 514
    :cond_12c
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/liteav/videoencoder/a;->a([B)[B

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->D:[B

    goto :goto_129

    .line 518
    :cond_13d
    move-object/from16 v0, v20

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2e5

    .line 519
    const/4 v5, 0x0

    .line 520
    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/liteav/videoencoder/a;->H:I

    .line 521
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/liteav/videoencoder/a;->h:Z

    if-eqz v3, :cond_2bc

    .line 522
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/videoencoder/a;->D:[B

    array-length v3, v3

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v4, v3, [B

    .line 523
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/videoencoder/a;->D:[B

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/liteav/videoencoder/a;->D:[B

    array-length v8, v8

    invoke-static {v3, v6, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 524
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/videoencoder/a;->D:[B

    array-length v6, v6

    array-length v7, v2

    invoke-static {v2, v3, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 540
    :goto_173
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/liteav/videoencoder/a;->J:Z

    if-nez v2, :cond_191

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/liteav/videoencoder/a;->H:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/liteav/videoencoder/a;->H:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/liteav/videoencoder/a;->g:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/liteav/videoencoder/a;->I:I

    mul-int/2addr v3, v6

    if-ne v2, v3, :cond_191

    .line 542
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videoencoder/a;->d()V

    .line 545
    :cond_191
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videoencoder/a;->a()J

    move-result-wide v2

    .line 546
    move-object/from16 v0, v20

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 548
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/liteav/videoencoder/a;->G:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_1aa

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/liteav/videoencoder/a;->G:J

    .line 549
    :cond_1aa
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/liteav/videoencoder/a;->F:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_1b8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->F:J

    .line 551
    :cond_1b8
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/liteav/videoencoder/a;->G:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/liteav/videoencoder/a;->F:J

    sub-long/2addr v8, v10

    add-long v14, v6, v8

    .line 553
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->n:J

    cmp-long v6, v2, v6

    if-gtz v6, :cond_1d2

    .line 554
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/liteav/videoencoder/a;->n:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 557
    :cond_1d2
    cmp-long v6, v2, v14

    if-lez v6, :cond_1d7

    move-wide v2, v14

    .line 561
    :cond_1d7
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/liteav/videoencoder/a;->n:J

    .line 563
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    .line 565
    if-nez v5, :cond_2f3

    .line 567
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->e:J

    const-wide/16 v8, 0x3e8

    add-long/2addr v6, v8

    cmp-long v6, v2, v6

    if-lez v6, :cond_211

    .line 568
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->p:J

    long-to-double v6, v6

    const-wide v8, 0x40bf400000000000L    # 8000.0

    mul-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/liteav/videoencoder/a;->e:J

    sub-long v8, v2, v8

    long-to-double v8, v8

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    div-double/2addr v6, v8

    double-to-long v6, v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->c:J

    .line 569
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->p:J

    .line 570
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/liteav/videoencoder/a;->e:J

    .line 572
    :cond_211
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->k:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->k:J

    .line 573
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->l:J

    .line 579
    :goto_222
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->p:J

    array-length v8, v4

    int-to-long v8, v8

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->p:J

    .line 581
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->f:J

    const-wide/16 v8, 0x7d0

    add-long/2addr v6, v8

    cmp-long v6, v2, v6

    if-lez v6, :cond_25a

    .line 582
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->q:J

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/liteav/videoencoder/a;->f:J

    sub-long v8, v2, v8

    long-to-double v8, v8

    div-double/2addr v6, v8

    double-to-long v6, v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->d:J

    .line 583
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->q:J

    .line 584
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/liteav/videoencoder/a;->f:J

    .line 587
    :cond_25a
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/liteav/videoencoder/a;->q:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/liteav/videoencoder/a;->q:J

    .line 589
    move-object/from16 v0, v20

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 592
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/liteav/videoencoder/a;->i:Z

    if-eqz v2, :cond_30a

    .line 593
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->k:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/liteav/videoencoder/a;->l:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/liteav/videoencoder/a;->m:J

    if-nez v5, :cond_300

    const-wide/16 v12, 0x0

    :goto_284
    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v16, v14

    invoke-virtual/range {v3 .. v20}, Lcom/tencent/liteav/videoencoder/a;->callDelegate([BIJJJJJJILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 598
    :goto_28d
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/liteav/videoencoder/a;->m:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/liteav/videoencoder/a;->m:J

    .line 599
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/liteav/videoencoder/a;->M:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/liteav/videoencoder/a;->M:I

    .line 602
    move-object/from16 v0, v20

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_330

    .line 603
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->mListener:Lcom/tencent/liteav/videoencoder/d;

    if-eqz v2, :cond_2b9

    .line 604
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->mListener:Lcom/tencent/liteav/videoencoder/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/liteav/videoencoder/d;->a(Lcom/tencent/liteav/basic/f/b;I)V

    .line 606
    :cond_2b9
    const/4 v2, -0x2

    goto/16 :goto_5c

    .line 528
    :cond_2bc
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/liteav/videoencoder/a;->a([B)[B

    move-result-object v2

    .line 529
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/videoencoder/a;->D:[B

    array-length v3, v3

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v4, v3, [B

    .line 530
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/videoencoder/a;->D:[B

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/liteav/videoencoder/a;->D:[B

    array-length v8, v8

    invoke-static {v3, v6, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 531
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/videoencoder/a;->D:[B

    array-length v6, v6

    array-length v7, v2

    invoke-static {v2, v3, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_173

    .line 535
    :cond_2e5
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/liteav/videoencoder/a;->h:Z

    if-nez v3, :cond_334

    .line 536
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/liteav/videoencoder/a;->a([B)[B

    move-result-object v4

    goto/16 :goto_173

    .line 576
    :cond_2f3
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->l:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->l:J

    goto/16 :goto_222

    .line 593
    :cond_300
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/liteav/videoencoder/a;->l:J

    const-wide/16 v12, 0x1

    sub-long v12, v2, v12

    goto/16 :goto_284

    .line 595
    :cond_30a
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->k:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/liteav/videoencoder/a;->l:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/liteav/videoencoder/a;->m:J

    if-nez v5, :cond_327

    const-wide/16 v12, 0x0

    :goto_31a
    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, v16

    move-wide/from16 v16, v14

    invoke-virtual/range {v3 .. v20}, Lcom/tencent/liteav/videoencoder/a;->callDelegate([BIJJJJJJILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto/16 :goto_28d

    :cond_327
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/liteav/videoencoder/a;->l:J

    const-wide/16 v12, 0x1

    sub-long v12, v2, v12

    goto :goto_31a

    :cond_330
    move/from16 v2, v21

    goto/16 :goto_5c

    :cond_334
    move-object v4, v2

    goto/16 :goto_173

    :cond_337
    move v3, v4

    goto/16 :goto_e0

    :cond_33a
    move-object/from16 v2, v16

    goto/16 :goto_e9
.end method

.method private a(II[B[BI)I
    .registers 10

    .prologue
    .line 655
    if-lez p2, :cond_2a

    if-le p1, p2, :cond_2a

    .line 656
    sub-int v0, p1, p2

    .line 657
    const/4 v1, 0x4

    :try_start_7
    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 658
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 659
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 660
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, p3, p5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 661
    add-int/lit8 v1, p5, 0x4

    invoke-static {p4, p2, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_27} :catch_2b

    .line 662
    add-int/lit8 v0, v0, 0x4

    add-int/2addr p5, v0

    .line 669
    :cond_2a
    :goto_2a
    return p5

    .line 666
    :catch_2b
    move-exception v0

    sget-object v0, Lcom/tencent/liteav/videoencoder/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "setNalData exception"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a
.end method

.method private a()J
    .registers 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 262
    if-nez v0, :cond_d

    const-wide/16 v0, 0x0

    :goto_c
    return-wide v0

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_c
.end method

.method private static a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .registers 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 242
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v3, v2

    .line 243
    :goto_6
    if-ge v3, v4, :cond_2a

    .line 244
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 246
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    .line 247
    array-length v6, v5

    move v1, v2

    :goto_18
    if-ge v1, v6, :cond_26

    aget-object v7, v5, v1

    .line 248
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 253
    :goto_22
    return-object v0

    .line 247
    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 243
    :cond_26
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 253
    :cond_2a
    const/4 v0, 0x0

    goto :goto_22
.end method

.method private a(IIIII)Landroid/media/MediaFormat;
    .registers 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 187
    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    if-nez p4, :cond_a

    :cond_8
    const/4 v0, 0x0

    .line 198
    :goto_9
    return-object v0

    .line 189
    :cond_a
    const-string/jumbo v0, "video/avc"

    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 192
    const-string/jumbo v1, "bitrate"

    mul-int/lit16 v2, p3, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 193
    const-string/jumbo v1, "frame-rate"

    invoke-virtual {v0, v1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 194
    const-string/jumbo v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 195
    const-string/jumbo v1, "i-frame-interval"

    invoke-virtual {v0, v1, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_9
.end method

.method private a(IIIIIII)Landroid/media/MediaFormat;
    .registers 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    .line 203
    invoke-direct/range {p0 .. p5}, Lcom/tencent/liteav/videoencoder/a;->a(IIIII)Landroid/media/MediaFormat;

    move-result-object v1

    .line 204
    if-nez v1, :cond_a

    const/4 v0, 0x0

    .line 237
    :goto_9
    return-object v0

    .line 206
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_84

    .line 207
    const-string/jumbo v0, "video/avc"

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 208
    if-nez v0, :cond_1b

    move-object v0, v1

    goto :goto_9

    .line 209
    :cond_1b
    const-string/jumbo v2, "video/avc"

    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    .line 210
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v0

    .line 211
    invoke-virtual {v0, p6}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v4

    if-eqz v4, :cond_77

    .line 212
    const-string/jumbo v4, "bitrate-mode"

    invoke-virtual {v1, v4, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 221
    :cond_32
    :goto_32
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    move-result-object v0

    .line 223
    const-string/jumbo v4, "complexity"

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 226
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_84

    .line 227
    iget-object v4, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v5, v4

    move v2, v3

    move v0, v3

    :goto_56
    if-ge v2, v5, :cond_84

    aget-object v3, v4, v2

    .line 228
    iget v6, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-gt v6, p7, :cond_74

    iget v6, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-le v6, v0, :cond_74

    .line 229
    iget v0, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 230
    const-string/jumbo v6, "profile"

    iget v7, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v1, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 231
    const-string/jumbo v6, "level"

    iget v3, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v1, v6, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 227
    :cond_74
    add-int/lit8 v2, v2, 0x1

    goto :goto_56

    .line 214
    :cond_77
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 215
    const-string/jumbo v4, "bitrate-mode"

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_32

    :cond_84
    move-object v0, v1

    .line 237
    goto :goto_9
.end method

.method private a(J)V
    .registers 6

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/util/ArrayDeque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 258
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoencoder/a;)V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoencoder/a;I)V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoencoder/a;->d(I)V

    return-void
.end method

.method private a(Landroid/view/Surface;II)Z
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 267
    if-nez p1, :cond_7

    move v0, v1

    .line 291
    :goto_6
    return v0

    .line 269
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->B:Z

    if-eqz v0, :cond_1f

    .line 270
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->mGLContextExternal:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    .line 271
    if-nez v0, :cond_13

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 272
    :cond_13
    invoke-static {v4, v0, p1, p2, p3}, Lcom/tencent/liteav/basic/d/c;->a(Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/basic/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Ljava/lang/Object;

    .line 279
    :goto_19
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Ljava/lang/Object;

    if-nez v0, :cond_2e

    move v0, v1

    goto :goto_6

    .line 275
    :cond_1f
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->mGLContextExternal:Ljava/lang/Object;

    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 276
    if-nez v0, :cond_27

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 277
    :cond_27
    invoke-static {v4, v0, p1, p2, p3}, Lcom/tencent/liteav/basic/d/b;->a(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/basic/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Ljava/lang/Object;

    goto :goto_19

    .line 281
    :cond_2e
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 282
    new-instance v0, Lcom/tencent/liteav/basic/d/d;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/d/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->mEncodeFilter:Lcom/tencent/liteav/basic/d/d;

    .line 283
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->mEncodeFilter:Lcom/tencent/liteav/basic/d/d;

    sget-object v2, Lcom/tencent/liteav/basic/d/h;->e:[F

    sget-object v3, Lcom/tencent/liteav/basic/d/g;->a:Lcom/tencent/liteav/basic/d/g;

    invoke-static {v3, v1, v1}, Lcom/tencent/liteav/basic/d/h;->a(Lcom/tencent/liteav/basic/d/g;ZZ)[F

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/basic/d/d;->a([F[F)V

    .line 284
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->mEncodeFilter:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/d;->a()Z

    move-result v0

    .line 285
    if-nez v0, :cond_53

    .line 286
    iput-object v4, p0, Lcom/tencent/liteav/videoencoder/a;->mEncodeFilter:Lcom/tencent/liteav/basic/d/d;

    move v0, v1

    .line 287
    goto :goto_6

    .line 289
    :cond_53
    invoke-static {v1, v1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 291
    const/4 v0, 0x1

    goto :goto_6
.end method

.method private a(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)Z
    .registers 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x0

    const-wide/16 v0, 0x0

    const/4 v9, 0x1

    .line 315
    iput-boolean v10, p0, Lcom/tencent/liteav/videoencoder/a;->A:Z

    .line 316
    iput-boolean v10, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    .line 317
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->c:J

    .line 318
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->d:J

    .line 319
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->e:J

    .line 320
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->f:J

    .line 321
    iput v10, p0, Lcom/tencent/liteav/videoencoder/a;->g:I

    .line 322
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->j:J

    .line 323
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->k:J

    .line 324
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->l:J

    .line 325
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->m:J

    .line 326
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->n:J

    .line 327
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->p:J

    .line 328
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->q:J

    .line 329
    iput-object v11, p0, Lcom/tencent/liteav/videoencoder/a;->C:[Ljava/nio/ByteBuffer;

    .line 330
    iput-object v11, p0, Lcom/tencent/liteav/videoencoder/a;->D:[B

    .line 331
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->E:J

    .line 332
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->H:I

    .line 333
    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->mOutputWidth:I

    .line 334
    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->mOutputHeight:I

    .line 335
    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->I:I

    .line 336
    iget-boolean v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fullIFrame:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->J:Z

    .line 337
    iget-boolean v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->syncOutput:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->o:Z

    .line 338
    iget-boolean v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->enableEGL14:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->B:Z

    .line 339
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 341
    if-eqz p1, :cond_5a

    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    if-eqz v0, :cond_5a

    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    if-eqz v0, :cond_5a

    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    if-eqz v0, :cond_5a

    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    if-nez v0, :cond_5d

    .line 342
    :cond_5a
    iput-boolean v9, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    .line 436
    :goto_5c
    return v10

    .line 347
    :cond_5d
    iget-boolean v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->annexb:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->h:Z

    .line 348
    iget-boolean v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->appendSpsPps:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->i:Z

    .line 350
    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->b:I

    if-nez v0, :cond_86

    .line 351
    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iget v1, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    mul-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    iget v3, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    mul-int/2addr v2, v3

    int-to-double v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->b:I

    .line 353
    :cond_86
    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->b:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->j:J

    .line 354
    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->g:I

    .line 357
    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderMode:I

    packed-switch v0, :pswitch_data_152

    move v6, v8

    .line 369
    :goto_95
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/b;->c()I

    move-result v0

    if-ne v0, v9, :cond_a1

    .line 372
    iput v9, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderProfile:I

    .line 392
    :cond_a1
    :try_start_a1
    iget v1, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iget v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    iget v3, p0, Lcom/tencent/liteav/videoencoder/a;->b:I

    iget v4, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    iget v5, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    const/4 v7, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/liteav/videoencoder/a;->a(IIIIIII)Landroid/media/MediaFormat;

    move-result-object v0

    .line 394
    if-nez v0, :cond_e8

    .line 395
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_b6} :catch_b7

    goto :goto_5c

    .line 421
    :catch_b7
    move-exception v0

    move v8, v9

    :goto_b9
    const/4 v0, 0x5

    if-lt v8, v0, :cond_c5

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    if-eqz v0, :cond_c5

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 423
    :cond_c5
    iput-object v11, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    .line 424
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->y:Landroid/view/Surface;

    if-eqz v0, :cond_d0

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->y:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 425
    :cond_d0
    iput-object v11, p0, Lcom/tencent/liteav/videoencoder/a;->y:Landroid/view/Surface;

    .line 428
    :goto_d2
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    if-eqz v0, :cond_de

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->C:[Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_de

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->y:Landroid/view/Surface;

    if-nez v0, :cond_13c

    .line 429
    :cond_de
    iput-boolean v9, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    goto/16 :goto_5c

    :pswitch_e2
    move v6, v8

    .line 360
    goto :goto_95

    :pswitch_e4
    move v6, v9

    .line 363
    goto :goto_95

    :pswitch_e6
    move v6, v10

    .line 365
    goto :goto_95

    .line 398
    :cond_e8
    :try_start_e8
    const-string/jumbo v1, "video/avc"

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_f1} :catch_b7

    .line 404
    :try_start_f1
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_f9} :catch_114

    .line 413
    :goto_f9
    const/4 v8, 0x3

    .line 414
    :try_start_fa
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->y:Landroid/view/Surface;

    .line 415
    const/4 v8, 0x4

    .line 416
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 417
    const/4 v8, 0x5

    .line 418
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->C:[Ljava/nio/ByteBuffer;

    goto :goto_d2

    .line 421
    :catch_112
    move-exception v0

    goto :goto_b9

    .line 406
    :catch_114
    move-exception v0

    .line 407
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-nez v1, :cond_123

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_13b

    instance-of v1, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_13b

    .line 408
    :cond_123
    iget-object v6, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    iget v1, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iget v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    iget v3, p0, Lcom/tencent/liteav/videoencoder/a;->b:I

    iget v4, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    iget v5, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/a;->a(IIIII)Landroid/media/MediaFormat;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    goto :goto_f9

    .line 411
    :cond_13b
    throw v0
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_13c} :catch_112

    .line 432
    :cond_13c
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->y:Landroid/view/Surface;

    iget v1, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iget v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/videoencoder/a;->a(Landroid/view/Surface;II)Z

    move-result v0

    if-nez v0, :cond_14c

    .line 433
    iput-boolean v9, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    goto/16 :goto_5c

    .line 435
    :cond_14c
    iput-boolean v9, p0, Lcom/tencent/liteav/videoencoder/a;->mInit:Z

    move v10, v9

    .line 436
    goto/16 :goto_5c

    .line 357
    nop

    :pswitch_data_152
    .packed-switch 0x1
        :pswitch_e2
        :pswitch_e4
        :pswitch_e6
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/liteav/videoencoder/a;Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)Z
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoencoder/a;->a(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)Z

    move-result v0

    return v0
.end method

.method private a([B)[B
    .registers 11

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 625
    .line 626
    array-length v6, p1

    .line 630
    add-int/lit8 v0, v6, 0x14

    new-array v3, v0, [B

    move v1, v7

    move v2, v7

    move v5, v7

    .line 631
    :goto_a
    if-ge v1, v6, :cond_3d

    .line 633
    aget-byte v0, p1, v1

    if-nez v0, :cond_49

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p1, v0

    if-nez v0, :cond_49

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v8, :cond_49

    move-object v0, p0

    move-object v4, p1

    .line 634
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/a;->a(II[B[BI)I

    move-result v5

    .line 635
    add-int/lit8 v0, v1, 0x3

    move v1, v0

    move v2, v0

    .line 642
    :cond_26
    :goto_26
    add-int/lit8 v0, v6, -0x4

    if-ne v1, v0, :cond_6a

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p1, v0

    if-nez v0, :cond_3c

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, p1, v0

    if-nez v0, :cond_3c

    add-int/lit8 v0, v1, 0x3

    aget-byte v0, p1, v0

    if-eq v0, v8, :cond_6a

    :cond_3c
    move v1, v6

    :cond_3d
    move-object v0, p0

    move-object v4, p1

    .line 647
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/a;->a(II[B[BI)I

    move-result v0

    .line 648
    new-array v1, v0, [B

    .line 649
    invoke-static {v3, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 650
    return-object v1

    .line 637
    :cond_49
    aget-byte v0, p1, v1

    if-nez v0, :cond_26

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p1, v0

    if-nez v0, :cond_26

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, p1, v0

    if-nez v0, :cond_26

    add-int/lit8 v0, v1, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v8, :cond_26

    move-object v0, p0

    move-object v4, p1

    .line 638
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/a;->a(II[B[BI)I

    move-result v5

    .line 639
    add-int/lit8 v0, v1, 0x4

    move v1, v0

    move v2, v0

    .line 640
    goto :goto_26

    .line 632
    :cond_6a
    add-int/lit8 v1, v1, 0x1

    goto :goto_a
.end method

.method static synthetic b(Lcom/tencent/liteav/videoencoder/a;)Lcom/tencent/liteav/basic/util/b;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->s:Lcom/tencent/liteav/basic/util/b;

    return-object v0
.end method

.method private b()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 295
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->mEncodeFilter:Lcom/tencent/liteav/basic/d/d;

    if-eqz v0, :cond_c

    .line 296
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->mEncodeFilter:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/d;->d()V

    .line 297
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->mEncodeFilter:Lcom/tencent/liteav/basic/d/d;

    .line 299
    :cond_c
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/liteav/basic/d/b;

    if-eqz v0, :cond_1b

    .line 300
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/liteav/basic/d/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/b;->b()V

    .line 301
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->x:Ljava/lang/Object;

    .line 303
    :cond_1b
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/liteav/basic/d/c;

    if-eqz v0, :cond_2a

    .line 304
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/liteav/basic/d/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/c;->b()V

    .line 305
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->x:Ljava/lang/Object;

    .line 307
    :cond_2a
    return-void
.end method

.method private b(I)V
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    .line 674
    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    if-eq v0, v7, :cond_a

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Ljava/lang/Object;

    if-nez v0, :cond_b

    .line 698
    :cond_a
    :goto_a
    return-void

    .line 676
    :cond_b
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->E:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoencoder/a;->a(J)V

    .line 677
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->mEncodeFilter:Lcom/tencent/liteav/basic/d/d;

    iget v1, p0, Lcom/tencent/liteav/videoencoder/a;->N:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/d/d;->a(I)I

    .line 678
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/liteav/basic/d/c;

    if-eqz v0, :cond_31

    .line 679
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/liteav/basic/d/c;

    iget-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->E:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/basic/d/c;->a(J)V

    .line 680
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/liteav/basic/d/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/c;->c()Z

    .line 682
    :cond_31
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/liteav/basic/d/b;

    if-eqz v0, :cond_3e

    .line 683
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/liteav/basic/d/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/b;->a()Z

    .line 686
    :cond_3e
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoencoder/a;->a(I)I

    move-result v0

    if-gtz v0, :cond_3e

    .line 688
    if-eq v0, v6, :cond_49

    const/4 v1, -0x2

    if-ne v0, v1, :cond_57

    .line 689
    :cond_49
    if-ne v0, v6, :cond_51

    .line 690
    const v0, 0x989685

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoencoder/a;->callDelegate(I)V

    .line 692
    :cond_51
    iput-boolean v7, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    .line 693
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->c()V

    goto :goto_a

    .line 696
    :cond_57
    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->L:I

    goto :goto_a
.end method

.method static synthetic b(Lcom/tencent/liteav/videoencoder/a;I)V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoencoder/a;->c(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/liteav/videoencoder/a;I)I
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoencoder/a;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/liteav/videoencoder/a;)Landroid/media/MediaCodec;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    return-object v0
.end method

.method private c()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 701
    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->mInit:Z

    if-nez v0, :cond_a

    .line 745
    :goto_9
    return-void

    .line 702
    :cond_a
    iput-boolean v5, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    .line 703
    iput-boolean v5, p0, Lcom/tencent/liteav/videoencoder/a;->A:Z

    .line 705
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->b()V

    .line 708
    :try_start_11
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_16} :catch_4e
    .catchall {:try_start_11 .. :try_end_16} :catchall_57

    .line 714
    :try_start_16
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1b} :catch_60

    .line 721
    :goto_1b
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    .line 722
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->N:I

    .line 723
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->c:J

    .line 724
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->d:J

    .line 725
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->e:J

    .line 726
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->f:J

    .line 727
    iput v4, p0, Lcom/tencent/liteav/videoencoder/a;->g:I

    .line 728
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->j:J

    .line 729
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->k:J

    .line 730
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->l:J

    .line 731
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->m:J

    .line 732
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->n:J

    .line 733
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->p:J

    .line 734
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->q:J

    .line 735
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->mGLContextExternal:Ljava/lang/Object;

    .line 736
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->C:[Ljava/nio/ByteBuffer;

    .line 737
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->D:[B

    .line 738
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->E:J

    .line 739
    iput v4, p0, Lcom/tencent/liteav/videoencoder/a;->mOutputWidth:I

    .line 740
    iput v4, p0, Lcom/tencent/liteav/videoencoder/a;->mOutputHeight:I

    .line 741
    iput-boolean v4, p0, Lcom/tencent/liteav/videoencoder/a;->mInit:Z

    .line 742
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->mListener:Lcom/tencent/liteav/videoencoder/d;

    .line 744
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    goto :goto_9

    :catch_4e
    move-exception v0

    .line 710
    :try_start_4f
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_54} :catch_55

    goto :goto_1b

    .line 717
    :catch_55
    move-exception v0

    goto :goto_1b

    .line 713
    :catchall_57
    move-exception v0

    .line 714
    :try_start_58
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5d} :catch_5e

    .line 717
    :goto_5d
    throw v0

    :catch_5e
    move-exception v1

    goto :goto_5d

    :catch_60
    move-exception v0

    goto :goto_1b
.end method

.method private c(I)V
    .registers 6

    .prologue
    .line 748
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->j:J

    iget v2, p0, Lcom/tencent/liteav/videoencoder/a;->b:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 757
    :cond_9
    :goto_9
    return-void

    .line 750
    :cond_a
    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->b:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->j:J

    .line 752
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_9

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    if-eqz v0, :cond_9

    .line 753
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 754
    const-string/jumbo v1, "video-bitrate"

    iget v2, p0, Lcom/tencent/liteav/videoencoder/a;->b:I

    mul-int/lit16 v2, v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 755
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    goto :goto_9
.end method

.method private d()V
    .registers 4

    .prologue
    .line 760
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1b

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1b

    .line 761
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 762
    const-string/jumbo v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 763
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->r:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 766
    :cond_1b
    return-void
.end method

.method private d(I)V
    .registers 2

    .prologue
    .line 770
    return-void
.end method

.method static synthetic d(Lcom/tencent/liteav/videoencoder/a;I)V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoencoder/a;->b(I)V

    return-void
.end method


# virtual methods
.method public getRealBitrate()J
    .registers 3

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->c:J

    return-wide v0
.end method

.method public getRealFPS()J
    .registers 3

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->d:J

    return-wide v0
.end method

.method public pushVideoFrame(IIIJ)J
    .registers 8

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->A:Z

    if-eqz v0, :cond_8

    const-wide/32 v0, 0x989684

    .line 137
    :goto_7
    return-wide v0

    .line 126
    :cond_8
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 127
    iput-wide p4, p0, Lcom/tencent/liteav/videoencoder/a;->E:J

    .line 128
    iput p1, p0, Lcom/tencent/liteav/videoencoder/a;->N:I

    .line 129
    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->K:I

    .line 132
    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->J:Z

    if-eqz v0, :cond_1c

    .line 133
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->d()V

    .line 136
    :cond_1c
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->s:Lcom/tencent/liteav/basic/util/b;

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/util/b;->b(Ljava/lang/Runnable;)V

    .line 137
    const-wide/16 v0, 0x0

    goto :goto_7
.end method

.method public pushVideoFrameSync(IIIJ)J
    .registers 8

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->A:Z

    if-eqz v0, :cond_8

    const-wide/32 v0, 0x989684

    .line 155
    :goto_7
    return-wide v0

    .line 143
    :cond_8
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 144
    iput-wide p4, p0, Lcom/tencent/liteav/videoencoder/a;->E:J

    .line 145
    iput p1, p0, Lcom/tencent/liteav/videoencoder/a;->N:I

    .line 146
    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->K:I

    .line 149
    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->J:Z

    if-eqz v0, :cond_1c

    .line 150
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->d()V

    .line 153
    :cond_1c
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->s:Lcom/tencent/liteav/basic/util/b;

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/lang/Runnable;)V

    .line 155
    const-wide/16 v0, 0x0

    goto :goto_7
.end method

.method public setBitrate(I)V
    .registers 4

    .prologue
    .line 103
    iput p1, p0, Lcom/tencent/liteav/videoencoder/a;->b:I

    .line 104
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->s:Lcom/tencent/liteav/basic/util/b;

    new-instance v1, Lcom/tencent/liteav/videoencoder/a$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/videoencoder/a$4;-><init>(Lcom/tencent/liteav/videoencoder/a;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/util/b;->b(Ljava/lang/Runnable;)V

    .line 110
    return-void
.end method

.method public setFPS(I)V
    .registers 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->s:Lcom/tencent/liteav/basic/util/b;

    new-instance v1, Lcom/tencent/liteav/videoencoder/a$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/videoencoder/a$3;-><init>(Lcom/tencent/liteav/videoencoder/a;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/util/b;->b(Ljava/lang/Runnable;)V

    .line 99
    return-void
.end method

.method public signalEOSAndFlush()V
    .registers 3

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->A:Z

    if-eqz v0, :cond_5

    .line 178
    :goto_4
    return-void

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->s:Lcom/tencent/liteav/basic/util/b;

    new-instance v1, Lcom/tencent/liteav/videoencoder/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoencoder/a$5;-><init>(Lcom/tencent/liteav/videoencoder/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/lang/Runnable;)V

    goto :goto_4
.end method

.method public start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I
    .registers 7

    .prologue
    const v1, 0x989684

    const/4 v0, 0x0

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/liteav/videoencoder/c;->start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    .line 52
    const/4 v2, 0x1

    new-array v2, v2, [Z

    .line 53
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-ge v3, v4, :cond_1e

    .line 54
    aput-boolean v0, v2, v0

    .line 70
    :goto_12
    aget-boolean v3, v2, v0

    if-nez v3, :cond_19

    .line 71
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videoencoder/a;->callDelegate(I)V

    .line 72
    :cond_19
    aget-boolean v2, v2, v0

    if-eqz v2, :cond_2e

    :goto_1d
    return v0

    .line 57
    :cond_1e
    monitor-enter p0

    .line 58
    :try_start_1f
    iget-object v3, p0, Lcom/tencent/liteav/videoencoder/a;->s:Lcom/tencent/liteav/basic/util/b;

    new-instance v4, Lcom/tencent/liteav/videoencoder/a$1;

    invoke-direct {v4, p0, v2, p1}, Lcom/tencent/liteav/videoencoder/a$1;-><init>(Lcom/tencent/liteav/videoencoder/a;[ZLcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)V

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/lang/Runnable;)V

    .line 67
    monitor-exit p0

    goto :goto_12

    :catchall_2b
    move-exception v0

    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_2b

    throw v0

    :cond_2e
    move v0, v1

    .line 72
    goto :goto_1d
.end method

.method public stop()V
    .registers 3

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->A:Z

    .line 78
    monitor-enter p0

    .line 79
    :try_start_4
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->s:Lcom/tencent/liteav/basic/util/b;

    new-instance v1, Lcom/tencent/liteav/videoencoder/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoencoder/a$2;-><init>(Lcom/tencent/liteav/videoencoder/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/lang/Runnable;)V

    .line 88
    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_10

    throw v0
.end method
