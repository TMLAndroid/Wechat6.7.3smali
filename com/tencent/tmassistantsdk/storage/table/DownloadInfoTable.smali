.class public Lcom/tencent/tmassistantsdk/storage/table/DownloadInfoTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tmassistantsdk/storage/table/ITableBase;


# static fields
.field public static final CREATE_TABLE_SQL:Ljava/lang/String; = "CREATE TABLE if not exists downloadInfo( _id INTEGER PRIMARY KEY AUTOINCREMENT, taskId INTEGER , uId TEXT, taskUrl TEXT, secondaryUrl TEXT, finalUrl TEXT, requestFileSize INTEGER, fileName TEXT, contentType TEXT, redirectCnt INTEGER, retryCnt INTEGER, totalBytes INTEGER,status INTEGER,receivedBytes INTEGER,priority INTEGER,netType TEXT,downloadFailedErrCode INTEGER,downloadFailedTime INTEGER,headerParams TEXT);"

.field public static final QUERY_ALL:Ljava/lang/String; = "select * from downloadInfo"

.field public static final QUERY_DOWNLOADINFO_URL:Ljava/lang/String; = "select * from downloadInfo where taskUrl = ?"

.field public static final QUERY_UNFINISHED_TASK:Ljava/lang/String; = "select a.taskUrl,a.status,b.clientId from downloadInfo as a left outer join clientinfo as b on a.taskUrl = b.taskUrl where b.clientId is not null and (a.status = 2 or a.status = 1)"

.field public static final TABLE_NAME:Ljava/lang/String; = "downloadInfo"

