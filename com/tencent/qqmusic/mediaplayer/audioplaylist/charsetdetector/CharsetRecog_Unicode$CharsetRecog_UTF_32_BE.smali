.class Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_Unicode$CharsetRecog_UTF_32_BE;
.super Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_Unicode$CharsetRecog_UTF_32;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_Unicode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CharsetRecog_UTF_32_BE"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_Unicode$CharsetRecog_UTF_32;-><init>()V

    return-void
.end method


# virtual methods
.method getChar([BI)I
    .registers 5

    .prologue
    .line 185
    add-int/lit8 v0, p2, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 192
    const-string/jumbo v0, "UTF-32BE"

    return-object v0
.end method