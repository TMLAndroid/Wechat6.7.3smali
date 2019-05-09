.class public Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI$AVOptions;
    }
.end annotation


# instance fields
.field private a:J

.field private volatile b:Z

.field private volatile c:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->a:J

    .line 27
    invoke-direct {p0}, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->init()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->a:J

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->b:Z

    .line 29
    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;I)[B
    .registers 4

    .prologue
    .line 128
    if-nez p1, :cond_4

    const/4 v0, 0x0

    .line 134
    :goto_3
    return-object v0

    .line 130
    :cond_4
    new-array v0, p2, [B

    .line 132
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_3
.end method

.method private native init()J
.end method

.method private native release(J)V
.end method

.method private native setAVParams(JLcom/tencent/liteav/muxer/jni/TXSWMuxerJNI$AVOptions;)V
.end method

.method private native setAudioCSD(J[B)V
.end method

.method private native setDstPath(JLjava/lang/String;)V
.end method

.method private native setVideoCSD(J[B[B)V
.end method

.method private native start(J)I
.end method

.method private native stop(J)I
.end method

.method private native writeFrame(J[BIIIIJ)I
.end method


# virtual methods
.method public a()I
    .registers 4

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->b:Z

    if-eqz v0, :cond_1a

    .line 84
    iget-wide v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->a:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->start(J)I

    move-result v0

    .line 85
    if-nez v0, :cond_10

    .line 86
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->c:Z

    .line 93
    :goto_f
    return v0

    .line 88
    :cond_10
    const-string/jumbo v1, "TXSWMuxerJNI"

    const-string/jumbo v2, "Start Muxer Error!!!"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 92
    :cond_1a
    const-string/jumbo v0, "TXSWMuxerJNI"

    const-string/jumbo v1, "Muxer isn\'t init yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v0, -0x1

    goto :goto_f
.end method

.method public a(Ljava/nio/ByteBuffer;IIIIJ)I
    .registers 18

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->b:Z

    if-eqz v0, :cond_30

    .line 66
    iget-boolean v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->c:Z

    if-eqz v0, :cond_25

    .line 67
    iget-wide v1, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->a:J

    invoke-direct {p0, p1, p4}, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->b(Ljava/nio/ByteBuffer;I)[B

    move-result-object v3

    move-object v0, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->writeFrame(J[BIIIIJ)I

    move-result v0

    .line 68
    if-eqz v0, :cond_24

    .line 69
    const-string/jumbo v1, "TXSWMuxerJNI"

    const-string/jumbo v2, "Muxer write frame error!"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_24
    :goto_24
    return v0

    .line 73
    :cond_25
    const-string/jumbo v0, "TXSWMuxerJNI"

    const-string/jumbo v1, "Muxer isn\'t start yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v0, -0x1

    goto :goto_24

    .line 77
    :cond_30
    const-string/jumbo v0, "TXSWMuxerJNI"

    const-string/jumbo v1, "Muxer isn\'t init yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v0, -0x1

    goto :goto_24
.end method

.method public a(Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI$AVOptions;)V
    .registers 4

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->b:Z

    if-eqz v0, :cond_a

    .line 34
    iget-wide v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->setAVParams(JLcom/tencent/liteav/muxer/jni/TXSWMuxerJNI$AVOptions;)V

    .line 38
    :goto_9
    return-void

    .line 36
    :cond_a
    const-string/jumbo v0, "TXSWMuxerJNI"

    const-string/jumbo v1, "Muxer isn\'t init yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->b:Z

    if-eqz v0, :cond_a

    .line 42
    iget-wide v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->setDstPath(JLjava/lang/String;)V

    .line 46
    :goto_9
    return-void

    .line 44
    :cond_a
    const-string/jumbo v0, "TXSWMuxerJNI"

    const-string/jumbo v1, "Muxer isn\'t init yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public a(Ljava/nio/ByteBuffer;I)V
    .registers 6

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->b:Z

    if-eqz v0, :cond_e

    .line 58
    iget-wide v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->a:J

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->b(Ljava/nio/ByteBuffer;I)[B

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->setAudioCSD(J[B)V

    .line 62
    :goto_d
    return-void

    .line 60
    :cond_e
    const-string/jumbo v0, "TXSWMuxerJNI"

    const-string/jumbo v1, "Muxer isn\'t init yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d
.end method

.method public a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V
    .registers 9

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->b:Z

    if-eqz v0, :cond_12

    .line 50
    iget-wide v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->a:J

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->b(Ljava/nio/ByteBuffer;I)[B

    move-result-object v2

    invoke-direct {p0, p3, p4}, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->b(Ljava/nio/ByteBuffer;I)[B

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->setVideoCSD(J[B[B)V

    .line 54
    :goto_11
    return-void

    .line 52
    :cond_12
    const-string/jumbo v0, "TXSWMuxerJNI"

    const-string/jumbo v1, "Muxer isn\'t init yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11
.end method

.method public b()I
    .registers 4

    .prologue
    const/4 v0, -0x1

    .line 98
    iget-boolean v1, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->b:Z

    if-eqz v1, :cond_28

    .line 99
    iget-boolean v1, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->c:Z

    if-eqz v1, :cond_1e

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->c:Z

    .line 101
    iget-wide v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->a:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->stop(J)I

    move-result v0

    .line 102
    if-eqz v0, :cond_1d

    .line 103
    const-string/jumbo v1, "TXSWMuxerJNI"

    const-string/jumbo v2, "Stop Muxer Error!!!"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_1d
    :goto_1d
    return v0

    .line 107
    :cond_1e
    const-string/jumbo v1, "TXSWMuxerJNI"

    const-string/jumbo v2, "Muxer isn\'t start yet!"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 111
    :cond_28
    const-string/jumbo v1, "TXSWMuxerJNI"

    const-string/jumbo v2, "Muxer isn\'t init yet!"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d
.end method

.method public c()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 117
    iget-boolean v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->b:Z

    if-eqz v0, :cond_f

    .line 118
    iget-wide v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->a:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->release(J)V

    .line 119
    iput-boolean v2, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->b:Z

    .line 120
    iput-boolean v2, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->c:Z

    .line 124
    :goto_e
    return-void

    .line 122
    :cond_f
    const-string/jumbo v0, "TXSWMuxerJNI"

    const-string/jumbo v1, "Muxer isn\'t init yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
.end method
