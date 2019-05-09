.class public Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Recognition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/codec/IAudioRecognition;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudioType(Ljava/lang/String;[B)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .registers 4

    .prologue
    .line 12
    invoke-static {p1}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->isMp3File(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->MP3:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 16
    :goto_8
    return-object v0

    :cond_9
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto :goto_8
.end method

.method public guessAudioType(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .registers 4

    .prologue
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    const-string/jumbo v0, ".mp3.tmp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    const-string/jumbo v0, ".mp3.mqcc"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    const-string/jumbo v0, ".ofl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    const-string/jumbo v0, ".efe"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 25
    :cond_37
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->MP3:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 28
    :goto_39
    return-object v0

    :cond_3a
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto :goto_39
.end method
