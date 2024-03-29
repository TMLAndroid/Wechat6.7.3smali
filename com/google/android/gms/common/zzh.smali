.class public Lcom/google/android/gms/common/zzh;
.super Ljava/lang/Object;


# static fields
.field private static zzayD:Lcom/google/android/gms/common/zzh;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzayE:Lcom/google/android/gms/internal/zzadf;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/zzh;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/zzh;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzadg;->zzbi(Landroid/content/Context;)Lcom/google/android/gms/internal/zzadf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/zzh;->zzayE:Lcom/google/android/gms/internal/zzadf;

    return-void
.end method

.method public static zzaN(Landroid/content/Context;)Lcom/google/android/gms/common/zzh;
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/common/zzh;

    monitor-enter v1

    :try_start_6
    sget-object v0, Lcom/google/android/gms/common/zzh;->zzayD:Lcom/google/android/gms/common/zzh;

    if-nez v0, :cond_14

    invoke-static {p0}, Lcom/google/android/gms/common/zzf;->zzaG(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/common/zzh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/zzh;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/common/zzh;->zzayD:Lcom/google/android/gms/common/zzh;

    :cond_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_18

    sget-object v0, Lcom/google/android/gms/common/zzh;->zzayD:Lcom/google/android/gms/common/zzh;

    return-object v0

    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method


# virtual methods
.method varargs zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzf$zza;)Lcom/google/android/gms/common/zzf$zza;
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v2, :cond_8

    move-object v0, v1

    :goto_7
    return-object v0

    :cond_8
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_10

    move-object v0, v1

    goto :goto_7

    :cond_10
    new-instance v2, Lcom/google/android/gms/common/zzf$zzb;

    iget-object v3, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/zzf$zzb;-><init>([B)V

    :goto_1d
    array-length v3, p2

    if-ge v0, v3, :cond_2e

    aget-object v3, p2, v0

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/zzf$zza;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    aget-object v0, p2, v0

    goto :goto_7

    :cond_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_2e
    move-object v0, v1

    goto :goto_7
.end method

.method public zza(Landroid/content/pm/PackageInfo;)Z
    .registers 5

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/common/zzh;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/zzg;->zzaJ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/common/zzh;->zzb(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    goto :goto_4

    :cond_12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/zzh;->zzb(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/common/zzh;->zzb(Landroid/content/pm/PackageInfo;Z)Z

    goto :goto_4
.end method

.method public zza(Landroid/content/pm/PackageInfo;Z)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_20

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_20

    if-eqz p2, :cond_13

    sget-object v2, Lcom/google/android/gms/common/zzf$zzd;->zzayw:[Lcom/google/android/gms/common/zzf$zza;

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/common/zzh;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzf$zza;)Lcom/google/android/gms/common/zzf$zza;

    move-result-object v2

    :goto_10
    if-eqz v2, :cond_20

    :goto_12
    return v0

    :cond_13
    new-array v2, v0, [Lcom/google/android/gms/common/zzf$zza;

    sget-object v3, Lcom/google/android/gms/common/zzf$zzd;->zzayw:[Lcom/google/android/gms/common/zzf$zza;

    aget-object v3, v3, v1

    aput-object v3, v2, v1

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/common/zzh;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzf$zza;)Lcom/google/android/gms/common/zzf$zza;

    move-result-object v2

    goto :goto_10

    :cond_20
    move v0, v1

    goto :goto_12
.end method

.method public zza(Landroid/content/pm/PackageManager;I)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/zzh;->zzcx(I)Z

    move-result v0

    return v0
.end method

.method public zza(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/zzh;->zzb(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    return v0
.end method

.method public zzb(Landroid/content/pm/PackageInfo;)Z
    .registers 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/zzh;->zza(Landroid/content/pm/PackageInfo;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    move v0, v1

    goto :goto_4

    :cond_d
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/common/zzh;->zza(Landroid/content/pm/PackageInfo;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/common/zzh;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/zzg;->zzaJ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method zzb(Landroid/content/pm/PackageInfo;Z)Z
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    new-instance v1, Lcom/google/android/gms/common/zzf$zzb;

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v2, v0

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/zzf$zzb;-><init>([B)V

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz p2, :cond_31

    invoke-static {v0, v1}, Lcom/google/android/gms/common/zzf;->zzb(Ljava/lang/String;Lcom/google/android/gms/common/zzf$zza;)Z

    move-result v0

    :goto_1d
    if-nez v0, :cond_7

    const/16 v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "Cert not in list. atk="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_31
    invoke-static {v0, v1}, Lcom/google/android/gms/common/zzf;->zza(Ljava/lang/String;Lcom/google/android/gms/common/zzf$zza;)Z

    move-result v0

    goto :goto_1d
.end method

.method public zzcx(I)Z
    .registers 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/zzh;->zzayE:Lcom/google/android/gms/internal/zzadf;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzadf;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    array-length v1, v2

    if-nez v1, :cond_d

    :cond_c
    :goto_c
    return v0

    :cond_d
    array-length v3, v2

    move v1, v0

    :goto_f
    if-ge v1, v3, :cond_c

    aget-object v4, v2, v1

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/zzh;->zzdd(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v0, 0x1

    goto :goto_c

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_f
.end method

.method public zzdd(Ljava/lang/String;)Z
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/zzh;->zzayE:Lcom/google/android/gms/internal/zzadf;

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzadf;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/zzh;->zza(Landroid/content/pm/PackageInfo;)Z
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_b} :catch_d

    move-result v0

    :goto_c
    return v0

    :catch_d
    move-exception v0

    const/4 v0, 0x0

    goto :goto_c
.end method
