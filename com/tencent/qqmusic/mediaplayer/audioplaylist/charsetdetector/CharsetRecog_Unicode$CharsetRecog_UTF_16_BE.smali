.class Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_Unicode$CharsetRecog_UTF_16_BE;
.super Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_Unicode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_Unicode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CharsetRecog_UTF_16_BE"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_Unicode;-><init>()V

    return-void
.end method


# virtual methods
.method getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 59
    const-string/jumbo v0, "UTF-16BE"

    return-object v0
.end method

.method match(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;)Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x64

    .line 65
    iget-object v4, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fRawInput:[B

    .line 66
    const/16 v1, 0xa

    .line 68
    array-length v3, v4

    const/16 v5, 0x1e

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v3, v0

    .line 69
    :goto_f
    add-int/lit8 v6, v5, -0x1

    if-ge v3, v6, :cond_25

    .line 70
    aget-byte v6, v4, v3

    add-int/lit8 v7, v3, 0x1

    aget-byte v7, v4, v7

    invoke-static {v6, v7}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_Unicode$CharsetRecog_UTF_16_BE;->codeUnit16FromBytes(BB)I

    move-result v6

    .line 71
    if-nez v3, :cond_33

    const v7, 0xfeff

    if-ne v6, v7, :cond_33

    move v1, v2

    .line 80
    :cond_25
    const/4 v3, 0x4

    if-ge v5, v3, :cond_2b

    if-ge v1, v2, :cond_2b

    move v1, v0

    .line 83
    :cond_2b
    if-lez v1, :cond_3e

    .line 84
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;

    invoke-direct {v0, p1, p0, v1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;I)V

    .line 86
    :goto_32
    return-object v0

    .line 75
    :cond_33
    invoke-static {v6, v1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_Unicode$CharsetRecog_UTF_16_BE;->adjustConfidence(II)I

    move-result v1

    .line 76
    if-eqz v1, :cond_25

    if-eq v1, v2, :cond_25

    .line 77
    add-int/lit8 v3, v3, 0x2

    goto :goto_f

    .line 86
    :cond_3e
    const/4 v0, 0x0

    goto :goto_32
.end method
