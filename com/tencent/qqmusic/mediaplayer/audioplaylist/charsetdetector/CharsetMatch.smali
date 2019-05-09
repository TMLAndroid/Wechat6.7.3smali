.class public Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;",
        ">;"
    }
.end annotation


# instance fields
.field private fCharsetName:Ljava/lang/String;

.field private fConfidence:I

.field private fInputStream:Ljava/io/InputStream;

.field private fLang:Ljava/lang/String;

.field private fRawInput:[B

.field private fRawLength:I


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;->fRawInput:[B

    .line 240
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;->fInputStream:Ljava/io/InputStream;

    .line 195
    iput p3, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;->fConfidence:I

    .line 200
    iget-object v0, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fInputStream:Ljava/io/InputStream;

    if-nez v0, :cond_16

    .line 203
    iget-object v0, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fRawInput:[B

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;->fRawInput:[B

    .line 204
    iget v0, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fRawLength:I

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;->fRawLength:I

    .line 206
    :cond_16
    iget-object v0, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fInputStream:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;->fInputStream:Ljava/io/InputStream;

    .line 207
    invoke-virtual {p2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;->fCharsetName:Ljava/lang/String;

    .line 208
    invoke-virtual {p2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;->fLang:Ljava/lang/String;

    .line 209
    return-void
.end method

.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;->fRawInput:[B

    .line 240
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;->fInputStream:Ljava/io/InputStream;

    .line 215
    iput p3, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;->fConfidence:I

    .line 220
    iget-object v0, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fInputStream:Ljava/io/InputStream;

    if-nez v0, :cond_16

    .line 223
    iget-object v0, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fRawInput:[B

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;->fRawInput:[B

    .line 224
    iget v0, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fRawLength:I

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;->fRawLength:I

    .line 226
    :cond_16
    iget-object v0, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fInputStream:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;->fInputStream:Ljava/io/InputStream;

    .line 227
    iput-object p4, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;->fCharsetName:Ljava/lang/String;

    .line 228
    iput-object p5, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;->fLang:Ljava/lang/String;

    .line 229
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;)I
    .registers 5

    .prologue
    .line 182
    const/4 v0, 0x0

    .line 183
    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;->fConfidence:I

    iget v2, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;->fConfidence:I

    if-le v1, v2, :cond_9

    .line 184
    const/4 v0, 0x1

    .line 188
    :cond_8
    :goto_8
    return v0

    .line 185
    :cond_9
    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;->fConfidence:I

    iget v2, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;->fConfidence:I

    if-ge v1, v2, :cond_8

    .line 186
    const/4 v0, -0x1

    goto :goto_8
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 31
    check-cast p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;

    invoke-virtual {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;->compareTo(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;)I

    move-result v0

    return v0
.end method

.method public getConfidence()I
    .registers 2

    .prologue
    .line 134
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;->fConfidence:I

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;->fLang:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;->fCharsetName:Ljava/lang/String;

    return-object v0
.end method

.method public getReader()Ljava/io/Reader;
    .registers 5

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;->fInputStream:Ljava/io/InputStream;

    .line 50
    if-nez v0, :cond_1f

    .line 51
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;->fRawInput:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;->fRawLength:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    move-object v1, v0

    .line 55
    :goto_f
    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 56
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_1b} :catch_1c

    .line 58
    :goto_1b
    return-object v0

    :catch_1c
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1b

    :cond_1f
    move-object v1, v0

    goto :goto_f
.end method

.method public getString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 71
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .registers 8

    .prologue
    const/16 v5, 0x400

    const/4 v4, 0x0

    .line 90
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;->fInputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_2e

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    new-array v1, v5, [C

    .line 94
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;->getReader()Ljava/io/Reader;

    move-result-object v2

    .line 95
    if-gez p1, :cond_17

    const p1, 0x7fffffff

    .line 96
    :cond_17
    :goto_17
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/Reader;->read([CII)I

    move-result v3

    if-ltz v3, :cond_26

    .line 99
    invoke-virtual {v0, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 100
    sub-int/2addr p1, v3

    goto :goto_17

    .line 103
    :cond_26
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_2d
    return-object v0

    .line 107
    :cond_2e
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;->getName()Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string/jumbo v1, "_rtl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_51

    const-string/jumbo v1, "_ltr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 114
    :goto_42
    if-lez v1, :cond_48

    .line 115
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_48
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;->fRawInput:[B

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v0, v1

    .line 119
    goto :goto_2d

    .line 113
    :cond_51
    const-string/jumbo v1, "_rtl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_42
.end method
