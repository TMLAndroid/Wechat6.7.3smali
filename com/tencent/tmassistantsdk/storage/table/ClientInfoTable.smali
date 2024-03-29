.class public Lcom/tencent/tmassistantsdk/storage/table/ClientInfoTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tmassistantsdk/storage/table/ITableBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmassistantsdk/storage/table/ClientInfoTable$Columns;
    }
.end annotation


# static fields
.field public static final CREATE_TABLE_SQL:Ljava/lang/String; = "CREATE TABLE if not exists clientinfo( _id INTEGER PRIMARY KEY AUTOINCREMENT, clientId TEXT , taskId INTEGER, taskUrl TEXT);"

.field public static final QUERY_CLIENTINFO:Ljava/lang/String; = "select * from clientinfo where clientId = ?"

.field public static final QUERY_CLIENTINFO_ALL:Ljava/lang/String; = "select * from clientinfo"

.field public static final TABLE_NAME:Ljava/lang/String; = "clientinfo"

.field private static final TAG:Ljava/lang/String; = "ClientInfoTable"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cursor2object(Landroid/database/Cursor;)Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;
    .registers 3

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;-><init>()V

    .line 51
    const-string/jumbo v1, "clientId"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;->clientId:Ljava/lang/String;

    .line 52
    const-string/jumbo v1, "taskId"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;->taskId:I

    .line 53
    const-string/jumbo v1, "taskUrl"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;->taskUrl:Ljava/lang/String;

    .line 55
    return-object v0
.end method

