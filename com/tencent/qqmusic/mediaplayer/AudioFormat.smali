.class public Lcom/tencent/qqmusic/mediaplayer/AudioFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    }
.end annotation


# static fields
.field private static final EXTENSION_AAC:Ljava/lang/String; = "aac"

.field private static final EXTENSION_AMR:Ljava/lang/String; = "amr"

.field private static final EXTENSION_APE:Ljava/lang/String; = "ape"

.field private static final EXTENSION_FLAC:Ljava/lang/String; = "flac"

.field private static final EXTENSION_M4A:Ljava/lang/String; = "m4a"

.field private static final EXTENSION_MP3:Ljava/lang/String; = "mp3"

.field private static final EXTENSION_MP4:Ljava/lang/String; = "mp4"

.field private static final EXTENSION_OGG:Ljava/lang/String; = "ogg"

.field private static final EXTENSION_WAV:Ljava/lang/String; = "wav"

.field private static final EXTENSION_WMA:Ljava/lang/String; = "wma"

.field private static final VALUE_AAC:I = 0xb

.field private static final VALUE_AMR:I = 0x6

.field private static final VALUE_APE:I = 0x5

.field private static final VALUE_FLAC:I = 0x2

.field private static final VALUE_M4A:I = 0x3

.field private static final VALUE_MP3:I = 0x9

.field private static final VALUE_MP4:I = 0xa

.field private static final VALUE_OGG:I = 0x4

.field private static final VALUE_UNSUPPORT:I = 0x1

.field private static final VALUE_WAV:I = 0x8

.field private static final VALUE_WMA:I = 0x7


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAudioType(I)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .registers 6

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->values()[Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_16

    aget-object v0, v2, v1

    .line 66
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->access$000(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)I

    move-result v4

    if-ne v4, p0, :cond_12

    .line 71
    :goto_11
    return-object v0

    .line 65
    :cond_12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 71
    :cond_16
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto :goto_11
.end method

.method public static isAudioType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Z
    .registers 2

    .prologue
    .line 60
    if-eqz p0, :cond_c

    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-virtual {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method
