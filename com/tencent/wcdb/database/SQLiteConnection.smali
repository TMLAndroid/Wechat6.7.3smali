.class public final Lcom/tencent/wcdb/database/SQLiteConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/database/SQLiteConnection$Operation;,
        Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;,
        Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;,
        Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final EMPTY_BYTE_ARRAY:[B

.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "WCDB.SQLiteConnection"

.field private static final TRIM_SQL_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private mAcquiredThread:Ljava/lang/Thread;

.field private mAcquiredTid:I

.field private mCancellationSignalAttachCount:I

.field private mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

.field private final mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

.field private final mConnectionId:I

.field private mConnectionPtr:J

.field private final mIsPrimaryConnection:Z

.field private final mIsReadOnlyConnection:Z

.field private mNativeHandleCount:I

.field private mNativeOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

.field private mOnlyAllowReadOnlyOperations:Z

.field private mPassword:[B

.field private final mPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

.field private final mPreparedStatementCache:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;

.field private mPreparedStatementPool:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

.field private final mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 93
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/wcdb/database/SQLiteConnection;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 94
    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/wcdb/database/SQLiteConnection;->EMPTY_BYTE_ARRAY:[B

    .line 96
    const-string/jumbo v0, "[\\s]*\\n+[\\s]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/wcdb/database/SQLiteConnection;->TRIM_SQL_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/wcdb/database/SQLiteConnectionPool;Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;IZ[BLcom/tencent/wcdb/database/SQLiteCipherSpec;)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v1, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;-><init>(Lcom/tencent/wcdb/database/SQLiteConnection;Lcom/tencent/wcdb/database/SQLiteConnection$1;)V

    iput-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    .line 179
    iput-object p5, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPassword:[B

    .line 180
    if-nez p6, :cond_33

    :goto_f
    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    .line 182
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    .line 183
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-direct {v0, p2}, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 184
    iput p3, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionId:I

    .line 185
    iput-boolean p4, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mIsPrimaryConnection:Z

    .line 186
    iget v0, p2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    :goto_25
    iput-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mIsReadOnlyConnection:Z

    .line 187
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget v1, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;-><init>(Lcom/tencent/wcdb/database/SQLiteConnection;I)V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;

    .line 188
    return-void

    .line 180
    :cond_33
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    invoke-direct {v0, p6}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;-><init>(Lcom/tencent/wcdb/database/SQLiteCipherSpec;)V

    goto :goto_f

    .line 186
    :cond_39
    const/4 v0, 0x0

    goto :goto_25
.end method

.method static synthetic access$1000(Lcom/tencent/wcdb/database/SQLiteConnection;Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Z)V
    .registers 3

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnection;->resetStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Z)V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/wcdb/database/SQLiteConnection;Lcom/tencent/wcdb/support/CancellationSignal;)V
    .registers 2

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->attachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/tencent/wcdb/database/SQLiteConnection;Lcom/tencent/wcdb/support/CancellationSignal;)V
    .registers 2

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/tencent/wcdb/database/SQLiteConnection;)Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/tencent/wcdb/database/SQLiteConnection;Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V
    .registers 2

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->finalizePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    return-void
.end method

