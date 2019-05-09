.class public final Lcom/tencent/wcdb/database/SQLiteConnectionPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;,
        Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final CONNECTION_FLAG_INTERACTIVE:I = 0x4

.field public static final CONNECTION_FLAG_PRIMARY_CONNECTION_AFFINITY:I = 0x2

.field public static final CONNECTION_FLAG_READ_ONLY:I = 0x1

.field private static final CONNECTION_POOL_BUSY_MILLIS:J = 0xbb8L

.field private static final OPEN_FLAG_REOPEN_MASK:I = 0x10000011

.field private static final TAG:Ljava/lang/String; = "WCDB.SQLiteConnectionPool"


# instance fields
.field private final mAcquiredConnections:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/tencent/wcdb/database/SQLiteConnection;",
            "Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final mAvailableNonPrimaryConnections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/wcdb/database/SQLiteConnection;",
            ">;"
        }
    .end annotation
.end field

.field private mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

.field private volatile mChangeListener:Lcom/tencent/wcdb/database/SQLiteChangeListener;

.field private volatile mCheckpointListener:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

.field private mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

.field private final mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

.field private final mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mConnectionWaiterPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

.field private mConnectionWaiterQueue:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

.field private final mDB:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/wcdb/database/SQLiteDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private mIsOpen:Z

.field private final mLock:Ljava/lang/Object;

.field private mMaxConnectionPoolSize:I

.field private mNextConnectionId:I

.field private mPassword:[B

.field private volatile mTraceCallback:Lcom/tencent/wcdb/database/SQLiteTrace;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 74
    const-class v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;I)V
    .registers 5

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 122
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 163
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mDB:Ljava/lang/ref/WeakReference;

    .line 164
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-direct {v0, p2}, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 165
    invoke-direct {p0, p3}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->setMaxConnectionPoolSizeLocked(I)V

    .line 166
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wcdb/database/SQLiteConnectionPool;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/wcdb/database/SQLiteConnectionPool;Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;)V
    .registers 2

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->cancelConnectionWaiterLocked(Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;)V

    return-void
.end method

.method private cancelConnectionWaiterLocked(Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;)V
    .registers 5

    .prologue
    .line 749
    iget-object v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_9

    .line 774
    :cond_8
    :goto_8
    return-void

    .line 755
    :cond_9
    const/4 v1, 0x0

    .line 756
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    move-object v2, v1

    .line 757
    :goto_d
    if-eq v0, p1, :cond_20

    .line 758
    sget-boolean v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->$assertionsDisabled:Z

    if-nez v1, :cond_1b

    if-nez v0, :cond_1b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 760
    :cond_1b
    iget-object v1, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    move-object v2, v0

    move-object v0, v1

    goto :goto_d

    .line 762
    :cond_20
    if-eqz v2, :cond_36

    .line 763
    iget-object v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v0, v2, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 769
    :goto_26
    new-instance v0, Lcom/tencent/wcdb/support/OperationCanceledException;

    invoke-direct {v0}, Lcom/tencent/wcdb/support/OperationCanceledException;-><init>()V

    iput-object v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 770
    iget-object v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 773
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    goto :goto_8

    .line 765
    :cond_36
    iget-object v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_26
.end method

.method private closeAvailableConnectionsAndLogExceptionsLocked()V
    .registers 2

    .prologue
    .line 537
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeAvailableNonPrimaryConnectionsAndLogExceptionsLocked()V

    .line 539
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-eqz v0, :cond_f

    .line 540
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    .line 541
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 543
    :cond_f
    return-void
.end method

.method private closeAvailableNonPrimaryConnectionsAndLogExceptionsLocked()V
    .registers 4

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 548
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v2, :cond_19

    .line 549
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    .line 548
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 551
    :cond_19
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 552
    return-void
.end method

.method private closeConnectionAndLogExceptionsLocked(Lcom/tencent/wcdb/database/SQLiteConnection;)V
    .registers 6

    .prologue
    .line 568
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 573
    :goto_3
    return-void

    .line 569
    :catch_4
    move-exception v0

    .line 570
    const-string/jumbo v1, "WCDB.SQLiteConnectionPool"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to close connection, its fate is now in the hands of the merciful GC: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 571
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 570
    invoke-static {v1, v0}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private closeExcessConnectionsAndLogExceptionsLocked()V
    .registers 4

    .prologue
    .line 556
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 557
    :goto_6
    add-int/lit8 v1, v0, -0x1

    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_1b

    .line 558
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 559
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 560
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    move v0, v1

    .line 561
    goto :goto_6

    .line 562
    :cond_1b
    return-void
.end method

.method private discardAcquiredConnectionsLocked()V
    .registers 2

    .prologue
    .line 577
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->markAcquiredConnectionsLocked(Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;)V

    .line 578
    return-void
.end method

