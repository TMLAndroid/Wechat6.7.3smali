.class public final Lcom/tencent/wcdb/database/SQLiteSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/database/SQLiteSession$Transaction;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final TRANSACTION_MODE_DEFERRED:I = 0x0

.field public static final TRANSACTION_MODE_EXCLUSIVE:I = 0x2

.field public static final TRANSACTION_MODE_IMMEDIATE:I = 0x1


# instance fields
.field private mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

.field private mConnectionFlags:I

.field private final mConnectionPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

.field private mConnectionUseCount:I

.field private mTransactionPool:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

.field private mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 165
    const-class v0, Lcom/tencent/wcdb/database/SQLiteSession;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/tencent/wcdb/database/SQLiteSession;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteConnectionPool;)V
    .registers 4

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    if-nez p1, :cond_e

    .line 231
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "connectionPool must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_e
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    .line 235
    return-void
.end method

.method private acquireConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)V
    .registers 7

    .prologue
    .line 854
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-nez v0, :cond_1b

    .line 857
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->acquireConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 859
    iput p2, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionFlags:I

    .line 860
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->setAcquisitionState(Ljava/lang/Thread;I)V

    .line 862
    :cond_1b
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionUseCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionUseCount:I

    .line 863
    return-void
.end method

.method private beginTransactionUnchecked(ILcom/tencent/wcdb/database/SQLiteTransactionListener;ILcom/tencent/wcdb/support/CancellationSignal;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 305
    if-eqz p4, :cond_6

    .line 306
    invoke-virtual {p4}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V

    .line 309
    :cond_6
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-nez v0, :cond_d

    .line 310
    invoke-direct {p0, v1, p3, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)V

    .line 315
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-nez v0, :cond_1d

    .line 317
    packed-switch p1, :pswitch_data_60

    .line 327
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    const-string/jumbo v1, "BEGIN;"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p4}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_3e

    .line 333
    :cond_1d
    :goto_1d
    if-eqz p2, :cond_22

    .line 335
    :try_start_1f
    invoke-interface {p2}, Lcom/tencent/wcdb/database/SQLiteTransactionListener;->onBegin()V
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_22} :catch_51
    .catchall {:try_start_1f .. :try_end_22} :catchall_3e

    .line 345
    :cond_22
    :try_start_22
    invoke-direct {p0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteSession;->obtainTransaction(ILcom/tencent/wcdb/database/SQLiteTransactionListener;)Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    iput-object v1, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 347
    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;
    :try_end_2c
    .catchall {:try_start_22 .. :try_end_2c} :catchall_3e

    .line 349
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-nez v0, :cond_33

    .line 350
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 353
    :cond_33
    return-void

    .line 319
    :pswitch_34
    :try_start_34
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    const-string/jumbo v1, "BEGIN IMMEDIATE;"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p4}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_3e

    goto :goto_1d

    .line 349
    :catchall_3e
    move-exception v0

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-nez v1, :cond_46

    .line 350
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    :cond_46
    throw v0

    .line 323
    :pswitch_47
    :try_start_47
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    const-string/jumbo v1, "BEGIN EXCLUSIVE;"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p4}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    goto :goto_1d

    .line 336
    :catch_51
    move-exception v0

    .line 337
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-nez v1, :cond_5f

    .line 338
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    const-string/jumbo v2, "ROLLBACK;"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p4}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 340
    :cond_5f
    throw v0
    :try_end_60
    .catchall {:try_start_47 .. :try_end_60} :catchall_3e

    .line 317
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_34
        :pswitch_47
    .end packed-switch
.end method

