.class Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SpeedCheck"
.end annotation


# static fields
.field private static final f:D = 1000000.0


# instance fields
.field private avg:D

.field private max:D

.field private min:D

.field private final name:Ljava/lang/String;

.field private totalBufferLength:J

.field private totalTimeNanoSecond:J


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->name:Ljava/lang/String;

    .line 188
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$1;)V
    .registers 3

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;IJ)V
    .registers 4

    .prologue
    .line 135
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->update(IJ)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;)V
    .registers 1

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->compute()V

    return-void
.end method

.method private compute()V
    .registers 5

    .prologue
    .line 202
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->totalBufferLength:J

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->totalTimeNanoSecond:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->avg:D

    .line 203
    return-void
.end method

.method private update(IJ)V
    .registers 10

    .prologue
    const-wide/16 v4, 0x0

    .line 191
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->totalBufferLength:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->totalBufferLength:J

    .line 192
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->totalTimeNanoSecond:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->totalTimeNanoSecond:J

    .line 193
    int-to-double v0, p1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    long-to-double v2, p2

    div-double/2addr v0, v2

    .line 194
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->max:D

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_22

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->max:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_25

    .line 195
    :cond_22
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->max:D

    .line 199
    :cond_24
    :goto_24
    return-void

    .line 196
    :cond_25
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->min:D

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_31

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->min:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_24

    .line 197
    :cond_31
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->min:D

    goto :goto_24
.end method


# virtual methods
.method public getAvg()D
    .registers 3

    .prologue
    .line 155
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->avg:D

    return-wide v0
.end method

.method public getMax()D
    .registers 3

    .prologue
    .line 162
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->max:D

    return-wide v0
.end method

.method public getMin()D
    .registers 3

    .prologue
    .line 169
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->min:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalBufferLength()J
    .registers 3

    .prologue
    .line 183
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->totalBufferLength:J

    return-wide v0
.end method

.method public getTotalTimeMs()J
    .registers 5

    .prologue
    .line 176
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->totalTimeNanoSecond:J

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method reset()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    .line 206
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->avg:D

    .line 207
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->max:D

    .line 208
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->min:D

    .line 209
    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->totalTimeNanoSecond:J

    .line 210
    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->totalBufferLength:J

    .line 211
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->compute()V

    .line 216
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "%10s%15.2f%15.2f%15.2f%10d%15d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->avg:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->max:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->min:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->totalTimeNanoSecond:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;->totalBufferLength:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
