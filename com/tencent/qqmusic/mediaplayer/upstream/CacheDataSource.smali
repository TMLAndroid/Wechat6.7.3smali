.class public Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/perf/Collectable;
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory;,
        Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;,
        Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;
    }
.end annotation


# static fields
.field private static final CHUNK_LOAD_BUFFER_SIZE:I = 0x2000

.field private static final DISCONTINUITY_THRESHOLD:I = 0x2000

.field static final NO_RESET_PENDING:J = -0x8000000000000000L

.field private static final PROFILE_ending:I = 0xa

.field private static final PROFILE_isCached:I = 0x8

.field private static final PROFILE_lock:I = 0x5

.field private static final PROFILE_onBufferEnd:I = 0x7

.field private static final PROFILE_onBufferStarted:I = 0x4

.field private static final PROFILE_onBytesTransferred:I = 0x9

.field private static final PROFILE_onBytesTransferring:I = 0x3

.field private static final PROFILE_onReadContinuity:I = 0x1

.field private static final PROFILE_onReadDiscontinuity:I = 0x2

.field private static final PROFILE_readAt:I = 0x6

.field private static final PROFILE_total:I = 0x0

.field private static final READ_WAIT_TIMEOUT:I = 0x7530

.field private static final TAG:Ljava/lang/String; = "CacheDataSource"

