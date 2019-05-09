.class public Lcom/tencent/ttpic/recorder/SoftwareDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ttpic/recorder/IVideoDecoder;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mDecoder:Lcom/tencent/vtool/SoftVideoDecoder;

.field private mNeedUpdate:Z

.field private final mTexture:I

.field private final mUpdateLock:Ljava/lang/Object;

.field private mVideoFrameData:[[B

.field private mVideoFrameDataIndex:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    const-class v0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->TAG:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, "soft_decoder"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [[B

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mVideoFrameData:[[B

    .line 20
    iput v1, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mVideoFrameDataIndex:I

    .line 21
    iput-boolean v1, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mNeedUpdate:Z

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mUpdateLock:Ljava/lang/Object;

    .line 29
    new-instance v0, Lcom/tencent/vtool/SoftVideoDecoder;

    invoke-direct {v0, p1}, Lcom/tencent/vtool/SoftVideoDecoder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mDecoder:Lcom/tencent/vtool/SoftVideoDecoder;

    .line 31
    iput p2, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mTexture:I

    .line 32
    return-void
.end method


# virtual methods
.method public decodeFrame(J)V
    .registers 12

    .prologue
    .line 56
    iget-object v1, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mUpdateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 59
    iget v0, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mVideoFrameDataIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mVideoFrameData:[[B

    array-length v4, v4

    rem-int v4, v0, v4

    .line 60
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mVideoFrameData:[[B

    aget-object v0, v0, v4

    .line 61
    if-eqz v0, :cond_24

    array-length v5, v0

    invoke-virtual {p0}, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->getHeight()I

    move-result v7

    mul-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x4

    if-eq v5, v6, :cond_31

    .line 62
    :cond_24
    invoke-virtual {p0}, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->getHeight()I

    move-result v5

    mul-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 66
    :cond_31
    iget-object v5, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mDecoder:Lcom/tencent/vtool/SoftVideoDecoder;

    invoke-virtual {v5, v0, p1, p2}, Lcom/tencent/vtool/SoftVideoDecoder;->e([BJ)I

    .line 68
    iget-object v5, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mVideoFrameData:[[B

    aput-object v0, v5, v4

    .line 69
    iput v4, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mVideoFrameDataIndex:I

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mNeedUpdate:Z

    .line 72
    sget-object v0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "postFrameAvailable() - Video Time: decode1Grid("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ") - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/util/g;->h(Ljava/lang/Object;Ljava/lang/String;)I

    .line 73
    monitor-exit v1

    return-void

    :catchall_67
    move-exception v0

    monitor-exit v1
    :try_end_69
    .catchall {:try_start_3 .. :try_end_69} :catchall_67

    throw v0
.end method

.method public getDuration()J
    .registers 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mDecoder:Lcom/tencent/vtool/SoftVideoDecoder;

    iget-wide v0, v0, Lcom/tencent/vtool/SoftVideoDecoder;->mDuration:J

    return-wide v0
.end method

.method public getHeight()I
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mDecoder:Lcom/tencent/vtool/SoftVideoDecoder;

    iget v0, v0, Lcom/tencent/vtool/SoftVideoDecoder;->mHeight:I

    return v0
.end method

.method public getRotation()I
    .registers 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mDecoder:Lcom/tencent/vtool/SoftVideoDecoder;

    iget v0, v0, Lcom/tencent/vtool/SoftVideoDecoder;->dHO:I

    return v0
.end method

.method public getWidth()I
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mDecoder:Lcom/tencent/vtool/SoftVideoDecoder;

    iget v0, v0, Lcom/tencent/vtool/SoftVideoDecoder;->mWidth:I

    return v0
.end method

.method public isLive()Z
    .registers 5

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mDecoder:Lcom/tencent/vtool/SoftVideoDecoder;

    iget-wide v0, v0, Lcom/tencent/vtool/SoftVideoDecoder;->bcj:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public release()V
    .registers 7

    .prologue
    .line 140
    iget-object v1, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mUpdateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    const/4 v0, 0x0

    :goto_4
    :try_start_4
    iget-object v2, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mVideoFrameData:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 142
    iget-object v2, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mVideoFrameData:[[B

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 144
    :cond_11
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_22

    .line 145
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mDecoder:Lcom/tencent/vtool/SoftVideoDecoder;

    iget-wide v2, v0, Lcom/tencent/vtool/SoftVideoDecoder;->bcj:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_21

    iget-wide v0, v0, Lcom/tencent/vtool/SoftVideoDecoder;->bcj:J

    invoke-static {v0, v1}, Lcom/tencent/vtool/SoftVideoDecoder;->releaseDecoder(J)I

    .line 146
    :cond_21
    return-void

    .line 144
    :catchall_22
    move-exception v0

    :try_start_23
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw v0
.end method

.method public reset()V
    .registers 3

    .prologue
    .line 127
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->seek(J)I

    .line 128
    return-void
.end method

.method public seek(J)I
    .registers 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mDecoder:Lcom/tencent/vtool/SoftVideoDecoder;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/vtool/SoftVideoDecoder;->seek(J)I

    move-result v0

    return v0
.end method

.method public updateFrame()V
    .registers 14

    .prologue
    .line 78
    iget-object v9, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mUpdateLock:Ljava/lang/Object;

    monitor-enter v9

    .line 79
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 80
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mVideoFrameData:[[B

    iget v1, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mVideoFrameDataIndex:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_bc

    iget-object v0, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mVideoFrameData:[[B

    iget v1, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mVideoFrameDataIndex:I

    aget-object v0, v0, v1

    array-length v0, v0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    if-ne v0, v1, :cond_bc

    .line 82
    iget-boolean v0, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mNeedUpdate:Z

    if-eqz v0, :cond_ba

    .line 83
    sget-object v0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postFrameAvailable() - updateFrame() - Need Update - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mVideoFrameDataIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/util/g;->h(Ljava/lang/Object;Ljava/lang/String;)I

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mNeedUpdate:Z

    .line 85
    const v0, 0x84c4

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 86
    const/16 v0, 0xde1

    iget v1, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mTexture:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 87
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1907

    invoke-virtual {p0}, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x1907

    const/16 v7, 0x1401

    iget-object v8, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mVideoFrameData:[[B

    iget v12, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mVideoFrameDataIndex:I

    aget-object v8, v8, v12

    .line 88
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 87
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 89
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const/16 v2, 0x2601

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 90
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const/16 v2, 0x2601

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 91
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 92
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 93
    sget-object v0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postFrameAvailable() - Video Time: updateFrame("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mVideoFrameDataIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/util/g;->h(Ljava/lang/Object;Ljava/lang/String;)I

    .line 101
    :cond_ba
    :goto_ba
    monitor-exit v9

    return-void

    .line 98
    :cond_bc
    sget-object v0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "mVideoFrameData[mVideoFrameDataIndex] is null"

    invoke-static {v0, v1}, Lcom/tencent/util/g;->i(Ljava/lang/Object;Ljava/lang/String;)I

    .line 99
    sget-object v0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "postFrameAvailable() - updateFrame() - no data"

    invoke-static {v0, v1}, Lcom/tencent/util/g;->h(Ljava/lang/Object;Ljava/lang/String;)I

    goto :goto_ba

    .line 101
    :catchall_cd
    move-exception v0

    monitor-exit v9
    :try_end_cf
    .catchall {:try_start_3 .. :try_end_cf} :catchall_cd

    throw v0
.end method

.method public updateFrameWithoutWaiting()V
    .registers 14

    .prologue
    .line 106
    iget-object v9, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mUpdateLock:Ljava/lang/Object;

    monitor-enter v9

    .line 107
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 108
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mVideoFrameData:[[B

    iget v1, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mVideoFrameDataIndex:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_b6

    iget-object v0, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mVideoFrameData:[[B

    iget v1, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mVideoFrameDataIndex:I

    aget-object v0, v0, v1

    array-length v0, v0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    if-ne v0, v1, :cond_b6

    .line 110
    sget-object v0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postFrameAvailable() - updateFrame() - Need Update - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mVideoFrameDataIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/util/g;->h(Ljava/lang/Object;Ljava/lang/String;)I

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mNeedUpdate:Z

    .line 112
    const v0, 0x84c4

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 113
    const/16 v0, 0xde1

    iget v1, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mTexture:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 114
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1907

    invoke-virtual {p0}, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x1907

    const/16 v7, 0x1401

    iget-object v8, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mVideoFrameData:[[B

    iget v12, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mVideoFrameDataIndex:I

    aget-object v8, v8, v12

    .line 115
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 114
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 116
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const/16 v2, 0x2601

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 117
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const/16 v2, 0x2601

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 118
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 119
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 120
    sget-object v0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postFrameAvailable() - Video Time: updateFrame("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;->mVideoFrameDataIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/util/g;->h(Ljava/lang/Object;Ljava/lang/String;)I

    .line 122
    :cond_b6
    monitor-exit v9

    return-void

    :catchall_b8
    move-exception v0

    monitor-exit v9
    :try_end_ba
    .catchall {:try_start_3 .. :try_end_ba} :catchall_b8

    throw v0
.end method
