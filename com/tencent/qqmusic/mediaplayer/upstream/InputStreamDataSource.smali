.class public Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource$InputStreamFactory;
    }
.end annotation


# instance fields
.field private currentPosition:J

.field private currentStream:Ljava/io/InputStream;

.field private final factory:Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource$InputStreamFactory;

.field private size:J


# direct methods
.method public constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource$InputStreamFactory;)V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->factory:Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource$InputStreamFactory;

    .line 27
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentStream:Ljava/io/InputStream;

    if-eqz v0, :cond_9

    .line 78
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 80
    :cond_9
    return-void
.end method

.method public getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .registers 2

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->getAudioFormat(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Z)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    return-object v0
.end method

.method public getSize()J
    .registers 3

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->size:J

    return-wide v0
.end method

.method public open()V
    .registers 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentStream:Ljava/io/InputStream;

    if-eqz v0, :cond_9

    .line 32
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 34
    :cond_9
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->factory:Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource$InputStreamFactory;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource$InputStreamFactory;->create()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentStream:Ljava/io/InputStream;

    .line 35
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->size:J

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentPosition:J

    .line 37
    return-void
.end method

.method public readAt(J[BII)I
    .registers 15

    .prologue
    const-wide/16 v6, 0x0

    .line 41
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentPosition:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_10

    .line 42
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->open()V

    .line 43
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->readAt(J[BII)I

    move-result v0

    .line 62
    :cond_f
    :goto_f
    return v0

    .line 45
    :cond_10
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentPosition:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_38

    .line 46
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentPosition:J

    sub-long v0, p1, v0

    .line 49
    :cond_1a
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentStream:Ljava/io/InputStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 50
    sub-long/2addr v0, v2

    .line 51
    cmp-long v4, v0, v6

    if-gtz v4, :cond_1a

    cmp-long v2, v2, v6

    if-lez v2, :cond_1a

    .line 52
    cmp-long v0, v0, v6

    if-gez v0, :cond_36

    .line 53
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "skipped too much bytes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_36
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentPosition:J

    .line 58
    :cond_38
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentStream:Ljava/io/InputStream;

    invoke-virtual {v0, p3, p4, p5}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 59
    if-lez v0, :cond_f

    .line 60
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentPosition:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;->currentPosition:J

    goto :goto_f
.end method
