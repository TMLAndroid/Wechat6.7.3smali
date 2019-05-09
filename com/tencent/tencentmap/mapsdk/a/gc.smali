.class public final Lcom/tencent/tencentmap/mapsdk/a/gc;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/gc$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/tencentmap/mapsdk/a/gc;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/gc;->a:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/gc;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private a(ZZ)I
    .registers 13

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/gc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz p1, :cond_2b

    if-eqz p2, :cond_2b

    const-string/jumbo v1, "halley_action_tbl"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "key"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_1e} :catch_6d
    .catchall {:try_start_2 .. :try_end_1e} :catchall_76

    move-result-object v1

    :goto_1f
    if-eqz v1, :cond_85

    :try_start_21
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_24} :catch_80
    .catchall {:try_start_21 .. :try_end_24} :catchall_7d

    move-result v0

    :goto_25
    if-eqz v1, :cond_2a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2a
    :goto_2a
    return v0

    :cond_2b
    if-eqz p1, :cond_4d

    :try_start_2d
    const-string/jumbo v1, "halley_action_tbl"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "key"

    aput-object v4, v2, v3

    const-string/jumbo v3, "state=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "add"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1f

    :cond_4d
    const-string/jumbo v1, "halley_action_tbl"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "key"

    aput-object v4, v2, v3

    const-string/jumbo v3, "state=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "remove"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6b
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_6b} :catch_6d
    .catchall {:try_start_2d .. :try_end_6b} :catchall_76

    move-result-object v1

    goto :goto_1f

    :catch_6d
    move-exception v0

    move-object v0, v9

    :goto_6f
    if-eqz v0, :cond_83

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v8

    goto :goto_2a

    :catchall_76
    move-exception v0

    :goto_77
    if-eqz v9, :cond_7c

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_7c
    throw v0

    :catchall_7d
    move-exception v0

    move-object v9, v1

    goto :goto_77

    :catch_80
    move-exception v0

    move-object v0, v1

    goto :goto_6f

    :cond_83
    move v0, v8

    goto :goto_2a

    :cond_85
    move v0, v8

    goto :goto_25
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/gc;
    .registers 7

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/gc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/gc;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/gc;

    if-nez v0, :cond_58

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/em;->b()Z

    move-result v0

    if-eqz v0, :cond_5a

    const-string/jumbo v0, "_test_"

    :goto_16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HalleyAction_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/em;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/em;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".db"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/gc;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/em;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/gc;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/gc;->a:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    monitor-exit v1

    return-object v0

    :cond_5a
    const-string/jumbo v0, "_"

    goto :goto_16

    :catchall_5e
    move-exception v0

    monitor-exit v1
    :try_end_60
    .catchall {:try_start_3 .. :try_end_60} :catchall_5e

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 9000
    :cond_6
    :goto_6
    return-void

    .line 0
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/gc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v0, "state"

    const-string/jumbo v3, "remove"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string/jumbo v0, "halley_action_tbl"

    const-string/jumbo v6, "key=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-virtual {v1, v0, v2, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1d

    :catch_41
    move-exception v0

    goto :goto_6

    :cond_43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string/jumbo v0, "halley_action_tbl"

    const-string/jumbo v3, "key=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-virtual {v1, v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_47

    :cond_6b
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/gc;->a(ZZ)I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/gc;->a(ZZ)I
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_78} :catch_41

    move-result v0

    if-gtz v0, :cond_6

    .line 8000
    :try_start_7b
    const-string/jumbo v0, "DROP TABLE IF EXISTS halley_action_tbl"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_81
    .catch Landroid/database/SQLException; {:try_start_7b .. :try_end_81} :catch_8b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_81} :catch_41

    .line 9000
    :goto_81
    :try_start_81
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS halley_action_tbl (key INTEGER PRIMARY KEY AUTOINCREMENT,data TEXT,state TEXT);"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_87
    .catch Landroid/database/SQLException; {:try_start_81 .. :try_end_87} :catch_89
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_87} :catch_41

    goto/16 :goto_6

    :catch_89
    move-exception v0

    :try_start_8a
    throw v0
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8b} :catch_41

    :catch_8b
    move-exception v0

    goto :goto_81
.end method

