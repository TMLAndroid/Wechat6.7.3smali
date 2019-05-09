.class public abstract Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SqliteHelper"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .registers 5

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 41
    return-void
.end method

.method private createTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 119
    const-string/jumbo v0, "sqliteHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tables count:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getTables()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getTables()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_22
    if-ge v1, v4, :cond_8c

    aget-object v0, v3, v1

    .line 122
    :try_start_26
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/storage/table/ITableBase;

    .line 126
    invoke-interface {v0}, Lcom/tencent/tmassistantsdk/storage/table/ITableBase;->createTableSQL()Ljava/lang/String;

    move-result-object v5

    .line 128
    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3b

    .line 130
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 133
    :cond_3b
    const-string/jumbo v6, "sqliteHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "sql="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v5, "tmassistant_sdk.db"

    invoke-static {v5}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->isDBExist(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6e

    .line 136
    const-string/jumbo v5, "sqliteHelper"

    const-string/jumbo v6, "dataMovement"

    invoke-static {v5, v6}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper;->getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-interface {v0, v5, p1}, Lcom/tencent/tmassistantsdk/storage/table/ITableBase;->dataMovement(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_6e
    .catch Ljava/lang/InstantiationException; {:try_start_26 .. :try_end_6e} :catch_72
    .catch Ljava/lang/IllegalAccessException; {:try_start_26 .. :try_end_6e} :catch_7f

    .line 120
    :cond_6e
    :goto_6e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_22

    .line 141
    :catch_72
    move-exception v0

    .line 143
    const-string/jumbo v5, "MicroMsg.SqliteHelper"

    const-string/jumbo v6, ""

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6e

    .line 145
    :catch_7f
    move-exception v0

    .line 147
    const-string/jumbo v5, "MicroMsg.SqliteHelper"

    const-string/jumbo v6, ""

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6e

    .line 153
    :cond_8c
    const-string/jumbo v0, "tmassistant_sdk.db"

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->deleteOldDB(Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method private deleteTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 163
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getTables()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_7
    if-ge v1, v4, :cond_38

    aget-object v0, v3, v1

    .line 167
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/storage/table/ITableBase;

    .line 168
    invoke-interface {v0}, Lcom/tencent/tmassistantsdk/storage/table/ITableBase;->tableName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1a
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_1a} :catch_1e
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_1a} :catch_2b

    .line 163
    :goto_1a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 170
    :catch_1e
    move-exception v0

    .line 172
    const-string/jumbo v5, "MicroMsg.SqliteHelper"

    const-string/jumbo v6, ""

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    .line 174
    :catch_2b
    move-exception v0

    .line 176
    const-string/jumbo v5, "MicroMsg.SqliteHelper"

    const-string/jumbo v6, ""

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    .line 179
    :cond_38
    return-void
.end method


# virtual methods
.method public abstract getDBVersion()I
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 6

    .prologue
    .line 71
    monitor-enter p0

    const/4 v0, 0x0

    .line 73
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_1b
    .catchall {:try_start_2 .. :try_end_5} :catchall_18

    move-result-object v0

    .line 78
    :goto_6
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByOtherThreads()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 80
    :cond_12
    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_18

    goto :goto_6

    .line 71
    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0

    .line 74
    :catch_1b
    move-exception v1

    .line 75
    :try_start_1c
    const-string/jumbo v2, "MicroMsg.SqliteHelper"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_18

    goto :goto_6

    .line 83
    :cond_29
    monitor-exit p0

    return-object v0
.end method

.method public abstract getTables()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 6

    .prologue
    .line 49
    monitor-enter p0

    const/4 v0, 0x0

    .line 51
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_1b
    .catchall {:try_start_2 .. :try_end_5} :catchall_18

    move-result-object v0

    .line 56
    :goto_6
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByOtherThreads()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 58
    :cond_12
    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_18

    goto :goto_6

    .line 49
    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0

    .line 52
    :catch_1b
    move-exception v1

    .line 53
    :try_start_1c
    const-string/jumbo v2, "MicroMsg.SqliteHelper"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_18

    goto :goto_6

    .line 61
    :cond_29
    monitor-exit p0

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->createTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 110
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->deleteTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 187
    invoke-direct {p0, p1}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->createTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 188
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 6

    .prologue
    .line 92
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 93
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    .line 95
    const-string/jumbo v1, "sqliteHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " dbversion:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " newVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getDBVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    if-eqz v0, :cond_3b

    .line 99
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getDBVersion()I

    move-result v1

    if-ge v0, v1, :cond_3c

    .line 100
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getDBVersion()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 104
    :cond_3b
    :goto_3b
    return-void

    .line 101
    :cond_3c
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getDBVersion()I

    move-result v1

    if-le v0, v1, :cond_3b

    .line 102
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getDBVersion()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_3b
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 196
    :goto_1
    if-ge p2, p3, :cond_50

    .line 198
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getTables()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_9
    if-ge v2, v4, :cond_4d

    aget-object v0, v3, v2

    .line 202
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/storage/table/ITableBase;

    .line 203
    add-int/lit8 v5, p2, 0x1

    invoke-interface {v0, p2, v5}, Lcom/tencent/tmassistantsdk/storage/table/ITableBase;->getAlterSQL(II)[Ljava/lang/String;

    move-result-object v5

    .line 204
    const-string/jumbo v0, "sqliteHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " upgrade:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    if-eqz v5, :cond_49

    move v0, v1

    .line 207
    :goto_32
    array-length v6, v5

    if-ge v0, v6, :cond_49

    .line 209
    aget-object v6, v5, v0

    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_3a} :catch_3d

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    .line 214
    :catch_3d
    move-exception v0

    .line 216
    const-string/jumbo v5, "MicroMsg.SqliteHelper"

    const-string/jumbo v6, ""

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :cond_49
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 196
    :cond_4d
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 220
    :cond_50
    return-void
.end method
