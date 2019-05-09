.class public Lcom/tencent/wcdb/database/SQLiteDirectQuery;
.super Lcom/tencent/wcdb/database/SQLiteProgram;
.source "SourceFile"


# static fields
.field private static final SQLITE_TYPE_MAPPING:[I

.field private static final TAG:Ljava/lang/String; = "WCDB.SQLiteDirectQuery"


# instance fields
.field private final mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 116
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->SQLITE_TYPE_MAPPING:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x3
        0x1
        0x2
        0x3
        0x4
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    .registers 5

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteProgram;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 46
    iput-object p4, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    .line 47
    return-void
.end method

.method private static native nativeGetBlob(JI)[B
.end method

.method private static native nativeGetDouble(JI)D
.end method

.method private static native nativeGetLong(JI)J
.end method

.method private static native nativeGetString(JI)Ljava/lang/String;
.end method

.method private static native nativeGetType(JI)I
.end method

.method private static native nativeStep(JI)I
.end method


# virtual methods
.method public getBlob(I)[B
    .registers 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->nativeGetBlob(JI)[B

    move-result-object v0

    return-object v0
.end method

.method public getDouble(I)D
    .registers 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->nativeGetDouble(JI)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(I)J
    .registers 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->nativeGetLong(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->nativeGetString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(I)I
    .registers 6

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->SQLITE_TYPE_MAPPING:[I

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v2

    invoke-static {v2, v3, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->nativeGetType(JI)I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method protected onAllReferencesReleased()V
    .registers 3

    .prologue
    .line 107
    monitor-enter p0

    .line 108
    :try_start_1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    if-eqz v0, :cond_12

    .line 109
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->endOperation(Ljava/lang/String;)V

    .line 112
    :cond_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_17

    .line 113
    invoke-super {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->onAllReferencesReleased()V

    .line 114
    return-void

    .line 112
    :catchall_17
    move-exception v0

    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw v0
.end method

.method public declared-synchronized reset(Z)V
    .registers 4

    .prologue
    .line 94
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    if-eqz v0, :cond_1d

    .line 95
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->reset(Z)V

    .line 97
    if-eqz p1, :cond_1d

    .line 98
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->endOperation(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->releasePreparedStatement()V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 103
    :cond_1d
    monitor-exit p0

    return-void

    .line 94
    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public step(I)I
    .registers 6

    .prologue
    .line 71
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->acquirePreparedStatement()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 72
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    const-string/jumbo v1, "directQuery"

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->beginOperation(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->attachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 76
    :cond_19
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->nativeStep(JI)I
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_22} :catch_24

    move-result v0

    return v0

    .line 77
    :catch_24
    move-exception v1

    .line 78
    instance-of v0, v1, Lcom/tencent/wcdb/database/SQLiteException;

    if-eqz v0, :cond_58

    .line 79
    const-string/jumbo v0, "WCDB.SQLiteDirectQuery"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Got exception on stepping: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", SQL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->getSql()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 80
    check-cast v0, Lcom/tencent/wcdb/database/SQLiteException;

    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->checkCorruption(Lcom/tencent/wcdb/database/SQLiteException;)V

    .line 84
    :cond_58
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    if-eqz v0, :cond_68

    .line 85
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v0, v2}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->failOperation(Ljava/lang/Exception;)V

    .line 88
    :cond_68
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->releasePreparedStatement()V

    .line 89
    throw v1
.end method
