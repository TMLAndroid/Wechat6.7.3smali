.class public Lcom/google/android/gms/internal/zzy;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Ljava/util/Map;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "ISO-8859-1"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzy;->zza(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zza(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_36

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    :goto_14
    array-length v3, v2

    if-ge v0, v3, :cond_36

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_37

    const/4 v4, 0x0

    aget-object v4, v3, v4

    const-string/jumbo v5, "charset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    aget-object p1, v3, v1

    :cond_36
    return-object p1

    :cond_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_14
.end method

.method public static zzb(Lcom/google/android/gms/internal/zzj;)Lcom/google/android/gms/internal/zzb$zza;
    .registers 26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzj;->zzz:Ljava/util/Map;

    move-object/from16 v24, v0

    const-wide/16 v4, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string/jumbo v2, "Date"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2c

    invoke-static {v2}, Lcom/google/android/gms/internal/zzy;->zzg(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v4, v2

    :cond_2c
    const-string/jumbo v2, "Cache-Control"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_11f

    const/4 v12, 0x1

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x0

    move v3, v6

    :goto_43
    array-length v6, v13

    if-ge v2, v6, :cond_a8

    aget-object v6, v13, v2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "no-cache"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5e

    const-string/jumbo v7, "no-store"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_60

    :cond_5e
    const/4 v2, 0x0

    :goto_5f
    return-object v2

    :cond_60
    const-string/jumbo v7, "max-age="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7b

    const/16 v7, 0x8

    :try_start_6b
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_72} :catch_78

    move-result-wide v10

    move-wide v6, v8

    :goto_74
    add-int/lit8 v2, v2, 0x1

    move-wide v8, v6

    goto :goto_43

    :catch_78
    move-exception v6

    move-wide v6, v8

    goto :goto_74

    :cond_7b
    const-string/jumbo v7, "stale-while-revalidate="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_93

    const/16 v7, 0x17

    :try_start_86
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_8d} :catch_90

    move-result-wide v8

    move-wide v6, v8

    goto :goto_74

    :catch_90
    move-exception v6

    move-wide v6, v8

    goto :goto_74

    :cond_93
    const-string/jumbo v7, "must-revalidate"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a5

    const-string/jumbo v7, "proxy-revalidate"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11c

    :cond_a5
    const/4 v3, 0x1

    move-wide v6, v8

    goto :goto_74

    :cond_a8
    move v7, v12

    :goto_a9
    const-string/jumbo v2, "Expires"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_11a

    invoke-static {v2}, Lcom/google/android/gms/internal/zzy;->zzg(Ljava/lang/String;)J

    move-result-wide v12

    :goto_ba
    const-string/jumbo v2, "Last-Modified"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_117

    invoke-static {v2}, Lcom/google/android/gms/internal/zzy;->zzg(Ljava/lang/String;)J

    move-result-wide v14

    :goto_cb
    const-string/jumbo v2, "ETag"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v7, :cond_101

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v10

    add-long v10, v22, v6

    if-eqz v3, :cond_fc

    move-wide v6, v10

    :goto_e0
    new-instance v3, Lcom/google/android/gms/internal/zzb$zza;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzb$zza;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzj;->data:[B

    iput-object v8, v3, Lcom/google/android/gms/internal/zzb$zza;->data:[B

    iput-object v2, v3, Lcom/google/android/gms/internal/zzb$zza;->zza:Ljava/lang/String;

    iput-wide v10, v3, Lcom/google/android/gms/internal/zzb$zza;->zze:J

    iput-wide v6, v3, Lcom/google/android/gms/internal/zzb$zza;->zzd:J

    iput-wide v4, v3, Lcom/google/android/gms/internal/zzb$zza;->zzb:J

    iput-wide v14, v3, Lcom/google/android/gms/internal/zzb$zza;->zzc:J

    move-object/from16 v0, v24

    iput-object v0, v3, Lcom/google/android/gms/internal/zzb$zza;->zzf:Ljava/util/Map;

    move-object v2, v3

    goto/16 :goto_5f

    :cond_fc
    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v8

    add-long/2addr v6, v10

    goto :goto_e0

    :cond_101
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_112

    cmp-long v3, v12, v4

    if-ltz v3, :cond_112

    sub-long v6, v12, v4

    add-long v8, v22, v6

    move-wide v6, v8

    move-wide v10, v8

    goto :goto_e0

    :cond_112
    move-wide/from16 v6, v18

    move-wide/from16 v10, v20

    goto :goto_e0

    :cond_117
    move-wide/from16 v14, v16

    goto :goto_cb

    :cond_11a
    move-wide v12, v14

    goto :goto_ba

    :cond_11c
    move-wide v6, v8

    goto/16 :goto_74

    :cond_11f
    move v3, v6

    goto :goto_a9
.end method

.method public static zzg(Ljava/lang/String;)J
    .registers 3

    :try_start_0
    invoke-static {p0}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_7
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_0 .. :try_end_7} :catch_9

    move-result-wide v0

    :goto_8
    return-wide v0

    :catch_9
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_8
.end method
