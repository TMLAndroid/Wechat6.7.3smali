.class Lcom/google/android/gms/tagmanager/zzal;
.super Ljava/lang/Object;


# direct methods
.method private static zza(Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/internal/zzaj$zzd;)V
    .registers 6

    iget-object v1, p1, Lcom/google/android/gms/internal/zzaj$zzd;->zzkA:[Lcom/google/android/gms/internal/zzak$zza;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_12

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzdl;->zze(Lcom/google/android/gms/internal/zzak$zza;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/tagmanager/DataLayer;->zzha(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/internal/zzaj$zzi;)V
    .registers 3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzaj$zzi;->zzlp:Lcom/google/android/gms/internal/zzaj$zzd;

    if-nez v0, :cond_b

    const-string/jumbo v0, "supplemental missing experimentSupplemental"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->zzbh(Ljava/lang/String;)V

    :goto_a
    return-void

    :cond_b
    iget-object v0, p1, Lcom/google/android/gms/internal/zzaj$zzi;->zzlp:Lcom/google/android/gms/internal/zzaj$zzd;

    invoke-static {p0, v0}, Lcom/google/android/gms/tagmanager/zzal;->zza(Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/internal/zzaj$zzd;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/zzaj$zzi;->zzlp:Lcom/google/android/gms/internal/zzaj$zzd;

    invoke-static {p0, v0}, Lcom/google/android/gms/tagmanager/zzal;->zzb(Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/internal/zzaj$zzd;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/zzaj$zzi;->zzlp:Lcom/google/android/gms/internal/zzaj$zzd;

    invoke-static {p0, v0}, Lcom/google/android/gms/tagmanager/zzal;->zzc(Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/internal/zzaj$zzd;)V

    goto :goto_a
.end method

.method private static zzb(Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/internal/zzaj$zzd;)V
    .registers 6

    iget-object v1, p1, Lcom/google/android/gms/internal/zzaj$zzd;->zzkz:[Lcom/google/android/gms/internal/zzak$zza;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_14

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzal;->zzc(Lcom/google/android/gms/internal/zzak$zza;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {p0, v3}, Lcom/google/android/gms/tagmanager/DataLayer;->push(Ljava/util/Map;)V

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_14
    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/zzak$zza;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzak$zza;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdl;->zzj(Lcom/google/android/gms/internal/zzak$zza;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-nez v1, :cond_36

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " is not a map value, ignored."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->zzbh(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_35
    return-object v0

    :cond_36
    check-cast v0, Ljava/util/Map;

    goto :goto_35
.end method

.method private static zzc(Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/internal/zzaj$zzd;)V
    .registers 16

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/google/android/gms/internal/zzaj$zzd;->zzkB:[Lcom/google/android/gms/internal/zzaj$zzc;

    array-length v5, v4

    move v2, v3

    :goto_5
    if-ge v2, v5, :cond_c1

    aget-object v6, v4, v2

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaj$zzc;->zzaB:Ljava/lang/String;

    if-nez v0, :cond_17

    const-string/jumbo v0, "GaExperimentRandom: No key"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->zzbh(Ljava/lang/String;)V

    :goto_13
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_17
    iget-object v0, v6, Lcom/google/android/gms/internal/zzaj$zzc;->zzaB:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/DataLayer;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_8c

    const/4 v0, 0x0

    :goto_22
    iget-wide v8, v6, Lcom/google/android/gms/internal/zzaj$zzc;->zzkv:J

    iget-wide v10, v6, Lcom/google/android/gms/internal/zzaj$zzc;->zzkw:J

    iget-boolean v7, v6, Lcom/google/android/gms/internal/zzaj$zzc;->zzkx:Z

    if-eqz v7, :cond_3c

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v7, v12, v8

    if-ltz v7, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v0, v12, v10

    if-lez v0, :cond_51

    :cond_3c
    cmp-long v0, v8, v10

    if-gtz v0, :cond_98

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sub-long/2addr v10, v8

    long-to-double v10, v10

    mul-double/2addr v0, v10

    long-to-double v8, v8

    add-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_51
    iget-object v0, v6, Lcom/google/android/gms/internal/zzaj$zzc;->zzaB:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/DataLayer;->zzha(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaj$zzc;->zzaB:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tagmanager/DataLayer;->zzo(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-wide v8, v6, Lcom/google/android/gms/internal/zzaj$zzc;->zzky:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_88

    const-string/jumbo v0, "gtm"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    const-string/jumbo v0, "gtm"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, "lifetime"

    aput-object v8, v7, v3

    const/4 v8, 0x1

    iget-wide v10, v6, Lcom/google/android/gms/internal/zzaj$zzc;->zzky:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v7, v8

    invoke-static {v7}, Lcom/google/android/gms/tagmanager/DataLayer;->mapOf([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_88
    :goto_88
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tagmanager/DataLayer;->push(Ljava/util/Map;)V

    goto :goto_13

    :cond_8c
    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_22

    :cond_98
    const-string/jumbo v0, "GaExperimentRandom: random range invalid"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->zzbh(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_a0
    const-string/jumbo v0, "gtm"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/util/Map;

    if-eqz v7, :cond_ba

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v7, "lifetime"

    iget-wide v8, v6, Lcom/google/android/gms/internal/zzaj$zzc;->zzky:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_88

    :cond_ba
    const-string/jumbo v0, "GaExperimentRandom: gtm not a map"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->zzbh(Ljava/lang/String;)V

    goto :goto_88

    :cond_c1
    return-void
.end method
