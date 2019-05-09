.class public Lcom/tencent/liteav/videoencoder/c;
.super Lcom/tencent/liteav/basic/module/a;
.source "SourceFile"


# instance fields
.field protected mEncodeFilter:Lcom/tencent/liteav/basic/d/d;

.field private mEncodeFirstGOP:Z

.field protected mGLContextExternal:Ljava/lang/Object;

.field protected mInit:Z

.field protected mInputFilter:Lcom/tencent/liteav/basic/d/d;

.field protected mInputHeight:I

.field protected mInputTextureID:I

.field protected mInputWidth:I

.field protected mListener:Lcom/tencent/liteav/videoencoder/d;

.field protected mOutputHeight:I

.field protected mOutputWidth:I

.field private mVideoGOPEncode:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/a;-><init>()V

    .line 18
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/c;->mListener:Lcom/tencent/liteav/videoencoder/d;

    .line 20
    iput v2, p0, Lcom/tencent/liteav/videoencoder/c;->mInputWidth:I

    .line 22
    iput v2, p0, Lcom/tencent/liteav/videoencoder/c;->mInputHeight:I

    .line 24
    iput v2, p0, Lcom/tencent/liteav/videoencoder/c;->mOutputWidth:I

    .line 26
    iput v2, p0, Lcom/tencent/liteav/videoencoder/c;->mOutputHeight:I

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/videoencoder/c;->mInputTextureID:I

    .line 34
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/c;->mGLContextExternal:Ljava/lang/Object;

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/c;->mVideoGOPEncode:J

    .line 37
    iput-boolean v2, p0, Lcom/tencent/liteav/videoencoder/c;->mEncodeFirstGOP:Z

    .line 45
    return-void
.end method


