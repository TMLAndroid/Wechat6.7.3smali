.class public Lcom/tencent/mm/plugin/mmsight/model/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field audioSampleRate:I

.field bCc:Lcom/tencent/mm/f/b/c;

.field eIF:Landroid/media/MediaCodec;

.field private eII:I

.field private ejM:I

.field gNN:I

.field private final gOs:I

.field private miK:Landroid/media/MediaFormat;

.field private miL:Landroid/media/MediaCodec$BufferInfo;

.field miM:J

.field miN:I

.field miO:I

.field miP:J

.field miQ:J

.field miR:Z

.field miS:Z

.field miT:Lcom/tencent/mm/plugin/mmsight/model/a/c$a;

.field miU:Lcom/tencent/mm/plugin/mmsight/model/a/o;

.field miV:Lcom/tencent/mm/sdk/platformtools/ah;

.field protected miW:Z

.field miX:Z

.field final miY:Ljava/lang/Object;

.field miZ:Lcom/tencent/mm/plugin/mmsight/model/a/c$b;

.field mja:Z

.field mjb:Lcom/tencent/mm/sdk/platformtools/ah;

.field mjc:Ljava/lang/Runnable;

.field private mjd:Lcom/tencent/mm/f/b/c$a;

.field private startTime:J


# direct methods
.method public constructor <init>(II)V
    .registers 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miM:J

    .line 55
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->gOs:I

    .line 58
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miR:Z

    .line 61
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miS:Z

    .line 63
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miT:Lcom/tencent/mm/plugin/mmsight/model/a/c$a;

    .line 67
    iput-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->startTime:J

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/h$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/h$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miV:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 79
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->bCc:Lcom/tencent/mm/f/b/c;

    .line 83
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miY:Ljava/lang/Object;

    .line 89
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mja:Z

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/h$2;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mjc:Ljava/lang/Runnable;

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mjd:Lcom/tencent/mm/f/b/c$a;

    .line 152
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ejM:I

    .line 153
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->audioSampleRate:I

    .line 154
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miU:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    .line 156
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "create MMSightAACMediaCodecRecorder, audioBitrate: %s, audioSampleRate: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ejM:I

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->audioSampleRate:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 156
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/mmsight/model/a/c$a;)I
    .registers 7

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 237
    const-string/jumbo v2, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v3, "start, onPcmReady: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miT:Lcom/tencent/mm/plugin/mmsight/model/a/c$a;

    .line 240
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miS:Z

    if-nez v2, :cond_30

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->bCc:Lcom/tencent/mm/f/b/c;

    if-nez v2, :cond_24

    .line 242
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "start, pcmrecorder is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_23
    return v1

    .line 245
    :cond_24
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->bCc:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/f/b/c;->uq()Z

    move-result v2

    if-eqz v2, :cond_2e

    :goto_2c
    move v1, v0

    .line 249
    goto :goto_23

    :cond_2e
    move v0, v1

    .line 245
    goto :goto_2c

    .line 247
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miV:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessage(I)Z

    goto :goto_2c
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/model/a/c$b;)I
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 254
    const-string/jumbo v3, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v4, "call stop, pcmRecorder null[%B], old stopCallback null[%B]new stopCallback null[%B], pcmMarkStop[%B]"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->bCc:Lcom/tencent/mm/f/b/c;

    if-nez v0, :cond_41

    move v0, v1

    .line 256
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miZ:Lcom/tencent/mm/plugin/mmsight/model/a/c$b;

    if-nez v0, :cond_43

    move v0, v1

    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v6, 0x2

    if-nez p1, :cond_45

    move v0, v1

    :goto_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miW:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    .line 254
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->bCc:Lcom/tencent/mm/f/b/c;

    if-nez v0, :cond_47

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miS:Z

    if-nez v0, :cond_47

    .line 258
    const/4 v2, -0x1

    .line 292
    :goto_40
    return v2

    :cond_41
    move v0, v2

    .line 254
    goto :goto_10

    :cond_43
    move v0, v2

    .line 256
    goto :goto_1b

    :cond_45
    move v0, v2

    goto :goto_25

    .line 260
    :cond_47
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miW:Z

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miY:Ljava/lang/Object;

    monitor-enter v1

    .line 262
    :try_start_4c
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miZ:Lcom/tencent/mm/plugin/mmsight/model/a/c$b;

    .line 263
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miX:Z

    if-eqz v0, :cond_63

    if-eqz p1, :cond_63

    .line 264
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v3, "has stop, directly call stop callback"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-interface {p1}, Lcom/tencent/mm/plugin/mmsight/model/a/c$b;->bjk()V

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miZ:Lcom/tencent/mm/plugin/mmsight/model/a/c$b;

    .line 268
    :cond_63
    monitor-exit v1
    :try_end_64
    .catchall {:try_start_4c .. :try_end_64} :catchall_6f

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/h$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/h$4;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/h;)V

    const-wide/16 v4, 0x1f4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto :goto_40

    .line 268
    :catchall_6f
    move-exception v0

    :try_start_70
    monitor-exit v1
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6f

    throw v0
