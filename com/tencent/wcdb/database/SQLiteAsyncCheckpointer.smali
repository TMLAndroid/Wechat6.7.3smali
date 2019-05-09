.class public Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/wcdb/database/SQLiteCheckpointListener;


# static fields
.field private static final DEFAULT_BLOCKING_THRESHOLD:I = 0x12c

.field private static final DEFAULT_THRESHOLD:I = 0x64

.field private static gDefaultThread:Landroid/os/HandlerThread;

.field private static final gDefaultThreadLock:Ljava/lang/Object;

.field private static gDefaultThreadRefCount:I


# instance fields
.field private mBlockingThreshold:I

.field private mHandler:Landroid/os/Handler;

.field private mLastSyncMode:I

.field private mLooper:Landroid/os/Looper;

.field private final mPendingCheckpoints:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/wcdb/database/SQLiteDatabase;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mThreshold:I

.field private mUseDefaultLooper:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 170
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThreadLock:Ljava/lang/Object;

    .line 171
    const/4 v0, 0x0

    sput v0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThreadRefCount:I

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 48
    const/4 v0, 0x0

    const/16 v1, 0x64

    const/16 v2, 0x12c

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;-><init>(Landroid/os/Looper;II)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .registers 4

    .prologue
    .line 52
    const/16 v0, 0x64

    const/16 v1, 0x12c

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;-><init>(Landroid/os/Looper;II)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;II)V
    .registers 5

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mLooper:Landroid/os/Looper;

    .line 57
    iput p2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mThreshold:I

    .line 58
    iput p3, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mBlockingThreshold:I

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mPendingCheckpoints:Ljava/util/HashSet;

    .line 60
    return-void
.end method

.method private static acquireDefaultLooper()Landroid/os/Looper;
    .registers 4

    .prologue
    .line 143
    sget-object v1, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThreadLock:Ljava/lang/Object;

    monitor-enter v1

    .line 144
    :try_start_3
    sget v0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThreadRefCount:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThreadRefCount:I

    if-nez v0, :cond_29

    .line 146
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1b

    .line 147
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v2, "gDefaultThread == null"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 154
    :catchall_18
    move-exception v0

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw v0

    .line 149
    :cond_1b
    :try_start_1b
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v2, "WCDB.AsyncCheckpointer"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 150
    sput-object v0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 153
    :cond_29
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    monitor-exit v1
    :try_end_30
    .catchall {:try_start_1b .. :try_end_30} :catchall_18

    return-object v0
.end method

.method private static releaseDefaultLooper()V
    .registers 3

    .prologue
    .line 158
    sget-object v1, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThreadLock:Ljava/lang/Object;

    monitor-enter v1

    .line 159
    :try_start_3
    sget v0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThreadRefCount:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThreadRefCount:I

    if-gtz v0, :cond_23

    .line 160
    sget v0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThreadRefCount:I

    if-gez v0, :cond_1b

    .line 161
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v2, "gDefaultThreadRefCount == 0"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 166
    :catchall_18
    move-exception v0

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw v0

    .line 163
    :cond_1b
    :try_start_1b
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 164
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThread:Landroid/os/HandlerThread;

    .line 166
    :cond_23
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_18

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 12

    .prologue
    const/4 v7, 0x1

    .line 111
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/util/Pair;

    .line 112
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 113
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 114
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_4f

    move v2, v7

    .line 117
    :goto_13
    :try_start_13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 118
    invoke-virtual {v1, v0, v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->walCheckpoint(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v3

    .line 119
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 120
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    move-object v0, p0

    .line 123
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->onCheckpointResult(Lcom/tencent/wcdb/database/SQLiteDatabase;IIJ)V
    :try_end_35
    .catchall {:try_start_13 .. :try_end_35} :catchall_51

    .line 125
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    .line 128
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mPendingCheckpoints:Ljava/util/HashSet;

    monitor-enter v1

    .line 129
    :try_start_3b
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mPendingCheckpoints:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 130
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v2, "mPendingCheckpoints.remove(p)"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 131
    :catchall_4c
    move-exception v0

    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_3b .. :try_end_4e} :catchall_4c

    throw v0

    .line 114
    :cond_4f
    const/4 v2, 0x0

    goto :goto_13

    .line 125
    :catchall_51
    move-exception v0

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    throw v0

    .line 131
    :cond_56
    :try_start_56
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_4c

    .line 133
    return v7
.end method

.method public onAttach(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 64
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mLooper:Landroid/os/Looper;

    if-nez v0, :cond_d

    .line 65
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->acquireDefaultLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mLooper:Landroid/os/Looper;

    .line 66
    iput-boolean v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mUseDefaultLooper:Z

    .line 69
    :cond_d
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mLooper:Landroid/os/Looper;

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mHandler:Landroid/os/Handler;

    .line 71
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getSynchronousMode()I

    move-result v0

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mLastSyncMode:I

    .line 72
    invoke-virtual {p1, v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setSynchronousMode(I)V

    .line 73
    return-void
.end method

.method public onCheckpointResult(Lcom/tencent/wcdb/database/SQLiteDatabase;IIJ)V
    .registers 6

    .prologue
    .line 139
    return-void
.end method

.method public onDetach(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 98
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mLastSyncMode:I

    invoke-virtual {p1, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setSynchronousMode(I)V

    .line 99
    iput-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mHandler:Landroid/os/Handler;

    .line 101
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mUseDefaultLooper:Z

    if-eqz v0, :cond_14

    .line 102
    iput-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mLooper:Landroid/os/Looper;

    .line 103
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->releaseDefaultLooper()V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mUseDefaultLooper:Z

    .line 106
    :cond_14
    return-void
.end method

.method public onWALCommit(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;I)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mThreshold:I

    if-ge p3, v0, :cond_7

    .line 94
    :cond_6
    :goto_6
    return-void

    .line 80
    :cond_7
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mBlockingThreshold:I

    if-lt p3, v0, :cond_2e

    move v0, v1

    .line 82
    :goto_c
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mPendingCheckpoints:Ljava/util/HashSet;

    monitor-enter v4

    .line 86
    :try_start_14
    iget-object v5, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mPendingCheckpoints:Ljava/util/HashSet;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    .line 87
    monitor-exit v4
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_30

    .line 88
    if-eqz v5, :cond_6

    .line 91
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->acquireReference()V

    .line 92
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_33

    :goto_24
    invoke-virtual {v4, v2, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_6

    :cond_2e
    move v0, v2

    .line 80
    goto :goto_c

    .line 87
    :catchall_30
    move-exception v0

    :try_start_31
    monitor-exit v4
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw v0

    :cond_33
    move v1, v2

    .line 92
    goto :goto_24
.end method