.method public static delete(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 151
    if-eqz p0, :cond_1f

    if-eqz p1, :cond_1f

    .line 153
    :try_start_5
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 154
    const-string/jumbo v1, "clientinfo"

    const-string/jumbo v2, "clientId = ? and taskUrl = ?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1f} :catch_20

    .line 159
    :cond_1f
    :goto_1f
    return-void

    .line 155
    :catch_20
    move-exception v0

    .line 156
    const-string/jumbo v1, "ClientInfoTable"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f
.end method

.method public static deleteItemsByURL(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 167
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 169
    :try_start_7
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 170
    const-string/jumbo v1, "clientinfo"

    const-string/jumbo v2, "taskUrl = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1e} :catch_1f

    .line 175
    :cond_1e
    :goto_1e
    return-void

    .line 171
    :catch_1f
    move-exception v0

    .line 172
    const-string/jumbo v1, "ClientInfoTable"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e
.end method

.method private static fillValues(Landroid/content/ContentValues;Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;)V
    .registers 4

    .prologue
    .line 34
    if-eqz p1, :cond_1e

    .line 35
    const-string/jumbo v0, "clientId"

    iget-object v1, p1, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;->clientId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v0, "taskId"

    iget v1, p1, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    const-string/jumbo v0, "taskUrl"

    iget-object v1, p1, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;->taskUrl:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_1e
    return-void
.end method

.method public static query(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 118
    if-eqz p0, :cond_4b

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 123
    :try_start_10
    const-string/jumbo v3, "select * from clientinfo where clientId = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1c} :catch_38
    .catchall {:try_start_10 .. :try_end_1c} :catchall_4d

    move-result-object v2

    .line 124
    if-eqz v2, :cond_32

    :try_start_1f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 127
    :cond_25
    invoke-static {v2}, Lcom/tencent/tmassistantsdk/storage/table/ClientInfoTable;->cursor2object(Landroid/database/Cursor;)Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2f} :catch_57
    .catchall {:try_start_1f .. :try_end_2f} :catchall_55

    move-result v3

    if-nez v3, :cond_25

    .line 135
    :cond_32
    if-eqz v2, :cond_37

    .line 136
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 141
    :cond_37
    :goto_37
    return-object v0

    .line 132
    :catch_38
    move-exception v0

    move-object v2, v1

    .line 133
    :goto_3a
    :try_start_3a
    const-string/jumbo v3, "ClientInfoTable"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_46
    .catchall {:try_start_3a .. :try_end_46} :catchall_55

    .line 135
    if-eqz v2, :cond_4b

    .line 136
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4b
    move-object v0, v1

    .line 141
    goto :goto_37

    .line 135
    :catchall_4d
    move-exception v0

    move-object v2, v1

    :goto_4f
    if-eqz v2, :cond_54

    .line 136
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_54
    throw v0

    .line 135
    :catchall_55
    move-exception v0

    goto :goto_4f

    .line 132
    :catch_57
    move-exception v0

    goto :goto_3a
.end method

.method public static save(Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;)V
    .registers 5

    .prologue
    .line 64
    if-eqz p0, :cond_1f

    .line 66
    :try_start_2
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 67
    invoke-static {p0, v0}, Lcom/tencent/tmassistantsdk/storage/table/ClientInfoTable;->update(Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v1

    .line 68
    if-gtz v1, :cond_1f

    .line 69
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 70
    invoke-static {v1, p0}, Lcom/tencent/tmassistantsdk/storage/table/ClientInfoTable;->fillValues(Landroid/content/ContentValues;Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;)V

    .line 71
    const-string/jumbo v2, "clientinfo"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1f} :catch_20

    .line 77
    :cond_1f
    :goto_1f
    return-void

    .line 73
    :catch_20
    move-exception v0

    .line 74
    const-string/jumbo v1, "ClientInfoTable"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f
.end method

.method public static save(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 80
    new-instance v0, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;-><init>()V

    .line 81
    iput-object p0, v0, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;->clientId:Ljava/lang/String;

    .line 82
    iput-object p1, v0, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;->taskUrl:Ljava/lang/String;

    .line 83
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/storage/table/ClientInfoTable;->save(Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;)V

    .line 84
    return-void
.end method

.method private static update(Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;Landroid/database/sqlite/SQLiteDatabase;)I
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 88
    if-nez p0, :cond_5

    .line 89
    const/4 v0, -0x1

    .line 103
    :cond_4
    :goto_4
    return v0

    .line 92
    :cond_5
    :try_start_5
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 93
    invoke-static {v0, p0}, Lcom/tencent/tmassistantsdk/storage/table/ClientInfoTable;->fillValues(Landroid/content/ContentValues;Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;)V

    .line 94
    const-string/jumbo v2, "clientinfo"

    const-string/jumbo v3, "clientId = ? and taskUrl = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;->clientId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;->taskUrl:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 95
    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_23} :catch_28

    move-result v0

    .line 96
    if-gtz v0, :cond_4

    move v0, v1

    .line 99
    goto :goto_4

    .line 101
    :catch_28
    move-exception v0

    .line 102
    const-string/jumbo v2, "ClientInfoTable"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    const/4 v0, -0x2

    goto :goto_4
.end method


# virtual methods
.method public createTableSQL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 184
    const-string/jumbo v0, "CREATE TABLE if not exists clientinfo( _id INTEGER PRIMARY KEY AUTOINCREMENT, clientId TEXT , taskId INTEGER, taskUrl TEXT);"

    return-object v0
.end method

.method public dataMovement(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 213
    if-eqz p2, :cond_3c

    if-eqz p1, :cond_3c

    .line 214
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 218
    :try_start_8
    const-string/jumbo v0, "select * from clientinfo"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_31

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 222
    :cond_18
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 223
    invoke-static {v1}, Lcom/tencent/tmassistantsdk/storage/table/ClientInfoTable;->cursor2object(Landroid/database/Cursor;)Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/storage/table/ClientInfoTable;->fillValues(Landroid/content/ContentValues;Lcom/tencent/tmassistantsdk/storage/model/ClientInfo;)V

    .line 224
    const-string/jumbo v2, "clientinfo"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 225
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2e} :catch_3d
    .catchall {:try_start_8 .. :try_end_2e} :catchall_50

    move-result v0

    if-nez v0, :cond_18

    .line 231
    :cond_31
    if-eqz v1, :cond_36

    .line 232
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 236
    :cond_36
    :goto_36
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 237
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 239
    :cond_3c
    return-void

    .line 228
    :catch_3d
    move-exception v0

    .line 229
    :try_start_3e
    const-string/jumbo v2, "ClientInfoTable"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_3e .. :try_end_4a} :catchall_50

    .line 231
    if-eqz v1, :cond_36

    .line 232
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_36

    .line 231
    :catchall_50
    move-exception v0

    if-eqz v1, :cond_56

    .line 232
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_56
    throw v0
.end method

.method public getAlterSQL(II)[Ljava/lang/String;
    .registers 4

    .prologue
    .line 189
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHelper()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;
    .registers 2

    .prologue
    .line 194
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v0

    return-object v0
.end method

.method public tableName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 179
    const-string/jumbo v0, "clientinfo"

    return-object v0
.end method
