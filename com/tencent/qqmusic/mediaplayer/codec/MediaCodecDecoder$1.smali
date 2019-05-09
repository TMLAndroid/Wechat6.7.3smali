.class Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder$1;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->init(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;

.field final synthetic val$dataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V
    .registers 3

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;

    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder$1;->val$dataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder$1;->val$dataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V

    .line 82
    return-void
.end method

.method public getSize()J
    .registers 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder$1;->val$dataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public readAt(J[BII)I
    .registers 13

    .prologue
    .line 71
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder$1;->val$dataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->readAt(J[BII)I

    move-result v0

    return v0
.end method