.method public final a(I)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0, v0}, Lcom/tencent/tencentmap/mapsdk/a/gc;->a(ZZ)I

    move-result v1

    if-le v1, p1, :cond_2b

    :try_start_7
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/gc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "halley_action_tbl"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_14

    :goto_13
    return v0

    :catch_14
    move-exception v1

    invoke-direct {p0, v0, v0}, Lcom/tencent/tencentmap/mapsdk/a/gc;->a(ZZ)I

    move-result v0

    if-le v0, p1, :cond_2b

    :try_start_1b
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/gc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1e} :catch_2f

    move-result-object v0

    .line 6000
    :try_start_1f
    const-string/jumbo v1, "DROP TABLE IF EXISTS halley_action_tbl"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_25
    .catch Landroid/database/SQLException; {:try_start_1f .. :try_end_25} :catch_31
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_25} :catch_2f

    .line 7000
    :goto_25
    :try_start_25
    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS halley_action_tbl (key INTEGER PRIMARY KEY AUTOINCREMENT,data TEXT,state TEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2b
    .catch Landroid/database/SQLException; {:try_start_25 .. :try_end_2b} :catch_2d
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_2b} :catch_2f

    .line 0
    :cond_2b
    :goto_2b
    const/4 v0, 0x0

    goto :goto_13

    .line 7000
    :catch_2d
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2f} :catch_2f

    :catch_2f
    move-exception v0

    goto :goto_2b

    :catch_31
    move-exception v1

    goto :goto_25
.end method

.method public final b(Ljava/lang/String;)J
    .registers 8

    const-wide/16 v0, -0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_8
    return-wide v0

    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/gc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v4, "data"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "state"

    const-string/jumbo v5, "add"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "halley_action_tbl"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_28} :catch_2c
    .catchall {:try_start_9 .. :try_end_28} :catchall_2a

    move-result-wide v0

    goto :goto_8

    :catchall_2a
    move-exception v0

    throw v0

    :catch_2c
    move-exception v2

    goto :goto_8
.end method

.method public final b(I)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/gc$a;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v8, 0x0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :try_start_7
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/gc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "halley_action_tbl"

    const/4 v2, 0x0

    const-string/jumbo v3, "state=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "add"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_21} :catch_6c
    .catchall {:try_start_7 .. :try_end_21} :catchall_74

    move-result-object v0

    if-eqz v0, :cond_66

    :try_start_24
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_66

    move v1, v9

    :cond_33
    const-string/jumbo v3, "key"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string/jumbo v3, "data"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "state"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/tencentmap/mapsdk/a/gc$a;

    invoke-direct {v7, v4, v5, v3, v6}, Lcom/tencent/tencentmap/mapsdk/a/gc$a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_66

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_63
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_63} :catch_7f
    .catchall {:try_start_24 .. :try_end_63} :catchall_7c

    move-result v3

    if-nez v3, :cond_33

    :cond_66
    if-eqz v0, :cond_6b

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6b
    :goto_6b
    return-object v10

    :catch_6c
    move-exception v0

    move-object v0, v8

    :goto_6e
    if-eqz v0, :cond_6b

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_6b

    :catchall_74
    move-exception v0

    move-object v1, v0

    :goto_76
    if-eqz v8, :cond_7b

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_7b
    throw v1

    :catchall_7c
    move-exception v1

    move-object v8, v0

    goto :goto_76

    :catch_7f
    move-exception v1

    goto :goto_6e
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .prologue
    .line 0
    :try_start_0
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS halley_action_tbl (key INTEGER PRIMARY KEY AUTOINCREMENT,data TEXT,state TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_6} :catch_7

    return-void

    :catch_7
    move-exception v0

    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .prologue
    .line 0
    .line 2000
    :try_start_0
    const-string/jumbo v0, "DROP TABLE IF EXISTS halley_action_tbl"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_6} :catch_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_f

    .line 3000
    :goto_6
    :try_start_6
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS halley_action_tbl (key INTEGER PRIMARY KEY AUTOINCREMENT,data TEXT,state TEXT);"

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

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    if-eqz v0, :cond_10

    if-ge v0, v1, :cond_11

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/gc;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    :cond_10
    :goto_10
    return-void

    :cond_11
    if-le v0, v1, :cond_10

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/gc;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
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
    .line 4000
    :try_start_0
    const-string/jumbo v0, "DROP TABLE IF EXISTS halley_action_tbl"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_6} :catch_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_f

    .line 5000
    :goto_6
    :try_start_6
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS halley_action_tbl (key INTEGER PRIMARY KEY AUTOINCREMENT,data TEXT,state TEXT);"

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
