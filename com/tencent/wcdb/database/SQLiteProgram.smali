.class public abstract Lcom/tencent/wcdb/database/SQLiteProgram;
.super Lcom/tencent/wcdb/database/SQLiteClosable;
.source "SourceFile"


# static fields
.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "WCDB.SQLiteProgram"


# instance fields
.field private final mBindArgs:[Ljava/lang/Object;

.field private mBoundSession:Lcom/tencent/wcdb/database/SQLiteSession;

.field private final mColumnNames:[Ljava/lang/String;

.field private final mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

.field private final mNumParameters:I

.field protected mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

.field private final mReadOnly:Z

.field private final mSql:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/wcdb/database/SQLiteProgram;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    .registers 11

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mSql:Ljava/lang/String;

    .line 50
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mSql:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/wcdb/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result v2

    .line 51
    packed-switch v2, :pswitch_data_8e

    .line 61
    if-ne v2, v0, :cond_72

    .line 62
    :goto_19
    new-instance v2, Lcom/tencent/wcdb/database/SQLiteStatementInfo;

    invoke-direct {v2}, Lcom/tencent/wcdb/database/SQLiteStatementInfo;-><init>()V

    .line 63
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/wcdb/database/SQLiteSession;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mSql:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    move-result v0

    .line 63
    invoke-virtual {v3, v4, v0, p4, v2}, Lcom/tencent/wcdb/database/SQLiteSession;->prepare(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;Lcom/tencent/wcdb/database/SQLiteStatementInfo;)V

    .line 66
    iget-boolean v0, v2, Lcom/tencent/wcdb/database/SQLiteStatementInfo;->readOnly:Z

    iput-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mReadOnly:Z

    .line 67
    iget-object v0, v2, Lcom/tencent/wcdb/database/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mColumnNames:[Ljava/lang/String;

    .line 68
    iget v0, v2, Lcom/tencent/wcdb/database/SQLiteStatementInfo;->numParameters:I

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mNumParameters:I

    .line 72
    :goto_37
    if-eqz p3, :cond_74

    array-length v0, p3

    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mNumParameters:I

    if-le v0, v2, :cond_74

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Too many bind arguments.  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " arguments were provided but the statement needs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mNumParameters:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " arguments."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :pswitch_69
    iput-boolean v1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mReadOnly:Z

    .line 56
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteProgram;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mColumnNames:[Ljava/lang/String;

    .line 57
    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mNumParameters:I

    goto :goto_37

    :cond_72
    move v0, v1

    .line 61
    goto :goto_19

    .line 78
    :cond_74
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mNumParameters:I

    if-eqz v0, :cond_8b

    .line 79
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mNumParameters:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    .line 80
    if-eqz p3, :cond_86

    .line 81
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    array-length v2, p3

    invoke-static {p3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_86
    :goto_86
    iput-object v5, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    .line 88
    iput-object v5, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBoundSession:Lcom/tencent/wcdb/database/SQLiteSession;

    .line 89
    return-void

    .line 84
    :cond_8b
    iput-object v5, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    goto :goto_86

    .line 51
    :pswitch_data_8e
    .packed-switch 0x4
        :pswitch_69
        :pswitch_69
        :pswitch_69
    .end packed-switch
.end method

.method private bind(ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 237
    if-lez p1, :cond_6

    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mNumParameters:I

    if-le p1, v0, :cond_30

    .line 238
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot bind argument at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " because the index is out of range.  The statement has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mNumParameters:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " parameters."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_30
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    add-int/lit8 v1, p1, -0x1

    aput-object p2, v0, v1

    .line 243
    return-void
.end method


# virtual methods
.method protected declared-synchronized acquirePreparedStatement()Z
    .registers 5

    .prologue
    .line 246
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/wcdb/database/SQLiteSession;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBoundSession:Lcom/tencent/wcdb/database/SQLiteSession;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1b

    if-ne v0, v1, :cond_e

    .line 248
    const/4 v0, 0x0

    .line 258
    :goto_c
    monitor-exit p0

    return v0

    .line 250
    :cond_e
    :try_start_e
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBoundSession:Lcom/tencent/wcdb/database/SQLiteSession;

    if-eqz v1, :cond_1e

    .line 251
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "SQLiteProgram has bound to another thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_1b

    .line 246
    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 254
    :cond_1e
    :try_start_1e
    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBoundSession:Lcom/tencent/wcdb/database/SQLiteSession;

    .line 255
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mSql:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    iget-boolean v3, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mReadOnly:Z

    .line 256
    invoke-virtual {v2, v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    move-result v2

    .line 255
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteSession;->acquirePreparedStatement(Ljava/lang/String;I)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    .line 257
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->bindArguments([Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_1e .. :try_end_37} :catchall_1b

    .line 258
    const/4 v0, 0x1

    goto :goto_c
.end method

.method public bindAllArgsAsStrings([Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 223
    if-eqz p1, :cond_f

    .line 224
    array-length v0, p1

    :goto_3
    if-eqz v0, :cond_f

    .line 225
    add-int/lit8 v1, v0, -0x1

    aget-object v1, p1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 224
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 228
    :cond_f
    return-void
.end method

.method public bindBlob(I[B)V
    .registers 6

    .prologue
    .line 202
    if-nez p2, :cond_1f

    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "the bind value at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_1f
    invoke-direct {p0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteProgram;->bind(ILjava/lang/Object;)V

    .line 206
    return-void
.end method

.method public bindDouble(ID)V
    .registers 6

    .prologue
    .line 177
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wcdb/database/SQLiteProgram;->bind(ILjava/lang/Object;)V

    .line 178
    return-void
.end method

.method public bindLong(IJ)V
    .registers 6

    .prologue
    .line 166
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wcdb/database/SQLiteProgram;->bind(ILjava/lang/Object;)V

    .line 167
    return-void
.end method

.method public bindNull(I)V
    .registers 3

    .prologue
    .line 155
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wcdb/database/SQLiteProgram;->bind(ILjava/lang/Object;)V

    .line 156
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 188
    if-nez p2, :cond_1f

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "the bind value at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_1f
    invoke-direct {p0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteProgram;->bind(ILjava/lang/Object;)V

    .line 192
    return-void
.end method

.method public final checkCorruption(Lcom/tencent/wcdb/database/SQLiteException;)V
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 119
    const/4 v1, 0x0

    .line 120
    instance-of v2, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException;

    if-eqz v2, :cond_13

    .line 133
    :cond_6
    :goto_6
    if-eqz v0, :cond_12

    .line 134
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteDebug;->collectLastIOTraceStats(Lcom/tencent/wcdb/database/SQLiteDatabase;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->onCorruption()V

    .line 137
    :cond_12
    return-void

    .line 122
    :cond_13
    instance-of v2, p1, Lcom/tencent/wcdb/database/SQLiteFullException;

    if-eqz v2, :cond_1b

    .line 128
    iget-boolean v2, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mReadOnly:Z

    if-nez v2, :cond_6

    :cond_1b
    move v0, v1

    goto :goto_6
.end method

.method public clearBindings()V
    .registers 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 213
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    :cond_a
    return-void
.end method

.method protected finalize()V
    .registers 3

    .prologue
    .line 280
    monitor-enter p0

    .line 281
    :try_start_1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBoundSession:Lcom/tencent/wcdb/database/SQLiteSession;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    if-eqz v0, :cond_15

    .line 282
    :cond_9
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteMisuseException;

    const-string/jumbo v1, "Acquired prepared statement is not released."

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/SQLiteMisuseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :catchall_12
    move-exception v0

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_12

    throw v0

    :cond_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_12

    .line 285
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 286
    return-void
.end method

.method protected final getBindArgs()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mColumnNames:[Ljava/lang/String;

    return-object v0
.end method

.method protected final getConnectionFlags()I
    .registers 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    iget-boolean v1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mReadOnly:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    move-result v0

    return v0
.end method

.method public final getDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    return-object v0
.end method

.method protected final getSession()Lcom/tencent/wcdb/database/SQLiteSession;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/wcdb/database/SQLiteSession;

    move-result-object v0

    return-object v0
.end method

.method public final getSql()Ljava/lang/String;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mSql:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniqueId()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 145
    const/4 v0, -0x1

    return v0
.end method

.method protected onAllReferencesReleased()V
    .registers 1

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->releasePreparedStatement()V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->clearBindings()V

    .line 234
    return-void
.end method

.method protected declared-synchronized releasePreparedStatement()V
    .registers 3

    .prologue
    .line 262
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBoundSession:Lcom/tencent/wcdb/database/SQLiteSession;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1c

    if-nez v0, :cond_b

    .line 276
    :goto_9
    monitor-exit p0

    return-void

    .line 265
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBoundSession:Lcom/tencent/wcdb/database/SQLiteSession;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    if-nez v0, :cond_1f

    .line 266
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Internal state error."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_1c

    .line 262
    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0

    .line 269
    :cond_1f
    :try_start_1f
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBoundSession:Lcom/tencent/wcdb/database/SQLiteSession;

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/wcdb/database/SQLiteSession;

    move-result-object v1

    if-eq v0, v1, :cond_32

    .line 270
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "SQLiteProgram has bound to another thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_32
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBoundSession:Lcom/tencent/wcdb/database/SQLiteSession;

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteSession;->releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBoundSession:Lcom/tencent/wcdb/database/SQLiteSession;
    :try_end_3f
    .catchall {:try_start_1f .. :try_end_3f} :catchall_1c

    goto :goto_9
.end method
