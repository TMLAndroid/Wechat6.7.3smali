.class Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$CharsetRecog_gb_18030;
.super Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CharsetRecog_gb_18030"
.end annotation


# static fields
.field static commonChars:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 527
    const/16 v0, 0x64

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$CharsetRecog_gb_18030;->commonChars:[I

    return-void

    :array_a
    .array-data 4
        0xa1a1
        0xa1a2
        0xa1a3
        0xa1a4
        0xa1b0
        0xa1b1
        0xa1f1
        0xa1f3
        0xa3a1
        0xa3ac
        0xa3ba
        0xb1a8
        0xb1b8
        0xb1be
        0xb2bb
        0xb3c9
        0xb3f6
        0xb4f3
        0xb5bd
        0xb5c4
        0xb5e3
        0xb6af
        0xb6d4
        0xb6e0
        0xb7a2
        0xb7a8
        0xb7bd
        0xb7d6
        0xb7dd
        0xb8b4
        0xb8df
        0xb8f6
        0xb9ab
        0xb9c9
        0xb9d8
        0xb9fa
        0xb9fd
        0xbacd
        0xbba7
        0xbbd6
        0xbbe1
        0xbbfa
        0xbcbc
        0xbcdb
        0xbcfe
        0xbdcc
        0xbecd
        0xbedd
        0xbfb4
        0xbfc6
        0xbfc9
        0xc0b4
        0xc0ed
        0xc1cb
        0xc2db
        0xc3c7
        0xc4dc
        0xc4ea
        0xc5cc
        0xc6f7
        0xc7f8
        0xc8ab
        0xc8cb
        0xc8d5
        0xc8e7
        0xc9cf
        0xc9fa
        0xcab1
        0xcab5
        0xcac7
        0xcad0
        0xcad6
        0xcaf5
        0xcafd
        0xccec
        0xcdf8
        0xceaa
        0xcec4
        0xced2
        0xcee5
        0xcfb5
        0xcfc2
        0xcfd6
        0xd0c2
        0xd0c5
        0xd0d0
        0xd0d4
        0xd1a7
        0xd2aa
        0xd2b2
        0xd2b5
        0xd2bb
        0xd2d4
        0xd3c3
        0xd3d0
        0xd3fd
        0xd4c2
        0xd4da
        0xd5e2
        0xd6d0
    .end array-data
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 466
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs;-><init>()V

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 557
    const-string/jumbo v0, "zh"

    return-object v0
.end method

.method getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 545
    const-string/jumbo v0, "GB18030"

    return-object v0
.end method

.method match(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;)Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;
    .registers 4

    .prologue
    .line 550
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$CharsetRecog_gb_18030;->commonChars:[I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$CharsetRecog_gb_18030;->match(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;[I)I

    move-result v1

    .line 551
    if-nez v1, :cond_a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;

    invoke-direct {v0, p1, p0, v1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;I)V

    goto :goto_9
.end method

.method nextChar(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;)Z
    .registers 11

    .prologue
    const/16 v7, 0x39

    const/16 v6, 0x30

    const/4 v1, 0x0

    const/16 v5, 0xfe

    const/4 v0, 0x1

    .line 476
    iput-boolean v1, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;->error:Z

    .line 477
    invoke-virtual {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;->nextByte(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;)I

    move-result v2

    iput v2, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;->charValue:I

    .line 485
    if-gez v2, :cond_19

    .line 487
    iput-boolean v0, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;->done:Z

    .line 524
    :cond_14
    :goto_14
    iget-boolean v2, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;->done:Z

    if-nez v2, :cond_60

    :goto_18
    return v0

    .line 491
    :cond_19
    const/16 v3, 0x80

    if-le v2, v3, :cond_14

    .line 493
    invoke-virtual {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;->nextByte(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;)I

    move-result v3

    .line 497
    iget v4, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;->charValue:I

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v3

    iput v4, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;->charValue:I

    .line 499
    const/16 v4, 0x81

    if-lt v2, v4, :cond_14

    if-gt v2, v5, :cond_14

    .line 501
    const/16 v2, 0x40

    if-lt v3, v2, :cond_36

    const/16 v2, 0x7e

    if-le v3, v2, :cond_14

    :cond_36
    const/16 v2, 0x50

    if-lt v3, v2, :cond_3c

    if-le v3, v5, :cond_14

    .line 502
    :cond_3c
    if-lt v3, v6, :cond_5d

    if-gt v3, v7, :cond_5d

    .line 507
    invoke-virtual {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;->nextByte(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;)I

    move-result v2

    .line 509
    const/16 v3, 0x81

    if-lt v2, v3, :cond_5d

    if-gt v2, v5, :cond_5d

    .line 510
    invoke-virtual {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;->nextByte(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;)I

    move-result v3

    .line 512
    if-lt v3, v6, :cond_5d

    if-gt v3, v7, :cond_5d

    .line 513
    iget v4, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;->charValue:I

    shl-int/lit8 v4, v4, 0x10

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v4

    or-int/2addr v2, v3

    iput v2, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;->charValue:I

    goto :goto_14

    .line 519
    :cond_5d
    iput-boolean v0, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;->error:Z

    goto :goto_14

    :cond_60
    move v0, v1

    .line 524
    goto :goto_18
.end method
