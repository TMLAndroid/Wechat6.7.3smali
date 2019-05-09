.class abstract Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs;
.super Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$CharsetRecog_gb_18030;,
        Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$CharsetRecog_euc;,
        Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$CharsetRecog_big5;,
        Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$CharsetRecog_sjis;,
        Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;-><init>()V

    return-void
.end method


# virtual methods
.method abstract getName()Ljava/lang/String;
.end method

.method match(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;[I)I
    .registers 15

    .prologue
    const/16 v6, 0x64

    const/16 v5, 0xa

    const/4 v1, 0x0

    .line 50
    .line 56
    new-instance v7, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;

    invoke-direct {v7}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;-><init>()V

    .line 59
    invoke-virtual {v7}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;->reset()V

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    :cond_11
    invoke-virtual {p0, v7, p1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs;->nextChar(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;)Z

    move-result v8

    if-eqz v8, :cond_44

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    iget-boolean v8, v7, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;->error:Z

    if-eqz v8, :cond_27

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 78
    :cond_1f
    :goto_1f
    const/4 v8, 0x2

    if-lt v2, v8, :cond_11

    mul-int/lit8 v8, v2, 0x5

    if-lt v8, v4, :cond_11

    .line 129
    :cond_26
    :goto_26
    return v1

    .line 64
    :cond_27
    iget v8, v7, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;->charValue:I

    int-to-long v8, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    .line 66
    const-wide/16 v10, 0xff

    cmp-long v10, v8, v10

    if-lez v10, :cond_1f

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 70
    if-eqz p2, :cond_1f

    .line 72
    long-to-int v8, v8

    invoke-static {p2, v8}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v8

    if-ltz v8, :cond_1f

    .line 73
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 84
    :cond_44
    if-gt v4, v5, :cond_4e

    if-nez v2, :cond_4e

    .line 86
    if-nez v4, :cond_4c

    if-lt v0, v5, :cond_26

    :cond_4c
    move v1, v5

    .line 98
    goto :goto_26

    .line 105
    :cond_4e
    mul-int/lit8 v0, v2, 0x14

    if-lt v4, v0, :cond_26

    .line 110
    if-nez p2, :cond_5e

    .line 114
    add-int/lit8 v0, v4, 0x1e

    mul-int/lit8 v1, v2, 0x14

    sub-int v1, v0, v1

    .line 115
    if-le v1, v6, :cond_26

    move v1, v6

    .line 116
    goto :goto_26

    .line 122
    :cond_5e
    int-to-float v0, v4

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    .line 123
    const-wide v4, 0x4056800000000000L    # 90.0

    div-double v0, v4, v0

    .line 124
    add-int/lit8 v2, v3, 0x1

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 125
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_26
.end method

.method abstract nextChar(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;)Z
.end method
