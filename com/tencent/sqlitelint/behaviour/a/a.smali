.class public final Lcom/tencent/sqlitelint/behaviour/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final wRA:Ljava/lang/String;

.field public static final wRB:[Ljava/lang/String;

.field private static wRC:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 53
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS %s (%s TEXT PRIMARY KEY NOT NULL, %s TEXT NOT NULL, %s INTEGER, %s TEXT, %s TEXT, %s TEXT, %s INTEGER, %s TEXT, %s INTEGER)"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "Issue"

    aput-object v2, v1, v4

    const-string/jumbo v2, "id"

    aput-object v2, v1, v5

    const-string/jumbo v2, "dbPath"

    aput-object v2, v1, v6

    const-string/jumbo v2, "level"

    aput-object v2, v1, v7

    const-string/jumbo v2, "desc"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string/jumbo v3, "detail"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "advice"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "createTime"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "extInfo"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "sqlTimeCost"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/sqlitelint/behaviour/a/a;->wRA:Ljava/lang/String;

    .line 56
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS %s ON %s(%s)"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "DbLabel_Index"

    aput-object v3, v2, v4

    const-string/jumbo v3, "Issue"

    aput-object v3, v2, v5

    const-string/jumbo v3, "dbPath"

    aput-object v3, v2, v6

    .line 57
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS %s ON %s(%s,%s)"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "DbLabel_CreateTime_Index"

    aput-object v3, v2, v4

    const-string/jumbo v3, "Issue"

    aput-object v3, v2, v5

    const-string/jumbo v3, "dbPath"

    aput-object v3, v2, v6

    const-string/jumbo v3, "createTime"

    aput-object v3, v2, v7

    .line 58
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/sqlitelint/behaviour/a/a;->wRB:[Ljava/lang/String;

    .line 56
    return-void
.end method

.method public static afY(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    const-string/jumbo v2, "SELECT %s FROM %s WHERE %s=\'%s\' limit 1"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "id"

    aput-object v4, v3, v1

    const-string/jumbo v4, "Issue"

    aput-object v4, v3, v0

    const/4 v4, 0x2

    const-string/jumbo v5, "id"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 88
    sget-object v3, Lcom/tencent/sqlitelint/behaviour/a/c;->wRD:Lcom/tencent/sqlitelint/behaviour/a/c;

    invoke-virtual {v3}, Lcom/tencent/sqlitelint/behaviour/a/c;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 90
    :try_start_2a
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_36

    move-result v3

    if-lez v3, :cond_34

    .line 92
    :goto_30
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 90
    return v0

    :cond_34
    move v0, v1

    goto :goto_30

    .line 92
    :catchall_36
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static afZ(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/sqlitelint/SQLiteLintIssue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-static {p0}, Lcom/tencent/sqlitelint/util/SQLiteLintUtil;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 135
    :goto_b
    return-object v0

    .line 125
    :cond_c
    const-string/jumbo v1, "SELECT * FROM %s where %s=\'%s\' ORDER BY %s DESC"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "Issue"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "dbPath"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "createTime"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 126
    sget-object v2, Lcom/tencent/sqlitelint/behaviour/a/c;->wRD:Lcom/tencent/sqlitelint/behaviour/a/c;

    invoke-virtual {v2}, Lcom/tencent/sqlitelint/behaviour/a/c;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 128
    :goto_36
    :try_start_36
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_c0

    .line 129
    new-instance v2, Lcom/tencent/sqlitelint/SQLiteLintIssue;

    invoke-direct {v2}, Lcom/tencent/sqlitelint/SQLiteLintIssue;-><init>()V

    const-string/jumbo v3, "id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/sqlitelint/SQLiteLintIssue;->id:Ljava/lang/String;

    const-string/jumbo v3, "dbPath"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/sqlitelint/SQLiteLintIssue;->dbPath:Ljava/lang/String;

    const-string/jumbo v3, "level"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/tencent/sqlitelint/SQLiteLintIssue;->level:I

    const-string/jumbo v3, "desc"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/sqlitelint/SQLiteLintIssue;->desc:Ljava/lang/String;

    const-string/jumbo v3, "detail"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/sqlitelint/SQLiteLintIssue;->detail:Ljava/lang/String;

    const-string/jumbo v3, "advice"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/sqlitelint/SQLiteLintIssue;->advice:Ljava/lang/String;

    const-string/jumbo v3, "createTime"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/sqlitelint/SQLiteLintIssue;->createTime:J

    const-string/jumbo v3, "extInfo"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/sqlitelint/SQLiteLintIssue;->extInfo:Ljava/lang/String;

    const-string/jumbo v3, "sqlTimeCost"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/sqlitelint/SQLiteLintIssue;->sqlTimeCost:J

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b9
    .catchall {:try_start_36 .. :try_end_b9} :catchall_bb

    goto/16 :goto_36

    .line 132
    :catchall_bb
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_c0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_b
.end method

.method public static cPS()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    const-string/jumbo v1, "SELECT DISTINCT(%s) FROM %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "dbPath"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "Issue"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 142
    sget-object v2, Lcom/tencent/sqlitelint/behaviour/a/c;->wRD:Lcom/tencent/sqlitelint/behaviour/a/c;

    invoke-virtual {v2}, Lcom/tencent/sqlitelint/behaviour/a/c;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 144
    :goto_26
    :try_start_26
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 145
    const-string/jumbo v2, "dbPath"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3a
    .catchall {:try_start_26 .. :try_end_3a} :catchall_3b

    goto :goto_26

    .line 148
    :catchall_3b
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_40
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 150
    return-object v0
.end method

.method public static cPT()J
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 158
    const-string/jumbo v0, "SELECT rowid FROM %s order by rowid desc limit 1"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "Issue"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/tencent/sqlitelint/behaviour/a/c;->wRD:Lcom/tencent/sqlitelint/behaviour/a/c;

    invoke-virtual {v1}, Lcom/tencent/sqlitelint/behaviour/a/c;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 161
    if-eqz v2, :cond_2f

    :try_start_1d
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2f

    .line 162
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 163
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2a
    .catchall {:try_start_1d .. :try_end_2a} :catchall_35

    move-result-wide v0

    .line 168
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 166
    :goto_2e
    return-wide v0

    :cond_2f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, -0x1

    goto :goto_2e

    .line 168
    :catchall_35
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static ez(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/sqlitelint/SQLiteLintIssue;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 73
    sget-object v1, Lcom/tencent/sqlitelint/behaviour/a/c;->wRD:Lcom/tencent/sqlitelint/behaviour/a/c;

    invoke-virtual {v1}, Lcom/tencent/sqlitelint/behaviour/a/c;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move v1, v0

    .line 75
    :goto_b
    :try_start_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d6

    .line 76
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;

    iget-object v2, v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->id:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/sqlitelint/behaviour/a/a;->afY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    const-string/jumbo v2, "SQLiteLint.IssueStorage"

    const-string/jumbo v3, "saveIssue already recorded id=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->id:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/sqlitelint/util/SLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_30
    :goto_30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 76
    :cond_34
    sget-object v2, Lcom/tencent/sqlitelint/behaviour/a/a;->wRC:Landroid/database/sqlite/SQLiteStatement;

    if-nez v2, :cond_54

    sget-object v2, Lcom/tencent/sqlitelint/behaviour/a/c;->wRD:Lcom/tencent/sqlitelint/behaviour/a/c;

    invoke-virtual {v2}, Lcom/tencent/sqlitelint/behaviour/a/c;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v3, "INSERT INTO %s VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "Issue"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    sput-object v2, Lcom/tencent/sqlitelint/behaviour/a/a;->wRC:Landroid/database/sqlite/SQLiteStatement;

    :cond_54
    sget-object v2, Lcom/tencent/sqlitelint/behaviour/a/a;->wRC:Landroid/database/sqlite/SQLiteStatement;

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->id:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->dbPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x3

    iget v4, v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->level:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v3, 0x4

    iget-object v4, v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->desc:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/sqlitelint/util/SQLiteLintUtil;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x5

    iget-object v4, v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->detail:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/sqlitelint/util/SQLiteLintUtil;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x6

    iget-object v4, v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->advice:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/sqlitelint/util/SQLiteLintUtil;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x7

    iget-wide v4, v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->createTime:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0x8

    iget-object v4, v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->extInfo:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v3, 0x9

    iget-wide v4, v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->sqlTimeCost:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v2

    const-string/jumbo v4, "SQLiteLint.IssueStorage"

    const-string/jumbo v5, "saveIssue insert ret=%s, id=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->id:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/sqlitelint/util/SLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_30

    const-string/jumbo v0, "SQLiteLint.IssueStorage"

    const-string/jumbo v2, "addIssue failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/sqlitelint/util/SLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c9
    .catchall {:try_start_b .. :try_end_c9} :catchall_cb

    goto/16 :goto_30

    .line 81
    :catchall_cb
    move-exception v0

    sget-object v1, Lcom/tencent/sqlitelint/behaviour/a/c;->wRD:Lcom/tencent/sqlitelint/behaviour/a/c;

    invoke-virtual {v1}, Lcom/tencent/sqlitelint/behaviour/a/c;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 79
    :cond_d6
    :try_start_d6
    sget-object v0, Lcom/tencent/sqlitelint/behaviour/a/c;->wRD:Lcom/tencent/sqlitelint/behaviour/a/c;

    invoke-virtual {v0}, Lcom/tencent/sqlitelint/behaviour/a/c;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_df
    .catchall {:try_start_d6 .. :try_end_df} :catchall_cb

    .line 81
    sget-object v0, Lcom/tencent/sqlitelint/behaviour/a/c;->wRD:Lcom/tencent/sqlitelint/behaviour/a/c;

    invoke-virtual {v0}, Lcom/tencent/sqlitelint/behaviour/a/c;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 83
    return-void
.end method
