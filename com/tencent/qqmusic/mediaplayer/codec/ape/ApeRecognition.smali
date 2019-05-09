.class public Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeRecognition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/codec/IAudioRecognition;


# static fields
.field public static final TAG:Ljava/lang/String; = "ApeRecognition"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudioType(Ljava/lang/String;[B)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .registers 6

    .prologue
    .line 17
    if-eqz p2, :cond_16

    array-length v0, p2

    if-lez v0, :cond_16

    .line 18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 19
    const-string/jumbo v1, "MAC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 20
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->APE:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 33
    :cond_15
    :goto_15
    return-object v0

    .line 24
    :cond_16
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 25
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;

    invoke-direct {v1}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;-><init>()V

    .line 26
    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;

    invoke-direct {v2, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->init(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)I

    move-result v2

    if-nez v2, :cond_15

    .line 27
    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->getAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v1

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->APE:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    if-ne v1, v2, :cond_15

    .line 29
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->APE:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto :goto_15
.end method

.method public guessAudioType(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .registers 4

    .prologue
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".ape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".mac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 40
    :cond_20
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->APE:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 43
    :goto_22
    return-object v0

    :cond_23
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto :goto_22
.end method
