.class final Lcom/tencent/tencentmap/mapsdk/a/ug$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/ug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ug;Landroid/content/Context;)V
    .registers 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string/jumbo v0, "Cache.db"

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ug$c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ug$c;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ug$c;->a:Landroid/database/sqlite/SQLiteDatabase;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ug$c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    :goto_1b
    return-void

    :cond_1c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ug$c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V

    goto :goto_1b
.end method

.method private static a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " (tile TEXT PRIMARY KEY UNIQUE,version TEXT,style TEXT,md5 TEXT,data BLOB )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/ug$c;Lcom/tencent/tencentmap/mapsdk/a/uf;)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ug$c;->c(Lcom/tencent/tencentmap/mapsdk/a/uf;)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/tencent/tencentmap/mapsdk/a/ue$a;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ug$1;->a:[I

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1c

    const-string/jumbo v0, ""

    :goto_e
    return-object v0

    :pswitch_f
    const-string/jumbo v0, "tct"

    goto :goto_e

    :pswitch_13
    const-string/jumbo v0, "wmt"

    goto :goto_e

    :pswitch_17
    const-string/jumbo v0, "stt"

    goto :goto_e

    nop

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_13
        :pswitch_f
        :pswitch_17
    .end packed-switch
.end method

.method private static b(Lcom/tencent/tencentmap/mapsdk/a/uf;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ug$1;->a:[I

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/uf;->m()Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_d0

    const/4 v0, 0x0

    :goto_10
    return-object v0

    :pswitch_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/uf;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/uf;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/uf;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-zh-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/uf;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :pswitch_50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/uf;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/uf;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/uf;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tn;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/uf;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_9f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/uf;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/uf;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/uf;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_data_d0
    .packed-switch 0x1
        :pswitch_50
        :pswitch_11
        :pswitch_9f
    .end packed-switch
.end method

.method private c(Lcom/tencent/tencentmap/mapsdk/a/uf;)Z
    .registers 8

    const/4 v2, 0x0

    const/4 v0, 0x1

    const-string/jumbo v1, "tile"

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ug$c;->b(Lcom/tencent/tencentmap/mapsdk/a/uf;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select count(*) as ct from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/uf;->m()Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/tencentmap/mapsdk/a/ug$c;->b(Lcom/tencent/tencentmap/mapsdk/a/ue$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " where "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " = \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_3e
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ug$c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_65

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_65

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const-string/jumbo v1, "ct"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5a
    .catch Ljava/lang/Throwable; {:try_start_3e .. :try_end_5a} :catch_6b
    .catchall {:try_start_3e .. :try_end_5a} :catchall_81

    move-result v1

    if-lez v1, :cond_63

    :goto_5d
    if-eqz v2, :cond_62

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_62
    :goto_62
    return v0

    :cond_63
    const/4 v0, 0x0

    goto :goto_5d

    :cond_65
    if-eqz v2, :cond_62

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_62

    :catch_6b
    move-exception v1

    :try_start_6c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tileExist error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7b
    .catchall {:try_start_6c .. :try_end_7b} :catchall_81

    if-eqz v2, :cond_62

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_62

    :catchall_81
    move-exception v0

    if-eqz v2, :cond_87

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_87
    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/a/uf;)Lcom/tencent/tencentmap/mapsdk/a/uh;
    .registers 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ug$c;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_6

    :goto_5
    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/uf;->m()Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/ug$c;->b(Lcom/tencent/tencentmap/mapsdk/a/ue$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where tile = ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_25
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ug$c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ug$c;->b(Lcom/tencent/tencentmap/mapsdk/a/uf;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_34} :catch_84
    .catchall {:try_start_25 .. :try_end_34} :catchall_9b

    move-result-object v2

    if-eqz v2, :cond_71

    :try_start_37
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_71

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const-string/jumbo v1, "data"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    const-string/jumbo v3, "md5"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/ug;->a([BLjava/lang/String;)[B

    move-result-object v4

    const-string/jumbo v1, "version"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/uh;

    invoke-direct {v1, v4, v5, v3}, Lcom/tencent/tencentmap/mapsdk/a/uh;-><init>([BILjava/lang/String;)V
    :try_end_6a
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_6a} :catch_a6
    .catchall {:try_start_37 .. :try_end_6a} :catchall_a3

    if-eqz v2, :cond_6f

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6f
    move-object v0, v1

    goto :goto_5

    :cond_71
    if-eqz v2, :cond_76

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_76
    :goto_76
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/uh;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tp;->b()I

    move-result v2

    const-string/jumbo v3, ""

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/uh;-><init>([BILjava/lang/String;)V

    move-object v0, v1

    goto :goto_5

    :catch_84
    move-exception v1

    move-object v2, v0

    :goto_86
    :try_start_86
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getBitmap error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_95
    .catchall {:try_start_86 .. :try_end_95} :catchall_a3

    if-eqz v2, :cond_76

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_76

    :catchall_9b
    move-exception v1

    move-object v2, v0

    :goto_9d
    if-eqz v2, :cond_a2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_a2
    throw v1

    :catchall_a3
    move-exception v0

    move-object v1, v0

    goto :goto_9d

    :catch_a6
    move-exception v1

    goto :goto_86
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/ue$a;)Z
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ug$c;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_6

    :goto_5
    return v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete  from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ug$c;->b(Lcom/tencent/tencentmap/mapsdk/a/ue$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_1a
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ug$c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1f} :catch_21

    const/4 v0, 0x1

    goto :goto_5

    :catch_21
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cleanCache Error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/uf;[B)Z
    .registers 9

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ug$c;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    :try_start_6
    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/a/ug;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/tencent/tencentmap/mapsdk/a/ug;->b([BLjava/lang/String;)[B

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v4, "tile"

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ug$c;->b(Lcom/tencent/tencentmap/mapsdk/a/uf;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "data"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string/jumbo v2, "md5"

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/uf;->m()Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->b:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    if-ne v1, v2, :cond_3f

    const-string/jumbo v2, "style"

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tp;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3f
    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    if-ne v1, v2, :cond_51

    const-string/jumbo v1, "style"

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tp;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_51
    const-string/jumbo v1, "version"

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/uf;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ug$c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/uf;->m()Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/ug$c;->b(Lcom/tencent/tencentmap/mapsdk/a/ue$a;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_6d
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6d} :catch_76

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :catch_76
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "putBitmap Error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/uf;[BZ)Z
    .registers 12

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ug$c;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_7

    :cond_6
    :goto_6
    return v0

    :cond_7
    :try_start_7
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "tile = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ug$c;->b(Lcom/tencent/tencentmap/mapsdk/a/uf;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string/jumbo v5, "version"

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/uf;->l()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez p3, :cond_3f

    if-eqz p2, :cond_3f

    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/a/ug;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lcom/tencent/tencentmap/mapsdk/a/ug;->b([BLjava/lang/String;)[B

    move-result-object v6

    const-string/jumbo v7, "md5"

    invoke-virtual {v2, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "data"

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_3f
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/ug$c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/uf;->m()Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/a/ug$c;->b(Lcom/tencent/tencentmap/mapsdk/a/ue$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4c
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_4c} :catch_51

    move-result v2

    if-lez v2, :cond_6

    move v0, v1

    goto :goto_6

    :catch_51
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateBitmap Error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string/jumbo v0, "tct"

    invoke-static {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ug$c;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    const-string/jumbo v0, "wmt"

    invoke-static {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ug$c;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    const-string/jumbo v0, "stt"

    invoke-static {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ug$c;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    const-string/jumbo v0, "DROP TABLE IF EXISTS  tct"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "DROP TABLE IF EXISTS  wmt"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "DROP TABLE IF EXISTS  stt"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ug$c;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