.method private endTransactionUnchecked(Lcom/tencent/wcdb/support/CancellationSignal;Z)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 402
    if-eqz p1, :cond_8

    .line 403
    invoke-virtual {p1}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V

    .line 406
    :cond_8
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 407
    iget-boolean v0, v4, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    if-nez v0, :cond_10

    if-eqz p2, :cond_33

    :cond_10
    iget-boolean v0, v4, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mChildFailed:Z

    if-nez v0, :cond_33

    move v0, v1

    .line 410
    :goto_15
    iget-object v5, v4, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mListener:Lcom/tencent/wcdb/database/SQLiteTransactionListener;

    .line 411
    if-eqz v5, :cond_5c

    .line 413
    if-eqz v0, :cond_35

    .line 414
    :try_start_1b
    invoke-interface {v5}, Lcom/tencent/wcdb/database/SQLiteTransactionListener;->onCommit()V
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1e} :catch_3a

    move v2, v0

    .line 424
    :goto_1f
    iget-object v0, v4, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 425
    invoke-direct {p0, v4}, Lcom/tencent/wcdb/database/SQLiteSession;->recycleTransaction(Lcom/tencent/wcdb/database/SQLiteSession$Transaction;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-eqz v0, :cond_3d

    .line 428
    if-nez v2, :cond_30

    .line 429
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    iput-boolean v1, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mChildFailed:Z

    .line 443
    :cond_30
    :goto_30
    if-eqz v3, :cond_5b

    .line 444
    throw v3

    :cond_33
    move v0, v2

    .line 407
    goto :goto_15

    .line 416
    :cond_35
    :try_start_35
    invoke-interface {v5}, Lcom/tencent/wcdb/database/SQLiteTransactionListener;->onRollback()V
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_38} :catch_3a

    move v2, v0

    .line 421
    goto :goto_1f

    .line 418
    :catch_3a
    move-exception v0

    move-object v3, v0

    .line 420
    goto :goto_1f

    .line 433
    :cond_3d
    if-eqz v2, :cond_4c

    .line 434
    :try_start_3f
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    const-string/jumbo v1, "COMMIT;"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_56

    .line 439
    :goto_48
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    goto :goto_30

    .line 436
    :cond_4c
    :try_start_4c
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    const-string/jumbo v1, "ROLLBACK;"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_55
    .catchall {:try_start_4c .. :try_end_55} :catchall_56

    goto :goto_48

    .line 439
    :catchall_56
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    throw v0

    .line 446
    :cond_5b
    return-void

    :cond_5c
    move v2, v0

    goto :goto_1f
.end method

.method private executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 829
    if-eqz p4, :cond_6

    .line 830
    invoke-virtual {p4}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V

    .line 833
    :cond_6
    invoke-static {p1}, Lcom/tencent/wcdb/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result v1

    .line 834
    packed-switch v1, :pswitch_data_20

    .line 849
    const/4 v0, 0x0

    :goto_e
    return v0

    .line 836
    :pswitch_f
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->beginTransaction(ILcom/tencent/wcdb/database/SQLiteTransactionListener;ILcom/tencent/wcdb/support/CancellationSignal;)V

    goto :goto_e

    .line 841
    :pswitch_15
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->setTransactionSuccessful()V

    .line 842
    invoke-virtual {p0, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->endTransaction(Lcom/tencent/wcdb/support/CancellationSignal;)V

    goto :goto_e

    .line 846
    :pswitch_1c
    invoke-virtual {p0, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->endTransaction(Lcom/tencent/wcdb/support/CancellationSignal;)V

    goto :goto_e

    .line 834
    :pswitch_data_20
    .packed-switch 0x4
        :pswitch_f
        :pswitch_15
        :pswitch_1c
    .end packed-switch
.end method

.method private obtainTransaction(ILcom/tencent/wcdb/database/SQLiteTransactionListener;)Lcom/tencent/wcdb/database/SQLiteSession$Transaction;
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 929
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionPool:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 930
    if-eqz v0, :cond_15

    .line 931
    iget-object v1, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    iput-object v1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionPool:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 932
    iput-object v3, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 933
    iput-boolean v2, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    .line 934
    iput-boolean v2, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mChildFailed:Z

    .line 938
    :goto_10
    iput p1, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mMode:I

    .line 939
    iput-object p2, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mListener:Lcom/tencent/wcdb/database/SQLiteTransactionListener;

    .line 940
    return-object v0

    .line 936
    :cond_15
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    invoke-direct {v0, v3}, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;-><init>(Lcom/tencent/wcdb/database/SQLiteSession$1;)V

    goto :goto_10
.end method

.method private recycleTransaction(Lcom/tencent/wcdb/database/SQLiteSession$Transaction;)V
    .registers 3

    .prologue
    .line 944
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionPool:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    iput-object v0, p1, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 945
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mListener:Lcom/tencent/wcdb/database/SQLiteTransactionListener;

    .line 946
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionPool:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 947
    return-void
.end method

.method private releaseConnection()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 868
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionUseCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionUseCount:I

    if-nez v0, :cond_19

    .line 870
    :try_start_9
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->setAcquisitionState(Ljava/lang/Thread;I)V

    .line 871
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->releaseConnection(Lcom/tencent/wcdb/database/SQLiteConnection;)V
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_1a

    .line 873
    iput-object v3, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 876
    :cond_19
    return-void

    .line 873
    :catchall_1a
    move-exception v0

    iput-object v3, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    throw v0
.end method

.method private throwIfNestedTransaction()V
    .registers 3

    .prologue
    .line 922
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->hasNestedTransaction()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 923
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot perform this operation because a nested transaction is in progress."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 926
    :cond_f
    return-void
.end method

.method private throwIfNoTransaction()V
    .registers 3

    .prologue
    .line 907
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-nez v0, :cond_d

    .line 908
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot perform this operation because there is no current transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 911
    :cond_d
    return-void
.end method

.method private throwIfTransactionMarkedSuccessful()V
    .registers 3

    .prologue
    .line 914
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    iget-boolean v0, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    if-eqz v0, :cond_13

    .line 915
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot perform this operation because the transaction has already been marked successful.  The only thing you can do now is call endTransaction()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 919
    :cond_13
    return-void
.end method

.method private yieldTransactionUnchecked(JLcom/tencent/wcdb/support/CancellationSignal;)Z
    .registers 11

    .prologue
    const/4 v0, 0x1

    .line 521
    if-eqz p3, :cond_6

    .line 522
    invoke-virtual {p3}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V

    .line 525
    :cond_6
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    iget v3, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionFlags:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->shouldYieldConnection(Lcom/tencent/wcdb/database/SQLiteConnection;I)Z

    move-result v1

    if-nez v1, :cond_14

    .line 526
    const/4 v0, 0x0

    .line 544
    :goto_13
    return v0

    .line 529
    :cond_14
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    iget v1, v1, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mMode:I

    .line 530
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    iget-object v2, v2, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mListener:Lcom/tencent/wcdb/database/SQLiteTransactionListener;

    .line 531
    iget v3, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionFlags:I

    .line 532
    invoke-direct {p0, p3, v0}, Lcom/tencent/wcdb/database/SQLiteSession;->endTransactionUnchecked(Lcom/tencent/wcdb/support/CancellationSignal;Z)V

    .line 534
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_2a

    .line 536
    :try_start_27
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2a
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_2a} :catch_2e

    .line 542
    :cond_2a
    :goto_2a
    invoke-direct {p0, v1, v2, v3, p3}, Lcom/tencent/wcdb/database/SQLiteSession;->beginTransactionUnchecked(ILcom/tencent/wcdb/database/SQLiteTransactionListener;ILcom/tencent/wcdb/support/CancellationSignal;)V

    goto :goto_13

    :catch_2e
    move-exception v4

    goto :goto_2a
.end method


# virtual methods
.method final acquireConnectionForNativeHandle(I)Lcom/tencent/wcdb/database/SQLiteConnection;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 879
    invoke-direct {p0, v0, p1, v0}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)V

    .line 880
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    return-object v0
.end method