.end method

.method public au(ILjava/lang/String;)I
    .registers 13

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 161
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miS:Z

    if-nez v0, :cond_27

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->bCc:Lcom/tencent/mm/f/b/c;

    if-eqz v0, :cond_27

    .line 163
    const-string/jumbo v2, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v3, "call init, before pcmRecorder stop, stopCallback null ? %B"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miZ:Lcom/tencent/mm/plugin/mmsight/model/a/c$b;

    if-nez v0, :cond_119

    move v0, v1

    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->bCc:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/c;->uh()Z

    .line 167
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eIF:Landroid/media/MediaCodec;

    if-eqz v0, :cond_58

    .line 168
    const-string/jumbo v2, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v3, "call init, before audioEncoder stop, stopCallback null ? %B"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miZ:Lcom/tencent/mm/plugin/mmsight/model/a/c$b;

    if-nez v0, :cond_11c

    move v0, v1

    :goto_38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eIF:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eIF:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 171
    iput-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eIF:Landroid/media/MediaCodec;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miZ:Lcom/tencent/mm/plugin/mmsight/model/a/c$b;

    if-eqz v0, :cond_58

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miZ:Lcom/tencent/mm/plugin/mmsight/model/a/c$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c$b;->bjk()V

    .line 174
    iput-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miZ:Lcom/tencent/mm/plugin/mmsight/model/a/c$b;

    .line 177
    :cond_58
    iput v9, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->gNN:I

    .line 178
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miW:Z

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miY:Ljava/lang/Object;

    monitor-enter v2

    .line 180
    const/4 v0, 0x0

    :try_start_60
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miX:Z

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miZ:Lcom/tencent/mm/plugin/mmsight/model/a/c$b;

    .line 182
    monitor-exit v2
    :try_end_66
    .catchall {:try_start_60 .. :try_end_66} :catchall_11f

    .line 183
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miS:Z

    if-nez v0, :cond_86

    .line 184
    new-instance v0, Lcom/tencent/mm/f/b/c;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->audioSampleRate:I

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/mm/f/b/c;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->bCc:Lcom/tencent/mm/f/b/c;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->bCc:Lcom/tencent/mm/f/b/c;

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Lcom/tencent/mm/f/b/c;->ey(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->bCc:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/f/b/c;->aX(Z)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->bCc:Lcom/tencent/mm/f/b/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mjd:Lcom/tencent/mm/f/b/c$a;

    iput-object v2, v0, Lcom/tencent/mm/f/b/c;->bCP:Lcom/tencent/mm/f/b/c$a;

    .line 190
    :cond_86
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mjb:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_122

    .line 191
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "create pcm control handler"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mjb:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 199
    :cond_9a
    :goto_9a
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "sample rate %d, audio rate %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->audioSampleRate:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ejM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    :try_start_b5
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miL:Landroid/media/MediaCodec$BufferInfo;

    .line 203
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miK:Landroid/media/MediaFormat;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miK:Landroid/media/MediaFormat;

    const-string/jumbo v1, "mime"

    const-string/jumbo v2, "audio/mp4a-latm"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miK:Landroid/media/MediaFormat;

    const-string/jumbo v1, "aac-profile"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miK:Landroid/media/MediaFormat;

    const-string/jumbo v1, "sample-rate"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->audioSampleRate:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miK:Landroid/media/MediaFormat;

    const-string/jumbo v1, "channel-count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miK:Landroid/media/MediaFormat;

    const-string/jumbo v1, "bitrate"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ejM:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miK:Landroid/media/MediaFormat;

    const-string/jumbo v1, "max-input-size"

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 211
    const-string/jumbo v0, "audio/mp4a-latm"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eIF:Landroid/media/MediaCodec;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eIF:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miK:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eIF:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_116
    .catch Ljava/lang/Throwable; {:try_start_b5 .. :try_end_116} :catch_150
    .catchall {:try_start_b5 .. :try_end_116} :catchall_1a6

    .line 229
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miR:Z

    .line 232
    :goto_118
    return v9

    :cond_119
    move v0, v9

    .line 163
    goto/16 :goto_19

    :cond_11c
    move v0, v9

    .line 168
    goto/16 :goto_38

    .line 182
    :catchall_11f
    move-exception v0

    :try_start_120
    monitor-exit v2
    :try_end_121
    .catchall {:try_start_120 .. :try_end_121} :catchall_11f

    throw v0

    .line 193
    :cond_122
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mjb:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_9a

    .line 194
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "error pcm control handler looper[%s, %s], recreate handler"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mjb:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 195
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ah;->getLooper()Landroid/os/Looper;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    aput-object v4, v3, v1

    .line 194
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mjb:Lcom/tencent/mm/sdk/platformtools/ah;

    goto/16 :goto_9a

    .line 214
    :catch_150
    move-exception v0

    .line 215
    :try_start_151
    const-string/jumbo v1, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "start aac encoder error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eIF:Landroid/media/MediaCodec;
    :try_end_166
    .catchall {:try_start_151 .. :try_end_166} :catchall_1a6

    if-eqz v1, :cond_175

    .line 218
    :try_start_168
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eIF:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eIF:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_168 .. :try_end_172} :catch_18e
    .catchall {:try_start_168 .. :try_end_172} :catchall_1aa

    .line 223
    const/4 v0, 0x0

    :try_start_173
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eIF:Landroid/media/MediaCodec;

    .line 226
    :cond_175
    :goto_175
    const-string/jumbo v0, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v1, "markMediaCodecAACInitError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V
    :try_end_18a
    .catchall {:try_start_173 .. :try_end_18a} :catchall_1a6

    .line 227
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miR:Z

    const/4 v9, -0x1

    goto :goto_118

    .line 220
    :catch_18e
    move-exception v1

    .line 221
    :try_start_18f
    const-string/jumbo v2, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v3, "try to stop aac encoder error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a2
    .catchall {:try_start_18f .. :try_end_1a2} :catchall_1aa

    .line 223
    const/4 v0, 0x0

    :try_start_1a3
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eIF:Landroid/media/MediaCodec;
    :try_end_1a5
    .catchall {:try_start_1a3 .. :try_end_1a5} :catchall_1a6

    goto :goto_175

    .line 229
    :catchall_1a6
    move-exception v0

    iput-boolean v9, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miR:Z

    throw v0

    .line 223
    :catchall_1aa
    move-exception v0

    const/4 v1, 0x0

    :try_start_1ac
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eIF:Landroid/media/MediaCodec;

    throw v0
    :try_end_1af
    .catchall {:try_start_1ac .. :try_end_1af} :catchall_1a6