.method private dispose(Z)V
    .registers 7

    .prologue
    .line 239
    if-nez p1, :cond_46

    .line 244
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 245
    :try_start_5
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->throwIfClosedLocked()V

    .line 247
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mIsOpen:Z

    .line 249
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeAvailableConnectionsAndLogExceptionsLocked()V

    .line 251
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    .line 252
    if-eqz v0, :cond_42

    .line 253
    const-string/jumbo v2, "WCDB.SQLiteConnectionPool"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "The connection pool for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " has been closed but there are still "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " connections in use.  They will be closed as they are released back to the pool."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/wcdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_42
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 260
    monitor-exit v1

    .line 262
    :cond_46
    return-void

    .line 260
    :catchall_47
    move-exception v0

    monitor-exit v1
    :try_end_49
    .catchall {:try_start_5 .. :try_end_49} :catchall_47

    throw v0
.end method

.method private finishAcquireConnectionLocked(Lcom/tencent/wcdb/database/SQLiteConnection;I)V
    .registers 7

    .prologue
    .line 961
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 962
    :goto_5
    :try_start_5
    invoke-virtual {p1, v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->setOnlyAllowReadOnlyOperations(Z)V

    .line 964
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    sget-object v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;->NORMAL:Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_f} :catch_12

    .line 970
    return-void

    .line 961
    :cond_10
    const/4 v0, 0x0

    goto :goto_5

    .line 965
    :catch_12
    move-exception v0

    .line 966
    const-string/jumbo v1, "WCDB.SQLiteConnectionPool"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to prepare acquired connection for session, closing it: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", connectionFlags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    .line 969
    throw v0
.end method

