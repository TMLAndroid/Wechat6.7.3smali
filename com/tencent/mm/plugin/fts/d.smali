.class public final Lcom/tencent/mm/plugin/fts/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/h;


# instance fields
.field private ktN:Lcom/tencent/wcdb/database/SQLiteDatabase;

.field private ktO:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private ktP:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private ktQ:Lcom/tencent/wcdb/database/SQLiteStatement;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string/jumbo v0, "MicroMsg.FTS.FTSIndexDB"

    const-string/jumbo v1, "Create SearchStorage: %s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d;->ktN:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_25

    const-string/jumbo v0, "MicroMsg.FTS.FTSIndexDB"

    const-string/jumbo v1, "before initDB, pre DB is not close, why?"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d;->ktN:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    :cond_25
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "FTS5IndexMicroMsg.db"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v10}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/d;->ktN:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zf()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v4

    int-to-long v4, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->p([B)[B

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/d;->ktN:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v5, "initFTS"

    invoke-virtual {v4, v5, v8, v8}, Lcom/tencent/wcdb/database/SQLiteDatabase;->acquireNativeConnectionHandle(Ljava/lang/String;ZZ)J

    move-result-wide v6

    invoke-static {v6, v7, v1}, Lcom/tencent/mm/plugin/fts/jni/FTSJNIUtils;->nativeInitFts(J[B)V

    invoke-virtual {v4, v6, v7, v10}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseNativeConnection(JLjava/lang/Exception;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/d;->ktN:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v4, "PRAGMA journal_mode=WAL;"

    invoke-virtual {v1, v4, v10}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/d;->ktN:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v4, "PRAGMA synchronous=NORMAL;"

    invoke-virtual {v1, v4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/d;->ktN:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v4, "CREATE TABLE IF NOT EXISTS %s (type INTEGER PRIMARY KEY, version INTEGER);"

    new-array v5, v9, [Ljava/lang/Object;

    const-string/jumbo v6, "FTS5IndexVersion"

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/d;->ktN:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v4, "SELECT version FROM %s WHERE type=?;"

    new-array v5, v9, [Ljava/lang/Object;

    const-string/jumbo v6, "FTS5IndexVersion"

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/d;->ktO:Lcom/tencent/wcdb/database/SQLiteStatement;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/d;->ktN:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v4, "INSERT OR REPLACE INTO %s (type, version) VALUES (?, ?);"

    new-array v5, v9, [Ljava/lang/Object;

    const-string/jumbo v6, "FTS5IndexVersion"

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/d;->ktP:Lcom/tencent/wcdb/database/SQLiteStatement;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/d;->ktN:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v4, "DELETE FROM %s WHERE type=?"

    new-array v5, v9, [Ljava/lang/Object;

    const-string/jumbo v6, "FTS5IndexVersion"

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/d;->ktQ:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v1, 0x12

    sub-long v6, v4, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/plugin/fts/a/e;->y(IJ)V

    const-string/jumbo v1, "MicroMsg.FTS.FTSIndexDB"

    const-string/jumbo v6, "initDB index params %d %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->ht(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method protected static final aVp()V
    .registers 3

    .prologue
    .line 221
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    const-string/jumbo v2, "FTS5IndexMicroMsg.db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 222
    return-void
.end method

.method public static final aVq()Ljava/io/File;
    .registers 3

    .prologue
    .line 225
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    const-string/jumbo v2, "FTS5IndexMicroMsg.db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A(JJ)V
    .registers 8

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d;->ktP:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d;->ktP:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p3, p4}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d;->ktP:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 134
    return-void
.end method

.method public final DI(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 97
    const-string/jumbo v0, "MicroMsg.FTS.FTSIndexDB"

    const-string/jumbo v1, "rawQuery: execute sql = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d;->ktN:Lcom/tencent/wcdb/database/SQLiteDatabase;

    sget-object v1, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/Cursor;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/tencent/mm/plugin/fts/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/fts/a;-><init>(Landroid/database/Cursor;)V

    .line 100
    return-object v1
.end method

.method public final DJ(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d;->ktN:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v1, "SELECT 1 FROM sqlite_master WHERE type=\'table\' AND name=?;"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    .line 147
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 148
    return v1
.end method

.method public final declared-synchronized beginTransaction()V
    .registers 2

    .prologue
    .line 184
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d;->ktN:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d;->ktN:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_15

    move-result v0

    if-eqz v0, :cond_f

    .line 188
    :cond_d
    :goto_d
    monitor-exit p0

    return-void

    .line 187
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d;->ktN:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransaction()V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_15

    goto :goto_d

    .line 184
    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final cT(II)Z
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 111
    .line 112
    const-string/jumbo v0, "FTS5IndexVersion"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/d;->DJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d;->ktO:Lcom/tencent/wcdb/database/SQLiteStatement;

    if-eqz v0, :cond_33

    .line 113
    int-to-long v4, p1

    const-wide/16 v6, 0x0

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/fts/d;->z(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    .line 115
    :goto_17
    const-string/jumbo v3, "MicroMsg.FTS.FTSIndexDB"

    const-string/jumbo v4, "dbVersion=%d | targetVersion=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    if-ne v0, p2, :cond_32

    move v1, v2

    :cond_32
    return v1

    :cond_33
    move v0, v1

    goto :goto_17
.end method

.method public final close()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 164
    const-string/jumbo v2, "MicroMsg.FTS.FTSIndexDB"

    const-string/jumbo v3, "close db:%s isOpen:%b "

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d;->ktN:Lcom/tencent/wcdb/database/SQLiteDatabase;

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d;->ktN:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-nez v0, :cond_4e

    move v0, v1

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d;->ktN:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d;->ktN:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 166
    const-string/jumbo v0, "MicroMsg.FTS.FTSIndexDB"

    const-string/jumbo v2, "close in trans :%b "

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/d;->ktN:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :goto_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d;->ktN:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d;->ktN:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    goto :goto_40

    .line 164
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d;->ktN:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    goto :goto_14

    .line 170
    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d;->ktO:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d;->ktP:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d;->ktN:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d;->ktN:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 175
    :cond_67
    return-void
.end method

.method public final declared-synchronized commit()V
    .registers 2

    .prologue
    .line 201
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d;->ktN:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d;->ktN:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_1a

    move-result v0

    if-nez v0, :cond_f

    .line 206
    :cond_d
    :goto_d
    monitor-exit p0

    return-void

    .line 204
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d;->ktN:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d;->ktN:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_1a

    goto :goto_d

    .line 201
    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;
    .registers 6

    .prologue
    .line 105
    const-string/jumbo v0, "MicroMsg.FTS.FTSIndexDB"

    const-string/jumbo v1, "compileStatement sql = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d;->ktN:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    return-object v0
.end method

.method public final execSQL(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 153
    const-string/jumbo v0, "MicroMsg.FTS.FTSIndexDB"

    const-string/jumbo v1, "execSQL: execute sql = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d;->ktN:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public final execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 159
    const-string/jumbo v0, "MicroMsg.FTS.FTSIndexDB"

    const-string/jumbo v1, "execSQL: execute sql = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d;->ktN:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    return-void
.end method

.method public final inTransaction()Z
    .registers 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d;->ktN:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d;->ktN:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_e

    .line 193
    :cond_c
    const/4 v0, 0x0

    .line 195
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x1

    goto :goto_d
.end method

.method public final rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 7

    .prologue
    .line 89
    const-string/jumbo v0, "MicroMsg.FTS.FTSIndexDB"

    const-string/jumbo v1, "rawQuery: execute sql = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d;->ktN:Lcom/tencent/wcdb/database/SQLiteDatabase;

    sget-object v1, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/tencent/mm/plugin/fts/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/fts/a;-><init>(Landroid/database/Cursor;)V

    .line 92
    return-object v1
.end method

.method public final declared-synchronized rollback()V
    .registers 6

    .prologue
    .line 209
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d;->ktN:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d;->ktN:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d;->ktN:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_37

    move-result v0

    if-nez v0, :cond_17

    .line 218
    :cond_15
    :goto_15
    monitor-exit p0

    return-void

    .line 212
    :cond_17
    :try_start_17
    const-string/jumbo v0, "MicroMsg.FTS.FTSIndexDB"

    const-string/jumbo v1, "rollback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_37

    .line 214
    :try_start_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d;->ktN:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_25} :catch_26
    .catchall {:try_start_20 .. :try_end_25} :catchall_37

    goto :goto_15

    .line 215
    :catch_26
    move-exception v0

    .line 216
    :try_start_27
    const-string/jumbo v1, "MicroMsg.FTS.FTSIndexDB"

    const-string/jumbo v2, "occur error \n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_27 .. :try_end_36} :catchall_37

    goto :goto_15

    .line 209
    :catchall_37
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final z(JJ)J
    .registers 8

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d;->ktO:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 123
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d;->ktO:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->simpleQueryForLong()J
    :try_end_b
    .catch Lcom/tencent/wcdb/database/SQLiteDoneException; {:try_start_6 .. :try_end_b} :catch_d

    move-result-wide p3

    .line 125
    :goto_c
    return-wide p3

    :catch_d
    move-exception v0

    goto :goto_c
.end method
