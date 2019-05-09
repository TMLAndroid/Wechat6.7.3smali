.class public Lcom/tencent/tmassistantsdk/storage/table/DownloadSettingTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tmassistantsdk/storage/table/ITableBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmassistantsdk/storage/table/DownloadSettingTable$Columns;
    }
.end annotation


# static fields
.field public static final CREATE_TABLE_SQL:Ljava/lang/String; = "CREATE TABLE if not exists settingInfo( _id INTEGER PRIMARY KEY AUTOINCREMENT, settingField TEXT , value TEXT,type TEXT);"

.field public static final QUERY_SQL:Ljava/lang/String; = "select * from settingInfo"

.field public static final TABLE_NAME:Ljava/lang/String; = "settingInfo"

.field private static final TAG:Ljava/lang/String; = "DownloadSettingTable"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static query()Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    :try_start_6
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 117
    const-string/jumbo v3, "select * from settingInfo"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 119
    if-eqz v2, :cond_43

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 122
    :cond_1e
    const-string/jumbo v1, "settingField"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 123
    const-string/jumbo v3, "value"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3a} :catch_49
    .catchall {:try_start_6 .. :try_end_3a} :catchall_5c

    move-result v1

    if-nez v1, :cond_1e

    .line 134
    if-eqz v2, :cond_42

    .line 135
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 138
    :cond_42
    :goto_42
    return-object v0

    .line 134
    :cond_43
    if-eqz v2, :cond_42

    .line 135
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_42

    .line 131
    :catch_49
    move-exception v1

    .line 132
    :try_start_4a
    const-string/jumbo v3, "DownloadSettingTable"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_4a .. :try_end_56} :catchall_5c

    .line 134
    if-eqz v2, :cond_42

    .line 135
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_42

    .line 134
    :catchall_5c
    move-exception v0

    if-eqz v2, :cond_62

    .line 135
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_62
    throw v0
.end method

.method public static save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 55
    if-eqz p0, :cond_30

    if-eqz p1, :cond_30

    .line 57
    :try_start_4
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 59
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/tmassistantsdk/storage/table/DownloadSettingTable;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v1

    .line 60
    if-gtz v1, :cond_30

    .line 61
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 63
    const-string/jumbo v2, "settingField"

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v2, "settingInfo"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_30} :catch_31

    .line 74
    :cond_30
    :goto_30
    return-void

    .line 70
    :catch_31
    move-exception v0

    .line 71
    const-string/jumbo v1, "DownloadSettingTable"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_30
.end method

.method private static update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)I
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 84
    if-eqz p0, :cond_5

    if-nez p1, :cond_7

    .line 85
    :cond_5
    const/4 v0, -0x1

    .line 102
    :cond_6
    :goto_6
    return v0

    .line 88
    :cond_7
    :try_start_7
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 90
    const-string/jumbo v2, "settingField"

    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string/jumbo v2, "settingInfo"

    const-string/jumbo v3, "settingField = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {p3, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2d} :catch_32
    .catchall {:try_start_7 .. :try_end_2d} :catchall_41

    move-result v0

    .line 95
    if-gtz v0, :cond_6

    move v0, v1

    .line 98
    goto :goto_6

    .line 100
    :catch_32
    move-exception v0

    .line 101
    :try_start_33
    const-string/jumbo v1, "DownloadSettingTable"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_33 .. :try_end_3f} :catchall_41

    .line 102
    const/4 v0, -0x2

    goto :goto_6

    .line 103
    :catchall_41
    move-exception v0

    throw v0
.end method


# virtual methods
.method public createTableSQL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 148
    const-string/jumbo v0, "CREATE TABLE if not exists settingInfo( _id INTEGER PRIMARY KEY AUTOINCREMENT, settingField TEXT , value TEXT,type TEXT);"

    return-object v0
.end method

.method public dataMovement(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .prologue
    .line 170
    return-void
.end method

.method public getAlterSQL(II)[Ljava/lang/String;
    .registers 4

    .prologue
    .line 153
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHelper()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;
    .registers 2

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/helper/AstSDKDBHelper_V2;->getInstance()Lcom/tencent/tmassistantsdk/storage/helper/SqliteHelper;

    move-result-object v0

    return-object v0
.end method

.method public tableName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 143
    const-string/jumbo v0, "settingInfo"

    return-object v0
.end method
