.class Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$CharsetRecog_sjis;
.super Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CharsetRecog_sjis"
.end annotation


# static fields
.field static commonChars:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 189
    const/16 v0, 0x39

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$CharsetRecog_sjis;->commonChars:[I

    return-void

    :array_a
    .array-data 4
        0x8140
        0x8141
        0x8142
        0x8145
        0x815b
        0x8169
        0x816a
        0x8175
        0x8176
        0x82a0
        0x82a2
        0x82a4
        0x82a9
        0x82aa
        0x82ab
        0x82ad
        0x82af
        0x82b1
        0x82b3
        0x82b5
        0x82b7
        0x82bd
        0x82be
        0x82c1
        0x82c4
        0x82c5
        0x82c6
        0x82c8
        0x82c9
        0x82cc
        0x82cd
        0x82dc
        0x82e0
        0x82e7
        0x82e8
        0x82e9
        0x82ea
        0x82f0
        0x82f1
        0x8341
        0x8343
        0x834e
        0x834f
        0x8358
        0x835e
        0x8362
        0x8367
        0x8375
        0x8376
        0x8389
        0x838a
        0x838b
        0x838d
        0x8393
        0x8e96
        0x93fa
        0x95aa
    .end array-data
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs;-><init>()V

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 239
    const-string/jumbo v0, "ja"

    return-object v0
.end method

.method getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 233
    const-string/jumbo v0, "Shift_JIS"

    return-object v0
.end method

.method match(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;)Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;
    .registers 4

    .prologue
    .line 227
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$CharsetRecog_sjis;->commonChars:[I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$CharsetRecog_sjis;->match(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;[I)I

    move-result v1

    .line 228
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
    .registers 8

    .prologue
    const/16 v4, 0x7f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 202
    iput-boolean v0, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;->error:Z

    .line 204
    invoke-virtual {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;->nextByte(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;)I

    move-result v2

    iput v2, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;->charValue:I

    .line 205
    if-gez v2, :cond_f

    .line 222
    :cond_e
    :goto_e
    return v0

    .line 209
    :cond_f
    if-le v2, v4, :cond_19

    const/16 v3, 0xa0

    if-le v2, v3, :cond_1b

    const/16 v3, 0xdf

    if-gt v2, v3, :cond_1b

    :cond_19
    move v0, v1

    .line 210
    goto :goto_e

    .line 213
    :cond_1b
    invoke-virtual {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;->nextByte(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;)I

    move-result v3

    .line 214
    if-ltz v3, :cond_e

    .line 217
    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v0, v3

    iput v0, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;->charValue:I

    .line 218
    const/16 v0, 0x40

    if-lt v3, v0, :cond_2c

    if-le v3, v4, :cond_36

    :cond_2c
    const/16 v0, 0x80

    if-lt v3, v0, :cond_34

    const/16 v0, 0xff

    if-le v3, v0, :cond_36

    .line 220
    :cond_34
    iput-boolean v1, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;->error:Z

    :cond_36
    move v0, v1

    .line 222
    goto :goto_e
.end method