.field private static final TAG:Ljava/lang/String; = "DownloadInfoTable"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method public static add(Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;)V
    .registers 5

    .prologue
    .line 151
    if-eqz p0, :cond_1f

    .line 153
    :try_start_2
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 154
    invoke-static {p0, v0}, Lcom/tencent/tmassistantsdk/storage/table/DownloadInfoTable;->update(Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v1

    .line 155
    if-gtz v1, :cond_1f

    .line 156
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 157
    invoke-static {v1, p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->writeToContentValues(Landroid/content/ContentValues;Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;)V

    .line 158
    const-string/jumbo v2, "downloadInfo"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1f} :catch_20

    .line 165
    :cond_1f
    :goto_1f
    return-void

    .line 160
    :catch_20
    move-exception v0

    .line 161
    const-string/jumbo v1, "DownloadInfoTable"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f
.end method

.method public static del(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 174
    if-eqz p0, :cond_20

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_20

    .line 177
    :try_start_9
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 178
    const-string/jumbo v1, "downloadInfo"

    const-string/jumbo v2, "taskUrl = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_20} :catch_21

    .line 184
    :cond_20
    :goto_20
    return-void

    .line 179
    :catch_21
    move-exception v0

    .line 180
    const-string/jumbo v1, "DownloadInfoTable"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20
.end method

.method public static load()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 94
    :try_start_e
    const-string/jumbo v3, "select * from downloadInfo"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 95
    if-eqz v2, :cond_2b

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 98
    :cond_1e
    invoke-static {v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->readFromCursor(Landroid/database/Cursor;)Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_28} :catch_31
    .catchall {:try_start_e .. :try_end_28} :catchall_44

    move-result v1

    if-nez v1, :cond_1e

    .line 106
    :cond_2b
    if-eqz v2, :cond_30

    .line 107
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 111
    :cond_30
    :goto_30
    return-object v0

    .line 102
    :catch_31
    move-exception v1

    .line 103
    :try_start_32
    const-string/jumbo v3, "DownloadInfoTable"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_32 .. :try_end_3e} :catchall_44

    .line 104
    if-eqz v2, :cond_30

    .line 107
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_30

    .line 106
    :catchall_44
    move-exception v0

    if-eqz v2, :cond_4a

    .line 107
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4a
    throw v0
.end method

.method public static query(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 220
    if-eqz p0, :cond_2f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2f

    .line 224
    :try_start_9
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 225
    const-string/jumbo v2, "select * from downloadInfo where taskUrl = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1d} :catch_36
    .catchall {:try_start_9 .. :try_end_1d} :catchall_4a

    move-result-object v2

    .line 226
    if-eqz v2, :cond_30

    :try_start_20
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 228
    invoke-static {v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->readFromCursor(Landroid/database/Cursor;)Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_29} :catch_55
    .catchall {:try_start_20 .. :try_end_29} :catchall_52

    move-result-object v0

    .line 235
    if-eqz v2, :cond_2f

    .line 236
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 241
    :cond_2f
    :goto_2f
    return-object v0

    .line 235
    :cond_30
    if-eqz v2, :cond_2f

    .line 236
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2f

    .line 232
    :catch_36
    move-exception v1

    move-object v2, v0

    .line 233
    :goto_38
    :try_start_38
    const-string/jumbo v3, "DownloadInfoTable"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_38 .. :try_end_44} :catchall_52

    .line 235
    if-eqz v2, :cond_2f

    .line 236
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2f

    .line 235
    :catchall_4a
    move-exception v1

    move-object v2, v0

    :goto_4c
    if-eqz v2, :cond_51

    .line 236
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_51
    throw v1

    .line 235
    :catchall_52
    move-exception v0

    move-object v1, v0

    goto :goto_4c

    .line 232
    :catch_55
    move-exception v1

    goto :goto_38
.end method

.method public static query()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 255
    :try_start_e
    const-string/jumbo v3, "select a.taskUrl,a.status,b.clientId from downloadInfo as a left outer join clientinfo as b on a.taskUrl = b.taskUrl where b.clientId is not null and (a.status = 2 or a.status = 1)"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 256
    if-eqz v2, :cond_4f

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 259
    :cond_1e
    const-string/jumbo v1, "clientId"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 260
    const-string/jumbo v3, "taskUrl"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 261
    const-string/jumbo v4, "status"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 262
    new-instance v5, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;

    invoke-direct {v5, v1, v3}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iput v4, v5, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mState:I

    .line 265
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_4c} :catch_55
    .catchall {:try_start_e .. :try_end_4c} :catchall_68

    move-result v1

    if-nez v1, :cond_1e

    .line 273
    :cond_4f
    if-eqz v2, :cond_54

    .line 274
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 278
    :cond_54
    :goto_54
    return-object v0

    .line 269
    :catch_55
    move-exception v1

    .line 270
    :try_start_56
    const-string/jumbo v3, "DownloadInfoTable"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_56 .. :try_end_62} :catchall_68

    .line 273
    if-eqz v2, :cond_54

    .line 274
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_54

    .line 273
    :catchall_68
    move-exception v0

    if-eqz v2, :cond_6e

    .line 274
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6e
    throw v0
.end method

