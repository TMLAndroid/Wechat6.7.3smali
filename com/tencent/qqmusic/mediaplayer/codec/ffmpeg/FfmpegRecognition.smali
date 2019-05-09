.class public Lcom/tencent/qqmusic/mediaplayer/codec/ffmpeg/FfmpegRecognition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/codec/IAudioRecognition;


# static fields
.field private static final SO_AUDIO_COMMON:Ljava/lang/String; = "audio_common"

.field private static final SO_BASE_NAME:Ljava/lang/String; = "FFmpeg"

.field private static final SO_NAME:Ljava/lang/String; = "ffmpeg_decoder"

.field private static final SO_NEON_BASE_NAME:Ljava/lang/String; = "FFmpeg_v7a"

.field private static final SO_NEON_NAME:Ljava/lang/String; = "ffmpeg_decoder_v7a"

.field private static final TAG:Ljava/lang/String; = "FfmpegRecognition"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudioType(Ljava/lang/String;[B)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz p2, :cond_6

    array-length v0, p2

    if-nez v0, :cond_58

    .line 24
    :cond_6
    :try_start_6
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_32
    .catchall {:try_start_6 .. :try_end_b} :catchall_48

    .line 25
    const/16 v0, 0x40

    :try_start_d
    new-array v3, v0, [B

    .line 26
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 27
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_17} :catch_63
    .catchall {:try_start_d .. :try_end_17} :catchall_61

    .line 31
    :try_start_17
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_29

    move-object v2, v0

    .line 43
    :cond_1b
    :goto_1b
    if-eqz v2, :cond_5e

    const-string/jumbo v0, "ftyp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 44
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->M4A:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 48
    :goto_28
    return-object v0

    .line 34
    :catch_29
    move-exception v1

    .line 35
    const-string/jumbo v2, "FfmpegRecognition"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    .line 36
    goto :goto_1b

    .line 28
    :catch_32
    move-exception v0

    move-object v1, v2

    .line 29
    :goto_34
    :try_start_34
    const-string/jumbo v3, "FfmpegRecognition"

    invoke-static {v3, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_61

    .line 31
    if-eqz v1, :cond_1b

    .line 33
    :try_start_3c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_40

    goto :goto_1b

    .line 34
    :catch_40
    move-exception v0

    .line 35
    const-string/jumbo v1, "FfmpegRecognition"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    .line 31
    :catchall_48
    move-exception v0

    move-object v1, v2

    :goto_4a
    if-eqz v1, :cond_4f

    .line 33
    :try_start_4c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4f} :catch_50

    .line 36
    :cond_4f
    :goto_4f
    throw v0

    .line 34
    :catch_50
    move-exception v1

    .line 35
    const-string/jumbo v2, "FfmpegRecognition"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4f

    .line 40
    :cond_58
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    goto :goto_1b

    .line 48
    :cond_5e
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto :goto_28

    .line 31
    :catchall_61
    move-exception v0

    goto :goto_4a

    .line 28
    :catch_63
    move-exception v0

    goto :goto_34
.end method

.method public guessAudioType(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .registers 3

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqmusic/mediaplayer/codec/ffmpeg/FfmpegRecognition;->getAudioType(Ljava/lang/String;[B)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    return-object v0
.end method
