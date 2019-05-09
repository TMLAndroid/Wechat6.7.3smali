.class public Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;,
        Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$OverallInfo;,
        Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$BufferSizeCheck;,
        Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$Visitor;
    }
.end annotation


# instance fields
.field private dataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

.field private lastTimeStampNanoSecond:J

.field private playStartTimestampNanoSec:J

.field private final speedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;",
            ">;"
        }
    .end annotation
.end field

.field private totalPcmInByte:J

.field private totalTimeCostInNanoSec:J


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->speedMap:Ljava/util/Map;

    .line 19
    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->lastTimeStampNanoSecond:J

    .line 20
    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->playStartTimestampNanoSec:J

    .line 22
    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->totalTimeCostInNanoSec:J

    .line 26
    return-void
.end method

.method private getSpeedCheck(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;
    .registers 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->speedMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;

    .line 72
    if-eqz v0, :cond_b

    .line 77
    :goto_a
    return-object v0

    .line 75
    :cond_b
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;-><init>(Ljava/lang/String;Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$1;)V

    .line 76
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->speedMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
.end method


# virtual methods
.method public accept(Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$Visitor;)V
    .registers 9

    .prologue
    .line 63
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->speedMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;

    .line 65
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->access$100(Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;)V

    goto :goto_f

    .line 67
    :cond_1f
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$OverallInfo;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->dataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->totalTimeCostInNanoSec:J

    long-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->totalPcmInByte:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$OverallInfo;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;JJ)V

    invoke-interface {p1, v6, v0}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$Visitor;->visitSpeedCheck(Ljava/util/List;Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$OverallInfo;)V

    .line 68
    return-void
.end method

.method public end(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->lastTimeStampNanoSecond:J

    sub-long/2addr v0, v2

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->getSpeedCheck(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;

    move-result-object v2

    invoke-static {v2, p2, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->access$000(Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;IJ)V

    .line 60
    return-void
.end method

.method public init(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V
    .registers 4

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->dataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->lastTimeStampNanoSecond:J

    .line 31
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->speedMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;

    .line 32
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->reset()V

    goto :goto_10

    .line 34
    :cond_20
    return-void
.end method

.method public playEnd()V
    .registers 1

    .prologue
    .line 41
    return-void
.end method

.method public playStart()V
    .registers 3

    .prologue
    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->totalPcmInByte:J

    .line 38
    return-void
.end method

.method public roundEnd(I)V
    .registers 8

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->totalPcmInByte:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->totalPcmInByte:J

    .line 49
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->totalTimeCostInNanoSec:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->playStartTimestampNanoSec:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->totalTimeCostInNanoSec:J

    .line 50
    return-void
.end method

.method public roundStart()V
    .registers 3

    .prologue
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->playStartTimestampNanoSec:J

    .line 45
    return-void
.end method

.method public start(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->getSpeedCheck(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;

    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;->lastTimeStampNanoSecond:J

    .line 55
    return-void
.end method
