.class final Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/database/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PreparedStatement"
.end annotation


# instance fields
.field private mConnection:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/wcdb/database/SQLiteConnection;",
            ">;"
        }
    .end annotation
.end field

.field private mInCache:Z

.field private mInUse:Z

.field private mNumParameters:I

.field private mOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

.field private mPoolNext:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

.field private mReadOnly:Z

.field private mSql:Ljava/lang/String;

.field private mStatementPtr:J

.field private mType:I


# direct methods
.method constructor <init>(Lcom/tencent/wcdb/database/SQLiteConnection;)V
    .registers 3

    .prologue
    .line 1363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1364
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mConnection:Ljava/lang/ref/WeakReference;

    .line 1365
    return-void
.end method

.method static synthetic access$100(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)I
    .registers 2

    .prologue
    .line 1328
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mType:I

    return v0
.end method

.method static synthetic access$102(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;I)I
    .registers 2

    .prologue
    .line 1328
    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mType:I

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)I
    .registers 2

    .prologue
    .line 1328
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mNumParameters:I

    return v0
.end method

.method static synthetic access$202(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;I)I
    .registers 2

    .prologue
    .line 1328
    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mNumParameters:I

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)Z
    .registers 2

    .prologue
    .line 1328
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    return v0
.end method

.method static synthetic access$302(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Z)Z
    .registers 2

    .prologue
    .line 1328
    iput-boolean p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)Z
    .registers 2

    .prologue
    .line 1328
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mInUse:Z

    return v0
.end method

.method static synthetic access$402(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Z)Z
    .registers 2

    .prologue
    .line 1328
    iput-boolean p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mInUse:Z

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)Z
    .registers 2

    .prologue
    .line 1328
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mInCache:Z

    return v0
.end method

.method static synthetic access$502(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Z)Z
    .registers 2

    .prologue
    .line 1328
    iput-boolean p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mInCache:Z

    return p1
.end method

.method static synthetic access$600(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 1328
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$602(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 1328
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;
    .registers 2

    .prologue
    .line 1328
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mPoolNext:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    return-object v0
.end method

.method static synthetic access$702(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;
    .registers 2

    .prologue
    .line 1328
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mPoolNext:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    return-object p1
.end method

.method static synthetic access$802(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;J)J
    .registers 4

    .prologue
    .line 1328
    iput-wide p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    return-wide p1
.end method


# virtual methods
.method public final attachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    .registers 3

    .prologue
    .line 1398
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 1399
    if-nez v0, :cond_b

    .line 1402
    :goto_a
    return-void

    .line 1401
    :cond_b
    # invokes: Lcom/tencent/wcdb/database/SQLiteConnection;->attachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    invoke-static {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->access$1100(Lcom/tencent/wcdb/database/SQLiteConnection;Lcom/tencent/wcdb/support/CancellationSignal;)V

    goto :goto_a
.end method

.method public final beginOperation(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 1412
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 1413
    if-nez v0, :cond_b

    .line 1417
    :goto_a
    return-void

    .line 1415
    :cond_b
    # getter for: Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->access$1300(Lcom/tencent/wcdb/database/SQLiteConnection;)Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    .line 1416
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mType:I

    iput v1, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mType:I

    goto :goto_a
.end method

.method public final bindArguments([Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 1368
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 1369
    if-nez v0, :cond_b

    .line 1372
    :goto_a
    return-void

    .line 1371
    :cond_b
    # invokes: Lcom/tencent/wcdb/database/SQLiteConnection;->bindArguments(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V
    invoke-static {v0, p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->access$900(Lcom/tencent/wcdb/database/SQLiteConnection;Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    goto :goto_a
.end method

.method public final detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    .registers 3

    .prologue
    .line 1405
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 1406
    if-nez v0, :cond_b

    .line 1409
    :goto_a
    return-void

    .line 1408
    :cond_b
    # invokes: Lcom/tencent/wcdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    invoke-static {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->access$1200(Lcom/tencent/wcdb/database/SQLiteConnection;Lcom/tencent/wcdb/support/CancellationSignal;)V

    goto :goto_a
.end method

.method public final endOperation(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1428
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    if-nez v0, :cond_5

    .line 1436
    :cond_4
    :goto_4
    return-void

    .line 1429
    :cond_5
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 1430
    if-eqz v0, :cond_4

    .line 1432
    # getter for: Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->access$1300(Lcom/tencent/wcdb/database/SQLiteConnection;)Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    iget v2, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I

    invoke-virtual {v1, v2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 1433
    # getter for: Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->access$1300(Lcom/tencent/wcdb/database/SQLiteConnection;)Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    iget v1, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    .line 1435
    :cond_28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    goto :goto_4
.end method

.method public final failOperation(Ljava/lang/Exception;)V
    .registers 4

    .prologue
    .line 1420
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    if-nez v0, :cond_5

    .line 1425
    :cond_4
    :goto_4
    return-void

    .line 1421
    :cond_5
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 1422
    if-eqz v0, :cond_4

    .line 1424
    # getter for: Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->access$1300(Lcom/tencent/wcdb/database/SQLiteConnection;)Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    iget v1, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    goto :goto_4
.end method

.method public final getPtr()J
    .registers 3

    .prologue
    .line 1382
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    return-wide v0
.end method

.method public final getSQL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1386
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 1394
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mType:I

    return v0
.end method

.method public final isReadOnly()Z
    .registers 2

    .prologue
    .line 1390
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    return v0
.end method

.method public final reset(Z)V
    .registers 3

    .prologue
    .line 1375
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 1376
    if-nez v0, :cond_b

    .line 1379
    :goto_a
    return-void

    .line 1378
    :cond_b
    # invokes: Lcom/tencent/wcdb/database/SQLiteConnection;->resetStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Z)V
    invoke-static {v0, p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->access$1000(Lcom/tencent/wcdb/database/SQLiteConnection;Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Z)V

    goto :goto_a
.end method
