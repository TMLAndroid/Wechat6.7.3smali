.class Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

.field private mPosition:J


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V
    .registers 4

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->mPosition:J

    .line 12
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    .line 13
    return-void
.end method


# virtual methods
.method public getCurPosition()J
    .registers 3

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->mPosition:J

    return-wide v0
.end method

.method public getSize()J
    .registers 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public read([BI)I
    .registers 10

    .prologue
    .line 16
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->mPosition:J

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->readAt(J[BII)I

    move-result v0

    .line 17
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->mPosition:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->mPosition:J

    .line 18
    return v0
.end method

.method public seek(J)J
    .registers 6

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->getSize()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_d

    .line 24
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->mPosition:J

    .line 29
    :goto_c
    return-wide p1

    .line 27
    :cond_d
    const-wide/16 p1, -0x1

    goto :goto_c
.end method