.method public static save(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    if-eqz p0, :cond_43

    .line 122
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 124
    :try_start_a
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 125
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 126
    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/storage/table/DownloadInfoTable;->update(Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v3

    .line 127
    if-gtz v3, :cond_11

    .line 128
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 129
    invoke-static {v3, v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->writeToContentValues(Landroid/content/ContentValues;Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;)V

    .line 130
    const-string/jumbo v0, "downloadInfo"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_32} :catch_33
    .catchall {:try_start_a .. :try_end_32} :catchall_4b

    goto :goto_11

    .line 135
    :catch_33
    move-exception v0

    .line 136
    :try_start_34
    const-string/jumbo v2, "DownloadInfoTable"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_34 .. :try_end_40} :catchall_4b

    .line 138
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 142
    :cond_43
    :goto_43
    return-void

    .line 133
    :cond_44
    :try_start_44
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_33
    .catchall {:try_start_44 .. :try_end_47} :catchall_4b

    .line 138
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_43

    :catchall_4b
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private static update(Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;Landroid/database/sqlite/SQLiteDatabase;)I
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 194
    if-nez p0, :cond_5

    .line 195
    const/4 v0, -0x1

    .line 208
    :cond_4
    :goto_4
    return v0

    .line 198
    :cond_5
    :try_start_5
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 199
    invoke-static {v0, p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->writeToContentValues(Landroid/content/ContentValues;Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;)V

    .line 200
    const-string/jumbo v2, "downloadInfo"

    const-string/jumbo v3, "taskUrl = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mURL:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1e} :catch_23

    move-result v0

    .line 201
    if-gtz v0, :cond_4

    move v0, v1

    .line 204
    goto :goto_4

    .line 206
    :catch_23
    move-exception v0

    .line 207
    const-string/jumbo v2, "DownloadInfoTable"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    const/4 v0, -0x2

    goto :goto_4
.end method


# virtual methods
.method public createTableSQL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 60
    const-string/jumbo v0, "CREATE TABLE if not exists downloadInfo( _id INTEGER PRIMARY KEY AUTOINCREMENT, taskId INTEGER , uId TEXT, taskUrl TEXT, secondaryUrl TEXT, finalUrl TEXT, requestFileSize INTEGER, fileName TEXT, contentType TEXT, redirectCnt INTEGER, retryCnt INTEGER, totalBytes INTEGER,status INTEGER,receivedBytes INTEGER,priority INTEGER,netType TEXT,downloadFailedErrCode INTEGER,downloadFailedTime INTEGER,headerParams TEXT);"

    return-object v0
.end method

.method public dataMovement(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 283
    if-eqz p2, :cond_45

    if-eqz p1, :cond_45

    .line 284
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 288
    :try_start_8
    const-string/jumbo v0, "select * from downloadInfo"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 289
    if-eqz v1, :cond_3a

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 290
    const-string/jumbo v0, "downloadInfo"

    const-string/jumbo v2, "start move data!"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_21
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 294
    invoke-static {v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->readFromSimpleCursor(Landroid/database/Cursor;)Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->writeToContentValues(Landroid/content/ContentValues;Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;)V

    .line 295
    const-string/jumbo v2, "downloadInfo"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 297
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_37} :catch_46
    .catchall {:try_start_8 .. :try_end_37} :catchall_62

    move-result v0

    if-nez v0, :cond_21

    .line 304
    :cond_3a
    if-eqz v1, :cond_3f

    .line 305
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 309
    :cond_3f
    :goto_3f
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 310
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 313
    :cond_45
    return-void

    .line 300
    :catch_46
    move-exception v0

    .line 301
    :try_start_47
    const-string/jumbo v2, "DownloadInfoTable"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    const-string/jumbo v0, "downloadInfo"

    const-string/jumbo v2, "move data exception!"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5c
    .catchall {:try_start_47 .. :try_end_5c} :catchall_62

    .line 304
    if-eqz v1, :cond_3f

    .line 305
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3f

    .line 304
    :catchall_62
    move-exception v0

    if-eqz v1, :cond_68

    .line 305
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_68
    throw v0
.end method

.method public getAlterSQL(II)[Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 65
    if-ne p1, v2, :cond_f

    if-ne p2, v4, :cond_f

    .line 66
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "alter table downloadInfo add column headerParams TEXT;"

    aput-object v1, v0, v3

    .line 70
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "alter table downloadInfo add column netType TEXT;"

    aput-object v1, v0, v3

    const-string/jumbo v1, "alter table downloadInfo add column downloadFailedErrCode INTEGER;"

    aput-object v1, v0, v2

    const-string/jumbo v1, "alter table downloadInfo add column downloadFailedTime INTEGER;"

    aput-object v1, v0, v4

    goto :goto_e
.end method

.method public getHelper()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;
    .registers 2

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v0

    return-object v0
.end method

.method public tableName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 55
    const-string/jumbo v0, "downloadInfo"

    return-object v0
.end method
