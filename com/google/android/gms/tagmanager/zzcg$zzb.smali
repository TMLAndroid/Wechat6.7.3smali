.class Lcom/google/android/gms/tagmanager/zzcg$zzb;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/zzcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzb"
.end annotation


# instance fields
.field final synthetic zzbHc:Lcom/google/android/gms/tagmanager/zzcg;

.field private zzbHd:Z

.field private zzbHe:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzcg;Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzcg$zzb;->zzbHc:Lcom/google/android/gms/tagmanager/zzcg;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/zzcg$zzb;->zzbHe:J

    return-void
.end method

.method private zza(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z
    .registers 13

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_2
    const-string/jumbo v1, "SQLITE_MASTER"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v3, "name"

    aput-object v3, v2, v0

    const-string/jumbo v3, "name=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_1e} :catch_29
    .catchall {:try_start_2 .. :try_end_1e} :catchall_55

    move-result-object v1

    :try_start_1f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_22} :catch_5c
    .catchall {:try_start_1f .. :try_end_22} :catchall_58

    move-result v0

    if-eqz v1, :cond_28

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_28
    :goto_28
    return v0

    :catch_29
    move-exception v0

    move-object v0, v9

    :goto_2b
    :try_start_2b
    const-string/jumbo v2, "Error querying for table "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3c
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbo;->zzbh(Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_2b .. :try_end_3f} :catchall_4c

    if-eqz v0, :cond_44

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_44
    move v0, v8

    goto :goto_28

    :cond_46
    :try_start_46
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_46 .. :try_end_4b} :catchall_4c

    goto :goto_3c

    :catchall_4c
    move-exception v1

    move-object v2, v1

    move-object v9, v0

    :goto_4f
    if-eqz v9, :cond_54

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_54
    throw v2

    :catchall_55
    move-exception v0

    move-object v2, v0

    goto :goto_4f

    :catchall_58
    move-exception v0

    move-object v2, v0

    move-object v9, v1

    goto :goto_4f

    :catch_5c
    move-exception v0

    move-object v0, v1

    goto :goto_2b
.end method

.method private zzc(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 7

    const-string/jumbo v0, "SELECT * FROM gtm_hits WHERE 0"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :try_start_d
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    :goto_12
    array-length v4, v3

    if-ge v0, v4, :cond_1d

    aget-object v4, v3, v0

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_4d

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_1d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string/jumbo v0, "hit_id"

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string/jumbo v0, "hit_url"

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string/jumbo v0, "hit_time"

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string/jumbo v0, "hit_first_send_time"

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    :cond_44
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string/jumbo v1, "Database column missing"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4d
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_52
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_61

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string/jumbo v1, "Database has extra columns"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    return-void
.end method


# virtual methods
.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzcg$zzb;->zzbHd:Z

    if-eqz v0, :cond_21

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzcg$zzb;->zzbHe:J

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzcg$zzb;->zzbHc:Lcom/google/android/gms/tagmanager/zzcg;

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzcg;->zza(Lcom/google/android/gms/tagmanager/zzcg;)Lcom/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_21

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string/jumbo v1, "Database creation failed"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/zzcg$zzb;->zzbHd:Z

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcg$zzb;->zzbHc:Lcom/google/android/gms/tagmanager/zzcg;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzcg;->zza(Lcom/google/android/gms/tagmanager/zzcg;)Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/tagmanager/zzcg$zzb;->zzbHe:J

    :try_start_31
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_34
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_31 .. :try_end_34} :catch_3f

    move-result-object v0

    :goto_35
    if-nez v0, :cond_3b

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :cond_3b
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/zzcg$zzb;->zzbHd:Z

    return-object v0

    :catch_3f
    move-exception v1

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcg$zzb;->zzbHc:Lcom/google/android/gms/tagmanager/zzcg;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzcg;->zzc(Lcom/google/android/gms/tagmanager/zzcg;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzcg$zzb;->zzbHc:Lcom/google/android/gms/tagmanager/zzcg;

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzcg;->zzb(Lcom/google/android/gms/tagmanager/zzcg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_35
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzan;->zzca(Ljava/lang/String;)Z

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_14

    const-string/jumbo v0, "PRAGMA journal_mode=memory"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_e
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_25

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_14
    const-string/jumbo v0, "gtm_hits"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/tagmanager/zzcg$zzb;->zza(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzcg;->zzRc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_24
    return-void

    :catchall_25
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_2a
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzcg$zzb;->zzc(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_24
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    return-void
.end method
