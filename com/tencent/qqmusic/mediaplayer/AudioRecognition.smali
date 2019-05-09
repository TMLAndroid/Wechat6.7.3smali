.class public Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final READ_FILE_HEADER_SIZE:I = 0x40

.field private static TAG:Ljava/lang/String;

.field private static mGuessFormatResultCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;",
            ">;"
        }
    .end annotation
.end field

.field private static mRecognitionResultCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    const-string/jumbo v0, "AudioRecognition"

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->TAG:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->mRecognitionResultCache:Ljava/util/HashMap;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->mGuessFormatResultCache:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calcBitDept(JJIJ)I
    .registers 13

    .prologue
    .line 135
    const-wide/16 v0, 0x0

    cmp-long v0, v0, p2

    if-eqz v0, :cond_8

    if-nez p4, :cond_a

    .line 136
    :cond_8
    const/4 v0, 0x0

    .line 142
    :goto_9
    return v0

    .line 139
    :cond_a
    const/high16 v0, 0x447a0000    # 1000.0f

    long-to-float v1, p0

    mul-float/2addr v0, v1

    int-to-long v2, p4

    mul-long/2addr v2, p2

    mul-long/2addr v2, p5

    long-to-float v1, v2

    div-float/2addr v0, v1

    float-to-double v2, v0

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 141
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "byteNumbers = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",channels = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",sampleRate = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",bitDept = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public static getAudioBitDept(Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;Lcom/tencent/qqmusic/mediaplayer/AudioInformation;)I
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->FLAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    if-ne v0, v2, :cond_47

    const/4 v0, 0x1

    .line 93
    :goto_a
    if-eqz v0, :cond_11

    .line 94
    :try_start_c
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getMinBufferSize()J
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_f} :catch_49

    move-result-wide v2

    long-to-int v1, v2

    .line 99
    :cond_11
    :goto_11
    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v2

    long-to-int v2, v2

    .line 100
    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v3

    const/4 v4, 0x2

    .line 99
    invoke-static {v2, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v2

    .line 102
    if-nez v0, :cond_54

    .line 104
    rem-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_52

    .line 108
    div-int/lit16 v0, v2, 0x800

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x800

    .line 114
    :goto_2b
    new-array v1, v0, [B

    .line 115
    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->decodeData(I[B)I

    move-result v1

    .line 116
    if-gtz v1, :cond_50

    .line 117
    mul-int/lit8 v0, v0, 0x2

    .line 119
    :goto_35
    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getCurrentTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v4

    .line 120
    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v5

    .line 119
    invoke-static/range {v0 .. v6}, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->calcBitDept(JJIJ)I

    move-result v0

    .line 122
    return v0

    :cond_47
    move v0, v1

    .line 91
    goto :goto_a

    .line 96
    :catch_49
    move-exception v2

    .line 97
    sget-object v3, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_50
    move v0, v1

    goto :goto_35

    :cond_52
    move v0, v2

    goto :goto_2b

    :cond_54
    move v0, v1

    goto :goto_2b
.end method

.method public static getDecoderFormFile(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;
    .registers 3

    .prologue
    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 81
    const/4 v0, 0x0

    .line 86
    :goto_7
    return-object v0

    .line 84
    :cond_8
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;-><init>()V

    .line 85
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->init(Ljava/lang/String;Z)I

    goto :goto_7
.end method

.method public static guessFormat(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .registers 4

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->mGuessFormatResultCache:Ljava/util/HashMap;

    if-eqz v0, :cond_15

    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->mGuessFormatResultCache:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 58
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->mGuessFormatResultCache:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 72
    :goto_14
    return-object v0

    .line 61
    :cond_15
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/MediaCodecFactory;->getSupportAudioType()Ljava/util/ArrayList;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 63
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/MediaCodecFactory;->createDecoderByType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Lcom/tencent/qqmusic/mediaplayer/codec/IAudioRecognition;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_1d

    .line 65
    invoke-interface {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/codec/IAudioRecognition;->guessAudioType(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat;->isAudioType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 67
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->mGuessFormatResultCache:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 72
    :cond_3f
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto :goto_14
.end method

.method public static recognitionAudioFormatByExtensions(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .registers 5

    .prologue
    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    const/4 v0, 0x0

    .line 53
    :goto_7
    return-object v0

    .line 36
    :cond_8
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->mRecognitionResultCache:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 37
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->mRecognitionResultCache:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 38
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Get from cache "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",filepath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",retType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 42
    :cond_44
    invoke-static {p0}, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->guessFormat(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat;->isAudioType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Z

    move-result v1

    if-nez v1, :cond_67

    .line 44
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "recognitionAudioFormatByExtensions guessAudioType = null,so recognitionAudioFormatExactly filepath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :try_start_63
    invoke-static {p0}, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->recognitionAudioFormatExactly(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_66} :catch_88

    move-result-object v0

    .line 52
    :cond_67
    :goto_67
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "recognitionAudioFormatByExtensions filepath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",guessAudioType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 47
    :catch_88
    move-exception v1

    .line 48
    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_67
.end method

.method public static recognitionAudioFormatExactly(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .registers 14

    .prologue
    const/16 v9, 0x40

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 151
    if-nez p0, :cond_8

    move-object v0, v2

    .line 240
    :goto_7
    return-object v0

    .line 155
    :cond_8
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->mGuessFormatResultCache:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "recognitionAudioFormatExactly  path = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_43

    .line 159
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "File not found :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_43
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_5f

    .line 162
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can not read file :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_5f
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "recognitionAudioFormatExactly file length = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 169
    invoke-static {p0}, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->guessFormat(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v6

    .line 170
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/MediaCodecFactory;->getSupportAudioType()Ljava/util/ArrayList;

    move-result-object v7

    .line 171
    if-eqz v6, :cond_a4

    .line 172
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 174
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {v7, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 177
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->MP3:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-virtual {v0, v6}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 179
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->FLAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 180
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->FLAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-virtual {v7, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 188
    :cond_a4
    :try_start_a4
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a9} :catch_17c
    .catchall {:try_start_a4 .. :try_end_a9} :catchall_195

    .line 189
    const/16 v0, 0x400

    :try_start_ab
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->getStatic(I)[B

    move-result-object v1

    .line 190
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v8

    .line 191
    if-lt v8, v9, :cond_1f1

    .line 192
    const/16 v0, 0x40

    new-array v0, v0, [B
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_b9} :catch_1e6
    .catchall {:try_start_ab .. :try_end_b9} :catchall_1e4

    .line 193
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x40

    :try_start_bd
    invoke-static {v1, v9, v0, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    :goto_c0
    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;->recycle([B)[B

    .line 196
    sget-object v9, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "recognitionAudioFormatExactly header = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v11, v1, v12, v8}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ",path = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_e9} :catch_1e9
    .catchall {:try_start_bd .. :try_end_e9} :catchall_1e4

    .line 200
    :try_start_e9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_ec} :catch_173

    move-object v1, v0

    .line 211
    :goto_ed
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1eb

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 212
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/MediaCodecFactory;->createDecoderByType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Lcom/tencent/qqmusic/mediaplayer/codec/IAudioRecognition;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_f1

    .line 215
    :try_start_103
    invoke-interface {v0, p0, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/IAudioRecognition;->getAudioType(Ljava/lang/String;[B)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    :try_end_106
    .catch Lcom/tencent/qqmusic/mediaplayer/SoNotFindException; {:try_start_103 .. :try_end_106} :catch_1a4

    move-result-object v0

    .line 220
    :goto_107
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat;->isAudioType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Z

    move-result v7

    if-eqz v7, :cond_f1

    .line 222
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soft recognition  = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",file path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",recognition time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",guess file format = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 224
    invoke-virtual {v0, v6}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :goto_14d
    if-nez v0, :cond_1b1

    .line 232
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 238
    :goto_151
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "recognitionAudioFormatExactly checkFilePath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",retType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 203
    :catch_173
    move-exception v1

    .line 204
    sget-object v3, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->TAG:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    .line 205
    goto/16 :goto_ed

    .line 197
    :catch_17c
    move-exception v1

    move-object v0, v2

    move-object v3, v2

    .line 198
    :goto_17f
    :try_start_17f
    sget-object v8, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->TAG:Ljava/lang/String;

    invoke-static {v8, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_184
    .catchall {:try_start_17f .. :try_end_184} :catchall_1e4

    .line 200
    if-eqz v3, :cond_1ee

    .line 202
    :try_start_186
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_189
    .catch Ljava/lang/Exception; {:try_start_186 .. :try_end_189} :catch_18c

    move-object v1, v0

    .line 205
    goto/16 :goto_ed

    .line 203
    :catch_18c
    move-exception v1

    .line 204
    sget-object v3, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->TAG:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    .line 205
    goto/16 :goto_ed

    .line 200
    :catchall_195
    move-exception v0

    move-object v3, v2

    :goto_197
    if-eqz v3, :cond_19c

    .line 202
    :try_start_199
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_19c
    .catch Ljava/lang/Exception; {:try_start_199 .. :try_end_19c} :catch_19d

    .line 205
    :cond_19c
    :goto_19c
    throw v0

    .line 203
    :catch_19d
    move-exception v1

    .line 204
    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19c

    .line 216
    :catch_1a4
    move-exception v0

    .line 217
    sget-object v7, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "so not find!"

    invoke-static {v7, v8, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto/16 :goto_107

    .line 234
    :cond_1b1
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[recognitionAudioFormatExactly] add to cache, file path checkFilePath = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]. retType = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->mRecognitionResultCache:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->mGuessFormatResultCache:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_151

    .line 200
    :catchall_1e4
    move-exception v0

    goto :goto_197

    .line 197
    :catch_1e6
    move-exception v1

    move-object v0, v2

    goto :goto_17f

    :catch_1e9
    move-exception v1

    goto :goto_17f

    :cond_1eb
    move-object v0, v2

    goto/16 :goto_14d

    :cond_1ee
    move-object v1, v0

    goto/16 :goto_ed

    :cond_1f1
    move-object v0, v2

    goto/16 :goto_c0
.end method
