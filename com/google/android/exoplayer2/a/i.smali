.class public final Lcom/google/android/exoplayer2/a/i;
.super Lcom/google/android/exoplayer2/e/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/i/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/a/i$a;
    }
.end annotation


# instance fields
.field private auC:I

.field private auD:I

.field private final axJ:Lcom/google/android/exoplayer2/a/e$a;

.field private final axK:Lcom/google/android/exoplayer2/a/f;

.field private axL:Z

.field private axM:Z

.field private axN:Landroid/media/MediaFormat;

.field private axO:J

.field private axP:Z


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/drm/b;Landroid/os/Handler;Lcom/google/android/exoplayer2/a/e;Lcom/google/android/exoplayer2/a/c;[Lcom/google/android/exoplayer2/a/d;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/e/c;",
            "Lcom/google/android/exoplayer2/drm/b",
            "<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/a/e;",
            "Lcom/google/android/exoplayer2/a/c;",
            "[",
            "Lcom/google/android/exoplayer2/a/d;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 134
    invoke-direct {p0, v0, p1, p2, v0}, Lcom/google/android/exoplayer2/e/b;-><init>(ILcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/drm/b;Z)V

    .line 135
    new-instance v0, Lcom/google/android/exoplayer2/a/f;

    new-instance v1, Lcom/google/android/exoplayer2/a/i$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/a/i$a;-><init>(Lcom/google/android/exoplayer2/a/i;B)V

    invoke-direct {v0, p5, p6, v1}, Lcom/google/android/exoplayer2/a/f;-><init>(Lcom/google/android/exoplayer2/a/c;[Lcom/google/android/exoplayer2/a/d;Lcom/google/android/exoplayer2/a/f$f;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/i;->axK:Lcom/google/android/exoplayer2/a/f;

    .line 136
    new-instance v0, Lcom/google/android/exoplayer2/a/e$a;

    invoke-direct {v0, p3, p4}, Lcom/google/android/exoplayer2/a/e$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/a/e;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/i;->axJ:Lcom/google/android/exoplayer2/a/e$a;

    .line 137
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/a/i;)Lcom/google/android/exoplayer2/a/e$a;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->axJ:Lcom/google/android/exoplayer2/a/e$a;

    return-object v0
.end method

.method private aj(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 187
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/i;->axK:Lcom/google/android/exoplayer2/a/f;

    iget-object v3, v2, Lcom/google/android/exoplayer2/a/f;->awn:Lcom/google/android/exoplayer2/a/c;

    if-eqz v3, :cond_1c

    iget-object v2, v2, Lcom/google/android/exoplayer2/a/f;->awn:Lcom/google/android/exoplayer2/a/c;

    invoke-static {p1}, Lcom/google/android/exoplayer2/a/f;->ai(Ljava/lang/String;)I

    move-result v3

    iget-object v2, v2, Lcom/google/android/exoplayer2/a/c;->avW:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-ltz v2, :cond_1a

    move v2, v0

    :goto_17
    if-eqz v2, :cond_1c

    :goto_19
    return v0

    :cond_1a
    move v2, v1

    goto :goto_17

    :cond_1c
    move v0, v1

    goto :goto_19
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/a/i;)Z
    .registers 2

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/i;->axP:Z

    return v0
.end method

.method protected static ls()V
    .registers 0

    .prologue
    .line 264
    return-void
.end method

.method protected static lt()V
    .registers 0

    .prologue
    .line 271
    return-void
.end method

.method protected static lu()V
    .registers 0

    .prologue
    .line 279
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/Format;)I
    .registers 13

    .prologue
    const/16 v6, 0x15

    const/4 v7, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 142
    iget-object v2, p2, Lcom/google/android/exoplayer2/Format;->aus:Ljava/lang/String;

    .line 143
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/g;->av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 161
    :goto_d
    return v1

    .line 146
    :cond_e
    sget v0, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    if-lt v0, v6, :cond_25

    const/16 v0, 0x20

    .line 147
    :goto_14
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/a/i;->aj(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/c;->mq()Lcom/google/android/exoplayer2/e/a;

    move-result-object v4

    if-eqz v4, :cond_27

    .line 148
    or-int/lit8 v0, v0, 0x8

    or-int/lit8 v1, v0, 0x4

    goto :goto_d

    :cond_25
    move v0, v1

    .line 146
    goto :goto_14

    .line 150
    :cond_27
    invoke-interface {p1, v2, v1}, Lcom/google/android/exoplayer2/e/c;->d(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/e/a;

    move-result-object v5

    .line 151
    if-nez v5, :cond_2f

    move v1, v3

    .line 152
    goto :goto_d

    .line 155
    :cond_2f
    sget v2, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    if-lt v2, v6, :cond_59

    iget v2, p2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    if-eq v2, v7, :cond_46

    iget v2, p2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    .line 157
    iget-object v4, v5, Lcom/google/android/exoplayer2/e/a;->aFL:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v4, :cond_61

    const-string/jumbo v2, "sampleRate.caps"

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/e/a;->al(Ljava/lang/String;)V

    move v2, v1

    :goto_44
    if-eqz v2, :cond_5a

    :cond_46
    iget v2, p2, Lcom/google/android/exoplayer2/Format;->auC:I

    if-eq v2, v7, :cond_59

    iget v6, p2, Lcom/google/android/exoplayer2/Format;->auC:I

    .line 159
    iget-object v2, v5, Lcom/google/android/exoplayer2/e/a;->aFL:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v2, :cond_8e

    const-string/jumbo v2, "channelCount.caps"

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/e/a;->al(Ljava/lang/String;)V

    move v2, v1

    :goto_57
    if-eqz v2, :cond_5a

    :cond_59
    move v1, v3

    .line 160
    :cond_5a
    if-eqz v1, :cond_173

    const/4 v1, 0x4

    .line 161
    :goto_5d
    or-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    goto :goto_d

    .line 157
    :cond_61
    iget-object v4, v5, Lcom/google/android/exoplayer2/e/a;->aFL:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v4

    if-nez v4, :cond_71

    const-string/jumbo v2, "sampleRate.aCaps"

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/e/a;->al(Ljava/lang/String;)V

    move v2, v1

    goto :goto_44

    :cond_71
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v4

    if-nez v4, :cond_8c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sampleRate.support, "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/e/a;->al(Ljava/lang/String;)V

    move v2, v1

    goto :goto_44

    :cond_8c
    move v2, v3

    goto :goto_44

    .line 159
    :cond_8e
    iget-object v2, v5, Lcom/google/android/exoplayer2/e/a;->aFL:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v2

    if-nez v2, :cond_9e

    const-string/jumbo v2, "channelCount.aCaps"

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/e/a;->al(Ljava/lang/String;)V

    move v2, v1

    goto :goto_57

    :cond_9e
    iget-object v7, v5, Lcom/google/android/exoplayer2/e/a;->name:Ljava/lang/String;

    iget-object v8, v5, Lcom/google/android/exoplayer2/e/a;->mimeType:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v4

    if-gt v4, v3, :cond_b0

    sget v2, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v2, v9, :cond_c8

    if-lez v4, :cond_c8

    :cond_b0
    move v2, v4

    :goto_b1
    if-ge v2, v6, :cond_170

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "channelCount.support, "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/e/a;->al(Ljava/lang/String;)V

    move v2, v1

    goto :goto_57

    :cond_c8
    const-string/jumbo v2, "audio/mpeg"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12b

    const-string/jumbo v2, "audio/3gpp"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12b

    const-string/jumbo v2, "audio/amr-wb"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12b

    const-string/jumbo v2, "audio/mp4a-latm"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12b

    const-string/jumbo v2, "audio/vorbis"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12b

    const-string/jumbo v2, "audio/opus"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12b

    const-string/jumbo v2, "audio/raw"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12b

    const-string/jumbo v2, "audio/flac"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12b

    const-string/jumbo v2, "audio/g711-alaw"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12b

    const-string/jumbo v2, "audio/g711-mlaw"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12b

    const-string/jumbo v2, "audio/gsm"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12d

    :cond_12b
    move v2, v4

    goto :goto_b1

    :cond_12d
    const-string/jumbo v2, "audio/ac3"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_161

    const/4 v2, 0x6

    :goto_137
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "AssumedMaxChannelAdjustment: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " to "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b1

    :cond_161
    const-string/jumbo v2, "audio/eac3"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16d

    const/16 v2, 0x10

    goto :goto_137

    :cond_16d
    const/16 v2, 0x1e

    goto :goto_137

    :cond_170
    move v2, v3

    goto/16 :goto_57

    .line 160
    :cond_173
    const/4 v1, 0x3

    goto/16 :goto_5d
.end method

.method protected final a(Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/e/a;
    .registers 6

    .prologue
    .line 167
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->aus:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a/i;->aj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 168
    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/c;->mq()Lcom/google/android/exoplayer2/e/a;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_12

    .line 170
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a/i;->axL:Z

    .line 175
    :goto_11
    return-object v0

    .line 174
    :cond_12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/i;->axL:Z

    .line 175
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/e/b;->a(Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/e/a;

    move-result-object v0

    goto :goto_11
.end method

.method protected final a(Lcom/google/android/exoplayer2/e/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .registers 10

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 193
    iget-object v0, p1, Lcom/google/android/exoplayer2/e/a;->name:Ljava/lang/String;

    sget v2, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_67

    const-string/jumbo v2, "OMX.SEC.aac.dec"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    const-string/jumbo v0, "samsung"

    sget-object v2, Lcom/google/android/exoplayer2/i/t;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    sget-object v0, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    const-string/jumbo v2, "zeroflte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3f

    sget-object v0, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    const-string/jumbo v2, "herolte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3f

    sget-object v0, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    const-string/jumbo v2, "heroqlte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    :cond_3f
    const/4 v0, 0x1

    :goto_40
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/i;->axM:Z

    .line 194
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/i;->axL:Z

    if-eqz v0, :cond_69

    .line 196
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Format;->kR()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/i;->axN:Landroid/media/MediaFormat;

    .line 197
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->axN:Landroid/media/MediaFormat;

    const-string/jumbo v2, "mime"

    const-string/jumbo v3, "audio/raw"

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->axN:Landroid/media/MediaFormat;

    invoke-virtual {p2, v0, v4, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->axN:Landroid/media/MediaFormat;

    const-string/jumbo v1, "mime"

    iget-object v2, p3, Lcom/google/android/exoplayer2/Format;->aus:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :goto_66
    return-void

    :cond_67
    move v0, v1

    .line 193
    goto :goto_40

    .line 201
    :cond_69
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Format;->kR()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {p2, v0, v4, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 202
    iput-object v4, p0, Lcom/google/android/exoplayer2/a/i;->axN:Landroid/media/MediaFormat;

    goto :goto_66
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .registers 23

    .prologue
    .line 362
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/a/i;->axL:Z

    if-eqz v2, :cond_12

    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_12

    .line 364
    const/4 v2, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 365
    const/4 v2, 0x1

    .line 384
    :goto_11
    return v2

    .line 368
    :cond_12
    if-eqz p11, :cond_30

    .line 369
    const/4 v2, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 370
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/i;->aGu:Lcom/google/android/exoplayer2/b/d;

    iget v3, v2, Lcom/google/android/exoplayer2/b/d;->ayz:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/exoplayer2/b/d;->ayz:I

    .line 371
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/i;->axK:Lcom/google/android/exoplayer2/a/f;

    iget v3, v2, Lcom/google/android/exoplayer2/a/f;->awV:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2e

    const/4 v3, 0x2

    iput v3, v2, Lcom/google/android/exoplayer2/a/f;->awV:I

    .line 372
    :cond_2e
    const/4 v2, 0x1

    goto :goto_11

    .line 376
    :cond_30
    :try_start_30
    iget-object v10, p0, Lcom/google/android/exoplayer2/a/i;->axK:Lcom/google/android/exoplayer2/a/f;

    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->axc:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_3c

    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->axc:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p6

    if-ne v0, v2, :cond_cd

    :cond_3c
    const/4 v2, 0x1

    :goto_3d
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/a;->aB(Z)V

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_a5

    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->aws:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->lm()Landroid/media/AudioTrack;

    move-result-object v2

    iput-object v2, v10, Lcom/google/android/exoplayer2/a/f;->awx:Landroid/media/AudioTrack;

    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v9

    sget-boolean v2, Lcom/google/android/exoplayer2/a/f;->awl:Z

    if-eqz v2, :cond_82

    sget v2, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_82

    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->aww:Landroid/media/AudioTrack;

    if-eqz v2, :cond_70

    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->aww:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    if-eq v9, v2, :cond_70

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->lh()V

    :cond_70
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->aww:Landroid/media/AudioTrack;

    if-nez v2, :cond_82

    new-instance v2, Landroid/media/AudioTrack;

    const/4 v3, 0x3

    const/16 v4, 0xfa0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v2, v10, Lcom/google/android/exoplayer2/a/f;->aww:Landroid/media/AudioTrack;

    :cond_82
    iget v2, v10, Lcom/google/android/exoplayer2/a/f;->avp:I

    if-eq v2, v9, :cond_8d

    iput v9, v10, Lcom/google/android/exoplayer2/a/f;->avp:I

    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->awr:Lcom/google/android/exoplayer2/a/f$f;

    invoke-interface {v2, v9}, Lcom/google/android/exoplayer2/a/f$f;->cC(I)V

    :cond_8d
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->awu:Lcom/google/android/exoplayer2/a/f$a;

    iget-object v3, v10, Lcom/google/android/exoplayer2/a/f;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->ll()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/a/f$a;->a(Landroid/media/AudioTrack;Z)V

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->lg()V

    const/4 v2, 0x0

    iput-boolean v2, v10, Lcom/google/android/exoplayer2/a/f;->axk:Z

    iget-boolean v2, v10, Lcom/google/android/exoplayer2/a/f;->axi:Z

    if-eqz v2, :cond_a5

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->play()V

    :cond_a5
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->ll()Z

    move-result v2

    if-eqz v2, :cond_e5

    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d0

    const/4 v2, 0x0

    iput-boolean v2, v10, Lcom/google/android/exoplayer2/a/f;->axk:Z

    :cond_b7
    const/4 v2, 0x0

    :goto_b8
    if-eqz v2, :cond_233

    .line 377
    const/4 v2, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 378
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/i;->aGu:Lcom/google/android/exoplayer2/b/d;

    iget v3, v2, Lcom/google/android/exoplayer2/b/d;->ayy:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/exoplayer2/b/d;->ayy:I

    .line 379
    const/4 v2, 0x1

    goto/16 :goto_11

    .line 376
    :cond_cd
    const/4 v2, 0x0

    goto/16 :goto_3d

    :cond_d0
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e5

    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->awu:Lcom/google/android/exoplayer2/a/f$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/f$a;->ln()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_b7

    :cond_e5
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/a/f;->axk:Z

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->lf()Z

    move-result v3

    iput-boolean v3, v10, Lcom/google/android/exoplayer2/a/f;->axk:Z

    if-eqz v2, :cond_111

    iget-boolean v2, v10, Lcom/google/android/exoplayer2/a/f;->axk:Z

    if-nez v2, :cond_111

    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_111

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v10, Lcom/google/android/exoplayer2/a/f;->axl:J

    sub-long v6, v2, v4

    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->awr:Lcom/google/android/exoplayer2/a/f$f;

    iget v3, v10, Lcom/google/android/exoplayer2/a/f;->bufferSize:I

    iget-wide v4, v10, Lcom/google/android/exoplayer2/a/f;->awB:J

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/b;->q(J)J

    move-result-wide v4

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/a/f$f;->d(IJJ)V

    :cond_111
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->axc:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_182

    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_11d

    const/4 v2, 0x1

    goto :goto_b8

    :cond_11d
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/a/f;->awA:Z

    if-eqz v2, :cond_134

    iget v2, v10, Lcom/google/android/exoplayer2/a/f;->awU:I

    if-nez v2, :cond_134

    iget v2, v10, Lcom/google/android/exoplayer2/a/f;->awz:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_12e

    const/16 v3, 0x8

    if-ne v2, v3, :cond_19b

    :cond_12e
    invoke-static/range {p6 .. p6}, Lcom/google/android/exoplayer2/a/h;->d(Ljava/nio/ByteBuffer;)I

    move-result v2

    :goto_132
    iput v2, v10, Lcom/google/android/exoplayer2/a/f;->awU:I

    :cond_134
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->awC:Lcom/google/android/exoplayer2/p;

    if-eqz v2, :cond_161

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->le()Z

    move-result v2

    if-eqz v2, :cond_b7

    iget-object v9, v10, Lcom/google/android/exoplayer2/a/f;->awv:Ljava/util/LinkedList;

    new-instance v2, Lcom/google/android/exoplayer2/a/f$g;

    iget-object v3, v10, Lcom/google/android/exoplayer2/a/f;->awC:Lcom/google/android/exoplayer2/p;

    const-wide/16 v4, 0x0

    move-wide/from16 v0, p9

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->lj()J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Lcom/google/android/exoplayer2/a/f;->C(J)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/a/f$g;-><init>(Lcom/google/android/exoplayer2/p;JJB)V

    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iput-object v2, v10, Lcom/google/android/exoplayer2/a/f;->awC:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->ld()V

    :cond_161
    iget v2, v10, Lcom/google/android/exoplayer2/a/f;->awV:I

    if-nez v2, :cond_1c9

    const-wide/16 v2, 0x0

    move-wide/from16 v0, p9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v10, Lcom/google/android/exoplayer2/a/f;->awW:J

    const/4 v2, 0x1

    iput v2, v10, Lcom/google/android/exoplayer2/a/f;->awV:I

    :cond_172
    :goto_172
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/a/f;->awA:Z

    if-eqz v2, :cond_220

    iget-wide v2, v10, Lcom/google/android/exoplayer2/a/f;->awQ:J

    iget v4, v10, Lcom/google/android/exoplayer2/a/f;->awU:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v10, Lcom/google/android/exoplayer2/a/f;->awQ:J

    :goto_17e
    move-object/from16 v0, p6

    iput-object v0, v10, Lcom/google/android/exoplayer2/a/f;->axc:Ljava/nio/ByteBuffer;

    :cond_182
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/a/f;->awA:Z

    if-eqz v2, :cond_22c

    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->axc:Ljava/nio/ByteBuffer;

    move-wide/from16 v0, p9

    invoke-virtual {v10, v2, v0, v1}, Lcom/google/android/exoplayer2/a/f;->a(Ljava/nio/ByteBuffer;J)Z

    :goto_18d
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->axc:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_b7

    const/4 v2, 0x0

    iput-object v2, v10, Lcom/google/android/exoplayer2/a/f;->axc:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    goto/16 :goto_b8

    :cond_19b
    const/4 v3, 0x5

    if-ne v2, v3, :cond_1a3

    invoke-static {}, Lcom/google/android/exoplayer2/a/a;->kY()I

    move-result v2

    goto :goto_132

    :cond_1a3
    const/4 v3, 0x6

    if-ne v2, v3, :cond_1ab

    invoke-static/range {p6 .. p6}, Lcom/google/android/exoplayer2/a/a;->b(Ljava/nio/ByteBuffer;)I

    move-result v2

    goto :goto_132

    :cond_1ab
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Unexpected audio encoding: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1c1
    .catch Lcom/google/android/exoplayer2/a/f$d; {:try_start_30 .. :try_end_1c1} :catch_1c1
    .catch Lcom/google/android/exoplayer2/a/f$h; {:try_start_30 .. :try_end_1c1} :catch_21e

    .line 381
    :catch_1c1
    move-exception v2

    :goto_1c2
    iget v3, p0, Lcom/google/android/exoplayer2/a;->index:I

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v2

    throw v2

    .line 376
    :cond_1c9
    :try_start_1c9
    iget-wide v2, v10, Lcom/google/android/exoplayer2/a/f;->awW:J

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->li()J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/google/android/exoplayer2/a/f;->C(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget v4, v10, Lcom/google/android/exoplayer2/a/f;->awV:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_208

    sub-long v4, v2, p9

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x30d40

    cmp-long v4, v4, v6

    if-lez v4, :cond_208

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Discontinuity detected [expected "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p9

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iput v4, v10, Lcom/google/android/exoplayer2/a/f;->awV:I

    :cond_208
    iget v4, v10, Lcom/google/android/exoplayer2/a/f;->awV:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_172

    iget-wide v4, v10, Lcom/google/android/exoplayer2/a/f;->awW:J

    sub-long v2, p9, v2

    add-long/2addr v2, v4

    iput-wide v2, v10, Lcom/google/android/exoplayer2/a/f;->awW:J

    const/4 v2, 0x1

    iput v2, v10, Lcom/google/android/exoplayer2/a/f;->awV:I

    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->awr:Lcom/google/android/exoplayer2/a/f$f;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/a/f$f;->kT()V

    goto/16 :goto_172

    .line 381
    :catch_21e
    move-exception v2

    goto :goto_1c2

    .line 376
    :cond_220
    iget-wide v2, v10, Lcom/google/android/exoplayer2/a/f;->awP:J

    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v10, Lcom/google/android/exoplayer2/a/f;->awP:J

    goto/16 :goto_17e

    :cond_22c
    move-wide/from16 v0, p9

    invoke-virtual {v10, v0, v1}, Lcom/google/android/exoplayer2/a/f;->A(J)V
    :try_end_231
    .catch Lcom/google/android/exoplayer2/a/f$d; {:try_start_1c9 .. :try_end_231} :catch_1c1
    .catch Lcom/google/android/exoplayer2/a/f$h; {:try_start_1c9 .. :try_end_231} :catch_21e

    goto/16 :goto_18d

    .line 384
    :cond_233
    const/4 v2, 0x0

    goto/16 :goto_11
.end method

.method protected final as(Z)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 283
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/e/b;->as(Z)V

    .line 284
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/i;->axJ:Lcom/google/android/exoplayer2/a/e$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/a/i;->aGu:Lcom/google/android/exoplayer2/b/d;

    iget-object v4, v2, Lcom/google/android/exoplayer2/a/e$a;->avZ:Lcom/google/android/exoplayer2/a/e;

    if-eqz v4, :cond_17

    iget-object v4, v2, Lcom/google/android/exoplayer2/a/e$a;->handler:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/exoplayer2/a/e$a$1;

    invoke-direct {v5, v2, v3}, Lcom/google/android/exoplayer2/a/e$a$1;-><init>(Lcom/google/android/exoplayer2/a/e$a;Lcom/google/android/exoplayer2/b/d;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 285
    :cond_17
    iget-object v2, p0, Lcom/google/android/exoplayer2/a;->asH:Lcom/google/android/exoplayer2/t;

    iget v2, v2, Lcom/google/android/exoplayer2/t;->auW:I

    .line 286
    if-eqz v2, :cond_39

    .line 287
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/i;->axK:Lcom/google/android/exoplayer2/a/f;

    sget v4, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_26

    move v0, v1

    :cond_26
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    iget-boolean v0, v3, Lcom/google/android/exoplayer2/a/f;->axj:Z

    if-eqz v0, :cond_31

    iget v0, v3, Lcom/google/android/exoplayer2/a/f;->avp:I

    if-eq v0, v2, :cond_38

    :cond_31
    iput-boolean v1, v3, Lcom/google/android/exoplayer2/a/f;->axj:Z

    iput v2, v3, Lcom/google/android/exoplayer2/a/f;->avp:I

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a/f;->reset()V

    .line 291
    :cond_38
    :goto_38
    return-void

    .line 289
    :cond_39
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/i;->axK:Lcom/google/android/exoplayer2/a/f;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/a/f;->axj:Z

    if-eqz v2, :cond_38

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/a/f;->axj:Z

    iput v0, v1, Lcom/google/android/exoplayer2/a/f;->avp:I

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/f;->reset()V

    goto :goto_38
.end method

.method public final b(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p;
    .registers 3

    .prologue
    .line 350
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->axK:Lcom/google/android/exoplayer2/a/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a/f;->b(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p;

    move-result-object v0

    return-object v0
.end method

.method protected final b(JZ)V
    .registers 5

    .prologue
    .line 295
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/e/b;->b(JZ)V

    .line 296
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->axK:Lcom/google/android/exoplayer2/a/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f;->reset()V

    .line 297
    iput-wide p1, p0, Lcom/google/android/exoplayer2/a/i;->axO:J

    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/i;->axP:Z

    .line 299
    return-void
.end method

.method protected final c(Ljava/lang/String;JJ)V
    .registers 14

    .prologue
    .line 214
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/i;->axJ:Lcom/google/android/exoplayer2/a/e$a;

    iget-object v0, v2, Lcom/google/android/exoplayer2/a/e$a;->avZ:Lcom/google/android/exoplayer2/a/e;

    if-eqz v0, :cond_13

    iget-object v0, v2, Lcom/google/android/exoplayer2/a/e$a;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/a/e$a$2;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/a/e$a$2;-><init>(Lcom/google/android/exoplayer2/a/e$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    :cond_13
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 398
    packed-switch p1, :pswitch_data_34

    .line 407
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/e/b;->d(ILjava/lang/Object;)V

    .line 410
    :cond_6
    :goto_6
    return-void

    .line 400
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->axK:Lcom/google/android/exoplayer2/a/f;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, v0, Lcom/google/android/exoplayer2/a/f;->awZ:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_6

    iput v1, v0, Lcom/google/android/exoplayer2/a/f;->awZ:F

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f;->lg()V

    goto :goto_6

    .line 403
    :pswitch_1b
    check-cast p2, Lcom/google/android/exoplayer2/a/b;

    .line 404
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->axK:Lcom/google/android/exoplayer2/a/f;

    iget-object v1, v0, Lcom/google/android/exoplayer2/a/f;->avq:Lcom/google/android/exoplayer2/a/b;

    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/a/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iput-object p2, v0, Lcom/google/android/exoplayer2/a/f;->avq:Lcom/google/android/exoplayer2/a/b;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/a/f;->axj:Z

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f;->reset()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/a/f;->avp:I

    goto :goto_6

    .line 398
    :pswitch_data_34
    .packed-switch 0x2
        :pswitch_7
        :pswitch_1b
    .end packed-switch
.end method

.method protected final e(Lcom/google/android/exoplayer2/Format;)V
    .registers 5

    .prologue
    .line 219
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/e/b;->e(Lcom/google/android/exoplayer2/Format;)V

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->axJ:Lcom/google/android/exoplayer2/a/e$a;

    iget-object v1, v0, Lcom/google/android/exoplayer2/a/e$a;->avZ:Lcom/google/android/exoplayer2/a/e;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/google/android/exoplayer2/a/e$a;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/exoplayer2/a/e$a$3;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/a/e$a$3;-><init>(Lcom/google/android/exoplayer2/a/e$a;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    :cond_13
    const-string/jumbo v0, "audio/raw"

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->aus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->auD:I

    :goto_20
    iput v0, p0, Lcom/google/android/exoplayer2/a/i;->auD:I

    .line 225
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->auC:I

    iput v0, p0, Lcom/google/android/exoplayer2/a/i;->auC:I

    .line 226
    return-void

    .line 223
    :cond_27
    const/4 v0, 0x2

    goto :goto_20
.end method

.method public final isReady()Z
    .registers 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->axK:Lcom/google/android/exoplayer2/a/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f;->lf()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-super {p0}, Lcom/google/android/exoplayer2/e/b;->isReady()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final kU()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 329
    invoke-super {p0}, Lcom/google/android/exoplayer2/e/b;->kU()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/i;->axK:Lcom/google/android/exoplayer2/a/f;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/f;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/a/f;->axh:Z

    if-eqz v3, :cond_1e

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/f;->lf()Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1a
    move v2, v0

    :goto_1b
    if-eqz v2, :cond_20

    :goto_1d
    return v0

    :cond_1e
    move v2, v1

    goto :goto_1b

    :cond_20
    move v0, v1

    goto :goto_1d
.end method

.method public final ks()Lcom/google/android/exoplayer2/i/f;
    .registers 1

    .prologue
    .line 208
    return-object p0
.end method

.method protected final kz()V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 316
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/i;->axK:Lcom/google/android/exoplayer2/a/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/f;->reset()V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/f;->lh()V

    iget-object v2, v1, Lcom/google/android/exoplayer2/a/f;->awq:[Lcom/google/android/exoplayer2/a/d;

    array-length v3, v2

    :goto_c
    if-ge v0, v3, :cond_16

    aget-object v4, v2, v0

    invoke-interface {v4}, Lcom/google/android/exoplayer2/a/d;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    iput v0, v1, Lcom/google/android/exoplayer2/a/f;->avp:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/a/f;->axi:Z
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_3a

    .line 319
    :try_start_1c
    invoke-super {p0}, Lcom/google/android/exoplayer2/e/b;->kz()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_2c

    .line 321
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->aGu:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/d;->lD()V

    .line 322
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->axJ:Lcom/google/android/exoplayer2/a/e$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/i;->aGu:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a/e$a;->e(Lcom/google/android/exoplayer2/b/d;)V

    .line 323
    return-void

    .line 321
    :catchall_2c
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/i;->aGu:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/d;->lD()V

    .line 322
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/i;->axJ:Lcom/google/android/exoplayer2/a/e$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/i;->aGu:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/a/e$a;->e(Lcom/google/android/exoplayer2/b/d;)V

    throw v0

    .line 324
    :catchall_3a
    move-exception v0

    .line 319
    :try_start_3b
    invoke-super {p0}, Lcom/google/android/exoplayer2/e/b;->kz()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_4b

    .line 321
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/i;->aGu:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/d;->lD()V

    .line 322
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/i;->axJ:Lcom/google/android/exoplayer2/a/e$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/i;->aGu:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/a/e$a;->e(Lcom/google/android/exoplayer2/b/d;)V

    throw v0

    .line 321
    :catchall_4b
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/i;->aGu:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/d;->lD()V

    .line 322
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/i;->axJ:Lcom/google/android/exoplayer2/a/e$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/i;->aGu:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/a/e$a;->e(Lcom/google/android/exoplayer2/b/d;)V

    throw v0
.end method

.method public final lo()J
    .registers 5

    .prologue
    .line 339
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->axK:Lcom/google/android/exoplayer2/a/f;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/i;->kU()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a/f;->ax(Z)J

    move-result-wide v0

    .line 340
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_19

    .line 341
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/a/i;->axP:Z

    if-eqz v2, :cond_1c

    .line 342
    :goto_14
    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/i;->axO:J

    .line 343
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/i;->axP:Z

    .line 345
    :cond_19
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/i;->axO:J

    return-wide v0

    .line 341
    :cond_1c
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/i;->axO:J

    .line 342
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_14
.end method

.method public final lv()Lcom/google/android/exoplayer2/p;
    .registers 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->axK:Lcom/google/android/exoplayer2/a/f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/a/f;->atv:Lcom/google/android/exoplayer2/p;

    return-object v0
.end method

.method protected final lw()V
    .registers 5

    .prologue
    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->axK:Lcom/google/android/exoplayer2/a/f;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/a/f;->axh:Z

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_d

    .line 393
    :cond_c
    :goto_c
    return-void

    .line 390
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f;->le()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/google/android/exoplayer2/a/f;->awu:Lcom/google/android/exoplayer2/a/f$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f;->lj()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/a/f$a;->E(J)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/a/f;->awG:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/a/f;->axh:Z
    :try_end_22
    .catch Lcom/google/android/exoplayer2/a/f$h; {:try_start_0 .. :try_end_22} :catch_23

    goto :goto_c

    .line 391
    :catch_23
    move-exception v0

    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0
.end method

.method protected final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 19

    .prologue
    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/a/i;->axN:Landroid/media/MediaFormat;

    if-eqz v2, :cond_52

    const/4 v2, 0x1

    move v3, v2

    .line 232
    :goto_8
    if-eqz v3, :cond_55

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/a/i;->axN:Landroid/media/MediaFormat;

    const-string/jumbo v4, "mime"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 234
    :goto_16
    if-eqz v3, :cond_1e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/a/i;->axN:Landroid/media/MediaFormat;

    move-object/from16 p2, v0

    .line 235
    :cond_1e
    const-string/jumbo v2, "channel-count"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 236
    const-string/jumbo v2, "sample-rate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    .line 238
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/a/i;->axM:Z

    if-eqz v2, :cond_a0

    const/4 v2, 0x6

    if-ne v7, v2, :cond_a0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/i;->auC:I

    const/4 v3, 0x6

    if-ge v2, v3, :cond_a0

    .line 239
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/i;->auC:I

    new-array v3, v2, [I

    .line 240
    const/4 v2, 0x0

    :goto_47
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/a/i;->auC:I

    if-ge v2, v5, :cond_5a

    .line 241
    aput v2, v3, v2

    .line 240
    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    .line 231
    :cond_52
    const/4 v2, 0x0

    move v3, v2

    goto :goto_8

    .line 232
    :cond_55
    const-string/jumbo v2, "audio/raw"

    move-object v4, v2

    goto :goto_16

    :cond_5a
    move-object v5, v3

    .line 248
    :goto_5b
    :try_start_5b
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/a/i;->axK:Lcom/google/android/exoplayer2/a/f;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/i;->auD:I

    const-string/jumbo v3, "audio/raw"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a3

    const/4 v3, 0x1

    move v8, v3

    :goto_6e
    if-eqz v8, :cond_a6

    invoke-static {v4}, Lcom/google/android/exoplayer2/a/f;->ai(Ljava/lang/String;)I

    move-result v3

    :goto_74
    const/4 v4, 0x0

    if-nez v8, :cond_1cf

    invoke-static {v2, v7}, Lcom/google/android/exoplayer2/i/t;->aK(II)I

    move-result v2

    iput v2, v6, Lcom/google/android/exoplayer2/a/f;->awO:I

    iget-object v2, v6, Lcom/google/android/exoplayer2/a/f;->awo:Lcom/google/android/exoplayer2/a/g;

    iput-object v5, v2, Lcom/google/android/exoplayer2/a/g;->axC:[I

    iget-object v10, v6, Lcom/google/android/exoplayer2/a/f;->awq:[Lcom/google/android/exoplayer2/a/d;

    array-length v11, v10

    const/4 v5, 0x0

    move v2, v7

    :goto_86
    if-ge v5, v11, :cond_b9

    aget-object v7, v10, v5
    :try_end_8a
    .catch Lcom/google/android/exoplayer2/a/f$c; {:try_start_5b .. :try_end_8a} :catch_af

    :try_start_8a
    invoke-interface {v7, v9, v2, v3}, Lcom/google/android/exoplayer2/a/d;->q(III)Z
    :try_end_8d
    .catch Lcom/google/android/exoplayer2/a/d$a; {:try_start_8a .. :try_end_8d} :catch_a8
    .catch Lcom/google/android/exoplayer2/a/f$c; {:try_start_8a .. :try_end_8d} :catch_af

    move-result v12

    or-int/2addr v4, v12

    :try_start_8f
    invoke-interface {v7}, Lcom/google/android/exoplayer2/a/d;->isActive()Z

    move-result v12

    if-eqz v12, :cond_9d

    invoke-interface {v7}, Lcom/google/android/exoplayer2/a/d;->kZ()I

    move-result v2

    invoke-interface {v7}, Lcom/google/android/exoplayer2/a/d;->la()I

    move-result v3

    :cond_9d
    add-int/lit8 v5, v5, 0x1

    goto :goto_86

    .line 244
    :cond_a0
    const/4 v2, 0x0

    move-object v5, v2

    goto :goto_5b

    .line 248
    :cond_a3
    const/4 v3, 0x0

    move v8, v3

    goto :goto_6e

    :cond_a6
    move v3, v2

    goto :goto_74

    :catch_a8
    move-exception v2

    new-instance v3, Lcom/google/android/exoplayer2/a/f$c;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/a/f$c;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_af
    .catch Lcom/google/android/exoplayer2/a/f$c; {:try_start_8f .. :try_end_af} :catch_af

    .line 249
    :catch_af
    move-exception v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a;->index:I

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v2

    throw v2

    .line 248
    :cond_b9
    if-eqz v4, :cond_be

    :try_start_bb
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/a/f;->ld()V

    :cond_be
    move v5, v4

    move v7, v2

    :goto_c0
    packed-switch v7, :pswitch_data_1d2

    new-instance v2, Lcom/google/android/exoplayer2/a/f$c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unsupported channel count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/a/f$c;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_d9
    const/4 v2, 0x4

    :goto_da
    sget v4, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v10, 0x17

    if-gt v4, v10, :cond_f9

    const-string/jumbo v4, "foster"

    sget-object v10, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f9

    const-string/jumbo v4, "NVIDIA"

    sget-object v10, Lcom/google/android/exoplayer2/i/t;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f9

    packed-switch v7, :pswitch_data_1e6

    :cond_f9
    :goto_f9
    :pswitch_f9
    sget v4, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v10, 0x19

    if-gt v4, v10, :cond_1cc

    const-string/jumbo v4, "fugu"

    sget-object v10, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1cc

    if-eqz v8, :cond_1cc

    const/4 v4, 0x1

    if-ne v7, v4, :cond_1cc

    const/16 v2, 0xc

    move v4, v2

    :goto_112
    if-nez v5, :cond_126

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/a/f;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_126

    iget v2, v6, Lcom/google/android/exoplayer2/a/f;->encoding:I

    if-ne v2, v3, :cond_126

    iget v2, v6, Lcom/google/android/exoplayer2/a/f;->sampleRate:I

    if-ne v2, v9, :cond_126

    iget v2, v6, Lcom/google/android/exoplayer2/a/f;->awy:I

    if-eq v2, v4, :cond_15c

    :cond_126
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/a/f;->reset()V

    iput v3, v6, Lcom/google/android/exoplayer2/a/f;->encoding:I

    iput-boolean v8, v6, Lcom/google/android/exoplayer2/a/f;->awA:Z

    iput v9, v6, Lcom/google/android/exoplayer2/a/f;->sampleRate:I

    iput v4, v6, Lcom/google/android/exoplayer2/a/f;->awy:I

    if-eqz v8, :cond_181

    move v2, v3

    :goto_134
    iput v2, v6, Lcom/google/android/exoplayer2/a/f;->awz:I

    const/4 v2, 0x2

    invoke-static {v2, v7}, Lcom/google/android/exoplayer2/i/t;->aK(II)I

    move-result v2

    iput v2, v6, Lcom/google/android/exoplayer2/a/f;->awR:I

    if-eqz v8, :cond_188

    iget v2, v6, Lcom/google/android/exoplayer2/a/f;->awz:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_149

    iget v2, v6, Lcom/google/android/exoplayer2/a/f;->awz:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_183

    :cond_149
    const/16 v2, 0x5000

    move-object v5, v6

    :goto_14c
    iput v2, v5, Lcom/google/android/exoplayer2/a/f;->bufferSize:I

    if-eqz v8, :cond_1c1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_155
    iput-wide v2, v6, Lcom/google/android/exoplayer2/a/f;->awB:J

    iget-object v2, v6, Lcom/google/android/exoplayer2/a/f;->atv:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/a/f;->b(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p;

    .line 251
    :cond_15c
    return-void

    .line 248
    :pswitch_15d
    const/16 v2, 0xc

    goto/16 :goto_da

    :pswitch_161
    const/16 v2, 0x1c

    goto/16 :goto_da

    :pswitch_165
    const/16 v2, 0xcc

    goto/16 :goto_da

    :pswitch_169
    const/16 v2, 0xdc

    goto/16 :goto_da

    :pswitch_16d
    const/16 v2, 0xfc

    goto/16 :goto_da

    :pswitch_171
    const/16 v2, 0x4fc

    goto/16 :goto_da

    :pswitch_175
    sget v2, Lcom/google/android/exoplayer2/b;->CHANNEL_OUT_7POINT1_SURROUND:I

    goto/16 :goto_da

    :pswitch_179
    sget v2, Lcom/google/android/exoplayer2/b;->CHANNEL_OUT_7POINT1_SURROUND:I

    goto/16 :goto_f9

    :pswitch_17d
    const/16 v2, 0xfc

    goto/16 :goto_f9

    :cond_181
    const/4 v2, 0x2

    goto :goto_134

    :cond_183
    const v2, 0xc000

    move-object v5, v6

    goto :goto_14c

    :cond_188
    iget v2, v6, Lcom/google/android/exoplayer2/a/f;->awz:I

    invoke-static {v9, v4, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v3

    const/4 v2, -0x2

    if-eq v3, v2, :cond_1b7

    const/4 v2, 0x1

    :goto_192
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    mul-int/lit8 v4, v3, 0x4

    const-wide/32 v10, 0x3d090

    invoke-virtual {v6, v10, v11}, Lcom/google/android/exoplayer2/a/f;->D(J)J

    move-result-wide v10

    long-to-int v2, v10

    iget v5, v6, Lcom/google/android/exoplayer2/a/f;->awR:I

    mul-int/2addr v2, v5

    int-to-long v10, v3

    const-wide/32 v12, 0xb71b0

    invoke-virtual {v6, v12, v13}, Lcom/google/android/exoplayer2/a/f;->D(J)J

    move-result-wide v12

    iget v3, v6, Lcom/google/android/exoplayer2/a/f;->awR:I

    int-to-long v14, v3

    mul-long/2addr v12, v14

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    long-to-int v3, v10

    if-ge v4, v2, :cond_1b9

    move-object v5, v6

    goto :goto_14c

    :cond_1b7
    const/4 v2, 0x0

    goto :goto_192

    :cond_1b9
    if-le v4, v3, :cond_1be

    move v2, v3

    move-object v5, v6

    goto :goto_14c

    :cond_1be
    move v2, v4

    move-object v5, v6

    goto :goto_14c

    :cond_1c1
    iget v2, v6, Lcom/google/android/exoplayer2/a/f;->bufferSize:I

    iget v3, v6, Lcom/google/android/exoplayer2/a/f;->awR:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v6, v2, v3}, Lcom/google/android/exoplayer2/a/f;->C(J)J
    :try_end_1ca
    .catch Lcom/google/android/exoplayer2/a/f$c; {:try_start_bb .. :try_end_1ca} :catch_af

    move-result-wide v2

    goto :goto_155

    :cond_1cc
    move v4, v2

    goto/16 :goto_112

    :cond_1cf
    move v5, v4

    goto/16 :goto_c0

    :pswitch_data_1d2
    .packed-switch 0x1
        :pswitch_d9
        :pswitch_15d
        :pswitch_161
        :pswitch_165
        :pswitch_169
        :pswitch_16d
        :pswitch_171
        :pswitch_175
    .end packed-switch

    :pswitch_data_1e6
    .packed-switch 0x3
        :pswitch_17d
        :pswitch_f9
        :pswitch_17d
        :pswitch_f9
        :pswitch_179
    .end packed-switch
.end method

.method protected final onStarted()V
    .registers 2

    .prologue
    .line 303
    invoke-super {p0}, Lcom/google/android/exoplayer2/e/b;->onStarted()V

    .line 304
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->axK:Lcom/google/android/exoplayer2/a/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f;->play()V

    .line 305
    return-void
.end method

.method protected final onStopped()V
    .registers 3

    .prologue
    .line 309
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->axK:Lcom/google/android/exoplayer2/a/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/a/f;->axi:Z

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f;->lk()V

    iget-object v0, v0, Lcom/google/android/exoplayer2/a/f;->awu:Lcom/google/android/exoplayer2/a/f$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f$a;->pause()V

    .line 310
    :cond_13
    invoke-super {p0}, Lcom/google/android/exoplayer2/e/b;->onStopped()V

    .line 311
    return-void
.end method
