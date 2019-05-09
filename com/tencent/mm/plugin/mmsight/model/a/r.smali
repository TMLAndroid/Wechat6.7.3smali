.class public Lcom/tencent/mm/plugin/mmsight/model/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private axb:[Ljava/nio/ByteBuffer;

.field bCf:Z

.field bSr:Z

.field private bitrate:I

.field private dEq:J

.field eIB:I

.field eIC:I

.field eID:I

.field protected eIF:Landroid/media/MediaCodec;

.field protected eIG:Landroid/media/MediaFormat;

.field private eIH:I

.field private eII:I

.field private eIJ:Landroid/media/MediaCodec$BufferInfo;

.field private eIK:Z

.field private eIL:I

.field private eIM:I

.field frameCount:I

.field private fvY:I

.field private fvZ:I

.field private inputBuffers:[Ljava/nio/ByteBuffer;

.field mhL:Z

.field private miU:Lcom/tencent/mm/plugin/mmsight/model/a/o;

.field mkr:I

.field mks:I

.field mkt:I

.field mku:I

.field mkv:Lcom/tencent/mm/plugin/mmsight/model/a/a;

.field mkw:Lcom/tencent/mm/plugin/mmsight/model/a/f$a;

.field private mkx:Lcom/tencent/mm/plugin/mmsight/model/a/a$a;

.field private startTime:J


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .registers 14

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->startTime:J

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->dEq:J

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIH:I

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eII:I

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->bitrate:I

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->bSr:Z

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->bCf:Z

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIK:Z

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mkr:I

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mks:I

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mkt:I

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mku:I

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mhL:Z

    .line 334
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/r$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/r$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/r;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mkx:Lcom/tencent/mm/plugin/mmsight/model/a/a$a;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mkx:Lcom/tencent/mm/plugin/mmsight/model/a/a$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/a;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mkv:Lcom/tencent/mm/plugin/mmsight/model/a/a;

    .line 92
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->fvY:I

    .line 93
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->fvZ:I

    .line 98
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "create MMSightYUVMediaCodecRecorder, init targetWidth: %d, targetHeight: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "create MMSightYUVMediaCodecRecorder, after align 16, targetWidth: %d, targetHeight: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIB:I

    .line 107
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIC:I

    .line 109
    iput p7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIM:I

    .line 110
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIL:I

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->miU:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    .line 114
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    .line 115
    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->bitrate:I

    .line 116
    iput-boolean p8, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mhL:Z

    .line 120
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "create BigSightMediaCodecYUVRecorder, frameWidth: %s, frameHeight: %s, targetWidth: %s, targetHeight: %s, bitrate: %s, needRotateEachFrame: %s, muxer: %s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->fvY:I

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->fvZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 120
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    return-void
.end method

.method private SR()I
    .registers 16

    .prologue
    const/4 v2, -0x1

    const/16 v14, 0xb4

    const/4 v13, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 154
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v8

    .line 155
    const-string/jumbo v6, "video/avc"

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v7

    move v5, v1

    :goto_12
    if-ge v5, v7, :cond_45

    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    move v0, v1

    :goto_23
    array-length v11, v10

    if-ge v0, v11, :cond_41

    aget-object v11, v10, v0

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3e

    move-object v6, v3

    .line 156
    :goto_2f
    if-nez v6, :cond_48

    .line 159
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "Unable to find an appropriate codec for video/avc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/k;->biY()V

    .line 207
    :goto_3d
    return v2

    .line 155
    :cond_3e
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_41
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_12

    :cond_45
    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_2f

    .line 164
    :cond_48
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v3, "found codec: %s, used %sms"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v8

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    if-eqz v0, :cond_2e0

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uua:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/ac$a;I)I

    move-result v0

    .line 171
    :goto_77
    const-string/jumbo v2, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v3, "saveColorFormat: %s"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    if-lez v0, :cond_170

    :goto_8a
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eID:I

    .line 173
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    .line 174
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eID:I

    if-lez v0, :cond_af

    const-wide/16 v8, 0xc8

    cmp-long v0, v2, v8

    if-lez v0, :cond_af

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    if-eqz v0, :cond_af

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->uua:Lcom/tencent/mm/storage/ac$a;

    iget v7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eID:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->set(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Z

    .line 177
    :cond_af
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v5, "found colorFormat: %s, used %sms"

    new-array v7, v13, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eID:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v8

    .line 180
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v2, "initRotate: %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mkr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mhL:Z

    if-eqz v0, :cond_1f3

    .line 182
    const-string/jumbo v3, "video/avc"

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mkr:I

    if-eq v0, v14, :cond_ee

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mkr:I

    if-nez v0, :cond_1eb

    :cond_ee
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIB:I

    :goto_f0
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mkr:I

    if-eq v2, v14, :cond_f8

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mkr:I

    if-nez v2, :cond_1ef

    :cond_f8
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIC:I

    :goto_fa
    invoke-static {v3, v0, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIG:Landroid/media/MediaFormat;

    .line 190
    :goto_100
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v2, "createVideoFormat used %sms"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    if-eqz v6, :cond_268

    .line 193
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_257

    :try_start_11f
    const-string/jumbo v0, "video/avc"

    invoke-virtual {v6, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_257

    iget-object v3, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v3, :cond_257

    new-instance v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v5}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    const/4 v0, 0x0

    iput v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v0, 0x0

    iput v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    array-length v7, v3

    move v0, v1

    :goto_139
    if-ge v0, v7, :cond_21b

    aget-object v2, v3, v0

    iget v8, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget v9, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const-string/jumbo v2, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v10, "profile: %s, level: %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch v8, :sswitch_data_2e4

    move v2, v1

    :goto_15f
    if-eqz v2, :cond_16d

    iget v2, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lt v8, v2, :cond_16d

    iget v2, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v9, v2, :cond_16d

    iput v8, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput v9, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I
    :try_end_16d
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_16d} :catch_2ba

    :cond_16d
    add-int/lit8 v0, v0, 0x1

    goto :goto_139

    .line 172
    :cond_170
    const-string/jumbo v0, "video/avc"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    invoke-virtual {v6, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v7

    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v5, "getCapabilitiesForType used %sms"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v1

    invoke-static {v0, v5, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v2, "color format length: %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    move v2, v1

    :goto_1a6
    iget-object v3, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1d2

    iget-object v3, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v3, v3, v2

    const-string/jumbo v5, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v10, "capabilities colorFormat: %s"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v1

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch v3, :sswitch_data_2f2

    move v5, v1

    :goto_1c4
    if-eqz v5, :cond_1cd

    if-gt v3, v0, :cond_1cc

    const/16 v5, 0x15

    if-ne v3, v5, :cond_1cd

    :cond_1cc
    move v0, v3

    :cond_1cd
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a6

    :sswitch_1d0
    move v5, v4

    goto :goto_1c4

    :cond_1d2
    const-string/jumbo v2, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v3, "codec: %s, colorFormat: %s"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8a

    .line 182
    :cond_1eb
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIC:I

    goto/16 :goto_f0

    :cond_1ef
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIB:I

    goto/16 :goto_fa

    .line 186
    :cond_1f3
    const-string/jumbo v3, "video/avc"

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mkr:I

    if-eq v0, v14, :cond_1fe

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mkr:I

    if-nez v0, :cond_212

    :cond_1fe
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIC:I

    :goto_200
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mkr:I

    if-eq v2, v14, :cond_208

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mkr:I

    if-nez v2, :cond_215

    :cond_208
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIB:I

    :goto_20a
    invoke-static {v3, v0, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIG:Landroid/media/MediaFormat;

    goto/16 :goto_100

    :cond_212
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIB:I

    goto :goto_200

    :cond_215
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIC:I

    goto :goto_20a

    :sswitch_218
    move v2, v4

    .line 193
    goto/16 :goto_15f

    :cond_21b
    :try_start_21b
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v2, "best profile: %s, level: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    iget v8, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lez v0, :cond_257

    iget v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v2, 0x100

    if-lt v0, v2, :cond_257

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v2, "profile"

    iget v3, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v2, "level"

    const/16 v3, 0x100

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_257
    .catch Ljava/lang/Exception; {:try_start_21b .. :try_end_257} :catch_2ba

    .line 194
    :cond_257
    :goto_257
    const/16 v0, 0x15

    :try_start_259
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_268

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v2, "bitrate-mode"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_268
    .catch Ljava/lang/Exception; {:try_start_259 .. :try_end_268} :catch_2cd

    .line 197
    :cond_268
    :goto_268
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v2, "bitrate"

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->bitrate:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v2, "frame-rate"

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIM:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v2, "color-format"

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eID:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v2, "i-frame-interval"

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIL:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 202
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v2, "mediaFormat: %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIG:Landroid/media/MediaFormat;

    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIF:Landroid/media/MediaCodec;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIF:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIG:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIF:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    move v2, v1

    .line 207
    goto/16 :goto_3d

    .line 193
    :catch_2ba
    move-exception v0

    const-string/jumbo v2, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v3, "trySetProfile error: %s"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_257

    .line 194
    :catch_2cd
    move-exception v0

    const-string/jumbo v2, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v3, "trySetBitRateMode error: %s"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_268

    :cond_2e0
    move v0, v2

    goto/16 :goto_77

    .line 193
    nop

    :sswitch_data_2e4
    .sparse-switch
        0x1 -> :sswitch_218
        0x2 -> :sswitch_218
        0x8 -> :sswitch_218
    .end sparse-switch

    .line 172
    :sswitch_data_2f2
    .sparse-switch
        0x13 -> :sswitch_1d0
        0x15 -> :sswitch_1d0
        0x7f000100 -> :sswitch_1d0
    .end sparse-switch
.end method

.method private SS()V
    .registers 11

    .prologue
    const-wide/16 v8, 0x64

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIF:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eII:I

    .line 416
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "outputBufferIndex-->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eII:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_26
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eII:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6c

    .line 420
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "no output from encoder available, break encoderEndStream %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIK:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIK:Z

    if-eqz v0, :cond_6b

    .line 505
    :cond_42
    :goto_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIF:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eII:I

    .line 506
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eII:I

    if-gtz v0, :cond_63

    .line 507
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "get outputBufferIndex %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eII:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    :cond_63
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eII:I

    if-gez v0, :cond_26

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIK:Z

    if-nez v0, :cond_26

    .line 510
    :cond_6b
    :goto_6b
    return-void

    .line 426
    :cond_6c
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eII:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_83

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIF:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->axb:[Ljava/nio/ByteBuffer;

    .line 429
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "encoder output buffers changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    .line 430
    :cond_83
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eII:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_ae

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIF:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 434
    const-string/jumbo v1, "MicroMsg.MMSightYUVMediaCodecRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "encoder output format changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->miU:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    if-eqz v1, :cond_42

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->miU:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/o;->c(Landroid/media/MediaFormat;)V

    goto :goto_42

    .line 440
    :cond_ae
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eII:I

    if-gez v0, :cond_cc

    .line 441
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eII:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_42

    .line 445
    :cond_cc
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "perform encoding"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->axb:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eII:I

    aget-object v0, v0, v1

    .line 447
    if-nez v0, :cond_fc

    .line 448
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "encoderOutputBuffer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eII:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_fc
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->frameCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->frameCount:I

    .line 452
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_126

    .line 455
    const-string/jumbo v1, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v2, "ignoring BUFFER_FLAG_CODEC_CONFIG, size: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    :cond_126
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v1, :cond_159

    .line 462
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->miU:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    if-eqz v1, :cond_141

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->miU:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/o;->bSr:Z

    if-nez v1, :cond_141

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIF:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    .line 464
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->miU:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/o;->c(Landroid/media/MediaFormat;)V

    .line 468
    :cond_141
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 469
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/r;->e(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 479
    :cond_159
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIF:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eII:I

    invoke-virtual {v0, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_42

    .line 482
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->bCf:Z

    if-nez v0, :cond_177

    .line 483
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "reached end of stream unexpectedly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6b

    .line 485
    :cond_177
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "do stop encoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :try_start_180
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIF:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIF:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mkv:Lcom/tencent/mm/plugin/mmsight/model/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/a;->stop()V

    .line 490
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIF:Landroid/media/MediaCodec;

    .line 491
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->bSr:Z

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mkw:Lcom/tencent/mm/plugin/mmsight/model/a/f$a;

    if-eqz v0, :cond_6b

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mkw:Lcom/tencent/mm/plugin/mmsight/model/a/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/f$a;->bjy()V
    :try_end_19e
    .catch Ljava/lang/Exception; {:try_start_180 .. :try_end_19e} :catch_1a0

    goto/16 :goto_6b

    .line 496
    :catch_1a0
    move-exception v0

    .line 497
    const-string/jumbo v1, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v2, "do stop encoder error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6b
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/mmsight/model/a/f$a;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    .line 527
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mkw:Lcom/tencent/mm/plugin/mmsight/model/a/f$a;

    .line 528
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->bCf:Z

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mkv:Lcom/tencent/mm/plugin/mmsight/model/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/a;->bjg()Z

    move-result v0

    .line 530
    const-string/jumbo v1, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v2, "!!!stop, isStart!!: %s %s isEnd %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->bSr:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mkw:Lcom/tencent/mm/plugin/mmsight/model/a/f$a;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    if-eqz v0, :cond_30

    .line 532
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/r;->bjI()V

    .line 534
    :cond_30
    return-void
.end method

.method public final bjH()J
    .registers 5

    .prologue
    .line 584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->startTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method final bjI()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 537
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "stopImp %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isStart\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->bSr:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :try_start_2f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->bSr:Z

    if-eqz v0, :cond_3d

    .line 541
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/r$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/r$2;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/r;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3d} :catch_3e

    .line 570
    :cond_3d
    :goto_3d
    return-void

    .line 567
    :catch_3e
    move-exception v0

    .line 568
    const-string/jumbo v1, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v2, "stop error: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3d
.end method

.method public clear()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 603
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIF:Landroid/media/MediaCodec;

    if-eqz v0, :cond_27

    .line 606
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "stop encoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIF:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIF:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 609
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIF:Landroid/media/MediaCodec;

    .line 610
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->bSr:Z

    .line 612
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mkv:Lcom/tencent/mm/plugin/mmsight/model/a/a;

    if-eqz v0, :cond_30

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mkv:Lcom/tencent/mm/plugin/mmsight/model/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/a;->stop()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_30} :catch_31

    .line 618
    :cond_30
    :goto_30
    return-void

    .line 615
    :catch_31
    move-exception v0

    .line 616
    const-string/jumbo v1, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v2, "clear error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_30
.end method

.method public final d([BZ)V
    .registers 16

    .prologue
    const/4 v12, 0x1

    const/4 v7, 0x0

    .line 351
    :try_start_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->bSr:Z

    if-nez v0, :cond_10

    .line 352
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "writeData, not start!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :goto_f
    return-void

    .line 355
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIF:Landroid/media/MediaCodec;

    if-nez v0, :cond_3f

    .line 356
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "encoder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1d} :catch_1e

    goto :goto_f

    .line 406
    :catch_1e
    move-exception v0

    .line 407
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/k;->biZ()V

    .line 408
    const-string/jumbo v1, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v2, "writeData error: %s"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    const-string/jumbo v1, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 360
    :cond_3f
    :try_start_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->miU:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->miU:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->mkp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_55

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->miU:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->mkp:J

    .line 365
    :cond_55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v8

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIF:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIF:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->axb:[Ljava/nio/ByteBuffer;

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIF:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIH:I

    if-gez v0, :cond_81

    .line 371
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "video no input available, drain first"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/r;->SS()V

    .line 374
    :cond_81
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIF:Landroid/media/MediaCodec;

    if-nez v0, :cond_8f

    .line 375
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "encoder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 379
    :cond_8f
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "inputBufferIndex: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v10

    .line 381
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIH:I

    if-ltz v0, :cond_141

    .line 382
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 383
    array-length v2, p1

    const v3, 0x186a00

    div-int/2addr v2, v3

    const v3, 0x3b9aca00

    div-int/2addr v2, v3

    int-to-long v2, v2

    sub-long v2, v0, v2

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->miU:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    if-eqz v0, :cond_127

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->miU:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->mkp:J

    :goto_c4
    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    .line 386
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "presentationTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->inputBuffers:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIH:I

    aget-object v0, v0, v1

    .line 388
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 389
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 390
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 391
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->bSr:Z

    if-eqz v0, :cond_12a

    if-nez p2, :cond_12a

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIF:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIH:I

    const/4 v2, 0x0

    array-length v3, p1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 403
    :goto_100
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/r;->SS()V

    .line 405
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "encoder used %sms %sms"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 385
    :cond_127
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->startTime:J

    goto :goto_c4

    .line 394
    :cond_12a
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "end of stream"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIK:Z

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIF:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIH:I

    const/4 v2, 0x0

    array-length v3, p1

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_100

    .line 400
    :cond_141
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "input buffer not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14a
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_14a} :catch_1e

    goto :goto_100
.end method

.method public dg(II)I
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, -0x1

    .line 134
    :try_start_3
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mkr:I

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/r;->SR()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_a

    move-result v0

    .line 149
    :goto_9
    return v0

    .line 136
    :catch_a
    move-exception v1

    .line 137
    const-string/jumbo v2, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v3, "init error: %s, try to re-init again"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :try_start_1c
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uua:Lcom/tencent/mm/storage/ac$a;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->set(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Z

    .line 144
    :cond_30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/r;->SR()I
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_33} :catch_35

    move-result v0

    goto :goto_9

    .line 145
    :catch_35
    move-exception v1

    .line 146
    const-string/jumbo v2, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v3, "re-init again error: %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/k;->biY()V

    goto :goto_9
.end method

.method protected e(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .registers 4

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->miU:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    if-eqz v0, :cond_f

    .line 514
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_f

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->miU:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/model/a/o;->g(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 518
    :cond_f
    return-void
.end method

.method public final start()V
    .registers 4

    .prologue
    .line 126
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "Start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->bSr:Z

    .line 128
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Start\uff1aisStart\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->bSr:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->startTime:J

    .line 130
    return-void
.end method
