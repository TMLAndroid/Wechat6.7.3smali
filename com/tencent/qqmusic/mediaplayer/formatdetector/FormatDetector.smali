.class public Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FormatDetector"

.field private static final mInstance:Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;

.field public static sIsLoadSuccess:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;-><init>()V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->mInstance:Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;

    .line 16
    sput-boolean v2, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->sIsLoadSuccess:Z

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->audioCommon:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->formatDetector:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->loadAll([Lcom/tencent/qqmusic/mediaplayer/NativeLibs;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->sIsLoadSuccess:Z

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAudioFormat(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Z)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .registers 5

    .prologue
    .line 65
    if-nez p0, :cond_b

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "dataSource can\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_b
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 70
    :try_start_d
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->mInstance:Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->getFormatFromDataSource(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Z)I

    move-result v1

    .line 71
    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat;->getAudioType(I)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    :try_end_16
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_d .. :try_end_16} :catch_18

    move-result-object v0

    .line 76
    :goto_17
    return-object v0

    .line 73
    :catch_18
    move-exception v1

    .line 74
    const-string/jumbo v2, "FormatDetector"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17
.end method

.method public static getAudioFormat(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .registers 2

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->getAudioFormat(Ljava/lang/String;Z)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    return-object v0
.end method

.method public static getAudioFormat(Ljava/lang/String;Z)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .registers 4

    .prologue
    .line 42
    if-nez p0, :cond_b

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "filePath can\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_b
    :try_start_b
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->mInstance:Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->getFormat(Ljava/lang/String;Z)I

    move-result v0

    .line 48
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat;->getAudioType(I)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    :try_end_14
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_14} :catch_16

    move-result-object v0

    .line 54
    :goto_15
    return-object v0

    .line 50
    :catch_16
    move-exception v0

    .line 51
    const-string/jumbo v1, "FormatDetector"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    invoke-static {p0}, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->guessFormat(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    goto :goto_15
.end method

.method public static getAudioType(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .registers 4

    .prologue
    .line 120
    if-nez p0, :cond_b

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "dataSource can\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_b
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 124
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->sIsLoadSuccess:Z

    if-eqz v0, :cond_1d

    .line 125
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->getAudioFormat(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Z)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat;->isAudioType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 131
    :goto_1c
    return-object v0

    :cond_1d
    move-object v0, v1

    goto :goto_1c
.end method

.method public static getAudioType(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 111
    :goto_7
    return-object v1

    .line 99
    :cond_8
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->sIsLoadSuccess:Z

    if-eqz v0, :cond_32

    .line 100
    invoke-static {p0}, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->getAudioFormat(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat;->isAudioType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 106
    :goto_16
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat;->isAudioType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 107
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->getAudioTypeFromExtension(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    :cond_30
    move-object v1, v0

    .line 111
    goto :goto_7

    :cond_32
    move-object v0, v1

    goto :goto_16
.end method

.method public static getAudioTypeFromExtension(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .registers 6

    .prologue
    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 81
    const/4 v0, 0x0

    .line 90
    :cond_7
    :goto_7
    return-object v0

    .line 84
    :cond_8
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->values()[Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_f
    if-ge v1, v3, :cond_21

    aget-object v0, v2, v1

    .line 85
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->getExtension()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    .line 90
    :cond_21
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    goto :goto_7
.end method

.method private native getFormat(Ljava/lang/String;Z)I
.end method

.method private native getFormatFromDataSource(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Z)I
.end method
