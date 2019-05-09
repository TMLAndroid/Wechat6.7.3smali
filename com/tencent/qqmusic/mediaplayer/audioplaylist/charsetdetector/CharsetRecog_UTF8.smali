.class Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_UTF8;
.super Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;-><init>()V

    return-void
.end method


# virtual methods
.method getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 18
    const-string/jumbo v0, "UTF-8"

    return-object v0
.end method

.method match(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;)Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;
    .registers 15

    .prologue
    const/16 v10, 0x50

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    .line 29
    iget-object v11, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fRawInput:[B

    .line 31
    iget v0, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fRawLength:I

    if-lt v0, v8, :cond_a1

    aget-byte v0, v11, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xef

    if-ne v0, v3, :cond_a1

    aget-byte v0, v11, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xbb

    if-ne v0, v3, :cond_a1

    aget-byte v0, v11, v7

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xbf

    if-ne v0, v3, :cond_a1

    move v0, v1

    :goto_25
    move v3, v2

    move v4, v2

    move v5, v2

    .line 40
    :goto_28
    iget v6, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fRawLength:I

    if-ge v3, v6, :cond_6a

    .line 41
    aget-byte v6, v11, v3

    .line 42
    and-int/lit16 v9, v6, 0x80

    if-eqz v9, :cond_9f

    .line 43
    and-int/lit16 v9, v6, 0xe0

    const/16 v12, 0xc0

    if-ne v9, v12, :cond_4d

    move v6, v1

    move v9, v3

    .line 60
    :goto_3a
    add-int/lit8 v9, v9, 0x1

    .line 61
    iget v3, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fRawLength:I

    if-ge v9, v3, :cond_4a

    .line 62
    aget-byte v3, v11, v9

    .line 65
    and-int/lit16 v3, v3, 0xc0

    const/16 v12, 0x80

    if-eq v3, v12, :cond_63

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 71
    :cond_4a
    :goto_4a
    add-int/lit8 v3, v9, 0x1

    goto :goto_28

    .line 49
    :cond_4d
    and-int/lit16 v9, v6, 0xf0

    const/16 v12, 0xe0

    if-ne v9, v12, :cond_56

    move v6, v7

    move v9, v3

    .line 50
    goto :goto_3a

    .line 51
    :cond_56
    and-int/lit16 v6, v6, 0xf8

    const/16 v9, 0xf0

    if-ne v6, v9, :cond_5f

    move v6, v8

    move v9, v3

    .line 52
    goto :goto_3a

    .line 54
    :cond_5f
    add-int/lit8 v4, v4, 0x1

    move v9, v3

    .line 55
    goto :goto_4a

    .line 69
    :cond_63
    add-int/lit8 v3, v6, -0x1

    if-nez v3, :cond_9d

    .line 70
    add-int/lit8 v5, v5, 0x1

    goto :goto_4a

    .line 79
    :cond_6a
    if-eqz v0, :cond_74

    if-nez v4, :cond_74

    .line 80
    const/16 v2, 0x64

    .line 96
    :cond_70
    :goto_70
    if-nez v2, :cond_97

    const/4 v0, 0x0

    :goto_73
    return-object v0

    .line 81
    :cond_74
    if-eqz v0, :cond_7c

    mul-int/lit8 v0, v4, 0xa

    if-le v5, v0, :cond_7c

    move v2, v10

    .line 82
    goto :goto_70

    .line 83
    :cond_7c
    if-le v5, v8, :cond_83

    if-nez v4, :cond_83

    .line 84
    const/16 v2, 0x64

    goto :goto_70

    .line 85
    :cond_83
    if-lez v5, :cond_89

    if-nez v4, :cond_89

    move v2, v10

    .line 86
    goto :goto_70

    .line 87
    :cond_89
    if-nez v5, :cond_90

    if-nez v4, :cond_90

    .line 91
    const/16 v2, 0xf

    goto :goto_70

    .line 92
    :cond_90
    mul-int/lit8 v0, v4, 0xa

    if-le v5, v0, :cond_70

    .line 94
    const/16 v2, 0x19

    goto :goto_70

    .line 96
    :cond_97
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;

    invoke-direct {v0, p1, p0, v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;I)V

    goto :goto_73

    :cond_9d
    move v6, v3

    goto :goto_3a

    :cond_9f
    move v9, v3

    goto :goto_4a

    :cond_a1
    move v0, v2

    goto :goto_25
.end method
