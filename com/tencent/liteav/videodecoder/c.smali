.class public Lcom/tencent/liteav/videodecoder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videodecoder/a;


# instance fields
.field private a:Landroid/media/MediaCodec$BufferInfo;

.field private b:Landroid/media/MediaCodec;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/view/Surface;

.field private l:I

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/liteav/basic/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/tencent/liteav/videodecoder/d;

.field private o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 27
    iput-object v2, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    .line 29
    const-string/jumbo v0, "video/avc"

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->c:Ljava/lang/String;

    .line 30
    const/16 v0, 0x21c

    iput v0, p0, Lcom/tencent/liteav/videodecoder/c;->d:I

    .line 31
    const/16 v0, 0x3c0

    iput v0, p0, Lcom/tencent/liteav/videodecoder/c;->e:I

    .line 32
    iput-wide v4, p0, Lcom/tencent/liteav/videodecoder/c;->f:J

    .line 33
    iput-wide v4, p0, Lcom/tencent/liteav/videodecoder/c;->g:J

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/c;->h:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/c;->i:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    .line 38
    iput-object v2, p0, Lcom/tencent/liteav/videodecoder/c;->k:Landroid/view/Surface;

    .line 41
    iput v1, p0, Lcom/tencent/liteav/videodecoder/c;->l:I

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->m:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I
    .registers 13

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 100
    .line 103
    :try_start_4
    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/c;->k:Landroid/view/Surface;

    if-nez v2, :cond_33

    .line 104
    :cond_c
    const-string/jumbo v2, "MediaCodecDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "decode: init decoder error, can not init for decoder="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",surface="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/liteav/videodecoder/c;->k:Landroid/view/Surface;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 147
    :goto_32
    return v0

    .line 107
    :cond_33
    iput-boolean p3, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    .line 108
    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    if-eqz v2, :cond_d4

    .line 109
    const-string/jumbo v2, "video/hevc"

    iput-object v2, p0, Lcom/tencent/liteav/videodecoder/c;->c:Ljava/lang/String;

    .line 113
    :goto_3e
    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/c;->c:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/liteav/videodecoder/c;->d:I

    iget v5, p0, Lcom/tencent/liteav/videodecoder/c;->e:I

    invoke-static {v2, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    .line 114
    if-eqz p1, :cond_50

    .line 115
    const-string/jumbo v4, "csd-0"

    invoke-virtual {v2, v4, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 117
    :cond_50
    if-eqz p2, :cond_58

    .line 118
    const-string/jumbo v4, "csd-1"

    invoke-virtual {v2, v4, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 120
    :cond_58
    iget-object v4, p0, Lcom/tencent/liteav/videodecoder/c;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_60} :catch_db

    .line 122
    :try_start_60
    iget-object v4, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    iget-object v5, p0, Lcom/tencent/liteav/videodecoder/c;->k:Landroid/view/Surface;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v5, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 123
    const/4 v3, 0x2

    .line 124
    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 125
    const/4 v3, 0x3

    .line 126
    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 127
    const/4 v3, 0x4

    .line 128
    const-string/jumbo v2, "MediaCodecDecoder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "decode: start decoder success, is hevc: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_8f} :catch_100

    .line 130
    const/4 v1, 0x0

    :try_start_90
    iput v1, p0, Lcom/tencent/liteav/videodecoder/c;->l:I
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_92} :catch_93

    goto :goto_32

    .line 131
    :catch_93
    move-exception v2

    move v1, v0

    .line 132
    :goto_95
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_a9

    .line 134
    :try_start_99
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 135
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v4, "decode: , decoder release success"

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_a7} :catch_de
    .catchall {:try_start_99 .. :try_end_a7} :catchall_fc

    .line 140
    iput-object v8, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    .line 143
    :cond_a9
    :goto_a9
    const-string/jumbo v0, "MediaCodecDecoder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "decode: init decoder "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " step exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->f()V

    move v0, v1

    goto/16 :goto_32

    .line 111
    :cond_d4
    :try_start_d4
    const-string/jumbo v2, "video/avc"

    iput-object v2, p0, Lcom/tencent/liteav/videodecoder/c;->c:Ljava/lang/String;
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_d9} :catch_db

    goto/16 :goto_3e

    .line 131
    :catch_db
    move-exception v2

    move v3, v0

    goto :goto_95

    .line 137
    :catch_de
    move-exception v0

    :try_start_df
    const-string/jumbo v0, "MediaCodecDecoder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "decode: , decoder release exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f9
    .catchall {:try_start_df .. :try_end_f9} :catchall_fc

    .line 138
    iput-object v8, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    goto :goto_a9

    .line 140
    :catchall_fc
    move-exception v0

    iput-object v8, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    throw v0

    .line 131
    :catch_100
    move-exception v0

    move-object v2, v0

    goto :goto_95
