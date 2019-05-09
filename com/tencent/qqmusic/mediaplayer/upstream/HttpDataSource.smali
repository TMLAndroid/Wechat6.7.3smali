.class public Lcom/tencent/qqmusic/mediaplayer/upstream/HttpDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;


# instance fields
.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mediaHTTPConnection:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

.field private final service:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/Map;Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/HttpDataSource;->uri:Landroid/net/Uri;

    .line 29
    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/HttpDataSource;->headers:Ljava/util/Map;

    .line 30
    iput-object p3, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/HttpDataSource;->service:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

    .line 31
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/HttpDataSource;->mediaHTTPConnection:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    if-eqz v0, :cond_9

    .line 68
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/HttpDataSource;->mediaHTTPConnection:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;->disconnect()V

    .line 70
    :cond_9
    return-void
.end method

.method public getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .registers 2

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->getAudioFormat(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Z)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    return-object v0
.end method

.method public getSize()J
    .registers 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/HttpDataSource;->mediaHTTPConnection:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public open()V
    .registers 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/HttpDataSource;->service:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;->makeHTTPConnection()Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/HttpDataSource;->mediaHTTPConnection:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    .line 36
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/HttpDataSource;->mediaHTTPConnection:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/HttpDataSource;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/HttpDataSource;->headers:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;->connect(Ljava/net/URL;Ljava/util/Map;)Z

    .line 37
    return-void
.end method

.method public readAt(J[BII)I
    .registers 13

    .prologue
    .line 41
    const/4 v0, 0x0

    .line 43
    :cond_1
    add-int v5, p4, v0

    .line 44
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/HttpDataSource;->mediaHTTPConnection:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;

    int-to-long v2, v0

    add-long/2addr v2, p1

    sub-int v6, p5, v5

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;->readAt(J[BII)I

    move-result v1

    .line 45
    if-gez v1, :cond_12

    move v0, v1

    .line 52
    :cond_11
    :goto_11
    return v0

    .line 47
    :cond_12
    if-eqz v1, :cond_11

    .line 48
    add-int/2addr v0, v1

    .line 51
    if-lt v0, p5, :cond_1

    goto :goto_11
.end method