.end method

.method public final bjh()V
    .registers 2

    .prologue
    .line 316
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miR:Z

    .line 317
    return-void
.end method

.method public final bji()Lcom/tencent/mm/f/b/c$a;
    .registers 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mjd:Lcom/tencent/mm/f/b/c$a;

    return-object v0
.end method

.method protected bjz()Z
    .registers 2

    .prologue
    .line 497
    const/4 v0, 0x0

    return v0
.end method

.method public final clear()V
    .registers 6

    .prologue
    .line 296
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eIF:Landroid/media/MediaCodec;

    if-eqz v0, :cond_23

    .line 299
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "stop encoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eIF:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eIF:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eIF:Landroid/media/MediaCodec;

    .line 304
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->bCc:Lcom/tencent/mm/f/b/c;

    if-eqz v0, :cond_3c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miS:Z

    if-nez v0, :cond_3c

    .line 305
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "stop pcm recorder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->bCc:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/c;->uh()Z

    .line 307
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->bCc:Lcom/tencent/mm/f/b/c;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3c} :catch_3d

    .line 312
    :cond_3c
    :goto_3c
    return-void

    .line 309
    :catch_3d
    move-exception v0

    .line 310
    const-string/jumbo v1, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "clear error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3c
.end method

.method final drainEncoder(Z)V
    .registers 11

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eIF:Landroid/media/MediaCodec;

    if-nez v0, :cond_1d

    .line 391
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "drain audio encoder error, encoder is null, end:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    :goto_1c
    return-void

    .line 396
    :cond_1d
    :try_start_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eIF:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 399
    :cond_23
    :goto_23
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eIF:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miL:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eII:I

    .line 400
    const-string/jumbo v1, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "outputBufferIndex-->%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eII:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eII:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_66

    .line 403
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "no output available, break"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_52} :catch_53

    goto :goto_1c

    .line 485
    :catch_53
    move-exception v0

    .line 484
    const-string/jumbo v1, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "drainEncoder error: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    .line 405
    :cond_66
    :try_start_66
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eII:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_72

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eIF:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_23

    .line 408
    :cond_72
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eII:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_9d

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eIF:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    .line 415
    const-string/jumbo v2, "MicroMsg.MMSightAACMediaCodecRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "encoder output format changed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miU:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    if-eqz v2, :cond_23

    .line 417
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miU:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/o;->d(Landroid/media/MediaFormat;)V

    goto :goto_23

    .line 420
    :cond_9d
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eII:I

    if-gez v1, :cond_b8

    .line 421
    const-string/jumbo v1, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "unexpected result from encoder.dequeueOutputBuffer: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eII:I

    .line 422
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 421
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 425
    :cond_b8
    const-string/jumbo v1, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "perform encoding"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eII:I

    aget-object v1, v0, v1

    .line 427
    if-nez v1, :cond_e6

    .line 428
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "encoderOutputBuffer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eII:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433
    :cond_e6
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miL:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_11b

    .line 437
    const-string/jumbo v2, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v3, "ignoring BUFFER_FLAG_CODEC_CONFIG,size: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miL:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/h;->bjz()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/h;->bjz()Z

    move-result v2

    if-eqz v2, :cond_11b

    .line 439
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miL:Landroid/media/MediaCodec$BufferInfo;

    const/4 v3, 0x0

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 443
    :cond_11b
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miL:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_14e

    .line 445
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miU:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    if-eqz v2, :cond_136

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miU:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/o;->bSr:Z

    if-nez v2, :cond_136

    .line 446
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eIF:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 447
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miU:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/o;->d(Landroid/media/MediaFormat;)V

    .line 451
    :cond_136
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miL:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 452
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miL:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miL:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 461
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miL:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/h;->e(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 464
    :cond_14e
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eIF:Landroid/media/MediaCodec;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eII:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miL:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_23

    .line 467
    if-nez p1, :cond_16b

    .line 468
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "reached end of stream unexpectedly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 470
    :cond_16b
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "do stop audio encoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eIF:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eIF:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 473
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->eIF:Landroid/media/MediaCodec;
    :try_end_181
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_181} :catch_53

    goto/16 :goto_1c
.end method

.method protected e(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .registers 4

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miU:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    if-eqz v0, :cond_f

    .line 490
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_f

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miU:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/model/a/o;->f(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 494
    :cond_f
    return-void
.end method

.method public final ht(Z)V
    .registers 2

    .prologue
    .line 326
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miS:Z

    .line 327
    return-void
.end method
