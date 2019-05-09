.class public Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource$TrackStateCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TrackDataSource"


# instance fields
.field private mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

.field private mEndBytePosition:J

.field private mStartBytePosition:J

.field private mStartTimePosition:J

.field private mTrackInfo:Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;

.field private mTrackStateCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource$TrackStateCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->getUri()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 37
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/DataSourceException;

    const-string/jumbo v1, "track info has no media file path!"

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/qqmusic/mediaplayer/upstream/DataSourceException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 40
    :cond_1c
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_30

    .line 42
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/DataSourceException;

    const-string/jumbo v1, "track info\'s media file not exists!"

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/qqmusic/mediaplayer/upstream/DataSourceException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 46
    :cond_30
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    .line 47
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mTrackInfo:Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;

    .line 48
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V

    .line 78
    return-void
.end method

.method public getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    return-object v0
.end method

.method public getSize()J
    .registers 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public onBufferingUpdate(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
    .registers 3

    .prologue
    .line 88
    return-void
.end method

.method public onCompletion(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .registers 2

    .prologue
    .line 93
    return-void
.end method

.method public onError(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;III)V
    .registers 5

    .prologue
    .line 103
    return-void
.end method

.method public onPrepared(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .registers 14

    .prologue
    const-wide/16 v10, 0x0

    .line 112
    :try_start_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->open()V

    .line 115
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->getSize()J
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_c} :catch_5a

    move-result-wide v2

    .line 121
    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->createSeekTable()Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;

    move-result-object v1

    .line 122
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mTrackInfo:Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->getRange()Landroid/util/Pair;

    move-result-object v4

    .line 123
    const-string/jumbo v0, "TrackDataSource"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "start time: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", end time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_65

    .line 125
    const-string/jumbo v0, "TrackDataSource"

    const-string/jumbo v1, "start range larger, return"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_59
    :goto_59
    return-void

    .line 116
    :catch_5a
    move-exception v0

    .line 117
    const-string/jumbo v1, "TrackDataSource"

    const-string/jumbo v2, "dataSource open failed!"

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_59

    .line 129
    :cond_65
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mStartTimePosition:J

    .line 130
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v1, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;->seek(J)J

    move-result-wide v6

    .line 131
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;->seek(J)J

    move-result-wide v0

    .line 133
    cmp-long v4, v2, v10

    if-lez v4, :cond_99

    cmp-long v4, v6, v2

    if-lez v4, :cond_99

    .line 134
    const-string/jumbo v0, "TrackDataSource"

    const-string/jumbo v1, "startBytePosition larger than size!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_59

    .line 138
    :cond_99
    cmp-long v4, v2, v10

    if-lez v4, :cond_a2

    cmp-long v4, v0, v2

    if-lez v4, :cond_a2

    move-wide v0, v2

    .line 142
    :cond_a2
    iput-wide v6, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mStartBytePosition:J

    .line 143
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mEndBytePosition:J

    .line 145
    const-string/jumbo v0, "TrackDataSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start byte: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mStartBytePosition:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", end byte: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mEndBytePosition:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mTrackStateCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource$TrackStateCallback;

    if-eqz v0, :cond_59

    .line 148
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mTrackStateCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource$TrackStateCallback;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mTrackInfo:Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;

    invoke-interface {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource$TrackStateCallback;->onTrackPrepared(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;)V

    goto :goto_59
.end method

.method public onSeekComplete(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
    .registers 3

    .prologue
    .line 98
    return-void
.end method

.method public onStarted(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .registers 3

    .prologue
    .line 156
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;->seekTo(I)V

    .line 157
    return-void
.end method

.method public onStateChanged(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
    .registers 3

    .prologue
    .line 163
    return-void
.end method

.method public open()V
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->open()V

    .line 58
    return-void
.end method

.method public readAt(J[BII)I
    .registers 13

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mEndBytePosition:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_10

    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mEndBytePosition:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_10

    .line 64
    const/4 v0, -0x1

    .line 67
    :goto_f
    return v0

    :cond_10
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mDataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->readAt(J[BII)I

    move-result v0

    goto :goto_f
.end method

.method public setEndBytePosition(J)V
    .registers 4

    .prologue
    .line 106
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mEndBytePosition:J

    .line 107
    return-void
.end method

.method public setTrackStateCallback(Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource$TrackStateCallback;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource;->mTrackStateCallback:Lcom/tencent/qqmusic/mediaplayer/upstream/TrackDataSource$TrackStateCallback;

    .line 53
    return-void
.end method
