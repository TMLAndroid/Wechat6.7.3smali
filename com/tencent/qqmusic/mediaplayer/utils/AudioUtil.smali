.class public Lcom/tencent/qqmusic/mediaplayer/utils/AudioUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_DECODE_BUFFER_SIZE:I = 0x2000

.field private static final TAG:Ljava/lang/String; = "AudioUtil"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDecodeBufferSize(Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;)I
    .registers 4

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->getAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_14

    .line 33
    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v1

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->FLAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    if-ne v1, v2, :cond_14

    .line 36
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->getMinBufferSize()J

    move-result-wide v0

    long-to-int v0, v0

    .line 39
    :cond_14
    if-gtz v0, :cond_18

    .line 40
    const/16 v0, 0x2000

    .line 42
    :cond_18
    return v0
.end method

.method public static getDecodeBufferSizeForPlay(Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;)I
    .registers 8

    .prologue
    const/16 v0, 0xc

    const/4 v1, 0x2

    const/4 v6, 0x1

    .line 51
    invoke-static {p0}, Lcom/tencent/qqmusic/mediaplayer/utils/AudioUtil;->getDecodeBufferSize(Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;)I

    move-result v2

    .line 53
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->getAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v3

    .line 54
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v4

    sget-object v5, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->FLAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    if-ne v4, v5, :cond_18

    :cond_16
    move v0, v2

    .line 76
    :goto_17
    return v0

    .line 58
    :cond_18
    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v4

    .line 59
    if-ne v4, v6, :cond_34

    .line 60
    const/4 v0, 0x4

    .line 69
    :cond_1f
    :goto_1f
    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v4

    if-ne v4, v6, :cond_26

    const/4 v1, 0x3

    .line 71
    :cond_26
    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v4

    long-to-int v3, v4

    .line 70
    invoke-static {v3, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    .line 74
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_17

    .line 61
    :cond_34
    if-eq v4, v1, :cond_1f

    .line 63
    const/4 v5, 0x6

    if-ne v4, v5, :cond_3c

    .line 64
    const/16 v0, 0xfc

    goto :goto_1f

    .line 65
    :cond_3c
    const/16 v5, 0x8

    if-ne v4, v5, :cond_1f

    .line 67
    const/16 v0, 0x3fc

    goto :goto_1f
.end method

.method public static getDecoder(Ljava/lang/String;ZJJ)Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;
    .registers 8

    .prologue
    .line 123
    if-eqz p1, :cond_7

    .line 124
    invoke-static {p0}, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->getDecoderFormFile(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;

    move-result-object v0

    .line 126
    :goto_6
    return-object v0

    :cond_7
    invoke-static {p0, p2, p3, p4, p5}, Lcom/tencent/qqmusic/mediaplayer/utils/AudioUtil;->getDecoderFromTrack(Ljava/lang/String;JJ)Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;

    move-result-object v0

    goto :goto_6
.end method

.method public static getDecoderFromTrack(Ljava/lang/String;JJ)Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;
    .registers 14

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 117
    :cond_7
    :goto_7
    return-object v0

    .line 85
    :cond_8
    cmp-long v1, p1, p3

    if-gez v1, :cond_7

    .line 89
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;

    invoke-direct {v1}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;-><init>()V

    .line 90
    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;

    sget v3, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/AudioPlayListItemInfo;->TYPE_CUE:I

    invoke-direct {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;-><init>(I)V

    .line 91
    invoke-virtual {v2, p0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->setFilePath(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->setStartPosition(J)V

    .line 93
    invoke-virtual {v2, p3, p4}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->setEndPostion(J)V

    .line 96
    :try_start_21
    new-instance v3, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;

    invoke-direct {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;)V

    .line 97
    invoke-virtual {v1, v3}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->init(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)I

    move-result v2

    .line 98
    if-eqz v2, :cond_3e

    .line 99
    const-string/jumbo v1, "AudioUtil"

    const-string/jumbo v2, "init decoder from track failed!"

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_35} :catch_36

    goto :goto_7

    .line 115
    :catch_36
    move-exception v1

    .line 116
    const-string/jumbo v2, "AudioUtil"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 103
    :cond_3e
    :try_start_3e
    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/seektable/NativeSeekTable;

    invoke-direct {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/NativeSeekTable;-><init>(Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;)V

    .line 104
    invoke-virtual {v2, p3, p4}, Lcom/tencent/qqmusic/mediaplayer/seektable/NativeSeekTable;->seek(J)J

    move-result-wide v4

    .line 105
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_57

    .line 106
    const-string/jumbo v1, "AudioUtil"

    const-string/jumbo v2, "endPos from track <= 0"

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 110
    :cond_57
    invoke-virtual {v3, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->setEndBytePosition(J)V

    .line 111
    long-to-int v2, p1

    invoke-virtual {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->seekTo(I)I
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_5e} :catch_36

    move-object v0, v1

    .line 113
    goto :goto_7
.end method

.method public static getPlaybackHeadPositionSafely(Landroid/media/AudioTrack;)I
    .registers 5

    .prologue
    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz p0, :cond_7

    .line 134
    :try_start_3
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_8

    move-result v0

    .line 139
    :cond_7
    :goto_7
    return v0

    .line 135
    :catch_8
    move-exception v1

    .line 136
    const-string/jumbo v2, "AudioUtil"

    const-string/jumbo v3, "getPlaybackHeadPositionSafely"

    invoke-static {v2, v3, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7
.end method
