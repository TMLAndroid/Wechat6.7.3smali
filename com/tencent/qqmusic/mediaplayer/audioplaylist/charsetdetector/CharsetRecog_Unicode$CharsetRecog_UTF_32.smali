.class abstract Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_Unicode$CharsetRecog_UTF_32;
.super Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_Unicode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_Unicode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "CharsetRecog_UTF_32"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_Unicode;-><init>()V

    return-void
.end method


# virtual methods
.method abstract getChar([BI)I
.end method

.method abstract getName()Ljava/lang/String;
.end method

.method match(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;)Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;
    .registers 14

    .prologue
    const/4 v4, 0x0

    const/16 v5, 0x64

    const/16 v6, 0x50

    const/4 v1, 0x0

    .line 136
    iget-object v8, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fRawInput:[B

    .line 137
    iget v0, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fRawLength:I

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v9, v0, 0x4

    .line 143
    if-nez v9, :cond_12

    move-object v0, v4

    .line 176
    :goto_11
    return-object v0

    .line 146
    :cond_12
    invoke-virtual {p0, v8, v1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_Unicode$CharsetRecog_UTF_32;->getChar([BI)I

    move-result v0

    const v2, 0xfeff

    if-ne v0, v2, :cond_69

    .line 147
    const/4 v0, 0x1

    :goto_1c
    move v7, v1

    move v2, v1

    move v3, v1

    .line 150
    :goto_1f
    if-ge v7, v9, :cond_3e

    .line 151
    invoke-virtual {p0, v8, v7}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_Unicode$CharsetRecog_UTF_32;->getChar([BI)I

    move-result v10

    .line 153
    if-ltz v10, :cond_36

    const v11, 0x10ffff

    if-ge v10, v11, :cond_36

    const v11, 0xd800

    if-lt v10, v11, :cond_3b

    const v11, 0xdfff

    if-gt v10, v11, :cond_3b

    .line 154
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 150
    :goto_38
    add-int/lit8 v7, v7, 0x4

    goto :goto_1f

    .line 156
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    .line 163
    :cond_3e
    if-eqz v0, :cond_47

    if-nez v2, :cond_47

    move v1, v5

    .line 176
    :cond_43
    :goto_43
    if-nez v1, :cond_63

    move-object v0, v4

    goto :goto_11

    .line 165
    :cond_47
    if-eqz v0, :cond_4f

    mul-int/lit8 v0, v2, 0xa

    if-le v3, v0, :cond_4f

    move v1, v6

    .line 166
    goto :goto_43

    .line 167
    :cond_4f
    const/4 v0, 0x3

    if-le v3, v0, :cond_56

    if-nez v2, :cond_56

    move v1, v5

    .line 168
    goto :goto_43

    .line 169
    :cond_56
    if-lez v3, :cond_5c

    if-nez v2, :cond_5c

    move v1, v6

    .line 170
    goto :goto_43

    .line 171
    :cond_5c
    mul-int/lit8 v0, v2, 0xa

    if-le v3, v0, :cond_43

    .line 173
    const/16 v1, 0x19

    goto :goto_43

    .line 176
    :cond_63
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;

    invoke-direct {v0, p1, p0, v1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;I)V

    goto :goto_11

    :cond_69
    move v0, v1

    goto :goto_1c
.end method
