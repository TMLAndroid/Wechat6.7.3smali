.class final Lcom/tencent/mm/plugin/mmsight/model/a/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/f/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mje:Lcom/tencent/mm/plugin/mmsight/model/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/h;)V
    .registers 2

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->mje:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aU(II)V
    .registers 8

    .prologue
    .line 146
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "on rec error, %d, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    return-void
.end method

.method public final r([BI)V
    .registers 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->mje:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miV:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessage(I)Z

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->mje:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miR:Z

    if-nez v1, :cond_12

    move v0, v7

    .line 113
    :cond_12
    if-nez v0, :cond_1e

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->mje:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->mje:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/h;->gNN:I

    add-int/lit16 v2, v2, 0x80

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/model/a/h;->gNN:I

    .line 120
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->mje:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget-boolean v8, v1, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miW:Z

    .line 121
    if-nez v0, :cond_67

    .line 122
    iget-object v9, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->mje:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget-wide v0, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miM:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_32

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miM:J

    :cond_32
    iget-object v0, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miU:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    if-eqz v0, :cond_46

    iget-object v0, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miU:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->mkp:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_46

    iget-object v0, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miU:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->mkp:J

    :cond_46
    iget-object v0, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eIF:Landroid/media/MediaCodec;

    if-eqz v0, :cond_67

    iget-object v0, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eIF:Landroid/media/MediaCodec;

    if-nez v0, :cond_b0

    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send audio to encoder error, encoder is null, end:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    :goto_64
    invoke-virtual {v9, v8}, Lcom/tencent/mm/plugin/mmsight/model/a/h;->drainEncoder(Z)V

    .line 124
    :cond_67
    if-eqz v8, :cond_af

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->mje:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mja:Z

    if-nez v0, :cond_af

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->mje:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miY:Ljava/lang/Object;

    monitor-enter v1

    .line 127
    :try_start_74
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->mje:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miZ:Lcom/tencent/mm/plugin/mmsight/model/a/c$b;

    if-eqz v0, :cond_1ba

    .line 128
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "do aac stop callback"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->mje:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miZ:Lcom/tencent/mm/plugin/mmsight/model/a/c$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c$b;->bjk()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->mje:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miZ:Lcom/tencent/mm/plugin/mmsight/model/a/c$b;

    .line 134
    :goto_8f
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->mje:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miX:Z

    .line 135
    monitor-exit v1
    :try_end_95
    .catchall {:try_start_74 .. :try_end_95} :catchall_1c5

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->mje:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mja:Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->mje:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mjb:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->mje:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mjc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->mje:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mjb:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;->mje:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mjc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 141
    :cond_af
    return-void

    .line 122
    :cond_b0
    :try_start_b0
    iget-object v0, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eIF:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eIF:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    iput v1, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miN:I

    if-gez v1, :cond_cf

    const-string/jumbo v1, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "audio no input available, drain first"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/h;->drainEncoder(Z)V

    :cond_cf
    iget-object v1, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eIF:Landroid/media/MediaCodec;

    if-nez v1, :cond_108

    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send audio to encoder error, encoder is null, end:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e9
    .catch Ljava/lang/Throwable; {:try_start_b0 .. :try_end_e9} :catch_eb

    goto/16 :goto_64

    :catch_eb
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MMSightAACMediaCodecRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_offerAudioEncoder exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_64

    :cond_108
    :try_start_108
    iget v1, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miN:I

    if-ltz v1, :cond_64

    iget v1, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miN:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    array-length v0, p1

    iput v0, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miO:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miP:J

    iget-wide v0, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miP:J

    iget v2, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miO:I

    iget v3, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->audioSampleRate:I

    div-int/2addr v2, v3

    const v3, 0x3b9aca00

    div-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miP:J

    iget v0, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miO:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_140

    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "Audio read error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_140
    iget-wide v2, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miP:J

    iget-object v0, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miU:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    if-eqz v0, :cond_1a8

    iget-object v0, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miU:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->mkp:J

    :goto_14a
    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miQ:J

    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "queueing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " audio bytes with pts "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miQ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", enqueue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_1ab

    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "EOS received in sendAudioToEncoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eIF:Landroid/media/MediaCodec;

    iget v1, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miN:I

    const/4 v2, 0x0

    iget v3, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miO:I

    iget-wide v4, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miQ:J

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto/16 :goto_64

    :cond_1a8
    iget-wide v0, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miM:J

    goto :goto_14a

    :cond_1ab
    iget-object v0, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eIF:Landroid/media/MediaCodec;

    iget v1, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miN:I

    const/4 v2, 0x0

    iget v3, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miO:I

    iget-wide v4, v9, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miQ:J

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1b8
    .catch Ljava/lang/Throwable; {:try_start_108 .. :try_end_1b8} :catch_eb

    goto/16 :goto_64

    .line 132
    :cond_1ba
    :try_start_1ba
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "aac stop callback is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8f

    .line 135
    :catchall_1c5
    move-exception v0

    monitor-exit v1
    :try_end_1c7
    .catchall {:try_start_1ba .. :try_end_1c7} :catchall_1c5

    throw v0
.end method
