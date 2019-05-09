.class public Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bufferSize:I

.field public final size:J

.field public final start:J


# direct methods
.method public constructor <init>(IJJ)V
    .registers 6

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;->bufferSize:I

    .line 15
    iput-wide p2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;->start:J

    .line 16
    iput-wide p4, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;->size:J

    .line 17
    return-void
.end method


# virtual methods
.method public contains(J)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;->isEndless()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 21
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;->start:J

    cmp-long v2, p1, v2

    if-ltz v2, :cond_f

    .line 23
    :cond_e
    :goto_e
    return v0

    :cond_f
    move v0, v1

    .line 21
    goto :goto_e

    .line 23
    :cond_11
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;->start:J

    cmp-long v2, p1, v2

    if-ltz v2, :cond_20

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;->start:J

    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;->size:J

    add-long/2addr v2, v4

    cmp-long v2, p1, v2

    if-lez v2, :cond_e

    :cond_20
    move v0, v1

    goto :goto_e
.end method

.method public isEndless()Z
    .registers 5

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;->size:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Chunk{bufferSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;->bufferSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;->start:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;->size:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
