.class public Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;
.super Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;
.source "SourceFile"


# instance fields
.field entryCount:I

.field firstChunk:[I

.field sampleDescIndex:[I

.field samplesPerChunk:[I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;-><init>()V

    return-void
.end method


# virtual methods
.method public getEntryCount()I
    .registers 2

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->entryCount:I

    return v0
.end method

.method public getFirstChunk()[I
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->firstChunk:[I

    return-object v0
.end method

.method public getSampleDescIndex()[I
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->sampleDescIndex:[I

    return-object v0
.end method

.method public getSamplesPerChunk()[I
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->samplesPerChunk:[I

    return-object v0
.end method

.method public parse(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;)V
    .registers 7

    .prologue
    .line 35
    invoke-super {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;->parse(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;)V

    .line 36
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->entryCount:I

    .line 37
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->entryCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->firstChunk:[I

    .line 38
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->entryCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->samplesPerChunk:[I

    .line 39
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->entryCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->sampleDescIndex:[I

    .line 41
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->entryCount:I

    const/4 v1, 0x3

    new-array v1, v1, [[I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->firstChunk:[I

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->samplesPerChunk:[I

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->sampleDescIndex:[I

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readIntArrayInterleaved(I[[I)V

    .line 46
    return-void
.end method