.method final acquirePreparedStatement(Ljava/lang/String;I)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;
    .registers 4

    .prologue
    .line 893
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)V

    .line 895
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    move-result-object v0

    return-object v0
.end method

.method public final beginTransaction(ILcom/tencent/wcdb/database/SQLiteTransactionListener;ILcom/tencent/wcdb/support/CancellationSignal;)V
    .registers 5

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    .line 298
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->beginTransactionUnchecked(ILcom/tencent/wcdb/database/SQLiteTransactionListener;ILcom/tencent/wcdb/support/CancellationSignal;)V

    .line 300
    return-void
.end method

.method public final endTransaction(Lcom/tencent/wcdb/support/CancellationSignal;)V
    .registers 3

    .prologue
    .line 395
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->throwIfNoTransaction()V

    .line 396
    sget-boolean v0, Lcom/tencent/wcdb/database/SQLiteSession;->$assertionsDisabled:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-nez v0, :cond_11

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 398
    :cond_11
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wcdb/database/SQLiteSession;->endTransactionUnchecked(Lcom/tencent/wcdb/support/CancellationSignal;Z)V

    .line 399
    return-void
.end method

.method public final execute(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)V
    .registers 7

    .prologue
    .line 603
    if-nez p1, :cond_b

    .line 604
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 607
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 616
    :goto_11
    return-void

    .line 611
    :cond_12
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)V

    .line 613
    :try_start_15
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v0, p1, p2, p4}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_1e

    .line 615
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    goto :goto_11

    :catchall_1e
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    throw v0
.end method

.method public final executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)I
    .registers 7

    .prologue
    .line 699
    if-nez p1, :cond_b

    .line 700
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 703
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 704
    const/4 v0, 0x0

    .line 709
    :goto_12
    return v0

    .line 707
    :cond_13
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)V

    .line 709
    :try_start_16
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v0, p1, p2, p4}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)I
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_20

    move-result v0

    .line 712
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    goto :goto_12

    :catchall_20
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    throw v0
.end method

.method public final executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/CursorWindow;IIZILcom/tencent/wcdb/support/CancellationSignal;)I
    .registers 19

    .prologue
    .line 775
    if-nez p1, :cond_b

    .line 776
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "sql must not be null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 778
    :cond_b
    if-nez p3, :cond_16

    .line 779
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "window must not be null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 782
    :cond_16
    move/from16 v0, p7

    move-object/from16 v1, p8

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/wcdb/database/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 783
    invoke-virtual {p3}, Lcom/tencent/wcdb/CursorWindow;->clear()V

    .line 784
    const/4 v2, 0x0

    .line 789
    :goto_24
    return v2

    .line 787
    :cond_25
    move/from16 v0, p7

    move-object/from16 v1, p8

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)V

    .line 789
    :try_start_2c
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p8

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/CursorWindow;IIZLcom/tencent/wcdb/support/CancellationSignal;)I
    :try_end_3a
    .catchall {:try_start_2c .. :try_end_3a} :catchall_3f

    move-result v2

    .line 793
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    goto :goto_24

    :catchall_3f
    move-exception v2

    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    throw v2
