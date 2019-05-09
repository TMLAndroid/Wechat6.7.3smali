.class public Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;
.super Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaCodecDecoder"

.field private static final TIMEOUT_US:I = 0x7a120


# instance fields
.field private mCurrentDecodeTime:J

.field private mDecoderFinished:Z

.field private mFileSize:J

.field private mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

.field private mMediaCodec:Landroid/media/MediaCodec;

.field private final mMediaExtractor:Landroid/media/MediaExtractor;

.field private mMediaFormat:Landroid/media/MediaFormat;

.field private mRemainBuffer:[B

.field private mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;-><init>()V

    .line 40
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 41
    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    .line 42
    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 43
    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mDecoderFinished:Z

    .line 45
    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mCurrentDecodeTime:J

    .line 46
    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mRemainBuffer:[B

    .line 47
    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    .line 48
    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mFileSize:J

    return-void
.end method

.method private initAudioInformation(Ljava/lang/String;ILandroid/media/MediaFormat;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V
    .registers 15

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 257
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 258
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p3, v1, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 259
    iput-object p3, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    .line 260
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 261
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 262
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "durationUs"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long v6, v0, v6

    .line 264
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "bitrate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 265
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "bitrate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 274
    :goto_4a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_c9

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "pcm-encoding"

    .line 275
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c9

    .line 276
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "pcm-encoding"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 277
    packed-switch v1, :pswitch_data_106

    .line 286
    const/4 v1, 0x2

    .line 292
    :goto_68
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v2, v5, :cond_7b

    .line 293
    const/4 v2, 0x0

    .line 295
    :try_start_6f
    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v8, "bitrate-mode"

    invoke-virtual {v5, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_77} :catch_103

    move-result v2

    .line 298
    :goto_78
    packed-switch v2, :pswitch_data_10e

    .line 304
    :cond_7b
    :goto_7b
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    int-to-long v8, v3

    invoke-virtual {v2, v8, v9}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->setSampleRate(J)V

    .line 310
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v2, v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->setChannels(I)V

    .line 311
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v2, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->setDuration(J)V

    .line 312
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->setBitrate(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->setBitDept(I)V

    .line 314
    invoke-interface {p4}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    .line 315
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->FLAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    if-ne v0, v1, :cond_d9

    .line 316
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;

    invoke-direct {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    .line 323
    :cond_a4
    :goto_a4
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    if-eqz v0, :cond_ad

    .line 325
    :try_start_a8
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    invoke-interface {v0, p4}, Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;->parse(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V
    :try_end_ad
    .catch Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException; {:try_start_a8 .. :try_end_ad} :catch_f5

    .line 331
    :cond_ad
    :goto_ad
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 332
    return-void

    .line 267
    :cond_b3
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_c3

    .line 268
    invoke-interface {p4}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->getSize()J

    move-result-wide v0

    div-long/2addr v0, v6

    const-wide/16 v8, 0x8

    mul-long/2addr v0, v8

    long-to-int v0, v0

    goto :goto_4a

    .line 270
    :cond_c3
    const/4 v0, 0x0

    goto :goto_4a

    .line 279
    :pswitch_c5
    const/4 v1, 0x1

    .line 280
    goto :goto_68

    .line 282
    :pswitch_c7
    const/4 v1, 0x4

    .line 283
    goto :goto_68

    .line 290
    :cond_c9
    const/4 v1, 0x2

    goto :goto_68

    .line 300
    :pswitch_cb
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->setCbr(I)V

    goto :goto_7b

    .line 303
    :pswitch_d2
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->setCbr(I)V

    goto :goto_7b

    .line 317
    :cond_d9
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->M4A:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    if-eq v0, v1, :cond_e1

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->MP4:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    if-ne v0, v1, :cond_e9

    .line 319
    :cond_e1
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    goto :goto_a4

    .line 320
    :cond_e9
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->MP3:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    if-ne v0, v1, :cond_a4

    .line 321
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    goto :goto_a4

    .line 326
    :catch_f5
    move-exception v0

    .line 327
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    .line 328
    const-string/jumbo v1, "MediaCodecDecoder"

    const-string/jumbo v2, "seek table parse"

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_ad

    :catch_103
    move-exception v5

    goto/16 :goto_78

    .line 277
    :pswitch_data_106
    .packed-switch 0x3
        :pswitch_c5
        :pswitch_c7
    .end packed-switch

    .line 298
    :pswitch_data_10e
    .packed-switch 0x1
        :pswitch_d2
        :pswitch_cb
    .end packed-switch
.end method

.method private initMediaCodecAndFormat(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V
    .registers 7

    .prologue
    .line 241
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_3f

    .line 242
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    .line 243
    const-string/jumbo v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_40

    const-string/jumbo v3, "audio"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 245
    new-instance v3, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-direct {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;-><init>()V

    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 246
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->setAudioType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)V

    .line 247
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->setAudioType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)V

    .line 248
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->initAudioInformation(Ljava/lang/String;ILandroid/media/MediaFormat;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V

    .line 252
    :cond_3f
    return-void

    .line 241
    :cond_40
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public decodeData(I[B)I
    .registers 14

    .prologue
    .line 106
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mRemainBuffer:[B

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mRemainBuffer:[B

    array-length v0, v0

    if-lez v0, :cond_37

    .line 108
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mRemainBuffer:[B

    array-length v0, v0

    if-lt p1, v0, :cond_20

    .line 109
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mRemainBuffer:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mRemainBuffer:[B

    array-length v3, v3

    invoke-static {v0, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mRemainBuffer:[B

    array-length v8, v0

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mRemainBuffer:[B

    .line 183
    :cond_1f
    :goto_1f
    return v8

    .line 113
    :cond_20
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mRemainBuffer:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mRemainBuffer:[B

    array-length v0, v0

    sub-int/2addr v0, p1

    .line 115
    new-array v1, v0, [B

    .line 116
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mRemainBuffer:[B

    const/4 v3, 0x0

    invoke-static {v2, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mRemainBuffer:[B

    move v8, p1

    .line 119
    goto :goto_1f

    .line 120
    :cond_37
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_150

    .line 121
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 122
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 123
    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    move-object v7, v0

    move v8, v1

    .line 124
    :goto_4e
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mDecoderFinished:Z

    if-nez v0, :cond_1f

    if-gtz v8, :cond_1f

    .line 125
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    const-wide/32 v2, 0x7a120

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 126
    if-ltz v1, :cond_7d

    .line 127
    aget-object v0, v9, v1

    .line 128
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 129
    if-gez v3, :cond_f6

    .line 133
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v2, "InputBuffer BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 140
    :cond_7d
    :goto_7d
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    const-wide/32 v2, 0x7a120

    invoke-virtual {v0, v10, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 141
    packed-switch v1, :pswitch_data_154

    .line 154
    aget-object v2, v7, v1

    .line 155
    iget v0, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ge p1, v0, :cond_14b

    move v8, p1

    .line 156
    :goto_90
    const/4 v0, 0x0

    invoke-virtual {v2, p2, v0, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 158
    iget v0, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-le v0, p1, :cond_a5

    .line 159
    iget v0, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v0, p1

    .line 160
    new-array v3, v0, [B

    iput-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mRemainBuffer:[B

    .line 161
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mRemainBuffer:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 164
    :cond_a5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 165
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 166
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mCurrentDecodeTime:J

    .line 167
    iget-wide v2, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mCurrentDecodeTime:J

    .line 168
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v2, :cond_de

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v2

    if-nez v2, :cond_de

    .line 169
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mCurrentDecodeTime:J

    sub-long/2addr v2, v0

    .line 170
    iget v0, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v0, v0

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    .line 171
    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v5}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v5

    .line 170
    invoke-static/range {v0 .. v6}, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->calcBitDept(JJIJ)I

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->setBitDept(I)V

    :cond_de
    move-object v0, v7

    move v1, v8

    .line 177
    :goto_e0
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_f2

    .line 178
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mDecoderFinished:Z

    .line 179
    const-string/jumbo v2, "MediaCodecDecoder"

    const-string/jumbo v3, "OutputBuffer BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f2
    move-object v7, v0

    move v8, v1

    .line 181
    goto/16 :goto_4e

    .line 136
    :cond_f6
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 137
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto/16 :goto_7d

    .line 143
    :pswitch_10a
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "INFO_OUTPUT_BUFFERS_CHANGED"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object v0, v7

    move v1, v8

    .line 145
    goto :goto_e0

    .line 147
    :pswitch_11c
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    .line 148
    const-string/jumbo v0, "MediaCodecDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "New format "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    move v1, v8

    .line 149
    goto :goto_e0

    .line 151
    :pswitch_13f
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "dequeueOutputBuffer timed out!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    move v1, v8

    .line 152
    goto :goto_e0

    .line 155
    :cond_14b
    iget v0, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    move v8, v0

    goto/16 :goto_90

    :cond_150
    move v8, v1

    goto/16 :goto_1f

    .line 141
    nop

    :pswitch_data_154
    .packed-switch -0x3
        :pswitch_10a
        :pswitch_11c
        :pswitch_13f
    .end packed-switch
.end method

.method public getAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    return-object v0
.end method

.method public getBytePositionOfTime(J)J
    .registers 8

    .prologue
    const-wide/16 v0, 0x0

    .line 337
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitrate()I

    move-result v2

    .line 338
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    if-eqz v3, :cond_13

    .line 339
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mSeekTable:Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;->seek(J)J

    move-result-wide v0

    .line 346
    :cond_12
    :goto_12
    return-wide v0

    .line 340
    :cond_13
    if-lez v2, :cond_18

    .line 341
    int-to-long v0, v2

    mul-long/2addr v0, p1

    goto :goto_12

    .line 343
    :cond_18
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->getDuration()J

    move-result-wide v2

    .line 344
    cmp-long v2, v2, v0

    if-lez v2, :cond_12

    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mFileSize:J

    mul-long/2addr v0, p1

    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->getDuration()J

    move-result-wide v2

    div-long/2addr v0, v2

    goto :goto_12
.end method

.method public getCurrentTime()J
    .registers 3

    .prologue
    .line 188
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mCurrentDecodeTime:J

    return-wide v0
.end method

.method public getDuration()J
    .registers 4

    .prologue
    .line 213
    const-wide/16 v0, 0x0

    .line 214
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v2, :cond_c

    .line 215
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getDuration()J

    move-result-wide v0

    .line 217
    :cond_c
    return-wide v0
.end method

.method public getErrorCodeMask()I
    .registers 2

    .prologue
    .line 208
    const/4 v0, -0x1

    return v0
.end method

.method public getMinBufferSize()J
    .registers 5

    .prologue
    const/4 v0, 0x4

    .line 221
    const-wide/16 v2, 0x0

    .line 222
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    if-eqz v1, :cond_2a

    .line 224
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v1

    .line 225
    const/4 v2, 0x1

    if-ne v1, v2, :cond_20

    .line 226
    const/4 v0, 0x3

    .line 232
    :cond_11
    :goto_11
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mInfo:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v2

    long-to-int v1, v2

    const/16 v2, 0xc

    invoke-static {v1, v2, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    int-to-long v0, v0

    .line 235
    :goto_1f
    return-wide v0

    .line 227
    :cond_20
    if-ne v1, v0, :cond_28

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_11

    .line 230
    :cond_28
    const/4 v0, 0x2

    goto :goto_11

    :cond_2a
    move-wide v0, v2

    goto :goto_1f
.end method

.method protected getNativeLibs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/NativeLibs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public init(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)I
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 63
    const/4 v0, -0x1

    .line 64
    if-eqz p1, :cond_1a

    .line 66
    :try_start_3
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->open()V

    .line 67
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder$1;-><init>(Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 84
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->getSize()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mFileSize:J

    .line 85
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->initMediaCodecAndFormat(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_19} :catch_1b

    .line 86
    const/4 v0, 0x0

    .line 91
    :cond_1a
    :goto_1a
    return v0

    .line 87
    :catch_1b
    move-exception v1

    .line 88
    const-string/jumbo v2, "MediaCodecDecoder"

    const-string/jumbo v3, "init"

    invoke-static {v2, v3, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a
.end method

.method public init(Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;)I
    .registers 3

    .prologue
    .line 96
    const/4 v0, -0x1

    return v0
.end method

.method public init(Ljava/lang/String;Z)I
    .registers 4

    .prologue
    .line 57
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;

    invoke-direct {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->init(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)I

    move-result v0

    return v0
.end method

.method public release()I
    .registers 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 200
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_e

    .line 201
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 203
    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public seekTo(I)I
    .registers 6

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    mul-int/lit16 v1, p1, 0x3e8

    int-to-long v2, v1

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 194
    return p1
.end method
