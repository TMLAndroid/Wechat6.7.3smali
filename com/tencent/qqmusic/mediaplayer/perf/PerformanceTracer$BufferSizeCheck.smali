.class Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$BufferSizeCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BufferSizeCheck"
.end annotation


# instance fields
.field private lastSize:I

.field private maxMismatch:I

.field private final name:Ljava/lang/String;

.field private sizeMismatchCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$BufferSizeCheck;->sizeMismatchCount:I

    .line 88
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$BufferSizeCheck;->lastSize:I

    .line 89
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$BufferSizeCheck;->maxMismatch:I

    .line 92
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$BufferSizeCheck;->name:Ljava/lang/String;

    .line 93
    return-void
.end method


# virtual methods
.method public getMaxMismatch()I
    .registers 2

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$BufferSizeCheck;->maxMismatch:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$BufferSizeCheck;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSizeMismatchCount()I
    .registers 2

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$BufferSizeCheck;->sizeMismatchCount:I

    return v0
.end method

.method onEnd(I)V
    .registers 5

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$BufferSizeCheck;->lastSize:I

    if-eq p1, v0, :cond_17

    .line 102
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$BufferSizeCheck;->lastSize:I

    sub-int/2addr v0, p1

    .line 103
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$BufferSizeCheck;->maxMismatch:I

    if-le v1, v2, :cond_11

    .line 104
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$BufferSizeCheck;->maxMismatch:I

    .line 106
    :cond_11
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$BufferSizeCheck;->sizeMismatchCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$BufferSizeCheck;->sizeMismatchCount:I

    .line 108
    :cond_17
    return-void
.end method

.method onStart(I)V
    .registers 2

    .prologue
    .line 97
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$BufferSizeCheck;->lastSize:I

    .line 98
    return-void
.end method