.end method

.method public final executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)J
    .registers 7

    .prologue
    .line 732
    if-nez p1, :cond_b

    .line 733
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 736
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 737
    const-wide/16 v0, 0x0

    .line 742
    :goto_13
    return-wide v0

    .line 740
    :cond_14
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)V

    .line 742
    :try_start_17
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v0, p1, p2, p4}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)J
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_21

    move-result-wide v0

    .line 745
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    goto :goto_13

    :catchall_21
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    throw v0
.end method

.method public final executeForLong(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)J
    .registers 7

    .prologue
    .line 635
    if-nez p1, :cond_b

    .line 636
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 639
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 640
    const-wide/16 v0, 0x0

    .line 645
    :goto_13
    return-wide v0

    .line 643
    :cond_14
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)V

    .line 645
    :try_start_17
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v0, p1, p2, p4}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)J
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_21

    move-result-wide v0

    .line 647
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    goto :goto_13

    :catchall_21
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    throw v0
.end method

.method public final executeForString(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 667
    if-nez p1, :cond_b

    .line 668
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 671
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 672
    const/4 v0, 0x0

    .line 677
    :goto_12
    return-object v0

    .line 675
    :cond_13
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)V

    .line 677
    :try_start_16
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v0, p1, p2, p4}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_20

    move-result-object v0

    .line 679
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    goto :goto_12

    :catchall_20
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    throw v0
.end method

.method public final hasConnection()Z
    .registers 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final hasNestedTransaction()Z
    .registers 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    iget-object v0, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final hasTransaction()Z
    .registers 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final prepare(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;Lcom/tencent/wcdb/database/SQLiteStatementInfo;)V
    .registers 7

    .prologue
    .line 572
    if-nez p1, :cond_b

    .line 573
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 576
    :cond_b
    if-eqz p3, :cond_10

    .line 577
    invoke-virtual {p3}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V

    .line 580
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)V

    .line 582
    :try_start_13
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v0, p1, p4}, Lcom/tencent/wcdb/database/SQLiteConnection;->prepare(Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteStatementInfo;)V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_1c

    .line 584
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 585
    return-void

    .line 584
    :catchall_1c
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    throw v0
.end method

.method final releaseConnectionForNativeHandle(Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 884
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-eqz v0, :cond_9

    .line 885
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->endNativeHandle(Ljava/lang/Exception;)V

    .line 887
    :cond_9
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 888
    return-void
.end method

.method final releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V
    .registers 3

    .prologue
    .line 900
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-eqz v0, :cond_c

    .line 901
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    .line 902
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 904
    :cond_c
    return-void
.end method

.method public final setTransactionSuccessful()V
    .registers 3

    .prologue
    .line 370
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->throwIfNoTransaction()V

    .line 371
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    .line 373
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    .line 374
    return-void
.end method

.method public final walCheckpoint(Ljava/lang/String;I)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 798
    invoke-direct {p0, v0, p2, v0}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)V

    .line 800
    :try_start_4
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->walCheckpoint(Ljava/lang/String;)Landroid/util/Pair;
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_e

    move-result-object v0

    .line 802
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 800
    return-object v0

    .line 802
    :catchall_e
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    throw v0
.end method

.method public final yieldTransaction(JZLcom/tencent/wcdb/support/CancellationSignal;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 499
    if-eqz p3, :cond_1a

    .line 500
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->throwIfNoTransaction()V

    .line 501
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    .line 502
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->throwIfNestedTransaction()V

    .line 509
    :cond_c
    sget-boolean v1, Lcom/tencent/wcdb/database/SQLiteSession;->$assertionsDisabled:Z

    if-nez v1, :cond_2b

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-nez v1, :cond_2b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 504
    :cond_1a
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    iget-boolean v1, v1, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    if-nez v1, :cond_2a

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    iget-object v1, v1, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-eqz v1, :cond_c

    .line 515
    :cond_2a
    :goto_2a
    return v0

    .line 511
    :cond_2b
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    iget-boolean v1, v1, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mChildFailed:Z

    if-nez v1, :cond_2a

    .line 515
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->yieldTransactionUnchecked(JLcom/tencent/wcdb/support/CancellationSignal;)Z

    move-result v0

    goto :goto_2a
.end method
