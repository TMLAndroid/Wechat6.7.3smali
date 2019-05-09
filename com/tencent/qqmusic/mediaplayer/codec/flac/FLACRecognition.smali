.class public Lcom/tencent/qqmusic/mediaplayer/codec/flac/FLACRecognition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/codec/IAudioRecognition;


# static fields
.field public static final TAG:Ljava/lang/String; = "FLACRecognition"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkFormatBySoftDecoder(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 39
    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;-><init>()V

    .line 41
    const/4 v1, 0x0

    :try_start_7
    invoke-virtual {v2, p1, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->init(Ljava/lang/String;Z)I

    move-result v1

    .line 42
    if-nez v1, :cond_28

    .line 43
    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->getAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v1

    sget-object v3, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->FLAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_19} :catch_34
    .catchall {:try_start_7 .. :try_end_19} :catchall_47

    if-ne v1, v3, :cond_1c

    const/4 v0, 0x1

    .line 50
    :cond_1c
    :try_start_1c
    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->release()I
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1f} :catch_20

    .line 56
    :goto_1f
    return v0

    .line 51
    :catch_20
    move-exception v1

    .line 52
    const-string/jumbo v2, "FLACRecognition"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    .line 50
    :cond_28
    :try_start_28
    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->release()I
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_2b} :catch_2c

    goto :goto_1f

    .line 51
    :catch_2c
    move-exception v1

    .line 52
    const-string/jumbo v2, "FLACRecognition"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    .line 46
    :catch_34
    move-exception v1

    .line 47
    :try_start_35
    const-string/jumbo v3, "FLACRecognition"

    invoke-static {v3, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3b
    .catchall {:try_start_35 .. :try_end_3b} :catchall_47

    .line 50
    :try_start_3b
    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->release()I
    :try_end_3e
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_3e} :catch_3f

    goto :goto_1f

    .line 51
    :catch_3f
    move-exception v1

    .line 52
    const-string/jumbo v2, "FLACRecognition"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    .line 49
    :catchall_47
    move-exception v0

    .line 50
    :try_start_48
    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->release()I
    :try_end_4b
    .catch Ljava/lang/Throwable; {:try_start_48 .. :try_end_4b} :catch_4c

    .line 53
    :goto_4b
    throw v0

    .line 51
    :catch_4c
    move-exception v1

    .line 52
    const-string/jumbo v2, "FLACRecognition"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4b
.end method


# virtual methods
.method public getAudioType(Ljava/lang/String;[B)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .registers 5

    .prologue
    .line 23
    if-eqz p2, :cond_16

    array-length v0, p2

    if-lez v0, :cond_16

    .line 24
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 25
    const-string/jumbo v1, "flaC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 26
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->FLAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 35
    :goto_15
    return-object v0

    .line 31
    :cond_16
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/codec/flac/FLACRecognition;->checkFormatBySoftDecoder(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 32
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->FLAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto :goto_15

    .line 35
    :cond_1f
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto :goto_15
.end method

.method public guessAudioType(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .registers 5

    .prologue
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".flac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 65
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->FLAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 85
    :goto_15
    return-object v0

    .line 67
    :cond_16
    const/4 v2, 0x0

    .line 69
    :try_start_17
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1c} :catch_33
    .catchall {:try_start_17 .. :try_end_1c} :catchall_4b

    .line 70
    const/16 v0, 0x40

    :try_start_1e
    new-array v0, v0, [B

    .line 71
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqmusic/mediaplayer/codec/flac/FLACRecognition;->getAudioType(Ljava/lang/String;[B)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_26} :catch_5d
    .catchall {:try_start_1e .. :try_end_26} :catchall_5b

    move-result-object v0

    .line 76
    :try_start_27
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_2b

    goto :goto_15

    .line 79
    :catch_2b
    move-exception v1

    .line 80
    const-string/jumbo v2, "FLACRecognition"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    .line 73
    :catch_33
    move-exception v0

    move-object v1, v2

    .line 74
    :goto_35
    :try_start_35
    const-string/jumbo v2, "FLACRecognition"

    invoke-static {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3b
    .catchall {:try_start_35 .. :try_end_3b} :catchall_5b

    .line 76
    if-eqz v1, :cond_40

    .line 78
    :try_start_3d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_40} :catch_43

    .line 85
    :cond_40
    :goto_40
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto :goto_15

    .line 79
    :catch_43
    move-exception v0

    .line 80
    const-string/jumbo v1, "FLACRecognition"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_40

    .line 76
    :catchall_4b
    move-exception v0

    move-object v1, v2

    :goto_4d
    if-eqz v1, :cond_52

    .line 78
    :try_start_4f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_52} :catch_53

    .line 81
    :cond_52
    :goto_52
    throw v0

    .line 79
    :catch_53
    move-exception v1

    .line 80
    const-string/jumbo v2, "FLACRecognition"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_52

    .line 76
    :catchall_5b
    move-exception v0

    goto :goto_4d

    .line 73
    :catch_5d
    move-exception v0

    goto :goto_35
.end method
