.class public Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;
.super Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;
.source "SourceFile"


# instance fields
.field creationTime:J

.field duration:J

.field modificationTime:J

.field remaining:[B

.field timeScale:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreationTime()J
    .registers 3

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;->creationTime:J

    return-wide v0
.end method

.method public getDuration()J
    .registers 3

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;->duration:J

    return-wide v0
.end method

.method public getModificationTime()J
    .registers 3

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;->modificationTime:J

    return-wide v0
.end method

.method public getTimeScale()I
    .registers 2

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;->timeScale:I

    return v0
.end method

.method public parse(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;)V
    .registers 6

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;->parse(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;)V

    .line 49
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;->version:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2f

    .line 50
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;->creationTime:J

    .line 51
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;->modificationTime:J

    .line 52
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;->timeScale:I

    .line 53
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;->duration:J

    .line 60
    :goto_20
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;->remaining:[B

    .line 61
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;->remaining:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;->remaining:[B

    array-length v2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readBytes([BII)V

    .line 62
    return-void

    .line 55
    :cond_2f
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;->creationTime:J

    .line 56
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;->modificationTime:J

    .line 57
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;->timeScale:I

    .line 58
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;->duration:J

    goto :goto_20
.end method
