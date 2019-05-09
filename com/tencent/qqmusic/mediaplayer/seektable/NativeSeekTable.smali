.class public Lcom/tencent/qqmusic/mediaplayer/seektable/NativeSeekTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;


# instance fields
.field private final nativeDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;


# direct methods
.method public constructor <init>(Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;)V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/NativeSeekTable;->nativeDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    .line 18
    return-void
.end method


# virtual methods
.method public parse(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V
    .registers 2

    .prologue
    .line 23
    return-void
.end method

.method public seek(J)J
    .registers 6

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/NativeSeekTable;->nativeDecoder:Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getBytePositionOfTime(J)J

    move-result-wide v0

    return-wide v0
.end method