.end method

.method private a()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 151
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2f

    .line 153
    :try_start_5
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 154
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "decode: stop decoder sucess"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_13} :catch_52
    .catchall {:try_start_5 .. :try_end_13} :catchall_a0

    .line 160
    :try_start_13
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 161
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "decode: release decoder sucess"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_21} :catch_30
    .catchall {:try_start_13 .. :try_end_21} :catchall_4e

    .line 166
    iput-object v5, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    .line 170
    :goto_23
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 171
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/videodecoder/c;->f:J

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/c;->h:Z

    .line 174
    :cond_2f
    return-void

    .line 162
    :catch_30
    move-exception v0

    .line 163
    :try_start_31
    const-string/jumbo v1, "MediaCodecDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decode: release decoder exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_31 .. :try_end_4b} :catchall_4e

    .line 164
    iput-object v5, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    goto :goto_23

    .line 166
    :catchall_4e
    move-exception v0

    iput-object v5, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    throw v0

    .line 168
    :catch_52
    move-exception v0

    .line 156
    :try_start_53
    const-string/jumbo v1, "MediaCodecDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decode: stop decoder Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_53 .. :try_end_6d} :catchall_a0

    .line 157
    :try_start_6d
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 161
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "decode: release decoder sucess"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_7b} :catch_7e
    .catchall {:try_start_6d .. :try_end_7b} :catchall_9c

    .line 166
    iput-object v5, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    goto :goto_23

    .line 162
    :catch_7e
    move-exception v0

    .line 163
    :try_start_7f
    const-string/jumbo v1, "MediaCodecDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decode: release decoder exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_99
    .catchall {:try_start_7f .. :try_end_99} :catchall_9c

    .line 164
    iput-object v5, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    goto :goto_23

    .line 166
    :catchall_9c
    move-exception v0

    iput-object v5, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    throw v0

    .line 168
    :catchall_a0
    move-exception v0

    .line 160
    :try_start_a1
    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 161
    const-string/jumbo v1, "MediaCodecDecoder"

    const-string/jumbo v2, "decode: release decoder sucess"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_af} :catch_b2
    .catchall {:try_start_a1 .. :try_end_af} :catchall_d0

    .line 166
    iput-object v5, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    :goto_b1
    throw v0

    .line 162
    :catch_b2
    move-exception v1

    .line 163
    :try_start_b3
    const-string/jumbo v2, "MediaCodecDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "decode: release decoder exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cd
    .catchall {:try_start_b3 .. :try_end_cd} :catchall_d0

    .line 164
    iput-object v5, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    goto :goto_b1

    .line 166
    :catchall_d0
    move-exception v0

    iput-object v5, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    throw v0
.end method

.method private a(IJJ)V
    .registers 14

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 250
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_17

    .line 251
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "output EOS"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_17
    :try_start_17
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->n:Lcom/tencent/liteav/videodecoder/d;

    if-eqz v0, :cond_27

    .line 256
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->n:Lcom/tencent/liteav/videodecoder/d;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/liteav/videodecoder/c;->d:I

    iget v3, p0, Lcom/tencent/liteav/videodecoder/c;->e:I

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v0 .. v7}, Lcom/tencent/liteav/videodecoder/d;->a(Landroid/graphics/SurfaceTexture;IIJJ)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_27} :catch_2b

    .line 259
    :cond_27
    :goto_27
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->d()V

    .line 263
    return-void

    :catch_2b
    move-exception v0

    goto :goto_27