.method static synthetic access$1500(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 89
    invoke-static {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->trimSqlForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1700()[B
    .registers 1

    .prologue
    .line 89
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteConnection;->EMPTY_BYTE_ARRAY:[B

    return-object v0
.end method

.method static synthetic access$1800(Lcom/tencent/wcdb/database/SQLiteConnection;)I
    .registers 2

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mAcquiredTid:I

    return v0
.end method

.method static synthetic access$1900(Lcom/tencent/wcdb/database/SQLiteConnection;)Lcom/tencent/wcdb/database/SQLiteConnectionPool;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    return-object v0
.end method

.method static synthetic access$900(Lcom/tencent/wcdb/database/SQLiteConnection;Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnection;->bindArguments(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    return-void
.end method

.method private applyBlockGuardPolicy(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V
    .registers 2

    .prologue
    .line 1152
    return-void
.end method

.method private attachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 1047
    if-eqz p1, :cond_18

    .line 1048
    invoke-virtual {p1}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V

    .line 1050
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mCancellationSignalAttachCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mCancellationSignalAttachCount:I

    .line 1051
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mCancellationSignalAttachCount:I

    if-ne v0, v2, :cond_18

    .line 1053
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeResetCancel(JZ)V

    .line 1056
    invoke-virtual {p1, p0}, Lcom/tencent/wcdb/support/CancellationSignal;->setOnCancelListener(Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;)V

    .line 1059
    :cond_18
    return-void
.end method

.method private bindArguments(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 1088
    if-eqz p2, :cond_37

    array-length v0, p2

    move v7, v0

    .line 1089
    :goto_5
    # getter for: Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mNumParameters:I
    invoke-static {p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$200(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)I

    move-result v0

    if-eq v7, v0, :cond_39

    .line 1090
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteBindOrColumnIndexOutOfRangeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1091
    # getter for: Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mNumParameters:I
    invoke-static {p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$200(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bind arguments but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " were provided."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/SQLiteBindOrColumnIndexOutOfRangeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move v7, v1

    .line 1088
    goto :goto_5

    .line 1094
    :cond_39
    if-nez v7, :cond_3c

    .line 1129
    :cond_3b
    return-void

    .line 1098
    :cond_3c
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v2

    move v8, v1

    .line 1099
    :goto_41
    if-ge v8, v7, :cond_3b

    .line 1100
    aget-object v5, p2, v8

    .line 1101
    invoke-static {v5}, Lcom/tencent/wcdb/DatabaseUtils;->getTypeOfObject(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_a4

    .line 1118
    :pswitch_4c
    instance-of v0, v5, Ljava/lang/Boolean;

    if-eqz v0, :cond_98

    .line 1121
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v4, v8, 0x1

    check-cast v5, Ljava/lang/Boolean;

    .line 1122
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_95

    const-wide/16 v5, 0x1

    .line 1121
    :goto_5e
    invoke-static/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeBindLong(JJIJ)V

    .line 1099
    :goto_61
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_41

    .line 1103
    :pswitch_65
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v4, v8, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeBindNull(JJI)V

    goto :goto_61

    .line 1106
    :pswitch_6d
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v4, v8, 0x1

    check-cast v5, Ljava/lang/Number;

    .line 1107
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 1106
    invoke-static/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeBindLong(JJIJ)V

    goto :goto_61

    .line 1110
    :pswitch_7b
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v4, v8, 0x1

    check-cast v5, Ljava/lang/Number;

    .line 1111
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 1110
    invoke-static/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeBindDouble(JJID)V

    goto :goto_61

    .line 1114
    :pswitch_89
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v4, v8, 0x1

    check-cast v5, [B

    check-cast v5, [B

    invoke-static/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeBindBlob(JJI[B)V

    goto :goto_61

    .line 1122
    :cond_95
    const-wide/16 v5, 0x0

    goto :goto_5e

    .line 1124
    :cond_98
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v4, v8, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeBindString(JJILjava/lang/String;)V

    goto :goto_61

    .line 1101
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_65
        :pswitch_6d
        :pswitch_7b
        :pswitch_4c
        :pswitch_89
    .end packed-switch
.end method

.method private detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    .registers 5

    .prologue
    .line 1062
    if-eqz p1, :cond_16

    .line 1066
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mCancellationSignalAttachCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mCancellationSignalAttachCount:I

    .line 1067
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mCancellationSignalAttachCount:I

    if-nez v0, :cond_16

    .line 1069
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wcdb/support/CancellationSignal;->setOnCancelListener(Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;)V

    .line 1072
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeResetCancel(JZ)V

    .line 1075
    :cond_16
    return-void
.end method

.method private dispose(Z)V
    .registers 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 289
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_27

    .line 290
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    const-string/jumbo v1, "close"

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    move-result-object v0

    iget v1, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I

    .line 292
    :try_start_14
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;->evictAll()V

    .line 293
    iget-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v2, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeClose(J)V

    .line 294
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_28

    .line 296
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 299
    :cond_27
    return-void

    .line 296
    :catchall_28
    move-exception v0

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v2, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperation(I)V

    throw v0
.end method

.method private finalizePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V
    .registers 6

    .prologue
    .line 1042
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeFinalizeStatement(JJ)V

    .line 1043
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->recyclePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    .line 1044
    return-void
.end method

.method private getMainDbStatsUnsafe(IJJ)Lcom/tencent/wcdb/database/SQLiteDebug$DbStats;
    .registers 16

    .prologue
    .line 1275
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v1, v0, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 1276
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mIsPrimaryConnection:Z

    if-nez v0, :cond_29

    .line 1277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1279
    :cond_29
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteDebug$DbStats;

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;

    .line 1280
    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;->hitCount()I

    move-result v7

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;

    .line 1281
    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;->missCount()I

    move-result v8

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;

    .line 1282
    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;->size()I

    move-result v9

    move-wide v2, p2

    move-wide v4, p4

    move v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/tencent/wcdb/database/SQLiteDebug$DbStats;-><init>(Ljava/lang/String;JJIIII)V

    .line 1279
    return-object v0
.end method

.method private static isCacheable(I)Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 1143
    const/4 v1, 0x2

    if-eq p0, v1, :cond_6

    if-ne p0, v0, :cond_7

    .line 1147
    :cond_6
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private static native nativeBindBlob(JJI[B)V
.end method

.method private static native nativeBindDouble(JJID)V
.end method

.method private static native nativeBindLong(JJIJ)V
.end method

.method private static native nativeBindNull(JJI)V
.end method

.method private static native nativeBindString(JJILjava/lang/String;)V
.end method

.method private static native nativeCancel(J)V
.end method

.method private static native nativeClose(J)V
.end method

.method private static native nativeExecute(JJ)V
.end method

.method private static native nativeExecuteForChangedRowCount(JJ)I
.end method

.method private static native nativeExecuteForCursorWindow(JJJIIZ)J
.end method

.method private static native nativeExecuteForLastInsertedRowId(JJ)J
.end method

.method private static native nativeExecuteForLong(JJ)J
.end method

.method private static native nativeExecuteForString(JJ)Ljava/lang/String;
.end method

.method private static native nativeFinalizeStatement(JJ)V
.end method

.method private static native nativeGetColumnCount(JJ)I
.end method

.method private static native nativeGetColumnName(JJI)Ljava/lang/String;
.end method

.method private static native nativeGetDbLookaside(J)I
.end method

.method private static native nativeGetParameterCount(JJ)I
.end method

.method private static native nativeIsReadOnly(JJ)Z
.end method

.method private native nativeOpen(Ljava/lang/String;ILjava/lang/String;)J
.end method

.method private static native nativePrepareStatement(JLjava/lang/String;)J
.end method

.method private static native nativeRegisterCustomFunction(JLcom/tencent/wcdb/database/SQLiteCustomFunction;)V
.end method

.method private static native nativeRegisterLocalizedCollators(JLjava/lang/String;)V
.end method

.method private static native nativeResetCancel(JZ)V
.end method

.method private static native nativeResetStatement(JJZ)V
.end method

.method private static native nativeSQLiteHandle(JZ)J
.end method

.method private static native nativeSetKey(J[B)V
.end method

.method private static native nativeSetUpdateNotification(JZZ)V
.end method

.method private static native nativeSetWalHook(J)V
.end method

.method private static native nativeWalCheckpoint(JLjava/lang/String;)J
.end method

.method private notifyChange(Ljava/lang/String;Ljava/lang/String;[J[J[J)V
    .registers 12

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->notifyChanges(Ljava/lang/String;Ljava/lang/String;[J[J[J)V

    .line 483
    return-void
.end method

.method private notifyCheckpoint(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->notifyCheckpoint(Ljava/lang/String;I)V

    .line 339
    return-void
.end method

.method private obtainPreparedStatement(Ljava/lang/String;JIIZ)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;
    .registers 9

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPreparedStatementPool:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    .line 1293
    if-eqz v0, :cond_22

    .line 1294
    # getter for: Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mPoolNext:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$700(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPreparedStatementPool:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    .line 1295
    const/4 v1, 0x0

    # setter for: Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mPoolNext:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;
    invoke-static {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$702(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    .line 1296
    const/4 v1, 0x0

    # setter for: Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mInCache:Z
    invoke-static {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$502(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Z)Z

    .line 1300
    :goto_12
    # setter for: Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$602(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Ljava/lang/String;)Ljava/lang/String;

    .line 1301
    # setter for: Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mStatementPtr:J
    invoke-static {v0, p2, p3}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$802(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;J)J

    .line 1302
    # setter for: Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mNumParameters:I
    invoke-static {v0, p4}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$202(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;I)I

    .line 1303
    # setter for: Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mType:I
    invoke-static {v0, p5}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$102(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;I)I

    .line 1304
    # setter for: Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mReadOnly:Z
    invoke-static {v0, p6}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$302(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Z)Z

    .line 1305
    return-object v0

    .line 1298
    :cond_22
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    invoke-direct {v0, p0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;-><init>(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    goto :goto_12
.end method

.method static open(Lcom/tencent/wcdb/database/SQLiteConnectionPool;Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;IZ[BLcom/tencent/wcdb/database/SQLiteCipherSpec;)Lcom/tencent/wcdb/database/SQLiteConnection;
    .registers 13

    .prologue
    .line 235
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteConnection;-><init>(Lcom/tencent/wcdb/database/SQLiteConnectionPool;Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;IZ[BLcom/tencent/wcdb/database/SQLiteCipherSpec;)V

    .line 238
    :try_start_b
    invoke-direct {v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->open()V
    :try_end_e
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_b .. :try_end_e} :catch_f

    .line 239
    return-object v0

    .line 240
    :catch_f
    move-exception v1

    .line 241
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteDebug;->collectLastIOTraceStats(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    .line 242
    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->dispose(Z)V

    .line 243
    throw v1
.end method

.method private open()V
    .registers 7

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget v1, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->vfsName:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeOpen(Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    .line 256
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPassword:[B

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPassword:[B

    array-length v0, v0

    if-nez v0, :cond_1e

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPassword:[B

    .line 260
    :cond_1e
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPassword:[B

    if-eqz v0, :cond_2c

    .line 261
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPassword:[B

    invoke-static {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeSetKey(J[B)V

    .line 264
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->setCipherSpec()V

    .line 268
    :cond_2c
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->setPageSize()V

    .line 271
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->setReadOnlyFromConfiguration()V

    .line 272
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->setForeignKeyModeFromConfiguration()V

    .line 273
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->setWalModeFromConfiguration()V

    .line 274
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->setSyncModeFromConfiguration()V

    .line 275
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->setJournalSizeLimit()V

    .line 276
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->setCheckpointStrategy()V

    .line 277
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->setLocaleFromConfiguration()V

    .line 278
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->setUpdateNotificationFromConfiguration()V

    .line 281
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 282
    const/4 v0, 0x0

    move v1, v0

    :goto_51
    if-ge v1, v2, :cond_66

    .line 283
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteCustomFunction;

    .line 284
    iget-wide v4, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v4, v5, v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeRegisterCustomFunction(JLcom/tencent/wcdb/database/SQLiteCustomFunction;)V

    .line 282
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_51

    .line 286
    :cond_66
    return-void
.end method

.method private recyclePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V
    .registers 3

    .prologue
    .line 1309
    const/4 v0, 0x0

    # setter for: Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;
    invoke-static {p1, v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$602(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Ljava/lang/String;)Ljava/lang/String;

    .line 1310
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPreparedStatementPool:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    # setter for: Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mPoolNext:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;
    invoke-static {p1, v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$702(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    .line 1311
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPreparedStatementPool:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    .line 1312
    return-void
.end method

.method private resetStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Z)V
    .registers 7

    .prologue
    .line 1132
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeResetStatement(JJZ)V

    .line 1133
    return-void
.end method

.method private setCheckpointStrategy()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 342
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_18

    .line 343
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-boolean v0, v0, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->customWALHookEnabled:Z

    if-eqz v0, :cond_19

    .line 344
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeSetWalHook(J)V

    .line 353
    :cond_18
    :goto_18
    return-void

    .line 346
    :cond_19
    const-string/jumbo v0, "PRAGMA wal_autocheckpoint"

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)J

    move-result-wide v0

    .line 348
    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-eqz v0, :cond_18

    .line 349
    const-string/jumbo v0, "PRAGMA wal_autocheckpoint=100"

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)J

    goto :goto_18
.end method

.method private setCipherSpec()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 324
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    if-eqz v0, :cond_5a

    .line 325
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    iget-object v0, v0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->cipher:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PRAGMA cipher="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    iget-object v1, v1, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->cipher:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wcdb/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 329
    :cond_26
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    iget v0, v0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->kdfIteration:I

    if-eqz v0, :cond_43

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PRAGMA kdf_iter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    iget v1, v1, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->kdfIteration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 332
    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PRAGMA cipher_use_hmac="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    iget-boolean v1, v1, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->hmacEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 334
    :cond_5a
    return-void
.end method

.method private setForeignKeyModeFromConfiguration()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 366
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_2b

    .line 367
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-boolean v0, v0, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    if-eqz v0, :cond_2c

    const-wide/16 v0, 0x1

    .line 368
    :goto_d
    const-string/jumbo v2, "PRAGMA foreign_keys"

    invoke-virtual {p0, v2, v4, v4}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)J

    move-result-wide v2

    .line 369
    cmp-long v2, v2, v0

    if-eqz v2, :cond_2b

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PRAGMA foreign_keys="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 373
    :cond_2b
    return-void

    .line 367
    :cond_2c
    const-wide/16 v0, 0x0

    goto :goto_d
.end method

.method private setJournalMode(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 393
    const-string/jumbo v0, "PRAGMA journal_mode"

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 396
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PRAGMA journal_mode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_27
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_27} :catch_2b

    move-result v1

    if-eqz v1, :cond_2c

    .line 425
    :cond_2a
    :goto_2a
    return-void

    :catch_2b
    move-exception v1

    .line 418
    :cond_2c
    const-string/jumbo v1, "WCDB.SQLiteConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Could not change the database journal mode of \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' from \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\' to \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\' because the database is locked.  This usually means that there are other open connections to the database which prevents the database from enabling or disabling write-ahead logging mode.  Proceeding without changing the journal mode."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a
.end method

.method private setJournalSizeLimit()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 356
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_21

    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_21

    .line 357
    const-string/jumbo v0, "PRAGMA journal_size_limit"

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)J

    move-result-wide v0

    .line 359
    const-wide/32 v2, 0x80000

    cmp-long v0, v0, v2

    if-eqz v0, :cond_21

    .line 360
    const-string/jumbo v0, "PRAGMA journal_size_limit=524288"

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)J

    .line 363
    :cond_21
    return-void
.end method

.method private setLocaleFromConfiguration()V
    .registers 6

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget v1, v0, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    .line 429
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget v0, v0, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_11

    .line 465
    :cond_10
    :goto_10
    return-void

    .line 434
    :cond_11
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 435
    iget-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v2, v3, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeRegisterLocalizedCollators(JLjava/lang/String;)V

    .line 439
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_10

    .line 445
    :try_start_22
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS android_metadata (locale TEXT)"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 448
    const-string/jumbo v0, "SELECT locale FROM android_metadata UNION SELECT NULL ORDER BY locale DESC LIMIT 1"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)Ljava/lang/String;

    move-result-object v0

    .line 450
    if-eqz v0, :cond_3b

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 455
    :cond_3b
    const-string/jumbo v0, "BEGIN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_43} :catch_69

    .line 456
    :try_start_43
    const-string/jumbo v0, "DELETE FROM android_metadata"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 459
    const-string/jumbo v0, "INSERT INTO android_metadata (locale) VALUES(?)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 461
    const-string/jumbo v0, "REINDEX LOCALIZED"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_60
    .catchall {:try_start_43 .. :try_end_60} :catchall_96

    .line 462
    :try_start_60
    const-string/jumbo v0, "COMMIT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_68
    .catch Ljava/lang/RuntimeException; {:try_start_60 .. :try_end_68} :catch_69

    goto :goto_10

    .line 469
    :catch_69
    move-exception v0

    .line 467
    new-instance v2, Lcom/tencent/wcdb/database/SQLiteException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed to change locale for db \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\' to \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\'."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 464
    :catchall_96
    move-exception v0

    :try_start_97
    const-string/jumbo v2, "ROLLBACK"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    throw v0
    :try_end_a0
    .catch Ljava/lang/RuntimeException; {:try_start_97 .. :try_end_a0} :catch_69
.end method

.method private setPageSize()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 302
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_40

    .line 306
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPassword:[B

    if-eqz v0, :cond_47

    .line 308
    const-string/jumbo v2, "PRAGMA cipher_page_size"

    .line 309
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    iget v0, v0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->pageSize:I

    if-gtz v0, :cond_41

    :cond_1a
    sget v0, Lcom/tencent/wcdb/database/SQLiteGlobal;->defaultPageSize:I

    int-to-long v0, v0

    .line 316
    :goto_1d
    invoke-virtual {p0, v2, v6, v6}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)J

    move-result-wide v4

    .line 317
    cmp-long v3, v4, v0

    if-eqz v3, :cond_40

    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6, v6}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 321
    :cond_40
    return-void

    .line 309
    :cond_41
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    iget v0, v0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->pageSize:I

    int-to-long v0, v0

    goto :goto_1d

    .line 312
    :cond_47
    const-string/jumbo v2, "PRAGMA page_size"

    .line 313
    sget v0, Lcom/tencent/wcdb/database/SQLiteGlobal;->defaultPageSize:I

    int-to-long v0, v0

    goto :goto_1d
.end method

.method private setReadOnlyFromConfiguration()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 475
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-eqz v0, :cond_b

    .line 476
    const-string/jumbo v0, "PRAGMA query_only = 1"

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 478
    :cond_b
    return-void
.end method

.method private setSyncModeFromConfiguration()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 388
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget v0, v0, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->synchronousMode:I

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PRAGMA synchronous="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 390
    return-void
.end method

.method private setUpdateNotificationFromConfiguration()V
    .registers 5

    .prologue
    .line 486
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-boolean v2, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->updateNotificationEnabled:Z

    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-boolean v3, v3, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->updateNotificationRowID:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeSetUpdateNotification(JZZ)V

    .line 489
    return-void
.end method

.method private setWalModeFromConfiguration()V
    .registers 3

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_1b

    .line 378
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget v0, v0, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    .line 379
    const-string/jumbo v0, "WAL"

    .line 383
    :goto_18
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->setJournalMode(Ljava/lang/String;)V

    .line 385
    :cond_1b
    return-void

    .line 381
    :cond_1c
    const-string/jumbo v0, "PERSIST"

    goto :goto_18
.end method

.method private throwIfStatementForbidden(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V
    .registers 4

    .prologue
    .line 1136
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    if-eqz v0, :cond_13

    # getter for: Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mReadOnly:Z
    invoke-static {p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$300(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1137
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteException;

    const-string/jumbo v1, "Cannot execute this statement because it might modify the database but the connection is read-only."

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1140
    :cond_13
    return-void
.end method

.method private static trimSqlForDisplay(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1315
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteConnection;->TRIM_SQL_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;
    .registers 12

    .prologue
    const/4 v9, 0x1

    .line 983
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    .line 984
    const/4 v0, 0x0

    .line 985
    if-eqz v7, :cond_58

    .line 986
    # getter for: Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mInUse:Z
    invoke-static {v7}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$400(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 987
    # setter for: Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mInUse:Z
    invoke-static {v7, v9}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$402(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Z)Z

    .line 1015
    :goto_16
    return-object v7

    :cond_17
    move v8, v9

    .line 996
    :goto_18
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativePrepareStatement(JLjava/lang/String;)J

    move-result-wide v2

    .line 998
    :try_start_1e
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeGetParameterCount(JJ)I

    move-result v4

    .line 999
    invoke-static {p1}, Lcom/tencent/wcdb/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result v5

    .line 1000
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeIsReadOnly(JJ)Z

    move-result v6

    move-object v0, p0

    move-object v1, p1

    .line 1001
    invoke-direct/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteConnection;->obtainPreparedStatement(Ljava/lang/String;JIIZ)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    move-result-object v7

    .line 1002
    if-nez v8, :cond_45

    invoke-static {v5}, Lcom/tencent/wcdb/database/SQLiteConnection;->isCacheable(I)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 1003
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0, p1, v7}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    const/4 v0, 0x1

    # setter for: Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mInCache:Z
    invoke-static {v7, v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$502(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Z)Z
    :try_end_45
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_45} :catch_49

    .line 1014
    :cond_45
    # setter for: Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mInUse:Z
    invoke-static {v7, v9}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$402(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Z)Z

    goto :goto_16

    .line 1006
    :catch_49
    move-exception v0

    .line 1009
    if-eqz v7, :cond_52

    # getter for: Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mInCache:Z
    invoke-static {v7}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$500(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)Z

    move-result v1

    if-nez v1, :cond_57

    .line 1010
    :cond_52
    iget-wide v4, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v4, v5, v2, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeFinalizeStatement(JJ)V

    .line 1012
    :cond_57
    throw v0

    :cond_58
    move v8, v0

    goto :goto_18
.end method

.method final close()V
    .registers 2

    .prologue
    .line 250
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->dispose(Z)V

    .line 251
    return-void
.end method

.method final collectDbStats(Ljava/util/ArrayList;)V
    .registers 16
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
    .line 1221
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeGetDbLookaside(J)I

    move-result v1

    .line 1222
    const-wide/16 v2, 0x0

    .line 1223
    const-wide/16 v4, 0x0

    .line 1225
    :try_start_a
    const-string/jumbo v0, "PRAGMA page_count;"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v6, v7}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)J

    move-result-wide v2

    .line 1226
    const-string/jumbo v0, "PRAGMA page_size;"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v6, v7}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)J
    :try_end_1b
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_a .. :try_end_1b} :catch_d9

    move-result-wide v4

    :goto_1c
    move-object v0, p0

    .line 1230
    invoke-direct/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteConnection;->getMainDbStatsUnsafe(IJJ)Lcom/tencent/wcdb/database/SQLiteDebug$DbStats;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1235
    new-instance v3, Lcom/tencent/wcdb/CursorWindow;

    const-string/jumbo v0, "collectDbStats"

    invoke-direct {v3, v0}, Lcom/tencent/wcdb/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 1237
    :try_start_2c
    const-string/jumbo v1, "PRAGMA database_list;"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/CursorWindow;IIZLcom/tencent/wcdb/support/CancellationSignal;)I

    .line 1238
    const/4 v0, 0x1

    move v2, v0

    :goto_3a
    invoke-virtual {v3}, Lcom/tencent/wcdb/CursorWindow;->getNumRows()I

    move-result v0

    if-ge v2, v0, :cond_cb

    .line 1239
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Lcom/tencent/wcdb/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object v4

    .line 1240
    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, Lcom/tencent/wcdb/CursorWindow;->getString(II)Ljava/lang/String;
    :try_end_49
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_2c .. :try_end_49} :catch_cf
    .catchall {:try_start_2c .. :try_end_49} :catchall_d4

    move-result-object v10

    .line 1241
    const-wide/16 v0, 0x0

    .line 1242
    const-wide/16 v8, 0x0

    .line 1244
    :try_start_4e
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "PRAGMA "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".page_count;"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v5, v6, v7}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)J

    move-result-wide v0

    .line 1245
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "PRAGMA "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".page_size;"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v5, v6, v7}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)J
    :try_end_87
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_4e .. :try_end_87} :catch_c8
    .catchall {:try_start_4e .. :try_end_87} :catchall_d4

    move-result-wide v8

    move-wide v6, v0

    .line 1249
    :goto_89
    :try_start_89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  (attached) "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1250
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b7

    .line 1251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1253
    :cond_b7
    new-instance v4, Lcom/tencent/wcdb/database/SQLiteDebug$DbStats;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/tencent/wcdb/database/SQLiteDebug$DbStats;-><init>(Ljava/lang/String;JJIIII)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c3
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_89 .. :try_end_c3} :catch_cf
    .catchall {:try_start_89 .. :try_end_c3} :catchall_d4

    .line 1238
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_3a

    :catch_c8
    move-exception v5

    move-wide v6, v0

    goto :goto_89

    .line 1258
    :cond_cb
    invoke-virtual {v3}, Lcom/tencent/wcdb/CursorWindow;->close()V

    .line 1259
    :goto_ce
    return-void

    .line 1258
    :catch_cf
    move-exception v0

    invoke-virtual {v3}, Lcom/tencent/wcdb/CursorWindow;->close()V

    goto :goto_ce

    :catchall_d4
    move-exception v0

    invoke-virtual {v3}, Lcom/tencent/wcdb/CursorWindow;->close()V

    throw v0

    :catch_d9
    move-exception v0

    goto/16 :goto_1c
.end method

.method final collectDbStatsUnsafe(Ljava/util/ArrayList;)V
    .registers 8
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
    const-wide/16 v2, 0x0

    .line 1269
    const/4 v1, 0x0

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteConnection;->getMainDbStatsUnsafe(IJJ)Lcom/tencent/wcdb/database/SQLiteDebug$DbStats;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    return-void
.end method

.method final describeCurrentOperationUnsafe()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->describeCurrentOperation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .registers 3

    .prologue
    .line 1161
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnection;->dumpUnsafe(Landroid/util/Printer;Z)V

    .line 1162
    return-void
.end method

.method final dumpUnsafe(Landroid/util/Printer;Z)V
    .registers 7

    .prologue
    .line 1179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Connection #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1180
    if-eqz p2, :cond_37

    .line 1181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  connectionPtr: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1183
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  isPrimaryConnection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mIsPrimaryConnection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  onlyAllowReadOnlyOperations: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1185
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mAcquiredThread:Ljava/lang/Thread;

    if-eqz v0, :cond_8e

    .line 1186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  acquiredThread: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mAcquiredThread:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " (tid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mAcquiredTid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1189
    :cond_8e
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->dump(Landroid/util/Printer;Z)V

    .line 1191
    if-eqz p2, :cond_9a

    .line 1192
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;->dump(Landroid/util/Printer;)V

    .line 1194
    :cond_9a
    return-void
.end method

.method final endNativeHandle(Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 204
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mNativeHandleCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mNativeHandleCount:I

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mNativeOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    if-eqz v0, :cond_20

    .line 205
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeSQLiteHandle(JZ)J

    .line 207
    if-nez p1, :cond_21

    .line 208
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mNativeOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    iget v1, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    .line 214
    :goto_1d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mNativeOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    .line 216
    :cond_20
    return-void

    .line 211
    :cond_21
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mNativeOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    iget v1, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    goto :goto_1d
.end method

.method public final execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    .registers 12

    .prologue
    .line 670
    if-nez p1, :cond_b

    .line 671
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 673
    :cond_b
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    const-string/jumbo v1, "execute"

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 674
    iget v1, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I

    .line 676
    :try_start_16
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    move-result-object v2

    .line 677
    # getter for: Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mType:I
    invoke-static {v2}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$100(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)I

    move-result v3

    iput v3, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mType:I
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_20} :catch_4b
    .catchall {:try_start_16 .. :try_end_20} :catchall_63

    .line 679
    :try_start_20
    invoke-direct {p0, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->throwIfStatementForbidden(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    .line 680
    invoke-direct {p0, v2, p2}, Lcom/tencent/wcdb/database/SQLiteConnection;->bindArguments(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 681
    invoke-direct {p0, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->applyBlockGuardPolicy(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    .line 682
    invoke-direct {p0, p3}, Lcom/tencent/wcdb/database/SQLiteConnection;->attachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_46

    .line 684
    :try_start_2c
    iget-wide v4, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeExecute(JJ)V
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_41

    .line 686
    :try_start_35
    invoke-direct {p0, p3}, Lcom/tencent/wcdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_46

    .line 689
    :try_start_38
    invoke-virtual {p0, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_3b} :catch_4b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_63

    .line 701
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 702
    return-void

    .line 686
    :catchall_41
    move-exception v0

    :try_start_42
    invoke-direct {p0, p3}, Lcom/tencent/wcdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V

    throw v0
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_46

    .line 689
    :catchall_46
    move-exception v0

    :try_start_47
    invoke-virtual {p0, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    throw v0
    :try_end_4b
    .catch Ljava/lang/RuntimeException; {:try_start_47 .. :try_end_4b} :catch_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_63

    .line 691
    :catch_4b
    move-exception v0

    .line 692
    :try_start_4c
    instance-of v2, v0, Lcom/tencent/wcdb/database/SQLiteDatabaseLockedException;

    if-nez v2, :cond_54

    instance-of v2, v0, Lcom/tencent/wcdb/database/SQLiteTableLockedException;

    if-eqz v2, :cond_5d

    .line 694
    :cond_54
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    if-eqz v2, :cond_5d

    .line 695
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    invoke-virtual {v2, p1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->logConnectionPoolBusy(Ljava/lang/String;)V

    .line 698
    :cond_5d
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 699
    throw v0
    :try_end_63
    .catchall {:try_start_4c .. :try_end_63} :catchall_63

    .line 701
    :catchall_63
    move-exception v0

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v2, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperation(I)V

    throw v0
.end method

.method public final executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)I
    .registers 12

    .prologue
    .line 818
    if-nez p1, :cond_b

    .line 819
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 822
    :cond_b
    const/4 v1, 0x0

    .line 823
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    const-string/jumbo v2, "executeForChangedRowCount"

    invoke-virtual {v0, v2, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 824
    iget v2, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I

    .line 826
    :try_start_17
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    move-result-object v3

    .line 827
    # getter for: Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mType:I
    invoke-static {v3}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$100(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)I

    move-result v4

    iput v4, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mType:I
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_21} :catch_65
    .catchall {:try_start_17 .. :try_end_21} :catchall_7d

    .line 829
    :try_start_21
    invoke-direct {p0, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->throwIfStatementForbidden(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    .line 830
    invoke-direct {p0, v3, p2}, Lcom/tencent/wcdb/database/SQLiteConnection;->bindArguments(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 831
    invoke-direct {p0, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->applyBlockGuardPolicy(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    .line 832
    invoke-direct {p0, p3}, Lcom/tencent/wcdb/database/SQLiteConnection;->attachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_2d
    .catchall {:try_start_21 .. :try_end_2d} :catchall_60

    .line 834
    :try_start_2d
    iget-wide v4, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    .line 835
    invoke-virtual {v3}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v6

    .line 834
    invoke-static {v4, v5, v6, v7}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeExecuteForChangedRowCount(JJ)I
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_5b

    move-result v1

    .line 836
    :try_start_37
    invoke-direct {p0, p3}, Lcom/tencent/wcdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_60

    .line 841
    :try_start_3a
    invoke-virtual {p0, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_3d} :catch_65
    .catchall {:try_start_3a .. :try_end_3d} :catchall_7d

    .line 853
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v0, v2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 854
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "changedRows="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    .line 836
    :cond_5a
    return v1

    .line 838
    :catchall_5b
    move-exception v0

    :try_start_5c
    invoke-direct {p0, p3}, Lcom/tencent/wcdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V

    throw v0
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_60

    .line 841
    :catchall_60
    move-exception v0

    :try_start_61
    invoke-virtual {p0, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    throw v0
    :try_end_65
    .catch Ljava/lang/RuntimeException; {:try_start_61 .. :try_end_65} :catch_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_7d

    .line 843
    :catch_65
    move-exception v0

    .line 844
    :try_start_66
    instance-of v3, v0, Lcom/tencent/wcdb/database/SQLiteDatabaseLockedException;

    if-nez v3, :cond_6e

    instance-of v3, v0, Lcom/tencent/wcdb/database/SQLiteTableLockedException;

    if-eqz v3, :cond_77

    .line 846
    :cond_6e
    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    if-eqz v3, :cond_77

    .line 847
    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    invoke-virtual {v3, p1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->logConnectionPoolBusy(Ljava/lang/String;)V

    .line 850
    :cond_77
    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 851
    throw v0
    :try_end_7d
    .catchall {:try_start_66 .. :try_end_7d} :catchall_7d

    .line 853
    :catchall_7d
    move-exception v0

    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v3, v2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    move-result v3

    if-eqz v3, :cond_9b

    .line 854
    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "changedRows="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    :cond_9b
    throw v0
.end method

.method public final executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/CursorWindow;IIZLcom/tencent/wcdb/support/CancellationSignal;)I
    .registers 24

    .prologue
    .line 912
    if-nez p1, :cond_b

    .line 913
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "sql must not be null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 915
    :cond_b
    if-nez p3, :cond_16

    .line 916
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "window must not be null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 919
    :cond_16
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wcdb/CursorWindow;->acquireReference()V

    .line 921
    const/4 v13, -0x1

    .line 922
    const/4 v12, -0x1

    .line 923
    const/4 v11, -0x1

    .line 924
    :try_start_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    const-string/jumbo v3, "executeForCursorWindow"

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    move-result-object v2

    .line 925
    iget v14, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_15e

    .line 927
    :try_start_2d
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    move-result-object v15

    .line 928
    # getter for: Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mType:I
    invoke-static {v15}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$100(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)I

    move-result v3

    iput v3, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mType:I
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_37} :catch_eb
    .catchall {:try_start_2d .. :try_end_37} :catchall_10b

    .line 930
    :try_start_37
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/tencent/wcdb/database/SQLiteConnection;->throwIfStatementForbidden(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    .line 931
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v15, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->bindArguments(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 932
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/tencent/wcdb/database/SQLiteConnection;->applyBlockGuardPolicy(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    .line 933
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->attachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_4f
    .catchall {:try_start_37 .. :try_end_4f} :catchall_16d

    .line 935
    :try_start_4f
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    .line 936
    invoke-virtual {v15}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v4

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    .line 935
    invoke-static/range {v2 .. v10}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeExecuteForCursorWindow(JJJIIZ)J
    :try_end_64
    .catchall {:try_start_4f .. :try_end_64} :catchall_d5

    move-result-wide v2

    .line 938
    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v5, v4

    .line 939
    long-to-int v4, v2

    .line 940
    :try_start_6b
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wcdb/CursorWindow;->getNumRows()I
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_170

    move-result v3

    .line 941
    :try_start_6f
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lcom/tencent/wcdb/CursorWindow;->setStartPosition(I)V
    :try_end_74
    .catchall {:try_start_6f .. :try_end_74} :catchall_174

    .line 942
    :try_start_74
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_7b
    .catchall {:try_start_74 .. :try_end_7b} :catchall_e1

    .line 947
    :try_start_7b
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/wcdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V
    :try_end_80
    .catch Ljava/lang/RuntimeException; {:try_start_7b .. :try_end_80} :catch_168
    .catchall {:try_start_7b .. :try_end_80} :catchall_163

    .line 959
    :try_start_80
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v2, v14}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    move-result v2

    if-eqz v2, :cond_d1

    .line 960
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "window=\'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\', startPos="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", actualPos="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", filledRows="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", countedRows="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V
    :try_end_d1
    .catchall {:try_start_80 .. :try_end_d1} :catchall_15e

    .line 968
    :cond_d1
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    .line 942
    return v4

    .line 944
    :catchall_d5
    move-exception v2

    move v3, v11

    move v4, v12

    move v5, v13

    :goto_d9
    :try_start_d9
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V

    throw v2
    :try_end_e1
    .catchall {:try_start_d9 .. :try_end_e1} :catchall_e1

    .line 947
    :catchall_e1
    move-exception v2

    move v11, v3

    move v12, v4

    move v13, v5

    :goto_e5
    :try_start_e5
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/wcdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    throw v2
    :try_end_eb
    .catch Ljava/lang/RuntimeException; {:try_start_e5 .. :try_end_eb} :catch_eb
    .catchall {:try_start_e5 .. :try_end_eb} :catchall_10b

    .line 949
    :catch_eb
    move-exception v2

    .line 950
    :goto_ec
    :try_start_ec
    instance-of v3, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseLockedException;

    if-nez v3, :cond_f4

    instance-of v3, v2, Lcom/tencent/wcdb/database/SQLiteTableLockedException;

    if-eqz v3, :cond_103

    .line 952
    :cond_f4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    if-eqz v3, :cond_103

    .line 953
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->logConnectionPoolBusy(Ljava/lang/String;)V

    .line 956
    :cond_103
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v3, v14, v2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 957
    throw v2
    :try_end_10b
    .catchall {:try_start_ec .. :try_end_10b} :catchall_10b

    .line 959
    :catchall_10b
    move-exception v2

    :goto_10c
    :try_start_10c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v3, v14}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    move-result v3

    if-eqz v3, :cond_15d

    .line 960
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "window=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\', startPos="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", actualPos="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", filledRows="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", countedRows="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v14, v4}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    :cond_15d
    throw v2
    :try_end_15e
    .catchall {:try_start_10c .. :try_end_15e} :catchall_15e

    .line 968
    :catchall_15e
    move-exception v2

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wcdb/CursorWindow;->releaseReference()V

    throw v2

    .line 959
    :catchall_163
    move-exception v2

    move v11, v3

    move v12, v4

    move v13, v5

    goto :goto_10c

    .line 949
    :catch_168
    move-exception v2

    move v11, v3

    move v12, v4

    move v13, v5

    goto :goto_ec

    .line 947
    :catchall_16d
    move-exception v2

    goto/16 :goto_e5

    .line 944
    :catchall_170
    move-exception v2

    move v3, v11

    goto/16 :goto_d9

    :catchall_174
    move-exception v2

    goto/16 :goto_d9
.end method

.method public final executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)J
    .registers 12

    .prologue
    .line 873
    if-nez p1, :cond_b

    .line 874
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 876
    :cond_b
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    const-string/jumbo v1, "executeForLastInsertedRowId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 877
    iget v1, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I

    .line 879
    :try_start_16
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    move-result-object v2

    .line 880
    # getter for: Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mType:I
    invoke-static {v2}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$100(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)I

    move-result v3

    iput v3, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mType:I
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_20} :catch_4c
    .catchall {:try_start_16 .. :try_end_20} :catchall_64

    .line 882
    :try_start_20
    invoke-direct {p0, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->throwIfStatementForbidden(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    .line 883
    invoke-direct {p0, v2, p2}, Lcom/tencent/wcdb/database/SQLiteConnection;->bindArguments(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 884
    invoke-direct {p0, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->applyBlockGuardPolicy(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    .line 885
    invoke-direct {p0, p3}, Lcom/tencent/wcdb/database/SQLiteConnection;->attachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_47

    .line 887
    :try_start_2c
    iget-wide v4, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    .line 888
    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v6

    .line 887
    invoke-static {v4, v5, v6, v7}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeExecuteForLastInsertedRowId(JJ)J
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_42

    move-result-wide v4

    .line 890
    :try_start_36
    invoke-direct {p0, p3}, Lcom/tencent/wcdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_47

    .line 893
    :try_start_39
    invoke-virtual {p0, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_3c} :catch_4c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_64

    .line 905
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 887
    return-wide v4

    .line 890
    :catchall_42
    move-exception v0

    :try_start_43
    invoke-direct {p0, p3}, Lcom/tencent/wcdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V

    throw v0
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_47

    .line 893
    :catchall_47
    move-exception v0

    :try_start_48
    invoke-virtual {p0, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    throw v0
    :try_end_4c
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_4c} :catch_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_64

    .line 895
    :catch_4c
    move-exception v0

    .line 896
    :try_start_4d
    instance-of v2, v0, Lcom/tencent/wcdb/database/SQLiteDatabaseLockedException;

    if-nez v2, :cond_55

    instance-of v2, v0, Lcom/tencent/wcdb/database/SQLiteTableLockedException;

    if-eqz v2, :cond_5e

    .line 898
    :cond_55
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    if-eqz v2, :cond_5e

    .line 899
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    invoke-virtual {v2, p1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->logConnectionPoolBusy(Ljava/lang/String;)V

    .line 902
    :cond_5e
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 903
    throw v0
    :try_end_64
    .catchall {:try_start_4d .. :try_end_64} :catchall_64

    .line 905
    :catchall_64
    move-exception v0

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v2, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperation(I)V

    throw v0
.end method

.method public final executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)J
    .registers 12

    .prologue
    .line 719
    if-nez p1, :cond_b

    .line 720
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 723
    :cond_b
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    const-string/jumbo v1, "executeForLong"

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 724
    iget v1, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I

    .line 726
    :try_start_16
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    move-result-object v2

    .line 727
    # getter for: Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mType:I
    invoke-static {v2}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$100(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)I

    move-result v3

    iput v3, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mType:I
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_20} :catch_4c
    .catchall {:try_start_16 .. :try_end_20} :catchall_64

    .line 729
    :try_start_20
    invoke-direct {p0, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->throwIfStatementForbidden(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    .line 730
    invoke-direct {p0, v2, p2}, Lcom/tencent/wcdb/database/SQLiteConnection;->bindArguments(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 731
    invoke-direct {p0, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->applyBlockGuardPolicy(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    .line 732
    invoke-direct {p0, p3}, Lcom/tencent/wcdb/database/SQLiteConnection;->attachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_47

    .line 734
    :try_start_2c
    iget-wide v4, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeExecuteForLong(JJ)J
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_42

    move-result-wide v4

    .line 736
    :try_start_36
    invoke-direct {p0, p3}, Lcom/tencent/wcdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_47

    .line 739
    :try_start_39
    invoke-virtual {p0, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_3c} :catch_4c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_64

    .line 751
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 734
    return-wide v4

    .line 736
    :catchall_42
    move-exception v0

    :try_start_43
    invoke-direct {p0, p3}, Lcom/tencent/wcdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V

    throw v0
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_47

    .line 739
    :catchall_47
    move-exception v0

    :try_start_48
    invoke-virtual {p0, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    throw v0
    :try_end_4c
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_4c} :catch_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_64

    .line 741
    :catch_4c
    move-exception v0

    .line 742
    :try_start_4d
    instance-of v2, v0, Lcom/tencent/wcdb/database/SQLiteDatabaseLockedException;

    if-nez v2, :cond_55

    instance-of v2, v0, Lcom/tencent/wcdb/database/SQLiteTableLockedException;

    if-eqz v2, :cond_5e

    .line 744
    :cond_55
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    if-eqz v2, :cond_5e

    .line 745
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    invoke-virtual {v2, p1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->logConnectionPoolBusy(Ljava/lang/String;)V

    .line 748
    :cond_5e
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 749
    throw v0
    :try_end_64
    .catchall {:try_start_4d .. :try_end_64} :catchall_64

    .line 751
    :catchall_64
    move-exception v0

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v2, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperation(I)V

    throw v0
.end method

.method public final executeForString(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 769
    if-nez p1, :cond_b

    .line 770
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 772
    :cond_b
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    const-string/jumbo v1, "executeForString"

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 773
    iget v1, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I

    .line 775
    :try_start_16
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    move-result-object v2

    .line 776
    # getter for: Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mType:I
    invoke-static {v2}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$100(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)I

    move-result v3

    iput v3, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mType:I
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_20} :catch_4c
    .catchall {:try_start_16 .. :try_end_20} :catchall_64

    .line 778
    :try_start_20
    invoke-direct {p0, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->throwIfStatementForbidden(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    .line 779
    invoke-direct {p0, v2, p2}, Lcom/tencent/wcdb/database/SQLiteConnection;->bindArguments(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 780
    invoke-direct {p0, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->applyBlockGuardPolicy(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    .line 781
    invoke-direct {p0, p3}, Lcom/tencent/wcdb/database/SQLiteConnection;->attachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_47

    .line 783
    :try_start_2c
    iget-wide v4, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeExecuteForString(JJ)Ljava/lang/String;
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_42

    move-result-object v0

    .line 785
    :try_start_36
    invoke-direct {p0, p3}, Lcom/tencent/wcdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_47

    .line 788
    :try_start_39
    invoke-virtual {p0, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_3c} :catch_4c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_64

    .line 800
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v2, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 783
    return-object v0

    .line 785
    :catchall_42
    move-exception v0

    :try_start_43
    invoke-direct {p0, p3}, Lcom/tencent/wcdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V

    throw v0
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_47

    .line 788
    :catchall_47
    move-exception v0

    :try_start_48
    invoke-virtual {p0, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    throw v0
    :try_end_4c
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_4c} :catch_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_64

    .line 790
    :catch_4c
    move-exception v0

    .line 791
    :try_start_4d
    instance-of v2, v0, Lcom/tencent/wcdb/database/SQLiteDatabaseLockedException;

    if-nez v2, :cond_55

    instance-of v2, v0, Lcom/tencent/wcdb/database/SQLiteTableLockedException;

    if-eqz v2, :cond_5e

    .line 793
    :cond_55
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    if-eqz v2, :cond_5e

    .line 794
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    invoke-virtual {v2, p1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->logConnectionPoolBusy(Ljava/lang/String;)V

    .line 797
    :cond_5e
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 798
    throw v0
    :try_end_64
    .catchall {:try_start_4d .. :try_end_64} :catchall_64

    .line 800
    :catchall_64
    move-exception v0

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v2, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperation(I)V

    throw v0
.end method

.method protected final finalize()V
    .registers 5

    .prologue
    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    if-eqz v0, :cond_11

    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    .line 222
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->onConnectionLeaked()V

    .line 225
    :cond_11
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->dispose(Z)V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_19

    .line 227
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 228
    return-void

    .line 227
    :catchall_19
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final getConnectionId()I
    .registers 2

    .prologue
    .line 581
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionId:I

    return v0
.end method

.method final getNativeHandle(Ljava/lang/String;)J
    .registers 7

    .prologue
    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    .line 191
    iget-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_a

    .line 200
    :goto_9
    return-wide v0

    .line 194
    :cond_a
    if-eqz p1, :cond_1e

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mNativeOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    if-nez v0, :cond_1e

    .line 195
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v0, p1, v4, v4}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mNativeOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    .line 196
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mNativeOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    const/16 v1, 0x63

    iput v1, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mType:I

    .line 199
    :cond_1e
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mNativeHandleCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mNativeHandleCount:I

    .line 200
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeSQLiteHandle(JZ)J

    move-result-wide v0

    goto :goto_9
.end method

.method final isPreparedStatementInCache(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final isPrimaryConnection()Z
    .registers 2

    .prologue
    .line 590
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mIsPrimaryConnection:Z

    return v0
.end method

.method public final onCancel()V
    .registers 3

    .prologue
    .line 1084
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeCancel(J)V

    .line 1085
    return-void
.end method

.method public final prepare(Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteStatementInfo;)V
    .registers 13

    .prologue
    .line 617
    if-nez p1, :cond_b

    .line 618
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 620
    :cond_b
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    const-string/jumbo v1, "prepare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 621
    iget v1, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I

    .line 623
    :try_start_17
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    move-result-object v2

    .line 624
    # getter for: Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mType:I
    invoke-static {v2}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$100(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)I

    move-result v3

    iput v3, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mType:I
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_21} :catch_65
    .catchall {:try_start_17 .. :try_end_21} :catchall_7d

    .line 626
    if-eqz p2, :cond_3f

    .line 627
    :try_start_23
    # getter for: Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mNumParameters:I
    invoke-static {v2}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$200(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)I

    move-result v0

    iput v0, p2, Lcom/tencent/wcdb/database/SQLiteStatementInfo;->numParameters:I

    .line 628
    # getter for: Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mReadOnly:Z
    invoke-static {v2}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$300(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)Z

    move-result v0

    iput-boolean v0, p2, Lcom/tencent/wcdb/database/SQLiteStatementInfo;->readOnly:Z

    .line 630
    iget-wide v4, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    .line 631
    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v6

    .line 630
    invoke-static {v4, v5, v6, v7}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeGetColumnCount(JJ)I

    move-result v3

    .line 632
    if-nez v3, :cond_48

    .line 633
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteConnection;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/wcdb/database/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;
    :try_end_3f
    .catchall {:try_start_23 .. :try_end_3f} :catchall_60

    .line 643
    :cond_3f
    :try_start_3f
    invoke-virtual {p0, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_3f .. :try_end_42} :catch_65
    .catchall {:try_start_3f .. :try_end_42} :catchall_7d

    .line 654
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 655
    return-void

    .line 635
    :cond_48
    :try_start_48
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/wcdb/database/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    .line 636
    const/4 v0, 0x0

    :goto_4d
    if-ge v0, v3, :cond_3f

    .line 637
    iget-object v4, p2, Lcom/tencent/wcdb/database/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    .line 638
    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v8

    .line 637
    invoke-static {v6, v7, v8, v9, v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeGetColumnName(JJI)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0
    :try_end_5d
    .catchall {:try_start_48 .. :try_end_5d} :catchall_60

    .line 636
    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    .line 643
    :catchall_60
    move-exception v0

    :try_start_61
    invoke-virtual {p0, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    throw v0
    :try_end_65
    .catch Ljava/lang/RuntimeException; {:try_start_61 .. :try_end_65} :catch_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_7d

    .line 645
    :catch_65
    move-exception v0

    .line 646
    :try_start_66
    instance-of v2, v0, Lcom/tencent/wcdb/database/SQLiteDatabaseLockedException;

    if-nez v2, :cond_6e

    instance-of v2, v0, Lcom/tencent/wcdb/database/SQLiteTableLockedException;

    if-eqz v2, :cond_77

    .line 647
    :cond_6e
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    if-eqz v2, :cond_77

    .line 648
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    invoke-virtual {v2, p1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->logConnectionPoolBusy(Ljava/lang/String;)V

    .line 651
    :cond_77
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 652
    throw v0
    :try_end_7d
    .catchall {:try_start_66 .. :try_end_7d} :catchall_7d

    .line 654
    :catchall_7d
    move-exception v0

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    invoke-virtual {v2, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperation(I)V

    throw v0
.end method

.method final reconfigure(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 493
    iput-boolean v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    .line 496
    iget-object v0, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 497
    :goto_b
    if-ge v3, v4, :cond_28

    .line 498
    iget-object v0, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteCustomFunction;

    .line 499
    iget-object v5, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v5, v5, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    .line 500
    iget-wide v6, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v6, v7, v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeRegisterCustomFunction(JLcom/tencent/wcdb/database/SQLiteCustomFunction;)V

    .line 497
    :cond_24
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    .line 505
    :cond_28
    iget v0, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget v3, v3, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    xor-int/2addr v0, v3

    .line 506
    const/high16 v3, 0x20000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_99

    move v0, v1

    .line 507
    :goto_35
    iget-boolean v3, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-boolean v4, v4, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    if-eq v3, v4, :cond_9b

    move v3, v1

    .line 509
    :goto_3e
    iget-object v4, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    iget-object v5, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v5, v5, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9d

    move v4, v1

    .line 510
    :goto_4b
    iget-boolean v5, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->customWALHookEnabled:Z

    iget-object v6, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-boolean v6, v6, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->customWALHookEnabled:Z

    if-eq v5, v6, :cond_9f

    move v5, v1

    .line 512
    :goto_54
    iget v6, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->synchronousMode:I

    iget-object v7, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget v7, v7, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->synchronousMode:I

    if-eq v6, v7, :cond_a1

    move v6, v1

    .line 514
    :goto_5d
    iget-boolean v7, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->updateNotificationEnabled:Z

    iget-object v8, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-boolean v8, v8, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->updateNotificationEnabled:Z

    if-ne v7, v8, :cond_6d

    iget-boolean v7, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->updateNotificationRowID:Z

    iget-object v8, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-boolean v8, v8, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->updateNotificationRowID:Z

    if-eq v7, v8, :cond_6e

    :cond_6d
    move v2, v1

    .line 519
    :cond_6e
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v1, p1}, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->updateParametersFrom(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V

    .line 522
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;

    iget v7, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    invoke-virtual {v1, v7}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;->resize(I)V

    .line 525
    if-eqz v3, :cond_7f

    .line 526
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->setForeignKeyModeFromConfiguration()V

    .line 530
    :cond_7f
    if-eqz v0, :cond_84

    .line 531
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->setWalModeFromConfiguration()V

    .line 535
    :cond_84
    if-eqz v6, :cond_89

    .line 536
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->setSyncModeFromConfiguration()V

    .line 540
    :cond_89
    if-eqz v5, :cond_8e

    .line 541
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->setCheckpointStrategy()V

    .line 545
    :cond_8e
    if-eqz v4, :cond_93

    .line 546
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->setLocaleFromConfiguration()V

    .line 550
    :cond_93
    if-eqz v2, :cond_98

    .line 551
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->setUpdateNotificationFromConfiguration()V

    .line 553
    :cond_98
    return-void

    :cond_99
    move v0, v2

    .line 506
    goto :goto_35

    :cond_9b
    move v3, v2

    .line 507
    goto :goto_3e

    :cond_9d
    move v4, v2

    .line 509
    goto :goto_4b

    :cond_9f
    move v5, v2

    .line 510
    goto :goto_54

    :cond_a1
    move v6, v2

    .line 512
    goto :goto_5d
.end method

.method final releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V
    .registers 4

    .prologue
    .line 1019
    const/4 v0, 0x0

    # setter for: Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mInUse:Z
    invoke-static {p1, v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$402(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Z)Z

    .line 1020
    # getter for: Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mInCache:Z
    invoke-static {p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$500(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1022
    const/4 v0, 0x1

    :try_start_b
    invoke-direct {p0, p1, v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->resetStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Z)V
    :try_end_e
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_b .. :try_end_e} :catch_f

    .line 1039
    :goto_e
    return-void

    .line 1034
    :catch_f
    move-exception v0

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPreparedStatementCache:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;

    # getter for: Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;
    invoke-static {p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->access$600(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 1037
    :cond_1a
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->finalizePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    goto :goto_e
.end method

.method final setAcquisitionState(Ljava/lang/Thread;I)V
    .registers 3

    .prologue
    .line 565
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mAcquiredThread:Ljava/lang/Thread;

    .line 566
    iput p2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mAcquiredTid:I

    .line 567
    return-void
.end method

.method final setOnlyAllowReadOnlyOperations(Z)V
    .registers 2

    .prologue
    .line 559
    iput-boolean p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    .line 560
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1287
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SQLiteConnection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final walCheckpoint(Ljava/lang/String;)Landroid/util/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 973
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 974
    :cond_8
    const-string/jumbo p1, "main"

    .line 976
    :cond_b
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeWalCheckpoint(JLjava/lang/String;)J

    move-result-wide v0

    .line 977
    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    .line 978
    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    .line 979
    new-instance v1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
