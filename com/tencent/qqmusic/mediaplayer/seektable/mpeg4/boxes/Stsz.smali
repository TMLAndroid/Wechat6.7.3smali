.class public Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;
.super Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;
.source "SourceFile"


# instance fields
.field entrySize:[I

.field sampleCount:I

.field sampleSize:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;-><init>()V

    return-void
.end method


# virtual methods
.method public getEntrySize()[I
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;->entrySize:[I

    return-object v0
.end method

.method public getSampleCount()I
    .registers 2

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;->sampleCount:I

    return v0
.end method

.method public getSampleSize()I
    .registers 2

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;->sampleSize:I

    return v0
.end method

.method public parse(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;)V
    .registers 5

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;->parse(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;)V

    .line 48
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;->sampleSize:I

    .line 49
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;->sampleCount:I

    .line 50
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;->sampleSize:I

    if-nez v0, :cond_1b

    .line 51
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;->sampleCount:I

    invoke-interface {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;->entrySize:[I

    .line 53
    :cond_1b
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;->sampleSize:I

    if-nez v0, :cond_2c

    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;->sampleCount:I

    if-nez v0, :cond_2c

    .line 54
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;

    const-string/jumbo v1, "invalide stsz: both [sample_count] and [sample_size] is 0!"

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_2c
    return-void
.end method
