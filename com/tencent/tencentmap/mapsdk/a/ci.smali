.class public final Lcom/tencent/tencentmap/mapsdk/a/ci;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Object;

.field private static c:Landroid/database/sqlite/SQLiteDatabase;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ci;->a:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ci;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 31
    const-string/jumbo v0, "beacon_tmap_db"

    const/4 v1, 0x0

    const/16 v2, 0x16

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 32
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ci;->b:Landroid/content/Context;

    .line 33
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/ci;
    .registers 3

    .prologue
    .line 36
    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/ci;

    monitor-enter v1

    :try_start_3
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ci;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/ci;-><init>(Landroid/content/Context;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    monitor-exit v1

    return-object v0

    :catchall_a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .registers 14

    .prologue
    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 108
    monitor-enter p0

    .line 110
    :try_start_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 111
    const-string/jumbo v1, "sqlite_master"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v3, "name"

    aput-object v3, v2, v0

    const-string/jumbo v3, "type = \'table\'"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_20} :catch_ab
    .catchall {:try_start_4 .. :try_end_20} :catchall_a8

    move-result-object v1

    .line 113
    if-eqz v1, :cond_44

    .line 114
    :goto_23
    :try_start_23
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 115
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_31} :catch_32
    .catchall {:try_start_23 .. :try_end_31} :catchall_8b

    goto :goto_23

    .line 131
    :catch_32
    move-exception v0

    :goto_33
    :try_start_33
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_8b

    .line 133
    if-eqz v1, :cond_41

    :try_start_38
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_41

    .line 136
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_41
    .catchall {:try_start_38 .. :try_end_41} :catchall_98

    :cond_41
    move v0, v9

    :goto_42
    monitor-exit p0

    return v0

    .line 119
    :cond_44
    :try_start_44
    const-string/jumbo v2, "drop table if exists %s"

    .line 120
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9b

    .line 121
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_51
    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    const-string/jumbo v4, "sqlite_sequence"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_51

    const-string/jumbo v4, "android_metadata"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_51

    .line 125
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 126
    const-string/jumbo v4, "drop %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/cy;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8a
    .catch Ljava/lang/Throwable; {:try_start_44 .. :try_end_8a} :catch_32
    .catchall {:try_start_44 .. :try_end_8a} :catchall_8b

    goto :goto_51

    .line 135
    :catchall_8b
    move-exception v0

    :goto_8c
    if-eqz v1, :cond_97

    :try_start_8e
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_97

    .line 136
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_97
    throw v0
    :try_end_98
    .catchall {:try_start_8e .. :try_end_98} :catchall_98

    .line 108
    :catchall_98
    move-exception v0

    monitor-exit p0

    throw v0

    .line 130
    :cond_9b
    if-eqz v1, :cond_a6

    :try_start_9d
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_a6

    .line 136
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a6
    .catchall {:try_start_9d .. :try_end_a6} :catchall_98

    :cond_a6
    move v0, v8

    goto :goto_42

    .line 135
    :catchall_a8
    move-exception v0

    move-object v1, v10

    goto :goto_8c

    .line 131
    :catch_ab
    move-exception v0

    move-object v1, v10

    goto :goto_33
.end method


# virtual methods
.method public final declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 7

    .prologue
    const/4 v5, 0x5

    const/4 v0, 0x0

    .line 143
    monitor-enter p0

    .line 144
    :goto_3
    :try_start_3
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ci;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_39

    if-nez v1, :cond_3c

    if-ge v0, v5, :cond_3c

    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 148
    :try_start_b
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sput-object v1, Lcom/tencent/tencentmap/mapsdk/a/ci;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_11} :catch_12
    .catchall {:try_start_b .. :try_end_11} :catchall_39

    goto :goto_3

    .line 150
    :catch_12
    move-exception v1

    :try_start_13
    const-string/jumbo v1, "getWritableDatabase error count %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    if-ne v0, v5, :cond_2e

    .line 152
    const-string/jumbo v1, "error get DB failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_13 .. :try_end_2e} :catchall_39

    .line 156
    :cond_2e
    const-wide/16 v2, 0xc8

    :try_start_30
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_33
    .catch Ljava/lang/InterruptedException; {:try_start_30 .. :try_end_33} :catch_34
    .catchall {:try_start_30 .. :try_end_33} :catchall_39

    goto :goto_3

    .line 157
    :catch_34
    move-exception v1

    :try_start_35
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    goto :goto_3

    .line 143
    :catchall_39
    move-exception v0

    monitor-exit p0

    throw v0

    .line 162
    :cond_3c
    :try_start_3c
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ci;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3e
    .catchall {:try_start_3c .. :try_end_3e} :catchall_39

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 48
    monitor-enter p0

    if-eqz p1, :cond_27

    :try_start_4
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ch;->a:[[Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 50
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ch;->a:[[Ljava/lang/String;

    array-length v2, v1

    :goto_b
    if-ge v0, v2, :cond_27

    aget-object v3, v1, v0

    .line 52
    const-string/jumbo v4, "table:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget-object v7, v3, v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/cy;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_29

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 58
    :cond_27
    monitor-exit p0

    return-void

    .line 48
    :catchall_29
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 83
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ci;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/e;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_41

    .line 84
    const-string/jumbo v0, "downgrade a db  [%s] from v %d to  v%d , deleted all tables!"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "beacon_tmap_db"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ci;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 87
    const-string/jumbo v0, "drop all success recreate!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ci;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_61

    .line 98
    :cond_41
    :goto_41
    monitor-exit p0

    return-void

    .line 91
    :cond_43
    :try_start_43
    const-string/jumbo v0, "drop all fail try deleted file,may next time will success!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ci;->b:Landroid/content/Context;

    const-string/jumbo v1, "beacon_tmap_db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_60
    .catchall {:try_start_43 .. :try_end_60} :catchall_61

    goto :goto_41

    .line 83
    :catchall_61
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 8

    .prologue
    .line 64
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "upgrade a db  [%s] from v %d to v %d , deleted all tables!"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "beacon_tmap_db"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ci;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 67
    const-string/jumbo v0, "drop all success recreate!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ci;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_50

    .line 77
    :cond_30
    :goto_30
    monitor-exit p0

    return-void

    .line 71
    :cond_32
    :try_start_32
    const-string/jumbo v0, "drop all fail try deleted file,may next time will success!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ci;->b:Landroid/content/Context;

    const-string/jumbo v1, "beacon_tmap_db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4f
    .catchall {:try_start_32 .. :try_end_4f} :catchall_50

    goto :goto_30

    .line 64
    :catchall_50
    move-exception v0

    monitor-exit p0

    throw v0
.end method
