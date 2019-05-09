.class Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$OverallInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OverallInfo"
.end annotation


# instance fields
.field final dataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

.field final timeCostInMs:J

.field final totalPcmToBePlayed:J


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;JJ)V
    .registers 6

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$OverallInfo;->dataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    .line 130
    iput-wide p2, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$OverallInfo;->timeCostInMs:J

    .line 131
    iput-wide p4, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$OverallInfo;->totalPcmToBePlayed:J

    .line 132
    return-void
.end method
