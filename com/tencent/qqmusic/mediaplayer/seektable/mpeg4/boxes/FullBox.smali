.class public abstract Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;
.super Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;
.source "SourceFile"


# instance fields
.field flags:I

.field version:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;-><init>()V

    return-void
.end method


# virtual methods
.method public getFlags()I
    .registers 2

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;->flags:I

    return v0
.end method

.method public getVersion()I
    .registers 2

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;->version:I

    return v0
.end method

.method public parse(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;)V
    .registers 6

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 21
    invoke-super {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->parse(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;)V

    .line 22
    new-array v0, v2, [B

    .line 23
    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readBytes([BII)V

    .line 24
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;->version:I

    .line 25
    const/4 v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;->flags:I

    .line 28
    return-void
.end method
