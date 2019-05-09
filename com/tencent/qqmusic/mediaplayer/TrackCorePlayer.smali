.class Lcom/tencent/qqmusic/mediaplayer/TrackCorePlayer;
.super Lcom/tencent/qqmusic/mediaplayer/CorePlayer;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource$TrackStateCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "TrackCorePlayer"


# instance fields
.field private mStartPosition:J


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Landroid/os/Looper;)V
    .registers 10

    .prologue
    .line 24
    const/4 v2, 0x0

    new-instance v5, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;

    invoke-direct {v5}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;Landroid/os/Looper;Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;)V

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/TrackCorePlayer;->mStartPosition:J

    .line 26
    return-void
.end method


# virtual methods
.method getCurPosition()J
    .registers 5

    .prologue
    .line 30
    invoke-super {p0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->getCurPosition()J

    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/TrackCorePlayer;->mStartPosition:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public onTrackPrepared(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;)V
    .registers 9

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->getRange()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/TrackCorePlayer;->mStartPosition:J

    .line 46
    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->getRange()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 47
    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->getRange()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 49
    const-string/jumbo v4, "TrackCorePlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onTrackPrepared, start byte: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", end byte: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/TrackCorePlayer;->mInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    sub-long v0, v2, v0

    invoke-virtual {v4, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->setDuration(J)V

    .line 52
    return-void
.end method

.method public seek(I)V
    .registers 6

    .prologue
    .line 36
    int-to-long v0, p1

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/TrackCorePlayer;->mStartPosition:J

    add-long/2addr v0, v2

    long-to-int v0, v0

    .line 37
    const-string/jumbo v1, "TrackCorePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "seek, position: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ,realseek: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->seek(I)V

    .line 39
    return-void
.end method