.field private static final profiles:[Ljava/lang/String;


# instance fields
.field private final cacheSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

.field private final cachedDataTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

.field private costs:[J

.field private currentLoadStartPosition:J

.field private currentLoadingChunk:Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;

.field private listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

.field private loadFinished:Z

.field private final loader:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

.field private nextContinuousPosition:J

.field private opened:Z

.field protected pendingRestartPositionByte:J

.field protected pendingStartPositionByte:J

.field private pendingTask:Ljava/util/TimerTask;

.field private restartHandler:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 43
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "total"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "onReadContinuity"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "onReadDiscontinuity"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "onBytesTransferring"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "onBufferStarted"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "lock"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "readAt"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "onBufferEnd"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "isCached"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "onBytesTransferred"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "ending"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->profiles:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;Landroid/os/Looper;)V
    .registers 6

    .prologue
    .line 138
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$1;

    invoke-direct {v0, p4, p1, p3}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$1;-><init>(Landroid/os/Looper;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;)V

    invoke-direct {p0, p2, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Factory;)V

    .line 154
    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Factory;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->currentLoadStartPosition:J

    .line 129
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->profiles:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->costs:[J

    .line 161
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cacheSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    .line 162
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cachedDataTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    .line 163
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->opened:Z

    .line 164
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loadFinished:Z

    .line 165
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$LoaderListener;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$1;)V

    invoke-interface {p2, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Factory;->createLoader(Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;)Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loader:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    .line 166
    return-void
.end method

.method static synthetic access$100(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;J)V
    .registers 4

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->restartLoading(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Z
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->startLoadingIfNeeded()Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cachedDataTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    return-object v0
.end method

.method static synthetic access$402(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;J)J
    .registers 4

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->currentLoadStartPosition:J

    return-wide p1
.end method

.method static synthetic access$502(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;)Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;
    .registers 2

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->currentLoadingChunk:Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;

    return-object p1
.end method

.method static synthetic access$602(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;Z)Z
    .registers 2

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loadFinished:Z

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loader:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    return-object v0
.end method

.method static synthetic access$900(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;JJ)V
    .registers 6

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->scheduleRestart(JJ)V

    return-void
.end method

.method private clearState()V
    .registers 2

    .prologue
    .line 592
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loadFinished:Z

    .line 593
    return-void
.end method

.method private isCached(JI)Z
    .registers 13

    .prologue
    const-wide/16 v6, 0x1

    .line 580
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loader:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;->getUpstreamSize()J

    move-result-wide v0

    .line 581
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1e

    int-to-long v2, p3

    add-long/2addr v2, p1

    sub-long v4, v0, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_1e

    .line 582
    sub-long/2addr v0, p1

    sub-long/2addr v0, v6

    long-to-int p3, v0

    .line 583
    if-gez p3, :cond_1e

    .line 584
    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 585
    const/4 p3, 0x0

    .line 588
    :cond_1e
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cachedDataTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->isCached(JI)Z

    move-result v0

    return v0
.end method

.method private onReadContinuity(J)V
    .registers 3

    .prologue
    .line 522
    return-void
.end method

.method private onReadDiscontinuity(JZ)V
    .registers 13

    .prologue
    const-wide/16 v6, 0x2000

    const-wide/16 v4, 0x0

    .line 482
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->currentLoadStartPosition:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_14

    .line 483
    const-string/jumbo v0, "CacheDataSource"

    const-string/jumbo v1, "[onReadDiscontinuity] same same position as current load. skip."

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :goto_13
    return-void

    .line 487
    :cond_14
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->currentLoadStartPosition:J

    sub-long v0, p1, v0

    .line 488
    cmp-long v2, v0, v4

    if-ltz v2, :cond_3e

    cmp-long v2, v0, v6

    if-gez v2, :cond_3e

    .line 489
    const-string/jumbo v2, "CacheDataSource"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[onReadDiscontinuity] position diff is too small("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "). skip."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 493
    :cond_3e
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cachedDataTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    monitor-enter v1

    .line 494
    :try_start_41
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cachedDataTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->findStart(J)J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 495
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_41 .. :try_end_4c} :catchall_5c

    .line 497
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->currentLoadStartPosition:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5f

    .line 498
    const-string/jumbo v0, "CacheDataSource"

    const-string/jumbo v1, "[onReadDiscontinuity] loadStartPosition is the same as current load. skip."

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 495
    :catchall_5c
    move-exception v0

    :try_start_5d
    monitor-exit v1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    throw v0

    .line 502
    :cond_5f
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->currentLoadStartPosition:J

    sub-long v0, v2, v0

    .line 503
    cmp-long v4, v0, v4

    if-ltz v4, :cond_89

    cmp-long v4, v0, v6

    if-gez v4, :cond_89

    .line 504
    const-string/jumbo v2, "CacheDataSource"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[onReadDiscontinuity] loadStartPosition diff is too small("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "). skip."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 508
    :cond_89
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->getSize()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_9c

    .line 509
    const-string/jumbo v0, "CacheDataSource"

    const-string/jumbo v1, "[onReadDiscontinuity] no need to load from end. skip."

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 512
    :cond_9c
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->currentLoadingChunk:Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;

    .line 513
    if-eqz p3, :cond_c4

    if-eqz v0, :cond_c4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;->contains(J)Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 514
    const-string/jumbo v1, "CacheDataSource"

    const-string/jumbo v4, "[onReadDiscontinuity] position is cached and loadStartPosition(%d) is under loading(%s). skip."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 517
    :cond_c4
    invoke-direct {p0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->restartLoading(J)V

    goto/16 :goto_13
.end method

.method private reportProfiling()V
    .registers 1

    .prologue
    .line 450
    return-void
.end method

.method private declared-synchronized restartLoading(J)V
    .registers 6

    .prologue
    .line 567
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "CacheDataSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[restartLoading] from: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->pendingStartPositionByte:J

    .line 569
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loadFinished:Z

    .line 570
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loader:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 571
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cachedDataTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->block()V

    .line 572
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loader:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;->cancelLoading()V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_37

    .line 577
    :goto_2e
    monitor-exit p0

    return-void

    .line 574
    :cond_30
    :try_start_30
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->clearState()V

    .line 575
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->startLoadingIfNeeded()Z
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_37

    goto :goto_2e

    .line 567
    :catchall_37
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized scheduleRestart(JJ)V
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 597
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "CacheDataSource"

    const-string/jumbo v1, "[scheduleRestart] position: %d, delay: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->restartHandler:Ljava/util/Timer;

    if-nez v0, :cond_2d

    .line 599
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "CacheDataSource.Restart"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->restartHandler:Ljava/util/Timer;

    .line 601
    :cond_2d
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->pendingTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_3b

    .line 602
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->pendingTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 603
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->restartHandler:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 605
    :cond_3b
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$2;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;J)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->pendingTask:Ljava/util/TimerTask;

    .line 612
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->restartHandler:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->pendingTask:Ljava/util/TimerTask;

    invoke-virtual {v0, v1, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_4b

    .line 613
    monitor-exit p0

    return-void

    .line 597
    :catchall_4b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized startLoadingIfNeeded()Z
    .registers 7

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    .line 530
    monitor-enter p0

    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loadFinished:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_5e

    if-eqz v0, :cond_a

    .line 531
    const/4 v0, 0x0

    .line 558
    :goto_8
    monitor-exit p0

    return v0

    .line 534
    :cond_a
    :try_start_a
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->pendingStartPositionByte:J

    .line 535
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->pendingStartPositionByte:J

    .line 536
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->opened:Z

    if-nez v0, :cond_61

    .line 538
    cmp-long v0, v2, v4

    if-nez v0, :cond_3e

    .line 540
    const-string/jumbo v0, "CacheDataSource"

    const-string/jumbo v1, "[startLoadingIfNeeded] start a fresh load"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;

    const/16 v1, 0x2000

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;-><init>(IJJ)V

    .line 554
    :goto_2c
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->currentLoadingChunk:Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;

    .line 555
    iget-wide v2, v0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;->start:J

    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->currentLoadStartPosition:J

    .line 556
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cachedDataTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unblock()V

    .line 557
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loader:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    invoke-interface {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;->startLoading(Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;)V

    .line 558
    const/4 v0, 0x1

    goto :goto_8

    .line 543
    :cond_3e
    const-string/jumbo v0, "CacheDataSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[startLoadingIfNeeded] start a pending load: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;

    const/16 v1, 0x2000

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;-><init>(IJJ)V
    :try_end_5d
    .catchall {:try_start_a .. :try_end_5d} :catchall_5e

    goto :goto_2c

    .line 530
    :catchall_5e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 548
    :cond_61
    cmp-long v0, v2, v4

    if-nez v0, :cond_6e

    .line 549
    :try_start_65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "pendingStartPositionByte must be set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 551
    :cond_6e
    const-string/jumbo v0, "CacheDataSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[startLoadingIfNeeded] restart a pending load: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;

    const/16 v1, 0x2000

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;-><init>(IJJ)V
    :try_end_8d
    .catchall {:try_start_65 .. :try_end_8d} :catchall_5e

    goto :goto_2c
.end method


# virtual methods
.method public accept(Lcom/tencent/qqmusic/mediaplayer/perf/ErrorUploadCollector;)V
    .registers 2

    .prologue
    .line 760
    return-void
.end method

.method public accept(Lcom/tencent/qqmusic/mediaplayer/perf/PlayerInfoCollector;)V
    .registers 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 734
    move v0, v1

    move-wide v2, v4

    .line 735
    :goto_6
    sget-object v6, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->profiles:[Ljava/lang/String;

    array-length v6, v6

    if-ge v0, v6, :cond_13

    .line 736
    iget-object v6, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->costs:[J

    aget-wide v6, v6, v0

    add-long/2addr v2, v6

    .line 735
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 739
    :cond_13
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->costs:[J

    aget-wide v6, v0, v8

    sub-long v2, v6, v2

    .line 740
    long-to-double v2, v2

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->costs:[J

    array-length v0, v0

    int-to-double v6, v0

    div-double/2addr v2, v6

    .line 742
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->costs:[J

    array-length v0, v0

    new-array v6, v0, [J

    .line 745
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->costs:[J

    iget-object v7, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->costs:[J

    array-length v7, v7

    invoke-static {v0, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 747
    :goto_2d
    array-length v7, v6

    if-ge v0, v7, :cond_3d

    .line 748
    aget-wide v8, v6, v0

    double-to-long v10, v2

    sub-long/2addr v8, v10

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    aput-wide v8, v6, v0

    .line 749
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    .line 752
    :cond_3d
    :goto_3d
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->profiles:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_62

    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CacheDataSource."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->profiles:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aget-wide v2, v6, v1

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-interface {p1, v0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/perf/PlayerInfoCollector;->putLong(Ljava/lang/String;J)V

    .line 752
    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    .line 755
    :cond_62
    return-void
.end method

.method public close()V
    .registers 3

    .prologue
    .line 378
    const-string/jumbo v0, "CacheDataSource"

    const-string/jumbo v1, "[close] enter."

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->opened:Z

    if-nez v0, :cond_e

    .line 398
    :goto_d
    return-void

    .line 382
    :cond_e
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cachedDataTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->abandonLock()V

    .line 384
    :try_start_13
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loader:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;->shutdown()V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_18} :catch_36

    .line 388
    :goto_18
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cacheSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V

    .line 390
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    if-eqz v0, :cond_26

    .line 391
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;->onTransferEnd()V

    .line 394
    :cond_26
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->reportProfiling()V

    .line 396
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->opened:Z

    .line 397
    const-string/jumbo v0, "CacheDataSource"

    const-string/jumbo v1, "[close] exit"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :catch_36
    move-exception v0

    goto :goto_18
.end method

.method public declared-synchronized continueLoadIfNeeded()Z
    .registers 7

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    const/4 v0, 0x0

    .line 453
    monitor-enter p0

    :try_start_4
    iget-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->opened:Z

    if-nez v1, :cond_13

    .line 454
    const-string/jumbo v1, "CacheDataSource"

    const-string/jumbo v2, "[continueLoadIfNeeded] not opened!"

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_40

    .line 467
    :cond_11
    :goto_11
    monitor-exit p0

    return v0

    .line 457
    :cond_13
    :try_start_13
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->pendingRestartPositionByte:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_11

    .line 460
    iget-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loadFinished:Z

    if-nez v1, :cond_11

    .line 463
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->pendingRestartPositionByte:J

    .line 464
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->pendingRestartPositionByte:J

    .line 465
    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->scheduleRestart(JJ)V

    .line 466
    const-string/jumbo v2, "CacheDataSource"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[continueLoadIfNeeded] schedule restart from: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_13 .. :try_end_3e} :catchall_40

    .line 467
    const/4 v0, 0x1

    goto :goto_11

    .line 453
    :catchall_40
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .registers 2

    .prologue
    .line 373
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->getAudioFormat(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Z)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    return-object v0
.end method

.method protected getBufferTimeout(JI)J
    .registers 6

    .prologue
    .line 476
    const-wide/16 v0, 0x7530

    return-wide v0
.end method

.method public getLoader()Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;
    .registers 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loader:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    return-object v0
.end method

.method public getSize()J
    .registers 3

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loader:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;->getUpstreamSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public isCacheFileComplete()Z
    .registers 7

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cachedDataTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->getContinuousEnd()J

    move-result-wide v0

    .line 174
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loader:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    invoke-interface {v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;->getUpstreamSize()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public open()V
    .registers 3

    .prologue
    .line 188
    const-string/jumbo v0, "CacheDataSource"

    const-string/jumbo v1, "[open] enter."

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->opened:Z

    if-eqz v0, :cond_e

    .line 211
    :goto_d
    return-void

    .line 192
    :cond_e
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->nextContinuousPosition:J

    .line 193
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->pendingRestartPositionByte:J

    .line 194
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cacheSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->open()V

    .line 196
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loader:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;->prepare()V

    .line 197
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->startLoadingIfNeeded()Z

    .line 199
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    if-eqz v0, :cond_2c

    .line 200
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;->onTransferStart()V

    .line 203
    :cond_2c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->opened:Z

    .line 210
    const-string/jumbo v0, "CacheDataSource"

    const-string/jumbo v1, "[open] exit"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d
.end method

.method public readAt(J[BII)I
    .registers 19

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 216
    const/4 v2, -0x1

    .line 223
    const-wide/16 v4, 0x0

    cmp-long v3, p1, v4

    if-gez v3, :cond_4f

    .line 224
    :try_start_9
    const-string/jumbo v2, "CacheDataSource"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[readAt] invalid position: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "invalid position: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_35} :catch_35
    .catchall {:try_start_9 .. :try_end_35} :catchall_4d

    .line 356
    :catch_35
    move-exception v2

    .line 357
    :try_start_36
    const-string/jumbo v3, "CacheDataSource"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[readAt] error occurred: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    throw v2
    :try_end_4d
    .catchall {:try_start_36 .. :try_end_4d} :catchall_4d

    .line 360
    :catchall_4d
    move-exception v2

    throw v2

    .line 230
    :cond_4f
    :try_start_4f
    move/from16 v0, p5

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->isCached(JI)Z

    move-result v3

    .line 234
    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->nextContinuousPosition:J

    cmp-long v4, p1, v4

    if-nez v4, :cond_d5

    .line 238
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->onReadContinuity(J)V

    .line 253
    :goto_5e
    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    if-eqz v4, :cond_6a

    .line 257
    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    move/from16 v0, p5

    int-to-long v6, v0

    invoke-interface {v4, p1, p2, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;->onBytesTransferring(JJ)V

    .line 263
    :cond_6a
    if-eqz v3, :cond_78

    .line 267
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cacheSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    const/4 v7, 0x0

    move-wide v4, p1

    move-object/from16 v6, p3

    move/from16 v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->readAt(J[BII)I

    move-result v2

    .line 272
    :cond_78
    if-gez v2, :cond_144

    .line 273
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->loader:Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;

    invoke-interface {v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;->isLoading()Z

    move-result v2

    if-nez v2, :cond_fd

    .line 277
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cacheSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    const/4 v7, 0x0

    move-wide v4, p1

    move-object/from16 v6, p3

    move/from16 v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->readAt(J[BII)I

    move-result v2

    .line 281
    const-string/jumbo v3, "CacheDataSource"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[readAt] load not started: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", read: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v2

    .line 329
    :goto_bd
    if-lez v11, :cond_135

    .line 330
    int-to-long v2, v11

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->nextContinuousPosition:J

    :cond_c3
    move v2, v10

    .line 342
    :goto_c4
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    if-eqz v3, :cond_d4

    .line 343
    if-eqz v2, :cond_13d

    .line 344
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    move/from16 v0, p5

    int-to-long v6, v0

    int-to-long v8, v11

    move-wide v4, p1

    invoke-interface/range {v3 .. v9}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;->onBytesTransferError(JJJ)V

    .line 355
    :cond_d4
    :goto_d4
    return v11

    .line 243
    :cond_d5
    const-string/jumbo v4, "CacheDataSource"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[readAt] onReadDiscontinuity. expected: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->nextContinuousPosition:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", actual: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->onReadDiscontinuity(JZ)V

    goto/16 :goto_5e

    .line 283
    :cond_fd
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    if-eqz v2, :cond_106

    .line 287
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    invoke-interface {v2, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;->onBufferStarted(J)V
    :try_end_106
    .catch Ljava/lang/Throwable; {:try_start_4f .. :try_end_106} :catch_35
    .catchall {:try_start_4f .. :try_end_106} :catchall_4d

    .line 296
    :cond_106
    :try_start_106
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cachedDataTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    move/from16 v0, p5

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->getBufferTimeout(JI)J

    move-result-wide v6

    move-wide v3, p1

    move/from16 v5, p5

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lock(JIJ)Z
    :try_end_114
    .catch Ljava/lang/InterruptedException; {:try_start_106 .. :try_end_114} :catch_12b
    .catch Ljava/lang/Throwable; {:try_start_106 .. :try_end_114} :catch_35
    .catchall {:try_start_106 .. :try_end_114} :catchall_4d

    .line 303
    :try_start_114
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    if-eqz v2, :cond_11d

    .line 307
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    invoke-interface {v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;->onBufferEnded()V

    .line 315
    :cond_11d
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cacheSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    const/4 v7, 0x0

    move-wide v4, p1

    move-object/from16 v6, p3

    move/from16 v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->readAt(J[BII)I

    move-result v2

    move v11, v2

    goto :goto_bd

    .line 300
    :catch_12b
    move-exception v2

    .line 301
    new-instance v3, Ljava/io/IOException;

    const-string/jumbo v4, "interrupted!"

    invoke-direct {v3, v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 332
    :cond_135
    if-gez v11, :cond_139

    move v2, v9

    .line 333
    goto :goto_c4

    .line 336
    :cond_139
    if-eqz p5, :cond_c3

    move v2, v9

    goto :goto_c4

    .line 349
    :cond_13d
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    int-to-long v4, v11

    invoke-interface {v2, p1, p2, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;->onBytesTransferred(JJ)V
    :try_end_143
    .catch Ljava/lang/Throwable; {:try_start_114 .. :try_end_143} :catch_35
    .catchall {:try_start_114 .. :try_end_143} :catchall_4d

    goto :goto_d4

    :cond_144
    move v11, v2

    goto/16 :goto_bd
.end method

.method public setListener(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;)V
    .registers 2

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->listener:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;

    .line 170
    return-void
.end method

.method public wait(IJ)Z
    .registers 10

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->cachedDataTracker:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    const-wide/16 v1, 0x0

    move v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lock(JIJ)Z

    move-result v0

    return v0
.end method
