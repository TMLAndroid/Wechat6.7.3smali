.class public Lcom/tencent/qqmusic/mediaplayer/upstream/TracerDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;


# static fields
.field private static final TAG:Ljava/lang/String; = "TracerDataSource"


# instance fields
.field private final impl:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;


# direct methods
.method public constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TracerDataSource;->impl:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    .line 25
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TracerDataSource;->impl:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_5} :catch_6

    .line 74
    return-void

    .line 71
    :catch_6
    move-exception v0

    .line 72
    const-string/jumbo v1, "TracerDataSource"

    const-string/jumbo v2, "[close] failed!"

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TracerDataSource;->impl:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .registers 4

    .prologue
    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TracerDataSource;->impl:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    return-object v0

    .line 61
    :catch_7
    move-exception v0

    .line 62
    const-string/jumbo v1, "TracerDataSource"

    const-string/jumbo v2, "[getAudioType] failed!"

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw v0
.end method

.method public getSize()J
    .registers 4

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TracerDataSource;->impl:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->getSize()J
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_5} :catch_7

    move-result-wide v0

    return-wide v0

    .line 51
    :catch_7
    move-exception v0

    .line 52
    const-string/jumbo v1, "TracerDataSource"

    const-string/jumbo v2, "[getSize] failed!"

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TracerDataSource;->impl:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public open()V
    .registers 4

    .prologue
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TracerDataSource;->impl:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->open()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_5} :catch_6

    .line 34
    return-void

    .line 31
    :catch_6
    move-exception v0

    .line 32
    const-string/jumbo v1, "TracerDataSource"

    const-string/jumbo v2, "[open] failed!"

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v0
.end method

.method public readAt(J[BII)I
    .registers 13

    .prologue
    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TracerDataSource;->impl:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->readAt(J[BII)I
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_9} :catch_b

    move-result v0

    return v0

    .line 41
    :catch_b
    move-exception v0

    .line 42
    const-string/jumbo v1, "TracerDataSource"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[readAt] failed! pos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", offset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/TracerDataSource;->impl:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
