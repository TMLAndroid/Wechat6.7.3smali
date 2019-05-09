.class public Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;
    }
.end annotation


# static fields
.field private static final LOCK_INTERVAL:J = 0x7d0L

.field private static final TAG:Ljava/lang/String; = "DataRangeTracker"


# instance fields
.field private final lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private mComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;",
            ">;"
        }
    .end annotation
.end field

.field private final mDownloadDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;",
            ">;"
        }
    .end annotation
.end field

.field private waitingPosition:J

.field private waitingSize:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 252
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$1;-><init>(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mComparator:Ljava/util/Comparator;

    return-void
.end method

.method private lockRead()V
    .registers 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 224
    return-void
.end method

.method private declared-synchronized unlock()V
    .registers 3

    .prologue
    .line 231
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "DataRangeTracker"

    const-string/jumbo v1, "[unlock]."

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 233
    monitor-exit p0

    return-void

    .line 231
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private unlockRead()V
    .registers 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 228
    return-void
.end method


# virtual methods
.method public abandonLock()V
    .registers 3

    .prologue
    .line 204
    const-string/jumbo v0, "DataRangeTracker"

    const-string/jumbo v1, "[abandonLock]"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unblock()V

    .line 206
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlock()V

    .line 207
    return-void
.end method

.method public addRange(JJ)V
    .registers 16

    .prologue
    .line 37
    cmp-long v0, p1, p3

    if-lez v0, :cond_1f

    .line 38
    const-string/jumbo v0, "DataRangeTracker"

    const-string/jumbo v1, "[addRange] illegal arguments! beginPos(%s) > endPos(%s)"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_1e
    :goto_1e
    return-void

    .line 41
    :cond_1f
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 44
    :try_start_28
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    const/4 v6, 0x0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;-><init>(JJLcom/tencent/qqmusic/mediaplayer/DataRangeTracker$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    .line 48
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    .line 49
    if-lez v9, :cond_ce

    .line 50
    const/4 v1, 0x1

    move v7, v1

    move-object v6, v0

    :goto_57
    if-gt v7, v9, :cond_c4

    .line 51
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    .line 52
    invoke-static {v6}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$200(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_99

    .line 53
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v6}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$200(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v2

    invoke-static {v6}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;-><init>(JJLcom/tencent/qqmusic/mediaplayer/DataRangeTracker$1;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$200(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v2

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;-><init>(JJLcom/tencent/qqmusic/mediaplayer/DataRangeTracker$1;)V

    .line 59
    :goto_8f
    if-lt v7, v9, :cond_94

    .line 60
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_94
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move-object v6, v1

    goto :goto_57

    .line 56
    :cond_99
    invoke-static {v6}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v2

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_bf

    invoke-static {v6}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v4

    .line 57
    :goto_a9
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v6}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$200(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v2

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;-><init>(JJLcom/tencent/qqmusic/mediaplayer/DataRangeTracker$1;)V
    :try_end_b3
    .catchall {:try_start_28 .. :try_end_b3} :catchall_b4

    goto :goto_8f

    .line 68
    :catchall_b4
    move-exception v0

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    .line 56
    :cond_bf
    :try_start_bf
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v4

    goto :goto_a9

    .line 63
    :cond_c4
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    :cond_ce
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->waitingPosition:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_126

    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->waitingSize:I

    if-lez v0, :cond_126

    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->waitingPosition:J

    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->waitingSize:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->isCached(JI)Z
    :try_end_e1
    .catchall {:try_start_bf .. :try_end_e1} :catchall_b4

    move-result v0

    if-eqz v0, :cond_126

    const/4 v0, 0x1

    .line 68
    :goto_e5
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 70
    if-eqz v0, :cond_1e

    .line 71
    const-string/jumbo v0, "DataRangeTracker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[addRange] notify position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->waitingPosition:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->waitingSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    monitor-enter p0

    .line 73
    :try_start_116
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlock()V

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->waitingPosition:J

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->waitingSize:I

    .line 76
    monitor-exit p0

    goto/16 :goto_1e

    :catchall_123
    move-exception v0

    monitor-exit p0
    :try_end_125
    .catchall {:try_start_116 .. :try_end_125} :catchall_123

    throw v0

    .line 66
    :cond_126
    const/4 v0, 0x0

    goto :goto_e5
.end method

.method public block()V
    .registers 3

    .prologue
    .line 190
    const-string/jumbo v0, "DataRangeTracker"

    const-string/jumbo v1, "[block]"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method public findEnd(J)J
    .registers 12

    .prologue
    const-wide/16 v6, 0x1

    .line 112
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lockRead()V

    .line 114
    :try_start_5
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_69

    move-result v2

    .line 115
    if-nez v2, :cond_13

    .line 116
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    const-wide/16 v0, -0x1

    .line 127
    :goto_12
    return-wide v0

    .line 118
    :cond_13
    const/4 v0, 0x0

    move v1, v0

    :goto_15
    if-ge v1, v2, :cond_63

    .line 119
    :try_start_17
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$200(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v4

    cmp-long v0, p1, v4

    if-gez v0, :cond_38

    .line 120
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$200(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J
    :try_end_32
    .catchall {:try_start_17 .. :try_end_32} :catchall_69

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 129
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    goto :goto_12

    .line 121
    :cond_38
    :try_start_38
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v4

    cmp-long v0, p1, v4

    if-gtz v0, :cond_5f

    .line 122
    add-int/lit8 v0, v1, 0x1

    if-ge v0, v2, :cond_5f

    .line 123
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$200(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J
    :try_end_59
    .catchall {:try_start_38 .. :try_end_59} :catchall_69

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 129
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    goto :goto_12

    .line 118
    :cond_5f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_15

    .line 127
    :cond_63
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    const-wide/16 v0, 0x0

    goto :goto_12

    .line 129
    :catchall_69
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    throw v0
.end method

.method public findStart(J)J
    .registers 14

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x1

    .line 84
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lockRead()V

    .line 86
    :try_start_6
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_84

    move-result v4

    .line 87
    if-nez v4, :cond_14

    .line 88
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    const-wide/16 v0, -0x1

    .line 101
    :goto_13
    return-wide v0

    .line 90
    :cond_14
    :try_start_14
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v2

    add-long/2addr v2, v8

    .line 91
    :goto_22
    if-ge v1, v4, :cond_6b

    .line 92
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$200(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J
    :try_end_2f
    .catchall {:try_start_14 .. :try_end_2f} :catchall_84

    move-result-wide v6

    cmp-long v0, p1, v6

    if-gez v0, :cond_39

    .line 103
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    move-wide v0, v2

    .line 93
    goto :goto_13

    .line 95
    :cond_39
    :try_start_39
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v2

    add-long/2addr v2, v8

    .line 96
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v6

    cmp-long v0, p1, v6

    if-gtz v0, :cond_67

    .line 97
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J
    :try_end_61
    .catchall {:try_start_39 .. :try_end_61} :catchall_84

    move-result-wide v0

    add-long/2addr v0, v8

    .line 103
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    goto :goto_13

    .line 91
    :cond_67
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_22

    .line 101
    :cond_6b
    :try_start_6b
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J
    :try_end_7e
    .catchall {:try_start_6b .. :try_end_7e} :catchall_84

    move-result-wide v0

    add-long/2addr v0, v8

    .line 103
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    goto :goto_13

    :catchall_84
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    throw v0
.end method

.method public getContinuousEnd()J
    .registers 3

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lockRead()V

    .line 159
    :try_start_3
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_22

    move-result v0

    .line 160
    if-nez v0, :cond_11

    .line 161
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    const-wide/16 v0, -0x1

    .line 163
    :goto_10
    return-wide v0

    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_22

    move-result-wide v0

    .line 165
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    goto :goto_10

    :catchall_22
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    throw v0
.end method

.method getEmptyContentPairList(J)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x0

    const-wide/16 v10, 0x1

    .line 236
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 237
    const-wide/16 v2, 0x0

    .line 238
    iget-object v8, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    monitor-enter v8

    .line 239
    :try_start_d
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    .line 240
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$200(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_35

    .line 241
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$200(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v4

    sub-long/2addr v4, v10

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;-><init>(JJLcom/tencent/qqmusic/mediaplayer/DataRangeTracker$1;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_35
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v0

    add-long v2, v0, v10

    .line 244
    goto :goto_13

    .line 245
    :cond_3c
    monitor-exit v8
    :try_end_3d
    .catchall {:try_start_d .. :try_end_3d} :catchall_4d

    .line 246
    cmp-long v0, v2, p1

    if-gez v0, :cond_4c

    .line 247
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    sub-long v4, p1, v10

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;-><init>(JJLcom/tencent/qqmusic/mediaplayer/DataRangeTracker$1;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_4c
    return-object v7

    .line 245
    :catchall_4d
    move-exception v0

    :try_start_4e
    monitor-exit v8
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    throw v0
.end method

.method public isCached(JI)Z
    .registers 15

    .prologue
    const/4 v0, 0x0

    .line 134
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lockRead()V

    .line 136
    :try_start_4
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->findStart(J)J

    move-result-wide v2

    .line 137
    int-to-long v4, p3

    add-long/2addr v4, p1

    invoke-virtual {p0, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->findStart(J)J

    move-result-wide v4

    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->findEnd(J)J

    move-result-wide v6

    .line 140
    int-to-long v8, p3

    add-long/2addr v8, p1

    invoke-virtual {p0, v8, v9}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->findEnd(J)J
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_39

    move-result-wide v8

    .line 141
    cmp-long v1, v2, v4

    if-nez v1, :cond_20

    cmp-long v1, v6, v8

    if-eqz v1, :cond_24

    .line 142
    :cond_20
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    .line 147
    :goto_23
    return v0

    .line 144
    :cond_24
    const-wide/16 v4, -0x1

    cmp-long v1, v6, v4

    if-nez v1, :cond_2e

    .line 145
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    goto :goto_23

    .line 147
    :cond_2e
    int-to-long v4, p3

    add-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-gtz v1, :cond_35

    const/4 v0, 0x1

    .line 149
    :cond_35
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    goto :goto_23

    :catchall_39
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->unlockRead()V

    throw v0
.end method

.method public declared-synchronized lock(JIJ)Z
    .registers 12

    .prologue
    const/4 v1, 0x1

    .line 170
    monitor-enter p0

    :try_start_2
    const-string/jumbo v0, "DataRangeTracker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[lock] position = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]. size = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]. timeout = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->waitingPosition:J

    .line 172
    iput p3, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->waitingSize:I

    .line 173
    const-wide/16 v2, 0x7d0

    div-long v2, p4, v2

    long-to-int v0, v2

    .line 174
    if-gtz v0, :cond_41

    move v0, v1

    .line 177
    :cond_41
    const/4 v2, 0x0

    :goto_42
    if-ge v2, v0, :cond_56

    .line 178
    const-wide/16 v4, 0x7d0

    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 179
    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->waitingPosition:J

    iget v3, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->waitingSize:I

    invoke-virtual {p0, v4, v5, v3}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->isCached(JI)Z
    :try_end_50
    .catchall {:try_start_2 .. :try_end_50} :catchall_58

    move-result v3

    if-nez v3, :cond_56

    .line 180
    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    .line 183
    :cond_56
    monitor-exit p0

    return v1

    .line 170
    :catchall_58
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized print()Ljava/lang/String;
    .registers 4

    .prologue
    .line 210
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_46

    .line 212
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    const/4 v0, 0x0

    move v1, v0

    :goto_11
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2c

    .line 214
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    .line 216
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2f
    .catchall {:try_start_a .. :try_end_2f} :catchall_3b

    move-result-object v0

    .line 218
    :try_start_30
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_39
    .catchall {:try_start_30 .. :try_end_39} :catchall_46

    .line 216
    monitor-exit p0

    return-object v0

    .line 218
    :catchall_3b
    move-exception v0

    :try_start_3c
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
    :try_end_46
    .catchall {:try_start_3c .. :try_end_46} :catchall_46

    .line 210
    :catchall_46
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public unblock()V
    .registers 3

    .prologue
    .line 197
    const-string/jumbo v0, "DataRangeTracker"

    const-string/jumbo v1, "[unblock]"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    return-void
.end method