.end method

.method private a(Z)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 376
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    if-eq v0, p1, :cond_b

    .line 377
    iput-boolean p1, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    .line 378
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/c;->i:Z

    if-eqz v0, :cond_c

    .line 388
    :cond_b
    :goto_b
    return-void

    .line 380
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    if-eqz v0, :cond_1d

    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->e()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 381
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->a()V

    .line 382
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->f()V

    goto :goto_b

    .line 384
    :cond_1d
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->a()V

    .line 385
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    invoke-direct {p0, v1, v1, v0}, Lcom/tencent/liteav/videodecoder/c;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I

    goto :goto_b
.end method

.method private b()V
    .registers 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/16 v7, -0x2710

    const/4 v2, 0x0

    .line 178
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    if-nez v0, :cond_11

    .line 179
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "null decoder"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :goto_10
    return-void

    .line 183
    :cond_11
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/liteav/basic/f/b;

    .line 184
    if-eqz v4, :cond_21

    iget-object v0, v4, Lcom/tencent/liteav/basic/f/b;->a:[B

    array-length v0, v0

    if-nez v0, :cond_30

    .line 185
    :cond_21
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "decode: empty buffer"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_10

    .line 192
    :cond_30
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 194
    if-eqz v3, :cond_3b

    array-length v0, v3

    if-nez v0, :cond_45

    .line 195
    :cond_3b
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "decode: getInputBuffers failed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 201
    :cond_45
    :try_start_45
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    const-wide/16 v8, 0x2710

    invoke-virtual {v0, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4c} :catch_a0

    move-result v1

    .line 205
    :goto_4d
    if-ltz v1, :cond_b9

    .line 206
    aget-object v0, v3, v1

    .line 207
    iget-object v3, v4, Lcom/tencent/liteav/basic/f/b;->a:[B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 208
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    iget-object v3, v4, Lcom/tencent/liteav/basic/f/b;->a:[B

    array-length v3, v3

    iget-wide v4, v4, Lcom/tencent/liteav/basic/f/b;->g:J

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 209
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 210
    iget-wide v4, p0, Lcom/tencent/liteav/videodecoder/c;->f:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_84

    .line 211
    const-string/jumbo v0, "MediaCodecDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "decode: input buffer available, dequeueInputBuffer index: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_84
    :goto_84
    :try_start_84
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/c;->a:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_8d} :catch_c3

    move-result v5

    .line 224
    :goto_8e
    if-ltz v5, :cond_df

    .line 225
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/liteav/videodecoder/c;->a(IJJ)V

    .line 227
    iput v2, p0, Lcom/tencent/liteav/videodecoder/c;->l:I

    goto/16 :goto_10

    .line 202
    :catch_a0
    move-exception v0

    .line 203
    const-string/jumbo v1, "MediaCodecDecoder"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "decode: dequeueInputBuffer Exception!! "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v7

    goto :goto_4d

    .line 214
    :cond_b9
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "decode: input buffer not available, dequeueInputBuffer failed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_84

    .line 220
    :catch_c3
    move-exception v0

    .line 221
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->g()V

    .line 222
    const-string/jumbo v1, "MediaCodecDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "decode: dequeueOutputBuffer exception!!"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v7

    goto :goto_8e

    .line 228
    :cond_df
    const/4 v0, -0x1

    if-ne v5, v0, :cond_f5

    .line 230
    const-wide/16 v0, 0xa

    :try_start_e4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e7
    .catch Ljava/lang/InterruptedException; {:try_start_e4 .. :try_end_e7} :catch_123

    .line 232
    :goto_e7
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "decode: no output from decoder available when timeout"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->g()V

    goto/16 :goto_10

    .line 237
    :cond_f5
    const/4 v0, -0x3

    if-ne v5, v0, :cond_103

    .line 239
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "decode: output buffers changed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 240
    :cond_103
    const/4 v0, -0x2

    if-ne v5, v0, :cond_10b

    .line 241
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->c()V

    goto/16 :goto_10

    .line 243
    :cond_10b
    const-string/jumbo v0, "MediaCodecDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "decode: unexpected result from decoder.dequeueOutputBuffer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :catch_123
    move-exception v0

    goto :goto_e7
.end method

.method private c()V
    .registers 6

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 267
    const-string/jumbo v1, "MediaCodecDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decode output format changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string/jumbo v1, "crop-right"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "crop-left"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 270
    const-string/jumbo v2, "crop-bottom"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "crop-top"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 272
    const-string/jumbo v3, "width"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 273
    const-string/jumbo v4, "height"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 275
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 276
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 278
    iget v2, p0, Lcom/tencent/liteav/videodecoder/c;->d:I

    if-ne v1, v2, :cond_64

    iget v2, p0, Lcom/tencent/liteav/videodecoder/c;->e:I

    if-eq v0, v2, :cond_97

    .line 279
    :cond_64
    iput v1, p0, Lcom/tencent/liteav/videodecoder/c;->d:I

    .line 280
    iput v0, p0, Lcom/tencent/liteav/videodecoder/c;->e:I

    .line 282
    :try_start_68
    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/c;->n:Lcom/tencent/liteav/videodecoder/d;

    if-eqz v2, :cond_75

    .line 283
    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/c;->n:Lcom/tencent/liteav/videodecoder/d;

    iget v3, p0, Lcom/tencent/liteav/videodecoder/c;->d:I

    iget v4, p0, Lcom/tencent/liteav/videodecoder/c;->e:I

    invoke-interface {v2, v3, v4}, Lcom/tencent/liteav/videodecoder/d;->a(II)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_75} :catch_ac

    .line 286
    :cond_75
    :goto_75
    const-string/jumbo v2, "MediaCodecDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "decode: video size change to w:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",h:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_96
    :goto_96
    return-void

    .line 290
    :cond_97
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/c;->h:Z

    if-eqz v0, :cond_96

    .line 291
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/c;->h:Z

    .line 292
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->n:Lcom/tencent/liteav/videodecoder/d;

    if-eqz v0, :cond_96

    .line 293
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->n:Lcom/tencent/liteav/videodecoder/d;

    iget v1, p0, Lcom/tencent/liteav/videodecoder/c;->d:I

    iget v2, p0, Lcom/tencent/liteav/videodecoder/c;->e:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/videodecoder/d;->a(II)V

    goto :goto_96

    :catch_ac
    move-exception v2

    goto :goto_75
.end method

.method private d()V
    .registers 9

    .prologue
    const-wide/16 v6, 0x0

    .line 300
    iget-wide v0, p0, Lcom/tencent/liteav/videodecoder/c;->f:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_11

    .line 301
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "decode first frame sucess"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 305
    iget-wide v2, p0, Lcom/tencent/liteav/videodecoder/c;->f:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_56

    .line 307
    iget-wide v2, p0, Lcom/tencent/liteav/videodecoder/c;->f:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_56

    iget-wide v2, p0, Lcom/tencent/liteav/videodecoder/c;->g:J

    const-wide/16 v4, 0x7d0

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_56

    iget-wide v2, p0, Lcom/tencent/liteav/videodecoder/c;->g:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_56

    .line 308
    const-string/jumbo v2, "MediaCodecDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "frame interval["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/liteav/videodecoder/c;->f:J

    sub-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] > 1000"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iput-wide v0, p0, Lcom/tencent/liteav/videodecoder/c;->g:J

    .line 312
    :cond_56
    iget-wide v2, p0, Lcom/tencent/liteav/videodecoder/c;->g:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_5e

    .line 313
    iput-wide v0, p0, Lcom/tencent/liteav/videodecoder/c;->g:J

    .line 315
    :cond_5e
    iput-wide v0, p0, Lcom/tencent/liteav/videodecoder/c;->f:J

    .line 316
    return-void
.end method

.method private e()Z
    .registers 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 320
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_5d

    .line 321
    new-instance v2, Landroid/media/MediaCodecList;

    invoke-direct {v2, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 322
    invoke-virtual {v2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v4

    .line 323
    array-length v5, v4

    move v3, v1

    :goto_13
    if-ge v3, v5, :cond_5b

    aget-object v6, v4, v3

    .line 324
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    .line 325
    array-length v8, v7

    move v2, v1

    :goto_1d
    if-ge v2, v8, :cond_57

    aget-object v9, v7, v2

    .line 326
    const-string/jumbo v10, "video/hevc"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_54

    .line 327
    const-string/jumbo v1, "MediaCodecDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decode: video/hevc MediaCodecInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",encoder:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :goto_53
    return v0

    .line 325
    :cond_54
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 323
    :cond_57
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_13

    :cond_5b
    move v0, v1

    .line 332
    goto :goto_53

    .line 336
    :cond_5d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_b2

    .line 338
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v3, v1

    .line 339
    :goto_68
    if-ge v3, v4, :cond_b2

    .line 340
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 341
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    .line 342
    array-length v7, v6

    move v2, v1

    :goto_74
    if-ge v2, v7, :cond_ae

    aget-object v8, v6, v2

    .line 343
    const-string/jumbo v9, "video/hevc"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_ab

    .line 344
    const-string/jumbo v1, "MediaCodecDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "video/hevc MediaCodecInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",encoder:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53

    .line 342
    :cond_ab
    add-int/lit8 v2, v2, 0x1

    goto :goto_74

    .line 339
    :cond_ae
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_68

    :cond_b2
    move v0, v1

    .line 351
    goto :goto_53
.end method

.method private f()V
    .registers 4

    .prologue
    .line 355
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/c;->i:Z

    if-nez v0, :cond_2d

    .line 356
    const-string/jumbo v0, "MediaCodecDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "decode hw decode error, hevc: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    if-eqz v0, :cond_2e

    .line 358
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->o:Ljava/lang/ref/WeakReference;

    const/16 v1, -0x900

    const-string/jumbo v2, "h265\u89e3\u7801\u5931\u8d25"

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 362
    :goto_2a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/c;->i:Z

    .line 364
    :cond_2d
    return-void

    .line 360
    :cond_2e
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->o:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x83a

    const-string/jumbo v2, "\u786c\u89e3\u542f\u52a8\u5931\u8d25\uff0c\u91c7\u7528\u8f6f\u89e3"

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    goto :goto_2a
.end method

.method private g()V
    .registers 3

    .prologue
    .line 367
    iget v0, p0, Lcom/tencent/liteav/videodecoder/c;->l:I

    const/16 v1, 0x28

    if-lt v0, v1, :cond_d

    .line 368
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->f()V

    .line 369
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/videodecoder/c;->l:I

    .line 373
    :goto_c
    return-void

    .line 371
    :cond_d
    iget v0, p0, Lcom/tencent/liteav/videodecoder/c;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/videodecoder/c;->l:I

    goto :goto_c
.end method


# virtual methods
.method public config(Landroid/view/Surface;)I
    .registers 3

    .prologue
    .line 58
    if-nez p1, :cond_4

    .line 59
    const/4 v0, -0x1

    .line 62
    :goto_3
    return v0

    .line 61
    :cond_4
    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/c;->k:Landroid/view/Surface;

    .line 62
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public decode(Lcom/tencent/liteav/basic/f/b;)V
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 67
    iget v1, p1, Lcom/tencent/liteav/basic/f/b;->i:I

    if-ne v1, v0, :cond_27

    :goto_5
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videodecoder/c;->a(Z)V

    .line 69
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_d
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    .line 72
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 73
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->b()V

    .line 74
    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 77
    if-ne v0, v1, :cond_d

    .line 78
    :cond_26
    return-void

    .line 67
    :cond_27
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public isHevc()Z
    .registers 2

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/c;->j:Z

    return v0
.end method

.method public setListener(Lcom/tencent/liteav/videodecoder/d;)V
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/c;->n:Lcom/tencent/liteav/videodecoder/d;

    .line 48
    return-void
.end method

.method public setNotifyListener(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/c;->o:Ljava/lang/ref/WeakReference;

    .line 54
    return-void
.end method

.method public start(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZZ)I
    .registers 6

    .prologue
    .line 86
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/liteav/videodecoder/c;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I

    move-result v0

    return v0
.end method

.method public stop()V
    .registers 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/c;->a()V

    .line 92
    return-void
.end method
