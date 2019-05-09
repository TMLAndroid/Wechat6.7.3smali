.class Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NGramParser"
.end annotation


# static fields
.field private static final N_GRAM_MASK:I = 0xffffff


# instance fields
.field protected byteIndex:I

.field protected byteMap:[B

.field private hitCount:I

.field private ngram:I

.field private ngramCount:I

.field private ngramList:[I

.field protected spaceChar:B


# direct methods
.method public constructor <init>([I[B)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser;->byteIndex:I

    .line 31
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser;->ngram:I

    .line 43
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser;->ngramList:[I

    .line 44
    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser;->byteMap:[B

    .line 46
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser;->ngram:I

    .line 48
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser;->hitCount:I

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser;->ngramCount:I

    .line 49
    return-void
.end method

.method private lookup(I)V
    .registers 3

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser;->ngramCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser;->ngramCount:I

    .line 97
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser;->ngramList:[I

    invoke-static {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser;->search([II)I

    move-result v0

    if-ltz v0, :cond_14

    .line 98
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser;->hitCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser;->hitCount:I

    .line 101
    :cond_14
    return-void
.end method

.method private nextByte(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;)I
    .registers 5

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser;->byteIndex:I

    iget v1, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fInputLen:I

    if-lt v0, v1, :cond_8

    .line 112
    const/4 v0, -0x1

    .line 115
    :goto_7
    return v0

    :cond_8
    iget-object v0, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fInputBytes:[B

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser;->byteIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser;->byteIndex:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_7
.end method

.method private static search([II)I
    .registers 5

    .prologue
    const/16 v0, 0x20

    .line 56
    const/4 v1, 0x0

    .line 58
    aget v2, p0, v0

    if-gt v2, p1, :cond_3d

    .line 62
    :goto_7
    add-int/lit8 v1, v0, 0x10

    aget v1, p0, v1

    if-gt v1, p1, :cond_f

    .line 63
    add-int/lit8 v0, v0, 0x10

    .line 66
    :cond_f
    add-int/lit8 v1, v0, 0x8

    aget v1, p0, v1

    if-gt v1, p1, :cond_17

    .line 67
    add-int/lit8 v0, v0, 0x8

    .line 70
    :cond_17
    add-int/lit8 v1, v0, 0x4

    aget v1, p0, v1

    if-gt v1, p1, :cond_1f

    .line 71
    add-int/lit8 v0, v0, 0x4

    .line 74
    :cond_1f
    add-int/lit8 v1, v0, 0x2

    aget v1, p0, v1

    if-gt v1, p1, :cond_27

    .line 75
    add-int/lit8 v0, v0, 0x2

    .line 78
    :cond_27
    add-int/lit8 v1, v0, 0x1

    aget v1, p0, v1

    if-gt v1, p1, :cond_2f

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 82
    :cond_2f
    aget v1, p0, v0

    if-le v1, p1, :cond_35

    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 86
    :cond_35
    if-ltz v0, :cond_3b

    aget v1, p0, v0

    if-eq v1, p1, :cond_3c

    .line 87
    :cond_3b
    const/4 v0, -0x1

    .line 90
    :cond_3c
    return v0

    :cond_3d
    move v0, v1

    goto :goto_7
.end method


# virtual methods
.method protected addByte(I)V
    .registers 4

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser;->ngram:I

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, p1, 0xff

    add-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser;->ngram:I

    .line 106
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser;->ngram:I

    invoke-direct {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser;->lookup(I)V

    .line 107
    return-void
.end method

.method public parse(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;)I
    .registers 3

    .prologue
    .line 140
    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser;->parse(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;B)I

    move-result v0

    return v0
.end method

.method public parse(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;B)I
    .registers 7

    .prologue
    .line 145
    iput-byte p2, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser;->spaceChar:B

    .line 147
    invoke-virtual {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser;->parseCharacters(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;)V

    .line 150
    iget-byte v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser;->spaceChar:B

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser;->addByte(I)V

    .line 152
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser;->hitCount:I

    int-to-double v0, v0

    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser;->ngramCount:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 160
    const-wide v2, 0x3fd51eb851eb851fL    # 0.33

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1d

    .line 161
    const/16 v0, 0x62

    .line 164
    :goto_1c
    return v0

    :cond_1d
    const-wide v2, 0x4072c00000000000L    # 300.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_1c
.end method

.method protected parseCharacters(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 121
    move v0, v1

    .line 123
    :cond_2
    :goto_2
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser;->nextByte(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;)I

    move-result v2

    if-ltz v2, :cond_1f

    .line 124
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser;->byteMap:[B

    aget-byte v2, v3, v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    iget-byte v3, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser;->spaceChar:B

    if-ne v2, v3, :cond_14

    if-nez v0, :cond_17

    .line 129
    :cond_14
    invoke-virtual {p0, v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser;->addByte(I)V

    .line 132
    :cond_17
    iget-byte v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser;->spaceChar:B

    if-ne v2, v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_2

    :cond_1d
    move v0, v1

    goto :goto_2

    .line 136
    :cond_1f
    return-void
.end method
