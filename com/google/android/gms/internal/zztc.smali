.class public Lcom/google/android/gms/internal/zztc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile zzagr:Lcom/google/android/gms/analytics/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzsq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzsq;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/zztc;->setLogger(Lcom/google/android/gms/analytics/Logger;)V

    return-void
.end method

.method public static getLogger()Lcom/google/android/gms/analytics/Logger;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/zztc;->zzagr:Lcom/google/android/gms/analytics/Logger;

    return-object v0
.end method

.method public static setLogger(Lcom/google/android/gms/analytics/Logger;)V
    .registers 1

    sput-object p0, Lcom/google/android/gms/internal/zztc;->zzagr:Lcom/google/android/gms/analytics/Logger;

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/zztd;->zzpW()Lcom/google/android/gms/internal/zztd;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zztd;->zzbP(Ljava/lang/String;)V

    :cond_9
    :goto_9
    sget-object v0, Lcom/google/android/gms/internal/zztc;->zzagr:Lcom/google/android/gms/analytics/Logger;

    if-eqz v0, :cond_10

    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/Logger;->verbose(Ljava/lang/String;)V

    :cond_10
    return-void

    :cond_11
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/zztc;->zzak(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/zzsw;->zzafl:Lcom/google/android/gms/internal/zzsw$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsw$zza;->get()Ljava/lang/Object;

    goto :goto_9
.end method

.method public static zzak(I)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/zztc;->getLogger()Lcom/google/android/gms/analytics/Logger;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/google/android/gms/internal/zztc;->getLogger()Lcom/google/android/gms/analytics/Logger;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/analytics/Logger;->getLogLevel()I

    move-result v1

    if-gt v1, p0, :cond_12

    const/4 v0, 0x1

    :cond_12
    return v0
.end method

.method public static zzbh(Ljava/lang/String;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/zztd;->zzpW()Lcom/google/android/gms/internal/zztd;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zztd;->zzbS(Ljava/lang/String;)V

    :cond_9
    :goto_9
    sget-object v0, Lcom/google/android/gms/internal/zztc;->zzagr:Lcom/google/android/gms/analytics/Logger;

    if-eqz v0, :cond_10

    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/Logger;->warn(Ljava/lang/String;)V

    :cond_10
    return-void

    :cond_11
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/zztc;->zzak(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/zzsw;->zzafl:Lcom/google/android/gms/internal/zzsw$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsw$zza;->get()Ljava/lang/Object;

    goto :goto_9
.end method

.method public static zzf(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/google/android/gms/internal/zztd;->zzpW()Lcom/google/android/gms/internal/zztd;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/zztd;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_9
    sget-object v0, Lcom/google/android/gms/internal/zztc;->zzagr:Lcom/google/android/gms/analytics/Logger;

    if-eqz v0, :cond_10

    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/Logger;->error(Ljava/lang/String;)V

    :cond_10
    return-void

    :cond_11
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/zztc;->zzak(I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_44

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_44
    sget-object v0, Lcom/google/android/gms/internal/zzsw;->zzafl:Lcom/google/android/gms/internal/zzsw$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsw$zza;->get()Ljava/lang/Object;

    goto :goto_9
.end method
