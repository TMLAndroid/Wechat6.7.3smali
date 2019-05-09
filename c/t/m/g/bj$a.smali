.class final Lc/t/m/g/bj$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private a()V
    .registers 12

    const/4 v8, 0x0

    :try_start_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "apn_cache_num"

    const/4 v1, 0x1

    const/16 v2, 0x64

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/x$a;->a(Ljava/lang/String;III)I

    move-result v10

    invoke-virtual {p0}, Lc/t/m/g/bj$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_8b

    move-result-object v0

    :try_start_16
    const-string/jumbo v1, "halley_schedule_tbl"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "apn"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "key"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2c
    .catchall {:try_start_16 .. :try_end_2c} :catchall_8d

    move-result-object v1

    if-eqz v1, :cond_60

    :try_start_2f
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    sub-int/2addr v2, v10

    if-lez v2, :cond_60

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_60

    :goto_3c
    const-string/jumbo v3, "apn"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_56

    invoke-interface {v9, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_56
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_59
    .catchall {:try_start_2f .. :try_end_59} :catchall_95

    move-result v3

    if-eqz v3, :cond_60

    add-int/lit8 v3, v2, -0x1

    if-gtz v2, :cond_97

    :cond_60
    if-eqz v1, :cond_65

    :try_start_62
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_65
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8c

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v3, "halley_schedule_tbl"

    const-string/jumbo v4, "apn=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_6f

    :catch_8b
    move-exception v0

    :cond_8c
    return-void

    :catchall_8d
    move-exception v0

    move-object v1, v8

    :goto_8f
    if-eqz v1, :cond_94

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_94
    throw v0
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_95} :catch_8b

    :catchall_95
    move-exception v0

    goto :goto_8f

    :cond_97
    move v2, v3

    goto :goto_3c
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;[B)V
    .registers 9

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lc/t/m/g/bj$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "halley_schedule_tbl"

    const-string/jumbo v2, "apn=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "apn"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "result"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string/jumbo v3, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "halley_schedule_tbl"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_47

    if-gtz v1, :cond_47

    invoke-direct {p0}, Lc/t/m/g/bj$a;->a()V
    :try_end_47
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_47} :catch_4c
    .catchall {:try_start_1 .. :try_end_47} :catchall_49

    :cond_47
    :goto_47
    monitor-exit p0

    return-void

    :catchall_49
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_4c
    move-exception v0

    goto :goto_47
.end method

.method public final declared-synchronized a(Ljava/lang/String;)[B
    .registers 11

    const/4 v8, 0x0

    monitor-enter p0

    :try_start_2
    invoke-virtual {p0}, Lc/t/m/g/bj$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_5} :catch_49
    .catchall {:try_start_2 .. :try_end_5} :catchall_4b

    move-result-object v0

    :try_start_6
    const-string/jumbo v1, "halley_schedule_tbl"

    const/4 v2, 0x0

    const-string/jumbo v3, "apn=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_41

    move-result-object v1

    if-eqz v1, :cond_3a

    :try_start_1c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string/jumbo v0, "result"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/cm;->a([B)Z
    :try_end_30
    .catchall {:try_start_1c .. :try_end_30} :catchall_4e

    move-result v2

    if-nez v2, :cond_3a

    if-eqz v1, :cond_38

    :try_start_35
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_38} :catch_49
    .catchall {:try_start_35 .. :try_end_38} :catchall_4b

    :cond_38
    :goto_38
    monitor-exit p0

    return-object v0

    :cond_3a
    if-eqz v1, :cond_3f

    :try_start_3c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3f
    :goto_3f
    move-object v0, v8

    goto :goto_38

    :catchall_41
    move-exception v0

    move-object v1, v8

    :goto_43
    if-eqz v1, :cond_48

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_48
    throw v0
    :try_end_49
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_49} :catch_49
    .catchall {:try_start_3c .. :try_end_49} :catchall_4b

    :catch_49
    move-exception v0

    goto :goto_3f

    :catchall_4b
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_4e
    move-exception v0

    goto :goto_43
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    :try_start_0
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS halley_schedule_tbl (key INTEGER PRIMARY KEY AUTOINCREMENT,apn TEXT,result BLOB,timestamp INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    :goto_6
    return-void

    :catch_7
    move-exception v0

    goto :goto_6
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .prologue
    .line 0
    .line 1000
    :try_start_0
    const-string/jumbo v0, "DROP TABLE IF EXISTS halley_schedule_tbl"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_6} :catch_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_f

    .line 2000
    :goto_6
    :try_start_6
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS halley_schedule_tbl (key INTEGER PRIMARY KEY AUTOINCREMENT,apn TEXT,result BLOB,timestamp INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_c} :catch_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_f

    :goto_c
    return-void

    :catch_d
    move-exception v0

    :try_start_e
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_f

    .line 0
    :catch_f
    move-exception v0

    goto :goto_c

    :catch_11
    move-exception v0

    goto :goto_6
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    if-eqz v0, :cond_10

    if-gtz v0, :cond_11

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lc/t/m/g/bj$a;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    :cond_10
    :goto_10
    return-void

    :cond_11
    if-le v0, v1, :cond_10

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lc/t/m/g/bj$a;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_17} :catch_18

    goto :goto_10

    :catch_18
    move-exception v0

    goto :goto_10
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .prologue
    .line 0
    .line 3000
    :try_start_0
    const-string/jumbo v0, "DROP TABLE IF EXISTS halley_schedule_tbl"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_6} :catch_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_f

    .line 4000
    :goto_6
    :try_start_6
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS halley_schedule_tbl (key INTEGER PRIMARY KEY AUTOINCREMENT,apn TEXT,result BLOB,timestamp INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_c} :catch_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_f

    :goto_c
    return-void

    :catch_d
    move-exception v0

    :try_start_e
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_f

    .line 0
    :catch_f
    move-exception v0

    goto :goto_c

    :catch_11
    move-exception v0

    goto :goto_6
.end method
