.class public abstract Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tmassistantsdk/storage/table/ITableBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable$DataWrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseLogTable"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTableSQL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;->getCreateTableSQL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dataMovement(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .prologue
    .line 177
    return-void
.end method

.method public delete(Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 73
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_a

    .line 74
    :cond_8
    const/4 v0, 0x0

    .line 95
    :goto_9
    return v0

    .line 78
    :cond_a
    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v0, "("

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 82
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_16

    .line 86
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_3b

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 90
    :cond_3b
    const-string/jumbo v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;->getHelper()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;->getTableName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "_id in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 95
    const/4 v0, 0x1

    goto :goto_9
.end method

.method protected abstract getAlterSQL(I)[Ljava/lang/String;
.end method

.method public getAlterSQL(II)[Ljava/lang/String;
    .registers 4

    .prologue
    .line 159
    invoke-virtual {p0, p2}, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;->getAlterSQL(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getCreateTableSQL()Ljava/lang/String;
.end method

.method public getDatas(I)Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable$DataWrapper;
    .registers 13

    .prologue
    const/4 v9, 0x0

    .line 106
    new-instance v10, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable$DataWrapper;

    invoke-direct {v10}, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable$DataWrapper;-><init>()V

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable$DataWrapper;->idList:Ljava/util/List;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable$DataWrapper;->dataList:Ljava/util/List;

    .line 112
    if-lez p1, :cond_97

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 115
    :goto_26
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;->getHelper()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 118
    :try_start_2e
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;->getTableName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "_id asc"

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3d} :catch_77
    .catchall {:try_start_2e .. :try_end_3d} :catchall_8b

    move-result-object v1

    .line 119
    if-eqz v1, :cond_70

    :try_start_40
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 124
    :cond_46
    const-string/jumbo v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 125
    iget-object v0, v10, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable$DataWrapper;->idList:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    const-string/jumbo v0, "logData"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 129
    iget-object v2, v10, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable$DataWrapper;->dataList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_6d} :catch_95
    .catchall {:try_start_40 .. :try_end_6d} :catchall_93

    move-result v0

    if-nez v0, :cond_46

    .line 138
    :cond_70
    if-eqz v1, :cond_75

    .line 139
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_75
    move-object v9, v10

    .line 143
    :cond_76
    :goto_76
    return-object v9

    .line 134
    :catch_77
    move-exception v0

    move-object v1, v9

    .line 135
    :goto_79
    :try_start_79
    const-string/jumbo v2, "BaseLogTable"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_85
    .catchall {:try_start_79 .. :try_end_85} :catchall_93

    .line 136
    if-eqz v1, :cond_76

    .line 139
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_76

    .line 138
    :catchall_8b
    move-exception v0

    move-object v1, v9

    :goto_8d
    if-eqz v1, :cond_92

    .line 139
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_92
    throw v0

    .line 138
    :catchall_93
    move-exception v0

    goto :goto_8d

    .line 134
    :catch_95
    move-exception v0

    goto :goto_79

    :cond_97
    move-object v8, v9

    goto :goto_26
.end method

.method public getHelper()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;
    .registers 2

    .prologue
    .line 164
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getInsertSQL()Ljava/lang/String;
.end method

.method protected abstract getTableName()Ljava/lang/String;
.end method

.method public save(Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;->getHelper()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 48
    :try_start_a
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;->getInsertSQL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 52
    const/4 v6, 0x1

    invoke-virtual {v4, v6, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 53
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2c} :catch_2d
    .catchall {:try_start_a .. :try_end_2c} :catchall_47

    goto :goto_19

    .line 57
    :catch_2d
    move-exception v0

    .line 58
    :try_start_2e
    const-string/jumbo v1, "BaseLogTable"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_2e .. :try_end_3a} :catchall_47

    .line 59
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v2

    .line 64
    :goto_3e
    return v0

    .line 56
    :cond_3f
    :try_start_3f
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_2d
    .catchall {:try_start_3f .. :try_end_42} :catchall_47

    .line 61
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v1

    .line 64
    goto :goto_3e

    .line 61
    :catchall_47
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public save([B)Z
    .registers 6

    .prologue
    .line 32
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 33
    const-string/jumbo v1, "logData"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;->getHelper()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;->getTableName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_24

    const/4 v0, 0x1

    :goto_23
    return v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_23
.end method

.method public tableName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;->getTableName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
