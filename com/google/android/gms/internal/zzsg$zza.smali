.class Lcom/google/android/gms/internal/zzsg$zza;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzaez:Lcom/google/android/gms/internal/zzsg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzsg;Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/internal/zzsg$zza;->zzaez:Lcom/google/android/gms/internal/zzsg;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private zza(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 10

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "hits2"

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/zzsg$zza;->zzb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v2, "hit_id"

    aput-object v2, v4, v1

    const-string/jumbo v2, "hit_string"

    aput-object v2, v4, v0

    const/4 v2, 0x2

    const-string/jumbo v5, "hit_time"

    aput-object v5, v4, v2

    const/4 v2, 0x3

    const-string/jumbo v5, "hit_url"

    aput-object v5, v4, v2

    move v2, v1

    :goto_23
    if-ge v2, v7, :cond_4d

    aget-object v5, v4, v2

    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4a

    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string/jumbo v2, "Database hits2 is missing required column: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_44

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_40
    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_44
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_40

    :cond_4a
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_4d
    const-string/jumbo v2, "hit_app_id"

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_65

    :goto_56
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_67

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string/jumbo v1, "Database hits2 has extra columns"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    move v0, v1

    goto :goto_56

    :cond_67
    if-eqz v0, :cond_6f

    const-string/jumbo v0, "ALTER TABLE hits2 ADD COLUMN hit_app_id INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6f
    return-void
.end method

.method private zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
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

    aput-object p2, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_1e} :catch_29
    .catchall {:try_start_2 .. :try_end_1e} :catchall_3a

    move-result-object v1

    :try_start_1f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_22} :catch_44
    .catchall {:try_start_1f .. :try_end_22} :catchall_41

    move-result v0

    if-eqz v1, :cond_28

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_28
    :goto_28
    return v0

    :catch_29
    move-exception v0

    move-object v1, v9

    :goto_2b
    :try_start_2b
    iget-object v2, p0, Lcom/google/android/gms/internal/zzsg$zza;->zzaez:Lcom/google/android/gms/internal/zzsg;

    const-string/jumbo v3, "Error querying for table"

    invoke-virtual {v2, v3, p2, v0}, Lcom/google/android/gms/internal/zzsg;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_41

    if-eqz v1, :cond_38

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_38
    move v0, v8

    goto :goto_28

    :catchall_3a
    move-exception v0

    :goto_3b
    if-eqz v9, :cond_40

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_40
    throw v0

    :catchall_41
    move-exception v0

    move-object v9, v1

    goto :goto_3b

    :catch_44
    move-exception v0

    goto :goto_2b
.end method

.method private zzb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v0, "SELECT * FROM "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " LIMIT 0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_2f
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    :goto_34
    array-length v4, v3

    if-ge v0, v4, :cond_3f

    aget-object v4, v3, v0

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3c
    .catchall {:try_start_2f .. :try_end_3c} :catchall_43

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_3f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_43
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private zzb(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 8

    const/4 v5, 0x6

    const/4 v0, 0x0

    const-string/jumbo v1, "properties"

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/zzsg$zza;->zzb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "app_uid"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string/jumbo v4, "cid"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "tid"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "params"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "adid"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "hits_count"

    aput-object v4, v2, v3

    :goto_2e
    if-ge v0, v5, :cond_58

    aget-object v3, v2, v0

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string/jumbo v2, "Database properties is missing required column: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4f

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4b
    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4b

    :cond_55
    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_58
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_67

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string/jumbo v1, "Database properties table has extra columns"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    return-void
.end method


# virtual methods
.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsg$zza;->zzaez:Lcom/google/android/gms/internal/zzsg;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzsg;->zza(Lcom/google/android/gms/internal/zzsg;)Lcom/google/android/gms/internal/zztj;

    move-result-object v0

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zztj;->zzA(J)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string/jumbo v1, "Database open failed"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :try_start_18
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_1b} :catch_1d

    move-result-object v0

    :goto_1c
    return-object v0

    :catch_1d
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsg$zza;->zzaez:Lcom/google/android/gms/internal/zzsg;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzsg;->zza(Lcom/google/android/gms/internal/zzsg;)Lcom/google/android/gms/internal/zztj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztj;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsg$zza;->zzaez:Lcom/google/android/gms/internal/zzsg;

    const-string/jumbo v1, "Opening the database failed, dropping the table and recreating it"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzsg;->zzbT(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsg$zza;->zzaez:Lcom/google/android/gms/internal/zzsg;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzsg;->zzb(Lcom/google/android/gms/internal/zzsg;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsg$zza;->zzaez:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzsg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :try_start_42
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsg$zza;->zzaez:Lcom/google/android/gms/internal/zzsg;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzsg;->zza(Lcom/google/android/gms/internal/zzsg;)Lcom/google/android/gms/internal/zztj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zztj;->clear()V
    :try_end_4f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_42 .. :try_end_4f} :catch_50

    goto :goto_1c

    :catch_50
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsg$zza;->zzaez:Lcom/google/android/gms/internal/zzsg;

    const-string/jumbo v2, "Failed to open freshly created database"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzsg;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzsv;->zzca(Ljava/lang/String;)Z

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
    .catchall {:try_start_e .. :try_end_11} :catchall_34

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_14
    const-string/jumbo v0, "hits2"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzsg$zza;->zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {}, Lcom/google/android/gms/internal/zzsg;->zzox()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_24
    const-string/jumbo v0, "properties"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzsg$zza;->zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS properties ( app_uid INTEGER NOT NULL, cid TEXT NOT NULL, tid TEXT NOT NULL, params TEXT NOT NULL, adid INTEGER NOT NULL, hits_count INTEGER NOT NULL, PRIMARY KEY (app_uid, cid, tid)) ;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_33
    return-void

    :catchall_34
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzsg$zza;->zza(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_24

    :cond_3d
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzsg$zza;->zzb(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_33
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    return-void
.end method
