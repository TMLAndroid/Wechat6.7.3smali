.class public final Lcom/tencent/mm/bi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bi/c$a;
    }
.end annotation


# instance fields
.field private axb:[Ljava/nio/ByteBuffer;

.field private bCf:Z

.field bSr:Z

.field private bitrate:I

.field eIA:Lcom/tencent/mm/bi/c$a;

.field private eIB:I

.field private eIC:I

.field private eID:I

.field private eIE:I

.field protected eIF:Landroid/media/MediaCodec;

.field protected eIG:Landroid/media/MediaFormat;

.field private eIH:I

.field private eII:I

.field private eIJ:Landroid/media/MediaCodec$BufferInfo;

.field private eIK:Z

.field private eIL:I

.field private eIM:I

.field private eIN:[B

.field private eIO:I

.field protected eIz:I

.field private frameCount:I

.field private inputBuffers:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(IIII)V
    .registers 12

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, -0x1

    const/4 v4, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v0, p0, Lcom/tencent/mm/bi/c;->eIz:I

    .line 65
    iput v0, p0, Lcom/tencent/mm/bi/c;->eIH:I

    .line 66
    iput v0, p0, Lcom/tencent/mm/bi/c;->eII:I

    .line 70
    iput v4, p0, Lcom/tencent/mm/bi/c;->bitrate:I

    .line 72
    iput-boolean v4, p0, Lcom/tencent/mm/bi/c;->bSr:Z

    .line 73
    iput-boolean v4, p0, Lcom/tencent/mm/bi/c;->bCf:Z

    .line 74
    iput-boolean v4, p0, Lcom/tencent/mm/bi/c;->eIK:Z

    .line 90
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "create MediaCodecTransCodeEncoder, init targetWidth: %d, targetHeight: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iput p1, p0, Lcom/tencent/mm/bi/c;->eIB:I

    .line 92
    iput p2, p0, Lcom/tencent/mm/bi/c;->eIC:I

    .line 94
    iput p4, p0, Lcom/tencent/mm/bi/c;->eIM:I

    .line 95
    iput v5, p0, Lcom/tencent/mm/bi/c;->eIL:I

    .line 97
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bi/c;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    .line 98
    iput p3, p0, Lcom/tencent/mm/bi/c;->bitrate:I

    .line 102
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "create MMSightRemuxMediaCodecEncoder, targetWidth: %s, targetHeight: %s, bitrate: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/bi/c;->eIB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/bi/c;->eIC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method private SR()I
    .registers 13

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v6

    .line 129
    const-string/jumbo v3, "video/avc"

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_d
    if-ge v2, v4, :cond_3e

    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    :goto_1e
    array-length v8, v5

    if-ge v0, v8, :cond_3a

    aget-object v8, v5, v0

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_37

    move-object v4, v1

    .line 130
    :goto_2a
    if-nez v4, :cond_41

    .line 133
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "Unable to find an appropriate codec for video/avc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const/4 v0, -0x1

    .line 170
    :goto_36
    return v0

    .line 129
    :cond_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_3a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_3e
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_2a

    .line 137
    :cond_41
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "found codec: %s, used %sms"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v6

    .line 139
    const-string/jumbo v1, "video/avc"

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    invoke-virtual {v4, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    const-string/jumbo v1, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v8, "getCapabilitiesForType used %sms"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v2, "color format length: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_9d
    iget-object v2, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v2, v2

    if-ge v1, v2, :cond_cb

    iget-object v2, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v2, v2, v1

    const-string/jumbo v3, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v8, "capabilities colorFormat: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch v2, :sswitch_data_2ae

    const/4 v3, 0x0

    :goto_bd
    if-eqz v3, :cond_c6

    if-le v2, v0, :cond_c6

    const/16 v0, 0x13

    if-eq v2, v0, :cond_cc

    move v0, v2

    :cond_c6
    add-int/lit8 v1, v1, 0x1

    goto :goto_9d

    :sswitch_c9
    const/4 v3, 0x1

    goto :goto_bd

    :cond_cb
    move v2, v0

    :cond_cc
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "codec: %s, colorFormat: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lcom/tencent/mm/bi/c;->eID:I

    .line 140
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    .line 141
    const-string/jumbo v2, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v3, "found colorFormat: %s, used %sms"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/bi/c;->eID:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget v0, p0, Lcom/tencent/mm/bi/c;->eID:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_194

    .line 145
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/bi/c;->eIO:I

    .line 150
    :goto_111
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    .line 151
    const-string/jumbo v2, "video/avc"

    iget v3, p0, Lcom/tencent/mm/bi/c;->eIB:I

    iget v5, p0, Lcom/tencent/mm/bi/c;->eIC:I

    invoke-static {v2, v3, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/bi/c;->eIG:Landroid/media/MediaFormat;

    .line 153
    const-string/jumbo v2, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v3, "createVideoFormat used %sms"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    if-eqz v4, :cond_207

    .line 156
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_1d7

    :try_start_143
    const-string/jumbo v0, "video/avc"

    invoke-virtual {v4, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1d7

    iget-object v2, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v2, :cond_1d7

    new-instance v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v3}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    const/4 v0, 0x0

    iput v0, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v0, 0x0

    iput v0, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    array-length v5, v2

    const/4 v0, 0x0

    :goto_15d
    if-ge v0, v5, :cond_19b

    aget-object v1, v2, v0

    iget v6, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget v7, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const-string/jumbo v1, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v8, "profile: %s, level: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch v6, :sswitch_data_2bc

    const/4 v1, 0x0

    :goto_183
    if-eqz v1, :cond_191

    iget v1, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lt v6, v1, :cond_191

    iget v1, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v7, v1, :cond_191

    iput v6, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput v7, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I
    :try_end_191
    .catch Ljava/lang/Exception; {:try_start_143 .. :try_end_191} :catch_25c

    :cond_191
    add-int/lit8 v0, v0, 0x1

    goto :goto_15d

    .line 147
    :cond_194
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/bi/c;->eIO:I

    goto/16 :goto_111

    .line 156
    :sswitch_199
    const/4 v1, 0x1

    goto :goto_183

    :cond_19b
    :try_start_19b
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "best profile: %s, level: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    iget v6, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lez v0, :cond_1d7

    iget v0, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v1, 0x100

    if-lt v0, v1, :cond_1d7

    iget-object v0, p0, Lcom/tencent/mm/bi/c;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v1, "profile"

    iget v2, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/bi/c;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v1, "level"

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_1d7
    .catch Ljava/lang/Exception; {:try_start_19b .. :try_end_1d7} :catch_25c

    .line 157
    :cond_1d7
    :goto_1d7
    const/16 v0, 0x15

    :try_start_1d9
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_207

    const-string/jumbo v0, "video/avc"

    invoke-virtual {v4, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_207

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v0

    if-eqz v0, :cond_207

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v1

    if-eqz v1, :cond_272

    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "support cbr bitrate mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/bi/c;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v1, "bitrate-mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_207
    .catch Ljava/lang/Exception; {:try_start_1d9 .. :try_end_207} :catch_28d

    .line 160
    :cond_207
    :goto_207
    iget-object v0, p0, Lcom/tencent/mm/bi/c;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v1, "bitrate"

    iget v2, p0, Lcom/tencent/mm/bi/c;->bitrate:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/bi/c;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v1, "frame-rate"

    iget v2, p0, Lcom/tencent/mm/bi/c;->eIM:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/bi/c;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v1, "color-format"

    iget v2, p0, Lcom/tencent/mm/bi/c;->eID:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/bi/c;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v1, "i-frame-interval"

    iget v2, p0, Lcom/tencent/mm/bi/c;->eIL:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 165
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "mediaFormat: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/mm/bi/c;->eIG:Landroid/media/MediaFormat;

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bi/c;->eIF:Landroid/media/MediaCodec;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/bi/c;->eIF:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/mm/bi/c;->eIG:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/bi/c;->eIF:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 170
    const/4 v0, 0x0

    goto/16 :goto_36

    .line 156
    :catch_25c
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v2, "trySetProfile error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d7

    .line 157
    :cond_272
    const/4 v1, 0x0

    :try_start_273
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    if-eqz v0, :cond_2a3

    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "support cq bitrate mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/bi/c;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v1, "bitrate-mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_28b
    .catch Ljava/lang/Exception; {:try_start_273 .. :try_end_28b} :catch_28d

    goto/16 :goto_207

    :catch_28d
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v2, "trySetBitRateMode error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_207

    :cond_2a3
    :try_start_2a3
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "both cbr and cq bitrate mode not support!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2ac
    .catch Ljava/lang/Exception; {:try_start_2a3 .. :try_end_2ac} :catch_28d

    goto/16 :goto_207

    .line 139
    :sswitch_data_2ae
    .sparse-switch
        0x13 -> :sswitch_c9
        0x15 -> :sswitch_c9
        0x7f000100 -> :sswitch_c9
    .end sparse-switch

    .line 156
    :sswitch_data_2bc
    .sparse-switch
        0x1 -> :sswitch_199
        0x2 -> :sswitch_199
        0x8 -> :sswitch_199
    .end sparse-switch
.end method

.method private SS()V
    .registers 11

    .prologue
    const-wide/16 v8, 0x258

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/bi/c;->eIF:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/mm/bi/c;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/bi/c;->eII:I

    .line 338
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "outputBufferIndex-->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/bi/c;->eII:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_27
    iget v0, p0, Lcom/tencent/mm/bi/c;->eII:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6d

    .line 342
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "no output from encoder available, break encoderEndStream %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/bi/c;->eIK:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    iget-boolean v0, p0, Lcom/tencent/mm/bi/c;->eIK:Z

    if-eqz v0, :cond_6c

    .line 412
    :cond_43
    :goto_43
    iget-object v0, p0, Lcom/tencent/mm/bi/c;->eIF:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/mm/bi/c;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/bi/c;->eII:I

    .line 413
    iget v0, p0, Lcom/tencent/mm/bi/c;->eII:I

    if-gtz v0, :cond_64

    .line 414
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "get outputBufferIndex %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/bi/c;->eII:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    :cond_64
    iget v0, p0, Lcom/tencent/mm/bi/c;->eII:I

    if-gez v0, :cond_27

    iget-boolean v0, p0, Lcom/tencent/mm/bi/c;->eIK:Z

    if-nez v0, :cond_27

    .line 417
    :cond_6c
    :goto_6c
    return-void

    .line 348
    :cond_6d
    iget v0, p0, Lcom/tencent/mm/bi/c;->eII:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_84

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/bi/c;->eIF:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bi/c;->axb:[Ljava/nio/ByteBuffer;

    .line 351
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "encoder output buffers changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_43

    .line 352
    :cond_84
    iget v0, p0, Lcom/tencent/mm/bi/c;->eII:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_a6

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/bi/c;->eIF:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 356
    const-string/jumbo v1, "MicroMsg.MediaCodecTransCodeEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "encoder output format changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_43

    .line 359
    :cond_a6
    iget v0, p0, Lcom/tencent/mm/bi/c;->eII:I

    if-gez v0, :cond_c3

    .line 360
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/bi/c;->eII:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_43

    .line 364
    :cond_c3
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "perform encoding"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/bi/c;->axb:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/tencent/mm/bi/c;->eII:I

    aget-object v0, v0, v1

    .line 366
    if-nez v0, :cond_f3

    .line 367
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "encoderOutputBuffer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/bi/c;->eII:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_f3
    iget v1, p0, Lcom/tencent/mm/bi/c;->frameCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/bi/c;->frameCount:I

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/bi/c;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_11c

    .line 374
    const-string/jumbo v1, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v2, "ignoring BUFFER_FLAG_CODEC_CONFIG, size: %s, %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/bi/c;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    :cond_11c
    iget-object v1, p0, Lcom/tencent/mm/bi/c;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v1, :cond_148

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/bi/c;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/bi/c;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, p0, Lcom/tencent/mm/bi/c;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/bi/c;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v0, :cond_148

    if-eqz v1, :cond_148

    iget-object v2, p0, Lcom/tencent/mm/bi/c;->eIA:Lcom/tencent/mm/bi/c$a;

    if-eqz v2, :cond_148

    iget-object v2, p0, Lcom/tencent/mm/bi/c;->eIA:Lcom/tencent/mm/bi/c$a;

    iget v3, p0, Lcom/tencent/mm/bi/c;->eIz:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-interface {v2, v3, v0, v1}, Lcom/tencent/mm/bi/c$a;->a(ILjava/nio/ByteBuffer;I)V

    .line 390
    :cond_148
    iget-object v0, p0, Lcom/tencent/mm/bi/c;->eIF:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/tencent/mm/bi/c;->eII:I

    invoke-virtual {v0, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/bi/c;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_43

    .line 393
    iget-boolean v0, p0, Lcom/tencent/mm/bi/c;->bCf:Z

    if-nez v0, :cond_166

    .line 394
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "reached end of stream unexpectedly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6c

    .line 396
    :cond_166
    const-string/jumbo v0, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v1, "do stop encoder, frameCount: %s, writeFrameCount: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/bi/c;->frameCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/bi/c;->eIE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    :try_start_181
    iget-object v0, p0, Lcom/tencent/mm/bi/c;->eIF:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/bi/c;->eIF:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 400
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bi/c;->eIF:Landroid/media/MediaCodec;

    .line 401
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/bi/c;->bSr:Z
    :try_end_191
    .catch Ljava/lang/Exception; {:try_start_181 .. :try_end_191} :catch_193

    goto/16 :goto_6c

    .line 403
    :catch_193
    move-exception v0

    .line 404
    const-string/jumbo v1, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v2, "do stop encoder error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6c
.end method

.method private b([BZJ)V
    .registers 20

    .prologue
    .line 279
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/mm/bi/c;->bSr:Z

    if-nez v2, :cond_e

    .line 280
    const-string/jumbo v2, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v3, "writeData, not start!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :goto_d
    return-void

    .line 283
    :cond_e
    iget-object v2, p0, Lcom/tencent/mm/bi/c;->eIF:Landroid/media/MediaCodec;

    if-nez v2, :cond_3d

    .line 284
    const-string/jumbo v2, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v3, "encoder is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    goto :goto_d

    .line 329
    :catch_1c
    move-exception v2

    .line 330
    const-string/jumbo v3, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v4, "writeData error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    const-string/jumbo v3, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 288
    :cond_3d
    :try_start_3d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v10

    .line 289
    iget-object v2, p0, Lcom/tencent/mm/bi/c;->eIF:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/bi/c;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 290
    iget-object v2, p0, Lcom/tencent/mm/bi/c;->eIF:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/bi/c;->axb:[Ljava/nio/ByteBuffer;

    .line 293
    const/4 v2, 0x0

    .line 294
    :goto_52
    iget-object v3, p0, Lcom/tencent/mm/bi/c;->eIF:Landroid/media/MediaCodec;

    if-eqz v3, :cond_75

    iget-object v3, p0, Lcom/tencent/mm/bi/c;->eIF:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x258

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/bi/c;->eIH:I

    if-gez v3, :cond_75

    const/16 v3, 0xa

    if-ge v2, v3, :cond_75

    .line 295
    const-string/jumbo v3, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v4, "video no input available, drain first"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-direct {p0}, Lcom/tencent/mm/bi/c;->SS()V

    .line 297
    add-int/lit8 v2, v2, 0x1

    goto :goto_52

    .line 299
    :cond_75
    iget-object v2, p0, Lcom/tencent/mm/bi/c;->eIF:Landroid/media/MediaCodec;

    if-nez v2, :cond_83

    .line 300
    const-string/jumbo v2, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v3, "encoder is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 304
    :cond_83
    const-string/jumbo v2, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v3, "inputBufferIndex: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/bi/c;->eIH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v12

    .line 306
    iget v2, p0, Lcom/tencent/mm/bi/c;->eIH:I

    if-ltz v2, :cond_123

    .line 308
    iget-boolean v2, p0, Lcom/tencent/mm/bi/c;->bSr:Z

    if-eqz v2, :cond_107

    if-nez p2, :cond_107

    if-eqz p1, :cond_107

    .line 309
    const-string/jumbo v2, "MicroMsg.MediaCodecTransCodeEncoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "presentationTime: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v2, p0, Lcom/tencent/mm/bi/c;->inputBuffers:[Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/tencent/mm/bi/c;->eIH:I

    aget-object v2, v2, v3

    .line 311
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 312
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 313
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 314
    iget-object v2, p0, Lcom/tencent/mm/bi/c;->eIF:Landroid/media/MediaCodec;

    iget v3, p0, Lcom/tencent/mm/bi/c;->eIH:I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    array-length v5, v0

    const/4 v8, 0x0

    move-wide/from16 v6, p3

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 326
    :goto_e0
    invoke-direct {p0}, Lcom/tencent/mm/bi/c;->SS()V

    .line 328
    const-string/jumbo v2, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v3, "encoder used %sms %sms"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 316
    :cond_107
    const-string/jumbo v2, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v3, "end of stream"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/bi/c;->eIK:Z

    .line 318
    iget-object v2, p0, Lcom/tencent/mm/bi/c;->eIF:Landroid/media/MediaCodec;

    iget v3, p0, Lcom/tencent/mm/bi/c;->eIH:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x4

    move-wide/from16 v6, p3

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 320
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/bi/c;->bCf:Z

    goto :goto_e0

    .line 323
    :cond_123
    const-string/jumbo v2, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v3, "input buffer not available"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_12c} :catch_1c

    goto :goto_e0
.end method


# virtual methods
.method public final a([BIIIIZJI)V
    .registers 23

    .prologue
    .line 248
    if-nez p6, :cond_b5

    if-eqz p1, :cond_b5

    .line 250
    iget v2, p0, Lcom/tencent/mm/bi/c;->eIB:I

    move/from16 v0, p4

    if-ne v0, v2, :cond_9c

    iget v2, p0, Lcom/tencent/mm/bi/c;->eIC:I

    move/from16 v0, p5

    if-ne v0, v2, :cond_9c

    .line 252
    const/4 v2, 0x0

    .line 256
    :goto_11
    const-string/jumbo v3, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v4, "writeData, needScale: %s, srcSize: [%s, %s] [%s, %s], targetSize: [%s, %s], pts: %s, srcColorFormat: %s, dstColorFormat: %s"

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget v7, p0, Lcom/tencent/mm/bi/c;->eIB:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget v7, p0, Lcom/tencent/mm/bi/c;->eIC:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x9

    iget v7, p0, Lcom/tencent/mm/bi/c;->eIO:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object v3, p0, Lcom/tencent/mm/bi/c;->eIN:[B

    if-nez v3, :cond_7d

    .line 260
    iget v3, p0, Lcom/tencent/mm/bi/c;->eIB:I

    iget v4, p0, Lcom/tencent/mm/bi/c;->eIC:I

    mul-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x3

    shr-int/lit8 v3, v3, 0x1

    new-array v3, v3, [B

    iput-object v3, p0, Lcom/tencent/mm/bi/c;->eIN:[B

    .line 263
    :cond_7d
    iget v3, p0, Lcom/tencent/mm/bi/c;->eID:I

    const/16 v4, 0x13

    if-ne v3, v4, :cond_9f

    if-nez v2, :cond_9f

    .line 264
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/bi/c;->eIN:[B

    const/4 v4, 0x0

    array-length v5, p1

    invoke-static {p1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    :goto_8d
    iget v2, p0, Lcom/tencent/mm/bi/c;->eIE:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/bi/c;->eIE:I

    .line 271
    iget-object v2, p0, Lcom/tencent/mm/bi/c;->eIN:[B

    const/4 v3, 0x0

    move-wide/from16 v0, p7

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/tencent/mm/bi/c;->b([BZJ)V

    .line 275
    :goto_9b
    return-void

    .line 254
    :cond_9c
    const/4 v2, 0x1

    goto/16 :goto_11

    .line 266
    :cond_9f
    iget-object v4, p0, Lcom/tencent/mm/bi/c;->eIN:[B

    iget v5, p0, Lcom/tencent/mm/bi/c;->eIO:I

    iget v10, p0, Lcom/tencent/mm/bi/c;->eIB:I

    iget v11, p0, Lcom/tencent/mm/bi/c;->eIC:I

    move-object v2, p1

    move/from16 v3, p9

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->yuv420pTo420XXAndScale([BI[BIIIIIII)V

    goto :goto_8d

    .line 273
    :cond_b5
    iget-object v2, p0, Lcom/tencent/mm/bi/c;->eIN:[B

    const/4 v3, 0x1

    move-wide/from16 v0, p7

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/tencent/mm/bi/c;->b([BZJ)V

    goto :goto_9b
.end method

.method public final jv(I)I
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 113
    :try_start_2
    iput p1, p0, Lcom/tencent/mm/bi/c;->eIz:I

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/bi/c;->SR()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_9

    move-result v0

    .line 123
    :goto_8
    return v0

    .line 115
    :catch_9
    move-exception v0

    .line 116
    const-string/jumbo v1, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v2, "init error: %s, try to re-init again"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :try_start_1b
    invoke-direct {p0}, Lcom/tencent/mm/bi/c;->SR()I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_20

    move-result v0

    goto :goto_8

    .line 120
    :catch_20
    move-exception v0

    .line 121
    const-string/jumbo v1, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v2, "re-init again error: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    const/4 v0, -0x1

    goto :goto_8
.end method
