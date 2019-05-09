.class public Lcom/tencent/liteav/audio/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 40
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/tencent/liteav/audio/impl/a;->a:[I

    return-void

    :array_a
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data
.end method

.method public static a(I)I
    .registers 2

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/liteav/audio/impl/a;->a:[I

    array-length v0, v0

    if-ge p0, v0, :cond_7

    if-gez p0, :cond_9

    .line 54
    :cond_7
    const/4 v0, 0x0

    .line 56
    :goto_8
    return v0

    :cond_9
    sget-object v0, Lcom/tencent/liteav/audio/impl/a;->a:[I

    aget v0, v0, p0

    goto :goto_8
.end method

.method public static a([B)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    if-eqz p0, :cond_e

    array-length v0, p0

    if-gtz v0, :cond_10

    .line 26
    :cond_e
    const/4 v0, 0x0

    .line 37
    :goto_f
    return-object v0

    :cond_10
    move v0, v1

    .line 28
    :goto_11
    array-length v3, p0

    if-ge v0, v3, :cond_32

    .line 29
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_26

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    :cond_26
    const-string/jumbo v4, "0x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 37
    :cond_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f
.end method

.method public static b(I)I
    .registers 2

    .prologue
    .line 61
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-ne p0, v0, :cond_11

    .line 62
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Play/d;->a()Lcom/tencent/liteav/audio/impl/Play/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 63
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_CUR_PLAYER_INVALID:I

    .line 71
    :goto_10
    return v0

    .line 66
    :cond_11
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeIsPlaying()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 67
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_CUR_PLAYER_INVALID:I

    goto :goto_10

    .line 71
    :cond_1a
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_COMMON_ERR_OK:I

    goto :goto_10
.end method

.method public static c(I)I
    .registers 2

    .prologue
    .line 75
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-ne p0, v0, :cond_11

    .line 76
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Record/f;->a()Lcom/tencent/liteav/audio/impl/Record/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Record/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 77
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_CUR_RECORDER_INVALID:I

    .line 85
    :goto_10
    return v0

    .line 80
    :cond_11
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeIsRecording()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 81
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_CUR_RECORDER_INVALID:I

    goto :goto_10

    .line 85
    :cond_1a
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_COMMON_ERR_OK:I

    goto :goto_10
.end method
