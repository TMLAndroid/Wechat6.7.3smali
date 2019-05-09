.class public Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Ftyp;
.super Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;
.source "SourceFile"


# instance fields
.field compatibleBrands:[I

.field majorBrand:I

.field minorVersion:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;)V
    .registers 5

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->parse(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;)V

    .line 25
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Ftyp;->majorBrand:I

    .line 26
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Ftyp;->minorVersion:I

    .line 27
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->available()J

    move-result-wide v0

    .line 28
    long-to-int v0, v0

    div-int/lit8 v0, v0, 0x4

    .line 29
    if-lez v0, :cond_1e

    .line 30
    invoke-interface {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Ftyp;->compatibleBrands:[I

    .line 32
    :cond_1e
    return-void
.end method
