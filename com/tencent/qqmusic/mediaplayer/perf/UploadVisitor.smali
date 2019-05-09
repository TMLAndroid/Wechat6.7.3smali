.class public Lcom/tencent/qqmusic/mediaplayer/perf/UploadVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/perf/Collectable;
.implements Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$Visitor;


# instance fields
.field private prefInfos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/UploadVisitor;->prefInfos:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public accept(Lcom/tencent/qqmusic/mediaplayer/perf/ErrorUploadCollector;)V
    .registers 2

    .prologue
    .line 42
    return-void
.end method

.method public accept(Lcom/tencent/qqmusic/mediaplayer/perf/PlayerInfoCollector;)V
    .registers 8

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/UploadVisitor;->prefInfos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    .line 33
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/UploadVisitor;->prefInfos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p1, v1, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/perf/PlayerInfoCollector;->putLong(Ljava/lang/String;J)V

    goto :goto_16

    .line 37
    :cond_36
    return-void
.end method

.method public visitSpeedCheck(Ljava/util/List;Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$OverallInfo;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;",
            ">;",
            "Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$OverallInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;

    .line 23
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/perf/UploadVisitor;->prefInfos:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->getTotalTimeMs()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/perf/UploadVisitor;->prefInfos:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".bytes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->getTotalBufferLength()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 26
    :cond_5b
    return-void
.end method