.method private static getPriority(I)I
    .registers 2

    .prologue
    .line 998
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private isSessionBlockingImportantConnectionWaitersLocked(ZI)Z
    .registers 6

    .prologue
    .line 975
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 976
    if-eqz v0, :cond_18

    .line 977
    invoke-static {p2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->getPriority(I)I

    move-result v1

    .line 980
    :cond_8
    iget v2, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    if-gt v1, v2, :cond_18

    .line 981
    if-nez p1, :cond_12

    iget-boolean v2, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mWantPrimaryConnection:Z

    if-nez v2, :cond_14

    .line 988
    :cond_12
    const/4 v0, 0x1

    .line 994
    :goto_13
    return v0

    .line 991
    :cond_14
    iget-object v0, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 992
    if-nez v0, :cond_8

    .line 994
    :cond_18
    const/4 v0, 0x0

    goto :goto_13
.end method

.method private logConnectionPoolBusyLocked(Ljava/lang/String;JI)V
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 785
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 786
    const-wide/16 v4, 0x0

    cmp-long v1, p2, v4

    if-eqz v1, :cond_65

    .line 787
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 788
    const-string/jumbo v2, "The connection pool for database \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    const-string/jumbo v2, "\' has been unable to grant a connection to thread "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    const-string/jumbo v1, "with flags 0x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    const-string/jumbo v1, " for "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    long-to-float v2, p2

    const v4, 0x3a83126f    # 0.001f

    mul-float/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " seconds.\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    :cond_65
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 797
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9b

    .line 798
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    move v2, v0

    :goto_7e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 799
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->describeCurrentOperationUnsafe()Ljava/lang/String;

    move-result-object v0

    .line 800
    if-eqz v0, :cond_97

    .line 801
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7e

    .line 804
    :cond_97
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 806
    goto :goto_7e

    :cond_9b
    move v1, v0

    move v2, v0

    .line 808
    :cond_9d
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 809
    iget-object v5, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-eqz v5, :cond_a9

    .line 810
    add-int/lit8 v0, v0, 0x1

    .line 812
    :cond_a9
    const-string/jumbo v5, "Connections: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " active, "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " idle, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " available.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_fc

    .line 817
    const-string/jumbo v0, "\nRequests in progress:\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_de
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fc

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 819
    const-string/jumbo v2, "  "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_de

    .line 823
    :cond_fc
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 824
    const-string/jumbo v0, "WCDB.SQLiteConnectionPool"

    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mDB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 827
    if-eqz v0, :cond_119

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mTraceCallback:Lcom/tencent/wcdb/database/SQLiteTrace;

    if-eqz v2, :cond_119

    .line 828
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mTraceCallback:Lcom/tencent/wcdb/database/SQLiteTrace;

    invoke-interface {v2, v0, p1, v4, v1}, Lcom/tencent/wcdb/database/SQLiteTrace;->onConnectionPoolBusy(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 830
    :cond_119
    return-void
.end method

.method private markAcquiredConnectionsLocked(Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;)V
    .registers 7

    .prologue
    .line 612
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    .line 613
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 614
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 616
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 617
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 618
    if-eq p1, v1, :cond_1d

    sget-object v4, Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-eq v1, v4, :cond_1d

    .line 620
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 623
    :cond_3d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 624
    const/4 v0, 0x0

    :goto_42
    if-ge v0, v1, :cond_50

    .line 625
    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    .line 628
    :cond_50
    return-void
.end method

.method private obtainConnectionWaiterLocked(Ljava/lang/Thread;JIZLjava/lang/String;I)Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 1027
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 1028
    if-eqz v0, :cond_18

    .line 1029
    iget-object v1, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 1030
    iput-object v2, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 1034
    :goto_b
    iput-object p1, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    .line 1035
    iput-wide p2, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    .line 1036
    iput p4, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    .line 1037
    iput-boolean p5, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mWantPrimaryConnection:Z

    .line 1038
    iput-object p6, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    .line 1039
    iput p7, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mConnectionFlags:I

    .line 1040
    return-object v0

    .line 1032
    :cond_18
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    invoke-direct {v0, v2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;-><init>(Lcom/tencent/wcdb/database/SQLiteConnectionPool$1;)V

    goto :goto_b
.end method

.method public static open(Lcom/tencent/wcdb/database/SQLiteDatabase;Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;)Lcom/tencent/wcdb/database/SQLiteConnectionPool;
    .registers 5

    .prologue
    .line 187
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->open(Lcom/tencent/wcdb/database/SQLiteDatabase;Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;I)Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    move-result-object v0

    return-object v0
.end method

.method public static open(Lcom/tencent/wcdb/database/SQLiteDatabase;Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;I)Lcom/tencent/wcdb/database/SQLiteConnectionPool;
    .registers 7

    .prologue
    .line 200
    if-nez p1, :cond_b

    .line 201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "configuration must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_b
    new-instance v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    invoke-direct {v1, p0, p1, p4}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;I)V

    .line 206
    iput-object p2, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mPassword:[B

    .line 207
    if-nez p3, :cond_1b

    const/4 v0, 0x0

    :goto_15
    iput-object v0, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    .line 208
    invoke-direct {v1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->open()V

    .line 209
    return-object v1

    .line 207
    :cond_1b
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    invoke-direct {v0, p3}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;-><init>(Lcom/tencent/wcdb/database/SQLiteCipherSpec;)V

    goto :goto_15
.end method

.method private open()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 216
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-direct {p0, v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->openConnectionLocked(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;Z)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 220
    iput-boolean v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mIsOpen:Z

    .line 221
    return-void
.end method

.method private openConnectionLocked(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;Z)Lcom/tencent/wcdb/database/SQLiteConnection;
    .registers 9

    .prologue
    .line 501
    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mNextConnectionId:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mNextConnectionId:I

    .line 502
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mPassword:[B

    iget-object v5, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteConnection;->open(Lcom/tencent/wcdb/database/SQLiteConnectionPool;Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;IZ[BLcom/tencent/wcdb/database/SQLiteCipherSpec;)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object v0

    return-object v0
.end method

.method private reconfigureAllConnectionsLocked()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 582
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-eqz v0, :cond_d

    .line 584
    :try_start_6
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->reconfigure(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_d} :catch_27

    .line 593
    :cond_d
    :goto_d
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v4

    .line 594
    :goto_14
    if-ge v1, v2, :cond_76

    .line 595
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 597
    :try_start_1e
    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->reconfigure(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_23} :catch_4d

    move v0, v1

    .line 594
    :goto_24
    add-int/lit8 v1, v0, 0x1

    goto :goto_14

    .line 585
    :catch_27
    move-exception v0

    .line 586
    const-string/jumbo v1, "WCDB.SQLiteConnectionPool"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to reconfigure available primary connection, closing it: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    .line 589
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    goto :goto_d

    .line 598
    :catch_4d
    move-exception v3

    .line 599
    const-string/jumbo v5, "WCDB.SQLiteConnectionPool"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Failed to reconfigure available non-primary connection, closing it: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v3, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    .line 602
    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 603
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_24

    .line 607
    :cond_76
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;->RECONFIGURE:Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->markAcquiredConnectionsLocked(Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;)V

    .line 608
    return-void
.end method

.method private recycleConnectionLocked(Lcom/tencent/wcdb/database/SQLiteConnection;Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 433
    sget-object v2, Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;->RECONFIGURE:Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-ne p2, v2, :cond_b

    .line 435
    :try_start_6
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {p1, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->reconfigure(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_b} :catch_13

    .line 442
    :cond_b
    :goto_b
    sget-object v2, Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-ne p2, v2, :cond_31

    .line 443
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    .line 446
    :goto_12
    return v0

    .line 436
    :catch_13
    move-exception v2

    .line 437
    const-string/jumbo v3, "WCDB.SQLiteConnectionPool"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Failed to reconfigure released connection, closing it: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    sget-object p2, Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    goto :goto_b

    :cond_31
    move v0, v1

    .line 446
    goto :goto_12
.end method

.method private recycleConnectionWaiterLocked(Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1044
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 1045
    iput-object v1, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    .line 1046
    iput-object v1, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    .line 1047
    iput-object v1, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 1048
    iput-object v1, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 1049
    iget v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    .line 1050
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 1051
    return-void
.end method

.method private setMaxConnectionPoolSizeLocked(I)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 1002
    if-gtz p1, :cond_d

    .line 1003
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget v1, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_24

    .line 1004
    const/4 p1, 0x4

    .line 1014
    :cond_d
    :goto_d
    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    .line 1015
    const-string/jumbo v1, "WCDB.SQLiteConnectionPool"

    const-string/jumbo v2, "Max connection pool size is %d."

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v1, v2, v0}, Lcom/tencent/wcdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1016
    return-void

    :cond_24
    move p1, v0

    .line 1010
    goto :goto_d
.end method

.method private throwIfClosedLocked()V
    .registers 3

    .prologue
    .line 1019
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mIsOpen:Z

    if-nez v0, :cond_d

    .line 1020
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot perform this operation because the connection pool has been closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1023
    :cond_d
    return-void
.end method

.method private tryAcquireNonPrimaryConnectionLocked(Ljava/lang/String;I)Lcom/tencent/wcdb/database/SQLiteConnection;
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 924
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 925
    const/4 v0, 0x1

    if-le v3, v0, :cond_2a

    if-eqz p1, :cond_2a

    move v1, v2

    .line 928
    :goto_d
    if-ge v1, v3, :cond_2a

    .line 929
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 930
    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->isPreparedStatementInCache(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 931
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 932
    invoke-direct {p0, v0, p2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lcom/tencent/wcdb/database/SQLiteConnection;I)V

    .line 955
    :goto_25
    return-object v0

    .line 928
    :cond_26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    .line 937
    :cond_2a
    if-lez v3, :cond_3a

    .line 939
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 940
    invoke-direct {p0, v0, p2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lcom/tencent/wcdb/database/SQLiteConnection;I)V

    goto :goto_25

    .line 945
    :cond_3a
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    .line 946
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-eqz v1, :cond_46

    .line 947
    add-int/lit8 v0, v0, 0x1

    .line 949
    :cond_46
    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    if-lt v0, v1, :cond_4c

    .line 950
    const/4 v0, 0x0

    goto :goto_25

    .line 952
    :cond_4c
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-direct {p0, v0, v2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->openConnectionLocked(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;Z)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object v0

    .line 954
    invoke-direct {p0, v0, p2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lcom/tencent/wcdb/database/SQLiteConnection;I)V

    goto :goto_25
.end method

.method private tryAcquirePrimaryConnectionLocked(I)Lcom/tencent/wcdb/database/SQLiteConnection;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 897
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 898
    if-eqz v0, :cond_b

    .line 899
    iput-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 900
    invoke-direct {p0, v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lcom/tencent/wcdb/database/SQLiteConnection;I)V

    .line 916
    :goto_a
    return-object v0

    .line 905
    :cond_b
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 906
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->isPrimaryConnection()Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v0, v1

    .line 907
    goto :goto_a

    .line 913
    :cond_29
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->openConnectionLocked(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;Z)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object v0

    .line 915
    invoke-direct {p0, v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lcom/tencent/wcdb/database/SQLiteConnection;I)V

    goto :goto_a
.end method

.method private waitForConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/database/SQLiteConnection;
    .registers 16

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const-wide/16 v8, 0xbb8

    const/4 v10, 0x0

    .line 633
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_24

    .line 638
    :goto_9
    iget-object v11, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v11

    .line 639
    :try_start_c
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->throwIfClosedLocked()V

    .line 642
    if-eqz p3, :cond_14

    .line 643
    invoke-virtual {p3}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V

    .line 648
    :cond_14
    if-nez v5, :cond_c0

    .line 649
    invoke-direct {p0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->tryAcquireNonPrimaryConnectionLocked(Ljava/lang/String;I)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object v0

    .line 652
    :goto_1a
    if-nez v0, :cond_20

    .line 653
    invoke-direct {p0, p2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->tryAcquirePrimaryConnectionLocked(I)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object v0

    .line 655
    :cond_20
    if-eqz v0, :cond_26

    .line 656
    monitor-exit v11

    .line 724
    :cond_23
    :goto_23
    return-object v0

    :cond_24
    move v5, v0

    .line 633
    goto :goto_9

    .line 660
    :cond_26
    invoke-static {p2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->getPriority(I)I

    move-result v4

    .line 661
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 662
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    move-object v0, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->obtainConnectionWaiterLocked(Ljava/lang/Thread;JIZLjava/lang/String;I)Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    move-result-object v6

    .line 665
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    move-object v2, v10

    .line 666
    :goto_3c
    if-eqz v0, :cond_44

    .line 667
    iget v1, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    if-le v4, v1, :cond_8f

    .line 668
    iput-object v0, v6, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 674
    :cond_44
    if-eqz v2, :cond_94

    .line 675
    iput-object v6, v2, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 680
    :goto_48
    iget v0, v6, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    .line 681
    monitor-exit v11
    :try_end_4b
    .catchall {:try_start_c .. :try_end_4b} :catchall_97

    .line 684
    if-eqz p3, :cond_55

    .line 685
    new-instance v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$1;

    invoke-direct {v1, p0, v6, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool$1;-><init>(Lcom/tencent/wcdb/database/SQLiteConnectionPool;Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;I)V

    invoke-virtual {p3, v1}, Lcom/tencent/wcdb/support/CancellationSignal;->setOnCancelListener(Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;)V

    .line 700
    :cond_55
    :try_start_55
    iget-wide v0, v6, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    add-long/2addr v0, v8

    move-wide v2, v0

    move-wide v4, v8

    .line 703
    :goto_5a
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 704
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_67
    .catchall {:try_start_55 .. :try_end_67} :catchall_9d

    .line 705
    :try_start_67
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 706
    monitor-exit v1
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_9a

    .line 710
    :cond_6b
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, v4

    :try_start_6f
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 713
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 716
    iget-object v7, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v7
    :try_end_78
    .catchall {:try_start_6f .. :try_end_78} :catchall_9d

    .line 717
    :try_start_78
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->throwIfClosedLocked()V

    .line 719
    iget-object v0, v6, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 720
    iget-object v1, v6, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 721
    if-nez v0, :cond_83

    if-eqz v1, :cond_a8

    .line 722
    :cond_83
    invoke-direct {p0, v6}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->recycleConnectionWaiterLocked(Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;)V

    .line 723
    if-eqz v0, :cond_a4

    .line 724
    monitor-exit v7
    :try_end_89
    .catchall {:try_start_78 .. :try_end_89} :catchall_a5

    .line 741
    if-eqz p3, :cond_23

    .line 742
    invoke-virtual {p3, v10}, Lcom/tencent/wcdb/support/CancellationSignal;->setOnCancelListener(Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;)V

    goto :goto_23

    .line 672
    :cond_8f
    :try_start_8f
    iget-object v1, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    move-object v2, v0

    move-object v0, v1

    goto :goto_3c

    .line 677
    :cond_94
    iput-object v6, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_48

    .line 681
    :catchall_97
    move-exception v0

    monitor-exit v11
    :try_end_99
    .catchall {:try_start_8f .. :try_end_99} :catchall_97

    throw v0

    .line 706
    :catchall_9a
    move-exception v0

    :try_start_9b
    monitor-exit v1
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9a

    :try_start_9c
    throw v0
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_9d

    .line 741
    :catchall_9d
    move-exception v0

    if-eqz p3, :cond_a3

    .line 742
    invoke-virtual {p3, v10}, Lcom/tencent/wcdb/support/CancellationSignal;->setOnCancelListener(Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;)V

    :cond_a3
    throw v0

    .line 726
    :cond_a4
    :try_start_a4
    throw v1

    .line 737
    :catchall_a5
    move-exception v0

    monitor-exit v7
    :try_end_a7
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_a5

    :try_start_a7
    throw v0
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_9d

    .line 729
    :cond_a8
    :try_start_a8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 730
    cmp-long v4, v0, v2

    if-gez v4, :cond_b6

    .line 731
    sub-long v4, v0, v2

    move-wide v0, v2

    .line 737
    :goto_b3
    monitor-exit v7

    move-wide v2, v0

    goto :goto_5a

    .line 733
    :cond_b6
    iget-wide v2, v6, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    sub-long v2, v0, v2

    invoke-direct {p0, p1, v2, v3, p2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->logConnectionPoolBusyLocked(Ljava/lang/String;JI)V
    :try_end_bd
    .catchall {:try_start_a8 .. :try_end_bd} :catchall_a5

    .line 735
    add-long/2addr v0, v8

    move-wide v4, v8

    goto :goto_b3

    :cond_c0
    move-object v0, v10

    goto/16 :goto_1a
.end method

.method private wakeConnectionWaitersLocked()V
    .registers 10

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 837
    .line 838
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    move v5, v4

    move v6, v4

    move-object v0, v7

    .line 841
    :goto_8
    if-eqz v1, :cond_48

    .line 843
    iget-boolean v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mIsOpen:Z

    if-nez v2, :cond_20

    move v2, v3

    .line 877
    :goto_f
    iget-object v8, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 878
    if-eqz v2, :cond_53

    .line 879
    if-eqz v0, :cond_50

    .line 880
    iput-object v8, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 884
    :goto_17
    iput-object v7, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 886
    iget-object v1, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :goto_1e
    move-object v1, v8

    .line 891
    goto :goto_8

    .line 848
    :cond_20
    :try_start_20
    iget-boolean v2, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mWantPrimaryConnection:Z

    if-nez v2, :cond_55

    if-nez v5, :cond_55

    .line 849
    iget-object v2, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    iget v8, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mConnectionFlags:I

    invoke-direct {p0, v2, v8}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->tryAcquireNonPrimaryConnectionLocked(Ljava/lang/String;I)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object v2

    .line 851
    if-nez v2, :cond_31

    move v5, v3

    .line 855
    :cond_31
    :goto_31
    if-nez v2, :cond_3e

    if-nez v6, :cond_3e

    .line 856
    iget v2, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mConnectionFlags:I

    invoke-direct {p0, v2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->tryAcquirePrimaryConnectionLocked(I)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object v2

    .line 858
    if-nez v2, :cond_3e

    move v6, v3

    .line 862
    :cond_3e
    if-eqz v2, :cond_44

    .line 863
    iput-object v2, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lcom/tencent/wcdb/database/SQLiteConnection;
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_42} :catch_4b

    move v2, v3

    .line 864
    goto :goto_f

    .line 865
    :cond_44
    if-eqz v5, :cond_49

    if-eqz v6, :cond_49

    .line 892
    :cond_48
    return-void

    :cond_49
    move v2, v4

    .line 874
    goto :goto_f

    .line 870
    :catch_4b
    move-exception v2

    .line 872
    iput-object v2, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    move v2, v3

    .line 873
    goto :goto_f

    .line 882
    :cond_50
    iput-object v8, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_17

    :cond_53
    move-object v0, v1

    .line 888
    goto :goto_1e

    :cond_55
    move-object v2, v7

    goto :goto_31
.end method


# virtual methods
.method public final acquireConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/database/SQLiteConnection;
    .registers 12

    .prologue
    .line 373
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 375
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->waitForConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object v7

    .line 377
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mTraceCallback:Lcom/tencent/wcdb/database/SQLiteTrace;

    if-eqz v2, :cond_27

    .line 378
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    .line 379
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mDB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 380
    if-eqz v2, :cond_27

    .line 381
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_28

    const/4 v6, 0x1

    .line 383
    :goto_21
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mTraceCallback:Lcom/tencent/wcdb/database/SQLiteTrace;

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wcdb/database/SQLiteTrace;->onConnectionObtained(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;JZ)V

    .line 387
    :cond_27
    return-object v7

    .line 381
    :cond_28
    const/4 v6, 0x0

    goto :goto_21
.end method

.method public final close()V
    .registers 2

    .prologue
    .line 235
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->dispose(Z)V

    .line 236
    return-void
.end method

.method public final collectDbStats(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/wcdb/database/SQLiteDebug$DbStats;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 483
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 484
    :try_start_3
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-eqz v0, :cond_c

    .line 485
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->collectDbStats(Ljava/util/ArrayList;)V

    .line 488
    :cond_c
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 489
    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->collectDbStats(Ljava/util/ArrayList;)V

    goto :goto_12

    .line 495
    :catchall_22
    move-exception v0

    monitor-exit v1
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    throw v0

    .line 492
    :cond_25
    :try_start_25
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 493
    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->collectDbStatsUnsafe(Ljava/util/ArrayList;)V

    goto :goto_2f

    .line 495
    :cond_3f
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_25 .. :try_end_40} :catchall_22

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .registers 13

    .prologue
    const/4 v2, 0x0

    .line 1135
    const-string/jumbo v0, "    "

    invoke-static {p1, v0}, Lcom/tencent/wcdb/support/PrefixPrinter;->create(Landroid/util/Printer;Ljava/lang/String;)Landroid/util/Printer;

    move-result-object v3

    .line 1136
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 1137
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Connection pool for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  Open: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mIsOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  Max connections: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1141
    const-string/jumbo v0, "  Available primary connection:"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1142
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-eqz v0, :cond_88

    .line 1143
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v0, v3, p2}, Lcom/tencent/wcdb/database/SQLiteConnection;->dump(Landroid/util/Printer;Z)V

    .line 1148
    :goto_62
    const-string/jumbo v0, "  Available non-primary connections:"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1149
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_92

    .line 1150
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v2

    .line 1151
    :goto_77
    if-ge v1, v5, :cond_98

    .line 1152
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v0, v3, p2}, Lcom/tencent/wcdb/database/SQLiteConnection;->dump(Landroid/util/Printer;Z)V

    .line 1151
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_77

    .line 1145
    :cond_88
    const-string/jumbo v0, "<none>"

    invoke-interface {v3, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_62

    .line 1185
    :catchall_8f
    move-exception v0

    monitor-exit v4
    :try_end_91
    .catchall {:try_start_b .. :try_end_91} :catchall_8f

    throw v0

    .line 1155
    :cond_92
    :try_start_92
    const-string/jumbo v0, "<none>"

    invoke-interface {v3, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1158
    :cond_98
    const-string/jumbo v0, "  Acquired connections:"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1159
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_dd

    .line 1161
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 1163
    invoke-virtual {v1, v3, p2}, Lcom/tencent/wcdb/database/SQLiteConnection;->dumpUnsafe(Landroid/util/Printer;Z)V

    .line 1164
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "  Status: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_b0

    .line 1167
    :cond_dd
    const-string/jumbo v0, "<none>"

    invoke-interface {v3, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1170
    :cond_e3
    const-string/jumbo v0, "  Connection waiters:"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1171
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    if-eqz v0, :cond_148

    .line 1173
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 1174
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    move v0, v2

    :goto_f4
    if-eqz v1, :cond_14e

    .line 1176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ": waited for "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v8, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    sub-long v8, v6, v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " ms - thread="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", priority="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", sql=\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1175
    iget-object v1, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    add-int/lit8 v0, v0, 0x1

    goto :goto_f4

    .line 1183
    :cond_148
    const-string/jumbo v0, "<none>"

    invoke-interface {v3, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1185
    :cond_14e
    monitor-exit v4
    :try_end_14f
    .catchall {:try_start_92 .. :try_end_14f} :catchall_8f

    return-void
.end method

.method protected final finalize()V
    .registers 2

    .prologue
    .line 171
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->dispose(Z)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_8

    .line 173
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 174
    return-void

    .line 173
    :catchall_8
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method final getChangeListener()Lcom/tencent/wcdb/database/SQLiteChangeListener;
    .registers 2

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mChangeListener:Lcom/tencent/wcdb/database/SQLiteChangeListener;

    return-object v0
.end method

.method final getCheckpointListener()Lcom/tencent/wcdb/database/SQLiteCheckpointListener;
    .registers 2

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mCheckpointListener:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    return-object v0
.end method

.method final getTraceCallback()Lcom/tencent/wcdb/database/SQLiteTrace;
    .registers 2

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mTraceCallback:Lcom/tencent/wcdb/database/SQLiteTrace;

    return-object v0
.end method

.method public final logConnectionPoolBusy(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 778
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 779
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :try_start_6
    invoke-direct {p0, p1, v2, v3, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->logConnectionPoolBusyLocked(Ljava/lang/String;JI)V

    .line 780
    monitor-exit v1

    return-void

    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_b

    throw v0
.end method

.method final notifyChanges(Ljava/lang/String;Ljava/lang/String;[J[J[J)V
    .registers 13

    .prologue
    .line 1078
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mDB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 1079
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mChangeListener:Lcom/tencent/wcdb/database/SQLiteChangeListener;

    .line 1081
    if-eqz v0, :cond_e

    if-nez v1, :cond_f

    .line 1084
    :cond_e
    :goto_e
    return-void

    :cond_f
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1083
    invoke-interface/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteChangeListener;->onChange(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[J[J[J)V

    goto :goto_e
.end method

.method final notifyCheckpoint(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 1120
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mDB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 1121
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mCheckpointListener:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    .line 1123
    if-eqz v1, :cond_e

    if-nez v0, :cond_f

    .line 1126
    :cond_e
    :goto_e
    return-void

    .line 1125
    :cond_f
    invoke-interface {v1, v0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteCheckpointListener;->onWALCommit(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;I)V

    goto :goto_e
.end method

.method final onConnectionLeaked()V
    .registers 4

    .prologue
    .line 527
    const-string/jumbo v0, "WCDB.SQLiteConnectionPool"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "A SQLiteConnection object for database \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' was leaked!  Please fix your application to end transactions in progress properly and to close the database when it is no longer needed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 533
    return-void
.end method

.method public final reconfigure(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 278
    if-nez p1, :cond_d

    .line 279
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "configuration must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_d
    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 283
    :try_start_10
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->throwIfClosedLocked()V

    .line 285
    iget v2, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget v4, v4, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    xor-int/2addr v2, v4

    const/high16 v4, 0x20000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_36

    move v2, v0

    .line 287
    :goto_20
    if-eqz v2, :cond_3b

    .line 290
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_38

    .line 291
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Write Ahead Logging (WAL) mode cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :catchall_33
    move-exception v0

    monitor-exit v3
    :try_end_35
    .catchall {:try_start_10 .. :try_end_35} :catchall_33

    throw v0

    :cond_36
    move v2, v1

    .line 285
    goto :goto_20

    .line 299
    :cond_38
    :try_start_38
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeAvailableNonPrimaryConnectionsAndLogExceptionsLocked()V

    .line 304
    :cond_3b
    iget-boolean v4, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    iget-object v5, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-boolean v5, v5, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    if-eq v4, v5, :cond_56

    .line 306
    :goto_43
    if-eqz v0, :cond_58

    .line 310
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_58

    .line 311
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Foreign Key Constraints cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    move v0, v1

    .line 304
    goto :goto_43

    .line 318
    :cond_58
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget v0, v0, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    iget v1, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    xor-int/2addr v0, v1

    const v1, 0x10000011

    and-int/2addr v0, v1

    if-nez v0, :cond_71

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->vfsName:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->vfsName:Ljava/lang/String;

    .line 319
    invoke-static {v0, v1}, Lcom/tencent/wcdb/DatabaseUtils;->objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    .line 323
    :cond_71
    if-eqz v2, :cond_76

    .line 324
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeAvailableConnectionsAndLogExceptionsLocked()V

    .line 331
    :cond_76
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->openConnectionLocked(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;Z)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object v0

    .line 334
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeAvailableConnectionsAndLogExceptionsLocked()V

    .line 335
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->discardAcquiredConnectionsLocked()V

    .line 337
    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 338
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->updateParametersFrom(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V

    .line 339
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->setMaxConnectionPoolSizeLocked(I)V

    .line 349
    :goto_8c
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 350
    monitor-exit v3

    return-void

    .line 342
    :cond_91
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->updateParametersFrom(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V

    .line 343
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->setMaxConnectionPoolSizeLocked(I)V

    .line 345
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeExcessConnectionsAndLogExceptionsLocked()V

    .line 346
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->reconfigureAllConnectionsLocked()V
    :try_end_a0
    .catchall {:try_start_38 .. :try_end_a0} :catchall_33

    goto :goto_8c
.end method

.method public final releaseConnection(Lcom/tencent/wcdb/database/SQLiteConnection;)V
    .registers 6

    .prologue
    .line 403
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 404
    :try_start_3
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 405
    if-nez v0, :cond_19

    .line 406
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Cannot perform this operation because the specified connection was not acquired from this pool or has already been released."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw v0

    .line 411
    :cond_19
    :try_start_19
    iget-boolean v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mIsOpen:Z

    if-nez v2, :cond_22

    .line 412
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    .line 427
    :goto_20
    monitor-exit v1

    return-void

    .line 413
    :cond_22
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->isPrimaryConnection()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 414
    invoke-direct {p0, p1, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->recycleConnectionLocked(Lcom/tencent/wcdb/database/SQLiteConnection;Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 415
    sget-boolean v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->$assertionsDisabled:Z

    if-nez v0, :cond_3c

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-eqz v0, :cond_3c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 416
    :cond_3c
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 418
    :cond_3e
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    goto :goto_20

    .line 419
    :cond_42
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_52

    .line 420
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    goto :goto_20

    .line 422
    :cond_52
    invoke-direct {p0, p1, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->recycleConnectionLocked(Lcom/tencent/wcdb/database/SQLiteConnection;Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 423
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    :cond_5d
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V
    :try_end_60
    .catchall {:try_start_19 .. :try_end_60} :catchall_16

    goto :goto_20
.end method

.method final setChangeListener(Lcom/tencent/wcdb/database/SQLiteChangeListener;Z)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1058
    if-eqz p1, :cond_28

    const/4 v1, 0x1

    .line 1059
    :goto_4
    if-nez v1, :cond_7

    move p2, v0

    .line 1062
    :cond_7
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1063
    :try_start_a
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-boolean v0, v0, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->updateNotificationEnabled:Z

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-boolean v0, v0, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->updateNotificationRowID:Z

    if-eq v0, p2, :cond_24

    .line 1065
    :cond_16
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iput-boolean v1, v0, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->updateNotificationEnabled:Z

    .line 1066
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iput-boolean p2, v0, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->updateNotificationRowID:Z

    .line 1068
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeExcessConnectionsAndLogExceptionsLocked()V

    .line 1069
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->reconfigureAllConnectionsLocked()V

    .line 1072
    :cond_24
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mChangeListener:Lcom/tencent/wcdb/database/SQLiteChangeListener;

    .line 1073
    monitor-exit v2

    return-void

    :cond_28
    move v1, v0

    .line 1058
    goto :goto_4

    .line 1073
    :catchall_2a
    move-exception v0

    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_a .. :try_end_2c} :catchall_2a

    throw v0
.end method

.method final setCheckpointListener(Lcom/tencent/wcdb/database/SQLiteCheckpointListener;)V
    .registers 4

    .prologue
    .line 1108
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mDB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 1110
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mCheckpointListener:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    if-eqz v1, :cond_11

    .line 1111
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mCheckpointListener:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    invoke-interface {v1, v0}, Lcom/tencent/wcdb/database/SQLiteCheckpointListener;->onDetach(Lcom/tencent/wcdb/database/SQLiteDatabase;)V

    .line 1113
    :cond_11
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mCheckpointListener:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    .line 1115
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mCheckpointListener:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    if-eqz v1, :cond_1c

    .line 1116
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mCheckpointListener:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    invoke-interface {v1, v0}, Lcom/tencent/wcdb/database/SQLiteCheckpointListener;->onAttach(Lcom/tencent/wcdb/database/SQLiteDatabase;)V

    .line 1117
    :cond_1c
    return-void
.end method

.method final setTraceCallback(Lcom/tencent/wcdb/database/SQLiteTrace;)V
    .registers 2

    .prologue
    .line 1091
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mTraceCallback:Lcom/tencent/wcdb/database/SQLiteTrace;

    .line 1092
    return-void
.end method

.method public final shouldYieldConnection(Lcom/tencent/wcdb/database/SQLiteConnection;I)Z
    .registers 6

    .prologue
    .line 461
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 462
    :try_start_3
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 463
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Cannot perform this operation because the specified connection was not acquired from this pool or has already been released."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v0

    .line 468
    :cond_17
    :try_start_17
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mIsOpen:Z

    if-nez v0, :cond_1e

    .line 469
    const/4 v0, 0x0

    monitor-exit v1

    .line 472
    :goto_1d
    return v0

    .line 473
    :cond_1e
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->isPrimaryConnection()Z

    move-result v0

    .line 472
    invoke-direct {p0, v0, p2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->isSessionBlockingImportantConnectionWaitersLocked(ZI)Z

    move-result v0

    monitor-exit v1
    :try_end_27
    .catchall {:try_start_17 .. :try_end_27} :catchall_14

    goto :goto_1d
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SQLiteConnectionPool: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final traceExecute(Ljava/lang/String;IJ)V
    .registers 12

    .prologue
    .line 1095
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mDB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 1096
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mTraceCallback:Lcom/tencent/wcdb/database/SQLiteTrace;

    .line 1098
    if-eqz v0, :cond_e

    if-nez v1, :cond_f

    .line 1101
    :cond_e
    :goto_e
    return-void

    :cond_f
    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    .line 1100
    invoke-interface/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteTrace;->onSQLExecuted(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;IJ)V

    goto :goto_e
.end method