# virtual methods
.method protected callDelegate(I)V
    .registers 21

    .prologue
    .line 111
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move/from16 v16, p1

    invoke-virtual/range {v1 .. v18}, Lcom/tencent/liteav/videoencoder/c;->callDelegate([BIJJJJJJILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 112
    return-void
.end method

.method protected callDelegate(Landroid/media/MediaFormat;)V
    .registers 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/c;->mListener:Lcom/tencent/liteav/videoencoder/d;

    if-eqz v0, :cond_9

    .line 160
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/c;->mListener:Lcom/tencent/liteav/videoencoder/d;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/videoencoder/d;->a(Landroid/media/MediaFormat;)V

    .line 162
    :cond_9
    return-void
.end method

.method protected callDelegate([BIJJJJJJILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .registers 27

    .prologue
    .line 116
    if-nez p16, :cond_7f

    const/4 v2, 0x0

    .line 118
    :goto_3
    if-nez p17, :cond_84

    const/4 v3, 0x0

    .line 119
    :goto_6
    if-eqz v3, :cond_1b

    .line 120
    move-object/from16 v0, p17

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, p17

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v0, p17

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, p17

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 122
    :cond_1b
    iget-object v4, p0, Lcom/tencent/liteav/videoencoder/c;->mListener:Lcom/tencent/liteav/videoencoder/d;

    .line 123
    if-eqz v4, :cond_7e

    .line 124
    new-instance v5, Lcom/tencent/liteav/basic/f/b;

    invoke-direct {v5}, Lcom/tencent/liteav/basic/f/b;-><init>()V

    .line 125
    iput-object p1, v5, Lcom/tencent/liteav/basic/f/b;->a:[B

    .line 126
    iput p2, v5, Lcom/tencent/liteav/basic/f/b;->b:I

    .line 127
    iput-wide p3, v5, Lcom/tencent/liteav/basic/f/b;->c:J

    .line 128
    iput-wide p5, v5, Lcom/tencent/liteav/basic/f/b;->d:J

    .line 129
    move-wide/from16 v0, p7

    iput-wide v0, v5, Lcom/tencent/liteav/basic/f/b;->e:J

    .line 130
    move-wide/from16 v0, p9

    iput-wide v0, v5, Lcom/tencent/liteav/basic/f/b;->f:J

    .line 131
    move-wide/from16 v0, p11

    iput-wide v0, v5, Lcom/tencent/liteav/basic/f/b;->g:J

    .line 132
    move-wide/from16 v0, p13

    iput-wide v0, v5, Lcom/tencent/liteav/basic/f/b;->h:J

    .line 133
    iput-object v2, v5, Lcom/tencent/liteav/basic/f/b;->j:Ljava/nio/ByteBuffer;

    .line 134
    if-eqz v3, :cond_42

    iput-object v3, v5, Lcom/tencent/liteav/basic/f/b;->k:Landroid/media/MediaCodec$BufferInfo;

    .line 136
    :cond_42
    move/from16 v0, p15

    invoke-interface {v4, v5, v0}, Lcom/tencent/liteav/videoencoder/d;->a(Lcom/tencent/liteav/basic/f/b;I)V

    .line 138
    const/16 v2, 0xfa2

    invoke-virtual {p0}, Lcom/tencent/liteav/videoencoder/c;->getRealBitrate()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/videoencoder/c;->setStatusValue(ILjava/lang/Object;)Z

    .line 139
    const/16 v2, 0xfa1

    invoke-virtual {p0}, Lcom/tencent/liteav/videoencoder/c;->getRealFPS()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/videoencoder/c;->setStatusValue(ILjava/lang/Object;)Z

    .line 141
    if-nez p2, :cond_8b

    .line 142
    iget-wide v2, p0, Lcom/tencent/liteav/videoencoder/c;->mVideoGOPEncode:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7a

    .line 143
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/liteav/videoencoder/c;->mEncodeFirstGOP:Z

    .line 144
    const/16 v2, 0xfa3

    iget-wide v4, p0, Lcom/tencent/liteav/videoencoder/c;->mVideoGOPEncode:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/videoencoder/c;->setStatusValue(ILjava/lang/Object;)Z

    .line 146
    :cond_7a
    const-wide/16 v2, 0x1

    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/c;->mVideoGOPEncode:J

    .line 156
    :cond_7e
    :goto_7e
    return-void

    .line 116
    :cond_7f
    invoke-virtual/range {p16 .. p16}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_3

    .line 118
    :cond_84
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    goto/16 :goto_6

    .line 149
    :cond_8b
    iget-wide v2, p0, Lcom/tencent/liteav/videoencoder/c;->mVideoGOPEncode:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/c;->mVideoGOPEncode:J

    .line 150
    iget-boolean v2, p0, Lcom/tencent/liteav/videoencoder/c;->mEncodeFirstGOP:Z

    if-nez v2, :cond_7e

    .line 151
    const/16 v2, 0xfa3

    iget-wide v4, p0, Lcom/tencent/liteav/videoencoder/c;->mVideoGOPEncode:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/videoencoder/c;->setStatusValue(ILjava/lang/Object;)Z

    goto :goto_7e
.end method

.method public getRealBitrate()J
    .registers 3

    .prologue
    .line 83
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRealFPS()J
    .registers 3

    .prologue
    .line 79
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoHeight()I
    .registers 2

    .prologue
    .line 91
    iget v0, p0, Lcom/tencent/liteav/videoencoder/c;->mOutputHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .registers 2

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/liteav/videoencoder/c;->mOutputWidth:I

    return v0
.end method

.method public pushVideoFrame(IIIJ)J
    .registers 8

    .prologue
    .line 95
    const-wide/32 v0, 0x989682

    return-wide v0
.end method

.method public pushVideoFrameSync(IIIJ)J
    .registers 8

    .prologue
    .line 99
    const-wide/32 v0, 0x989682

    return-wide v0
.end method

.method public setBitrate(I)V
    .registers 2

    .prologue
    .line 76
    return-void
.end method

.method public setFPS(I)V
    .registers 2

    .prologue
    .line 72
    return-void
.end method

.method public setListener(Lcom/tencent/liteav/videoencoder/d;)V
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/c;->mListener:Lcom/tencent/liteav/videoencoder/d;

    .line 68
    return-void
.end method

.method public signalEOSAndFlush()V
    .registers 1

    .prologue
    .line 104
    return-void
.end method

.method public start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I
    .registers 4

    .prologue
    .line 48
    if-eqz p1, :cond_16

    .line 49
    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iput v0, p0, Lcom/tencent/liteav/videoencoder/c;->mOutputWidth:I

    .line 50
    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    iput v0, p0, Lcom/tencent/liteav/videoencoder/c;->mOutputHeight:I

    .line 51
    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iput v0, p0, Lcom/tencent/liteav/videoencoder/c;->mInputWidth:I

    .line 52
    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    iput v0, p0, Lcom/tencent/liteav/videoencoder/c;->mInputHeight:I

    .line 53
    iget-object v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->glContext:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/c;->mGLContextExternal:Ljava/lang/Object;

    .line 56
    :cond_16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/c;->mVideoGOPEncode:J

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/c;->mEncodeFirstGOP:Z

    .line 59
    const v0, 0x989682

    return v0
.end method

.method public stop()V
    .registers 1

    .prologue
    .line 64
    return-void
.end method
