.class public Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Co64;
.super Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;
.source "SourceFile"


# instance fields
.field private chunkOffset:[J

.field private entryCount:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;-><init>()V

    return-void
.end method


# virtual methods
.method public getChunkOffset()[J
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Co64;->chunkOffset:[J

    return-object v0
.end method

.method public getEntryCount()I
    .registers 2

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Co64;->entryCount:I

    return v0
.end method

.method public parse(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;)V
    .registers 4

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;->parse(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;)V

    .line 23
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Co64;->entryCount:I

    .line 24
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Co64;->entryCount:I

    invoke-interface {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readLongArray(I)[J

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Co64;->chunkOffset:[J

    .line 25
    return-void
.end method
