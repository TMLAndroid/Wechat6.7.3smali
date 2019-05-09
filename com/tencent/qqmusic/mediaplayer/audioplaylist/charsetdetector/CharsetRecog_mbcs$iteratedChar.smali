.class Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iteratedChar"
.end annotation


# instance fields
.field charValue:I

.field done:Z

.field error:Z

.field nextIndex:I


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;->charValue:I

    .line 145
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;->nextIndex:I

    .line 146
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;->error:Z

    .line 147
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;->done:Z

    return-void
.end method


# virtual methods
.method nextByte(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;)I
    .registers 5

    .prologue
    .line 157
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;->nextIndex:I

    iget v1, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fRawLength:I

    if-lt v0, v1, :cond_b

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;->done:Z

    .line 159
    const/4 v0, -0x1

    .line 162
    :goto_a
    return v0

    .line 161
    :cond_b
    iget-object v0, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fRawInput:[B

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;->nextIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;->nextIndex:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 162
    goto :goto_a
.end method

.method reset()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 150
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;->charValue:I

    .line 151
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;->nextIndex:I

    .line 152
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;->error:Z

    .line 153
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$iteratedChar;->done:Z

    .line 154
    return-void
.end method
