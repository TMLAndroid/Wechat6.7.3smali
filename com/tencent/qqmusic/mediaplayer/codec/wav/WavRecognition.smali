.class public Lcom/tencent/qqmusic/mediaplayer/codec/wav/WavRecognition;
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
    .line 11
    invoke-static {p1}, Lcom/tencent/qqmusic/mediaplayer/codec/wav/WaveReader;->isWavFormat(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->WAV:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 15
    :goto_8
    return-object v0

    :cond_9
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto :goto_8
.end method

.method public guessAudioType(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .registers 4

    .prologue
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".wav"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 22
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->WAV:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 25
    :goto_15
    return-object v0

    :cond_16
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto :goto_15
.end method
