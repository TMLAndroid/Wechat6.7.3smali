.class public Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DownloadThreadPool"

.field protected static mDownloadThreadPool:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;


# instance fields
.field final mDownloadThreadList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;",
            ">;"
        }
    .end annotation
.end field

.field final mExecList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field protected final mPriorityQueueComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field final mTaskLock:Ljava/lang/Object;

.field final mThreadlock:Ljava/lang/Object;

.field final mWaitingList:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 55
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mDownloadThreadPool:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$1;

    invoke-direct {v0, p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$1;-><init>(Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;)V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mPriorityQueueComparator:Ljava/util/Comparator;

    .line 39
    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mPriorityQueueComparator:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mWaitingList:Ljava/util/PriorityQueue;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mExecList:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mDownloadThreadList:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mThreadlock:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mTaskLock:Ljava/lang/Object;

    .line 64
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->getMaxTaskNum()I

    move-result v1

    .line 65
    const/4 v0, 0x0

    :goto_3a
    if-ge v0, v1, :cond_49

    .line 66
    new-instance v2, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;

    invoke-direct {v2, p0, v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;-><init>(Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;I)V

    .line 67
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mDownloadThreadList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    .line 69
    :cond_49
    return-void
.end method

.method public static getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;
    .registers 1

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mDownloadThreadPool:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    if-nez v0, :cond_b

    .line 58
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mDownloadThreadPool:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    .line 60
    :cond_b
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mDownloadThreadPool:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    return-object v0
.end method


# virtual methods
.method addDownloadTask(Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;)I
    .registers 5

    .prologue
    .line 77
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mTaskLock:Ljava/lang/Object;

    monitor-enter v1

    .line 78
    :try_start_3
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mWaitingList:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mThreadlock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_1a

    .line 80
    :try_start_b
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mThreadlock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 81
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_17

    .line 82
    :try_start_11
    invoke-virtual {p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->getTaskId()I

    move-result v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_1a

    return v0

    .line 81
    :catchall_17
    move-exception v0

    :try_start_18
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    :try_start_19
    throw v0

    .line 83
    :catchall_1a
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method cancelDownloadTask(I)V
    .registers 6

    .prologue
    .line 90
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mTaskLock:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :try_start_3
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mExecList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;

    .line 93
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->getTaskId()I

    move-result v3

    if-ne v3, p1, :cond_9

    .line 94
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->cancel()V

    .line 95
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mExecList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    monitor-exit v1

    .line 108
    :goto_24
    return-void

    .line 101
    :cond_25
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mWaitingList:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;

    .line 102
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->getTaskId()I

    move-result v3

    if-ne v3, p1, :cond_2b

    .line 103
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->cancel()V

    .line 104
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mWaitingList:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 105
    monitor-exit v1

    goto :goto_24

    .line 108
    :catchall_47
    move-exception v0

    monitor-exit v1
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_47

    throw v0

    :cond_4a
    :try_start_4a
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_47

    goto :goto_24
.end method

.method public getDownloadTask(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;
    .registers 6

    .prologue
    .line 192
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mTaskLock:Ljava/lang/Object;

    monitor-enter v1

    .line 193
    :try_start_3
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mExecList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;

    .line 194
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->getDownloadURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 195
    monitor-exit v1

    .line 204
    :goto_20
    return-object v0

    .line 198
    :cond_21
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mWaitingList:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;

    .line 199
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->getDownloadURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 200
    monitor-exit v1

    goto :goto_20

    .line 203
    :catchall_3f
    move-exception v0

    monitor-exit v1
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_3f

    throw v0

    :cond_42
    :try_start_42
    monitor-exit v1
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_3f

    .line 204
    const/4 v0, 0x0

    goto :goto_20
.end method

.method hasWaitingTask()Z
    .registers 3

    .prologue
    .line 112
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mTaskLock:Ljava/lang/Object;

    monitor-enter v1

    .line 113
    :try_start_3
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mWaitingList:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_c
    monitor-exit v1

    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_c

    .line 114
    :catchall_10
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v0
.end method
