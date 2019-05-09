.class Lcom/google/android/gms/tagmanager/zzcg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzaw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzcg$zzb;,
        Lcom/google/android/gms/tagmanager/zzcg$zza;
    }
.end annotation


# static fields
.field private static final zzaeu:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzbGW:Lcom/google/android/gms/tagmanager/zzcg$zzb;

.field private volatile zzbGX:Lcom/google/android/gms/tagmanager/zzad;

.field private final zzbGY:Lcom/google/android/gms/tagmanager/zzax;

.field private final zzbGZ:Ljava/lang/String;

.field private zzbHa:J

.field private final zzbHb:I

.field private zzuP:Lcom/google/android/gms/common/util/zze;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL,\'%s\' INTEGER NOT NULL);"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "gtm_hits"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "hit_id"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "hit_time"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "hit_url"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "hit_first_send_time"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzcg;->zzaeu:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/tagmanager/zzax;Landroid/content/Context;)V
    .registers 5

    const-string/jumbo v0, "gtm_urls.db"

    const/16 v1, 0x7d0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/tagmanager/zzcg;-><init>(Lcom/google/android/gms/tagmanager/zzax;Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/tagmanager/zzax;Landroid/content/Context;Ljava/lang/String;I)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzcg;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzcg;->zzbGZ:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzcg;->zzbGY:Lcom/google/android/gms/tagmanager/zzax;

    invoke-static {}, Lcom/google/android/gms/common/util/zzi;->zzzc()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzcg;->zzuP:Lcom/google/android/gms/common/util/zze;

    new-instance v0, Lcom/google/android/gms/tagmanager/zzcg$zzb;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcg;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzcg;->zzbGZ:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/tagmanager/zzcg$zzb;-><init>(Lcom/google/android/gms/tagmanager/zzcg;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzcg;->zzbGW:Lcom/google/android/gms/tagmanager/zzcg$zzb;

    new-instance v0, Lcom/google/android/gms/tagmanager/zzde;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcg;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/tagmanager/zzcg$zza;

    invoke-direct {v2, p0}, Lcom/google/android/gms/tagmanager/zzcg$zza;-><init>(Lcom/google/android/gms/tagmanager/zzcg;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzde;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzde$zza;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzcg;->zzbGX:Lcom/google/android/gms/tagmanager/zzad;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/zzcg;->zzbHa:J

    iput p4, p0, Lcom/google/android/gms/tagmanager/zzcg;->zzbHb:I

    return-void
.end method

.method private zzQZ()V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzcg;->zzRa()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/tagmanager/zzcg;->zzbHb:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_3f

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/zzcg;->zznG(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Store full, deleting "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " hits to make room."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbo;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/zzcg;->zzh([Ljava/lang/String;)V

    :cond_3f
    return-void
.end method

.method static synthetic zzRc()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzcg;->zzaeu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzcg;)Lcom/google/android/gms/common/util/zze;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcg;->zzuP:Lcom/google/android/gms/common/util/zze;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzcg;J)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tagmanager/zzcg;->zzv(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzcg;JJ)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/tagmanager/zzcg;->zzj(JJ)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/tagmanager/zzcg;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcg;->zzbGZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/tagmanager/zzcg;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcg;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private zzh(JLjava/lang/String;)V
    .registers 9

    const/4 v4, 0x0

    const-string/jumbo v0, "Error opening database for putHit"

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzcg;->zzhe(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_b

    :goto_a
    return-void

    :cond_b
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "hit_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v2, "hit_url"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "hit_first_send_time"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_2a
    const-string/jumbo v2, "gtm_hits"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcg;->zzbGY:Lcom/google/android/gms/tagmanager/zzax;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzax;->zzaS(Z)V
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_37} :catch_38

    goto :goto_a

    :catch_38
    move-exception v0

    const-string/jumbo v0, "Error storing hit"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->zzbh(Ljava/lang/String;)V

    goto :goto_a
.end method

.method private zzhe(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcg;->zzbGW:Lcom/google/android/gms/tagmanager/zzcg$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzcg$zzb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    :goto_6
    return-object v0

    :catch_7
    move-exception v0

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbo;->zzbh(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_6
.end method

.method private zzj(JJ)V
    .registers 12

    const-string/jumbo v0, "Error opening database for getNumStoredHits."

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzcg;->zzhe(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_9
    return-void

    :cond_a
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "hit_first_send_time"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_19
    const-string/jumbo v2, "gtm_hits"

    const-string/jumbo v3, "hit_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_2c} :catch_2d

    goto :goto_9

    :catch_2d
    move-exception v0

    const/16 v0, 0x45

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v0, "Error setting HIT_FIRST_DISPATCH_TIME for hitId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->zzbh(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tagmanager/zzcg;->zzv(J)V

    goto :goto_9
.end method

.method private zzv(J)V
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/zzcg;->zzh([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dispatch()V
    .registers 3

    const-string/jumbo v0, "GTM Dispatch running..."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcg;->zzbGX:Lcom/google/android/gms/tagmanager/zzad;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzad;->zzQE()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    :goto_e
    return-void

    :cond_f
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/zzcg;->zznH(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    const-string/jumbo v0, "...nothing to dispatch"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcg;->zzbGY:Lcom/google/android/gms/tagmanager/zzax;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzax;->zzaS(Z)V

    goto :goto_e

    :cond_28
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcg;->zzbGX:Lcom/google/android/gms/tagmanager/zzad;

    invoke-interface {v1, v0}, Lcom/google/android/gms/tagmanager/zzad;->zzP(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzcg;->zzRb()I

    move-result v0

    if-lez v0, :cond_e

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdc;->zzRx()Lcom/google/android/gms/tagmanager/zzdc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzdc;->dispatch()V

    goto :goto_e
.end method

.method zzRa()I
    .registers 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    const-string/jumbo v2, "Error opening database for getNumStoredHits."

    invoke-direct {p0, v2}, Lcom/google/android/gms/tagmanager/zzcg;->zzhe(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    :goto_b
    return v0

    :cond_c
    :try_start_c
    const-string/jumbo v3, "SELECT COUNT(*) from gtm_hits"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_1e} :catch_26
    .catchall {:try_start_c .. :try_end_1e} :catchall_33

    move-result-wide v2

    long-to-int v0, v2

    :cond_20
    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_b

    :catch_26
    move-exception v2

    :try_start_27
    const-string/jumbo v2, "Error getting numStoredHits"

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbo;->zzbh(Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_33

    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_b

    :catchall_33
    move-exception v0

    if-eqz v1, :cond_39

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_39
    throw v0
.end method

.method zzRb()I
    .registers 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string/jumbo v0, "Error opening database for getNumStoredHits."

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzcg;->zzhe(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_c

    :goto_b
    return v8

    :cond_c
    :try_start_c
    const-string/jumbo v1, "gtm_hits"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "hit_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "hit_first_send_time"

    aput-object v4, v2, v3

    const-string/jumbo v3, "hit_first_send_time=0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_28} :catch_34
    .catchall {:try_start_c .. :try_end_28} :catchall_43

    move-result-object v1

    :try_start_29
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_2c} :catch_53
    .catchall {:try_start_29 .. :try_end_2c} :catchall_4b

    move-result v0

    if-eqz v1, :cond_32

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_32
    :goto_32
    move v8, v0

    goto :goto_b

    :catch_34
    move-exception v0

    move-object v0, v9

    :goto_36
    :try_start_36
    const-string/jumbo v1, "Error getting num untried hits"

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbo;->zzbh(Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_36 .. :try_end_3c} :catchall_4f

    if-eqz v0, :cond_56

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v8

    goto :goto_32

    :catchall_43
    move-exception v0

    move-object v2, v0

    :goto_45
    if-eqz v9, :cond_4a

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4a
    throw v2

    :catchall_4b
    move-exception v0

    move-object v2, v0

    move-object v9, v1

    goto :goto_45

    :catchall_4f
    move-exception v1

    move-object v2, v1

    move-object v9, v0

    goto :goto_45

    :catch_53
    move-exception v0

    move-object v0, v1

    goto :goto_36

    :cond_56
    move v0, v8

    goto :goto_32
.end method

.method public zzg(JLjava/lang/String;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzcg;->zzot()I

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzcg;->zzQZ()V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/tagmanager/zzcg;->zzh(JLjava/lang/String;)V

    return-void
.end method

.method zzh([Ljava/lang/String;)V
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    array-length v2, p1

    if-nez v2, :cond_8

    :cond_7
    :goto_7
    return-void

    :cond_8
    const-string/jumbo v2, "Error opening database for deleteHits."

    invoke-direct {p0, v2}, Lcom/google/android/gms/tagmanager/zzcg;->zzhe(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string/jumbo v3, "HIT_ID in (%s)"

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v5, ","

    array-length v6, p1

    const-string/jumbo v7, "?"

    invoke-static {v6, v7}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :try_start_2b
    const-string/jumbo v4, "gtm_hits"

    invoke-virtual {v2, v4, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzcg;->zzbGY:Lcom/google/android/gms/tagmanager/zzax;

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzcg;->zzRa()I

    move-result v3

    if-nez v3, :cond_45

    :goto_39
    invoke-interface {v2, v0}, Lcom/google/android/gms/tagmanager/zzax;->zzaS(Z)V
    :try_end_3c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_3c} :catch_3d

    goto :goto_7

    :catch_3d
    move-exception v0

    const-string/jumbo v0, "Error deleting hits"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->zzbh(Ljava/lang/String;)V

    goto :goto_7

    :cond_45
    move v0, v1

    goto :goto_39
.end method

.method zznG(I)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-gtz p1, :cond_10

    const-string/jumbo v0, "Invalid maxHits specified. Skipping"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->zzbh(Ljava/lang/String;)V

    move-object v0, v9

    :goto_f
    return-object v0

    :cond_10
    const-string/jumbo v0, "Error opening database for peekHitIds."

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzcg;->zzhe(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1b

    move-object v0, v9

    goto :goto_f

    :cond_1b
    :try_start_1b
    const-string/jumbo v1, "gtm_hits"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "hit_id"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "%s ASC"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "hit_id"

    aput-object v12, v8, v11

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_42
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_42} :catch_62
    .catchall {:try_start_1b .. :try_end_42} :catchall_8f

    move-result-object v1

    :try_start_43
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5b

    :cond_49
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_58
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_43 .. :try_end_58} :catch_92
    .catchall {:try_start_43 .. :try_end_58} :catchall_88

    move-result v0

    if-nez v0, :cond_49

    :cond_5b
    if-eqz v1, :cond_60

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_60
    :goto_60
    move-object v0, v9

    goto :goto_f

    :catch_62
    move-exception v0

    move-object v1, v10

    :goto_64
    :try_start_64
    const-string/jumbo v2, "Error in peekHits fetching hitIds: "

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_82

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_79
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->zzbh(Ljava/lang/String;)V
    :try_end_7c
    .catchall {:try_start_64 .. :try_end_7c} :catchall_88

    if-eqz v1, :cond_60

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_60

    :cond_82
    :try_start_82
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_87
    .catchall {:try_start_82 .. :try_end_87} :catchall_88

    goto :goto_79

    :catchall_88
    move-exception v0

    :goto_89
    if-eqz v1, :cond_8e

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8e
    throw v0

    :catchall_8f
    move-exception v0

    move-object v1, v10

    goto :goto_89

    :catch_92
    move-exception v0

    goto :goto_64
.end method

.method public zznH(I)Ljava/util/List;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/tagmanager/zzas;",
            ">;"
        }
    .end annotation

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "Error opening database for peekHits"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/tagmanager/zzcg;->zzhe(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_12

    move-object v2, v11

    :cond_11
    :goto_11
    return-object v2

    :cond_12
    const/4 v12, 0x0

    :try_start_13
    const-string/jumbo v3, "gtm_hits"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "hit_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "hit_time"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "hit_first_send_time"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string/jumbo v9, "%s ASC"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string/jumbo v14, "hit_id"

    aput-object v14, v10, v13

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_46
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_46} :catch_d6
    .catchall {:try_start_13 .. :try_end_46} :catchall_181

    move-result-object v13

    :try_start_47
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
    :try_end_4c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_47 .. :try_end_4c} :catch_188
    .catchall {:try_start_47 .. :try_end_4c} :catchall_184

    :try_start_4c
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_6f

    :cond_52
    new-instance v3, Lcom/google/android/gms/tagmanager/zzas;

    const/4 v4, 0x0

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x2

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/tagmanager/zzas;-><init>(JJJ)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_6c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4c .. :try_end_6c} :catch_18d
    .catchall {:try_start_4c .. :try_end_6c} :catchall_184

    move-result v3

    if-nez v3, :cond_52

    :cond_6f
    if-eqz v13, :cond_74

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_74
    const/4 v11, 0x0

    :try_start_75
    const-string/jumbo v3, "gtm_hits"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "hit_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "hit_url"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string/jumbo v9, "%s ASC"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string/jumbo v15, "hit_id"

    aput-object v15, v10, v14

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_a2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_75 .. :try_end_a2} :catch_17f
    .catchall {:try_start_75 .. :try_end_a2} :catchall_167

    move-result-object v3

    :try_start_a3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_ce

    move v4, v11

    :goto_aa
    move-object v0, v3

    check-cast v0, Landroid/database/sqlite/SQLiteCursor;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v2

    if-lez v2, :cond_106

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tagmanager/zzas;

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/tagmanager/zzas;->zzhi(Ljava/lang/String;)V

    :goto_c6
    add-int/lit8 v2, v4, 0x1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_cb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a3 .. :try_end_cb} :catch_125
    .catchall {:try_start_a3 .. :try_end_cb} :catchall_17c

    move-result v4

    if-nez v4, :cond_192

    :cond_ce
    if-eqz v3, :cond_d3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_d3
    move-object v2, v12

    goto/16 :goto_11

    :catch_d6
    move-exception v3

    move-object v4, v12

    move-object v2, v11

    :goto_d9
    :try_start_d9
    const-string/jumbo v5, "Error in peekHits fetching hitIds: "

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_f8

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_ee
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbo;->zzbh(Ljava/lang/String;)V
    :try_end_f1
    .catchall {:try_start_d9 .. :try_end_f1} :catchall_fe

    if-eqz v4, :cond_11

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_11

    :cond_f8
    :try_start_f8
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_fd
    .catchall {:try_start_f8 .. :try_end_fd} :catchall_fe

    goto :goto_ee

    :catchall_fe
    move-exception v2

    move-object v12, v4

    :goto_100
    if-eqz v12, :cond_105

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_105
    throw v2

    :cond_106
    :try_start_106
    const-string/jumbo v5, "HitString for hitId %d too large.  Hit will be deleted."

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tagmanager/zzas;

    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/zzas;->zzQM()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbo;->zzbh(Ljava/lang/String;)V
    :try_end_124
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_106 .. :try_end_124} :catch_125
    .catchall {:try_start_106 .. :try_end_124} :catchall_17c

    goto :goto_c6

    :catch_125
    move-exception v2

    move-object v13, v3

    :goto_127
    :try_start_127
    const-string/jumbo v3, "Error in peekHits fetching hit url: "

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_16e

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_13c
    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbo;->zzbh(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    :goto_14a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_174

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tagmanager/zzas;

    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/zzas;->zzQO()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_163

    if-nez v4, :cond_174

    const/4 v4, 0x1

    :cond_163
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_166
    .catchall {:try_start_127 .. :try_end_166} :catchall_167

    goto :goto_14a

    :catchall_167
    move-exception v2

    :goto_168
    if-eqz v13, :cond_16d

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_16d
    throw v2

    :cond_16e
    :try_start_16e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_173
    .catchall {:try_start_16e .. :try_end_173} :catchall_167

    goto :goto_13c

    :cond_174
    if-eqz v13, :cond_179

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_179
    move-object v2, v3

    goto/16 :goto_11

    :catchall_17c
    move-exception v2

    move-object v13, v3

    goto :goto_168

    :catch_17f
    move-exception v2

    goto :goto_127

    :catchall_181
    move-exception v2

    goto/16 :goto_100

    :catchall_184
    move-exception v2

    move-object v12, v13

    goto/16 :goto_100

    :catch_188
    move-exception v3

    move-object v4, v13

    move-object v2, v11

    goto/16 :goto_d9

    :catch_18d
    move-exception v3

    move-object v4, v13

    move-object v2, v12

    goto/16 :goto_d9

    :cond_192
    move v4, v2

    goto/16 :goto_aa
.end method

.method zzot()I
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzcg;->zzuP:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/tagmanager/zzcg;->zzbHa:J

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-gtz v4, :cond_13

    :cond_12
    :goto_12
    return v1

    :cond_13
    iput-wide v2, p0, Lcom/google/android/gms/tagmanager/zzcg;->zzbHa:J

    const-string/jumbo v2, "Error opening database for deleteStaleHits."

    invoke-direct {p0, v2}, Lcom/google/android/gms/tagmanager/zzcg;->zzhe(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzcg;->zzuP:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v4

    const-wide v6, 0x9a7ec800L

    sub-long/2addr v4, v6

    const-string/jumbo v3, "gtm_hits"

    const-string/jumbo v6, "HIT_TIME < ?"

    new-array v7, v0, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-virtual {v2, v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzcg;->zzbGY:Lcom/google/android/gms/tagmanager/zzax;

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzcg;->zzRa()I

    move-result v4

    if-nez v4, :cond_49

    :goto_44
    invoke-interface {v3, v0}, Lcom/google/android/gms/tagmanager/zzax;->zzaS(Z)V

    move v1, v2

    goto :goto_12

    :cond_49
    move v0, v1

    goto :goto_44
.end method
