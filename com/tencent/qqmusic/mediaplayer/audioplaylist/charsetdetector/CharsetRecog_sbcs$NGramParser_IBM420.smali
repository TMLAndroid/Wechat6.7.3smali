.class Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser_IBM420;
.super Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NGramParser_IBM420"
.end annotation


# static fields
.field protected static unshapeMap:[B


# instance fields
.field private alef:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 172
    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser_IBM420;->unshapeMap:[B

    return-void

    :array_a
    .array-data 1
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x42t
        0x42t
        0x44t
        0x45t
        0x46t
        0x47t
        0x47t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x49t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x56t
        0x58t
        0x58t
        0x5at
        0x5bt
        0x5ct
        0x5dt
        0x5et
        0x5ft
        0x60t
        0x61t
        0x62t
        0x63t
        0x63t
        0x65t
        0x65t
        0x67t
        0x67t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x69t
        0x71t
        0x71t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x77t
        0x79t
        0x7at
        0x7bt
        0x7ct
        0x7dt
        0x7et
        0x7ft
        -0x80t
        -0x7ft
        -0x7et
        -0x7dt
        -0x7ct
        -0x7bt
        -0x7at
        -0x79t
        -0x78t
        -0x77t
        -0x80t
        -0x75t
        -0x75t
        -0x73t
        -0x73t
        -0x71t
        -0x70t
        -0x6ft
        -0x6et
        -0x6dt
        -0x6ct
        -0x6bt
        -0x6at
        -0x69t
        -0x68t
        -0x67t
        -0x66t
        -0x66t
        -0x66t
        -0x66t
        -0x62t
        -0x62t
        -0x62t
        -0x5ft
        -0x5et
        -0x5dt
        -0x5ct
        -0x5bt
        -0x5at
        -0x59t
        -0x58t
        -0x57t
        -0x62t
        -0x55t
        -0x55t
        -0x53t
        -0x53t
        -0x51t
        -0x51t
        -0x4ft
        -0x4et
        -0x4dt
        -0x4ct
        -0x4bt
        -0x4at
        -0x49t
        -0x48t
        -0x47t
        -0x4ft
        -0x45t
        -0x45t
        -0x43t
        -0x43t
        -0x41t
        -0x40t
        -0x3ft
        -0x3et
        -0x3dt
        -0x3ct
        -0x3bt
        -0x3at
        -0x39t
        -0x38t
        -0x37t
        -0x36t
        -0x41t
        -0x34t
        -0x41t
        -0x32t
        -0x31t
        -0x30t
        -0x2ft
        -0x2et
        -0x2dt
        -0x2ct
        -0x2bt
        -0x2at
        -0x29t
        -0x28t
        -0x27t
        -0x26t
        -0x26t
        -0x24t
        -0x24t
        -0x24t
        -0x21t
        -0x20t
        -0x1ft
        -0x1et
        -0x1dt
        -0x1ct
        -0x1bt
        -0x1at
        -0x19t
        -0x18t
        -0x17t
        -0x16t
        -0x15t
        -0x14t
        -0x13t
        -0x12t
        -0x11t
        -0x10t
        -0xft
        -0xet
        -0xdt
        -0xct
        -0xbt
        -0xat
        -0x9t
        -0x8t
        -0x7t
        -0x6t
        -0x5t
        -0x4t
        -0x3t
        -0x2t
        -0x1t
    .end array-data
.end method

.method public constructor <init>([I[B)V
    .registers 4

    .prologue
    .line 195
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser;-><init>([I[B)V

    .line 170
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser_IBM420;->alef:B

    .line 196
    return-void
.end method

.method private isLamAlef(B)B
    .registers 3

    .prologue
    .line 199
    const/16 v0, -0x4e

    if-eq p1, v0, :cond_8

    const/16 v0, -0x4d

    if-ne p1, v0, :cond_b

    .line 200
    :cond_8
    const/16 v0, 0x47

    .line 206
    :goto_a
    return v0

    .line 201
    :cond_b
    const/16 v0, -0x4c

    if-eq p1, v0, :cond_13

    const/16 v0, -0x4b

    if-ne p1, v0, :cond_16

    .line 202
    :cond_13
    const/16 v0, 0x49

    goto :goto_a

    .line 203
    :cond_16
    const/16 v0, -0x48

    if-eq p1, v0, :cond_1e

    const/16 v0, -0x47

    if-ne p1, v0, :cond_21

    .line 204
    :cond_1e
    const/16 v0, 0x56

    goto :goto_a

    .line 206
    :cond_21
    const/4 v0, 0x0

    goto :goto_a
.end method

.method private nextByte(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;)I
    .registers 5

    .prologue
    .line 218
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser_IBM420;->byteIndex:I

    iget v1, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fInputLen:I

    if-ge v0, v1, :cond_e

    iget-object v0, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fInputBytes:[B

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser_IBM420;->byteIndex:I

    aget-byte v0, v0, v1

    if-nez v0, :cond_10

    .line 219
    :cond_e
    const/4 v0, -0x1

    .line 231
    :goto_f
    return v0

    .line 223
    :cond_10
    iget-object v0, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fInputBytes:[B

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser_IBM420;->byteIndex:I

    aget-byte v0, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser_IBM420;->isLamAlef(B)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser_IBM420;->alef:B

    .line 224
    iget-byte v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser_IBM420;->alef:B

    if-eqz v0, :cond_29

    .line 225
    const/16 v0, 0xb1

    .line 229
    :goto_22
    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser_IBM420;->byteIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser_IBM420;->byteIndex:I

    goto :goto_f

    .line 227
    :cond_29
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser_IBM420;->unshapeMap:[B

    iget-object v1, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fInputBytes:[B

    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser_IBM420;->byteIndex:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_22
.end method


# virtual methods
.method protected parseCharacters(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 238
    move v0, v1

    .line 240
    :cond_3
    :goto_3
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser_IBM420;->nextByte(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;)I

    move-result v3

    if-ltz v3, :cond_3e

    .line 241
    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser_IBM420;->byteMap:[B

    aget-byte v3, v4, v3

    .line 244
    if-eqz v3, :cond_1d

    .line 245
    iget-byte v4, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser_IBM420;->spaceChar:B

    if-ne v3, v4, :cond_15

    if-nez v0, :cond_18

    .line 246
    :cond_15
    invoke-virtual {p0, v3}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser_IBM420;->addByte(I)V

    .line 249
    :cond_18
    iget-byte v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser_IBM420;->spaceChar:B

    if-ne v3, v0, :cond_3a

    move v0, v2

    .line 251
    :cond_1d
    :goto_1d
    iget-byte v3, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser_IBM420;->alef:B

    if-eqz v3, :cond_3

    .line 252
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser_IBM420;->byteMap:[B

    iget-byte v4, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser_IBM420;->alef:B

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    .line 255
    if-eqz v3, :cond_3

    .line 256
    iget-byte v4, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser_IBM420;->spaceChar:B

    if-ne v3, v4, :cond_31

    if-nez v0, :cond_34

    .line 257
    :cond_31
    invoke-virtual {p0, v3}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser_IBM420;->addByte(I)V

    .line 260
    :cond_34
    iget-byte v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$NGramParser_IBM420;->spaceChar:B

    if-ne v3, v0, :cond_3c

    move v0, v2

    goto :goto_3

    :cond_3a
    move v0, v1

    .line 249
    goto :goto_1d

    :cond_3c
    move v0, v1

    .line 260
    goto :goto_3

    .line 265
    :cond_3e
    return-void
.end method
