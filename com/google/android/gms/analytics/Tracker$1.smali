.class Lcom/google/android/gms/analytics/Tracker$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzacA:Ljava/lang/String;

.field final synthetic zzacB:J

.field final synthetic zzacC:Z

.field final synthetic zzacD:Z

.field final synthetic zzacE:Ljava/lang/String;

.field final synthetic zzacF:Lcom/google/android/gms/analytics/Tracker;

.field final synthetic zzacy:Ljava/util/Map;

.field final synthetic zzacz:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/Tracker;Ljava/util/Map;ZLjava/lang/String;JZZLjava/lang/String;)V
    .registers 11

    iput-object p1, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacF:Lcom/google/android/gms/analytics/Tracker;

    iput-object p2, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacy:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacz:Z

    iput-object p4, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacA:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacB:J

    iput-boolean p7, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacC:Z

    iput-boolean p8, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacD:Z

    iput-object p9, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 16

    const/4 v11, 0x1

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacF:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v0}, Lcom/google/android/gms/analytics/Tracker;->zza(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/Tracker$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/Tracker$zza;->zzmV()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacy:Ljava/util/Map;

    const-string/jumbo v2, "sc"

    const-string/jumbo v3, "start"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacy:Ljava/util/Map;

    const-string/jumbo v2, "cid"

    iget-object v3, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacF:Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/Tracker;->zzmu()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzmy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zztm;->zzd(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacy:Ljava/util/Map;

    const-string/jumbo v2, "sf"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5e

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zztm;->zza(Ljava/lang/String;D)D

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacy:Ljava/util/Map;

    const-string/jumbo v4, "cid"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/zztm;->zza(DLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacF:Lcom/google/android/gms/analytics/Tracker;

    const-string/jumbo v1, "Sampling enabled. Hit sampled out. sample rate"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/Tracker;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5d
    return-void

    :cond_5e
    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacF:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v0}, Lcom/google/android/gms/analytics/Tracker;->zzb(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/zzrx;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacz:Z

    if-eqz v2, :cond_12c

    iget-object v2, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacy:Ljava/util/Map;

    const-string/jumbo v3, "ate"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrx;->zznw()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zztm;->zzb(Ljava/util/Map;Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacy:Ljava/util/Map;

    const-string/jumbo v3, "adid"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrx;->zznG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/zztm;->zzc(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :goto_80
    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacF:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v0}, Lcom/google/android/gms/analytics/Tracker;->zzc(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/zzsh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsh;->zzoy()Lcom/google/android/gms/internal/zzrk;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacy:Ljava/util/Map;

    const-string/jumbo v3, "an"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrk;->zzmY()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zztm;->zzc(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacy:Ljava/util/Map;

    const-string/jumbo v3, "av"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrk;->zzmZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zztm;->zzc(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacy:Ljava/util/Map;

    const-string/jumbo v3, "aid"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrk;->zzke()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zztm;->zzc(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacy:Ljava/util/Map;

    const-string/jumbo v3, "aiid"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrk;->zzna()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/zztm;->zzc(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacy:Ljava/util/Map;

    const-string/jumbo v2, "v"

    const-string/jumbo v3, "1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacy:Ljava/util/Map;

    const-string/jumbo v2, "_v"

    sget-object v3, Lcom/google/android/gms/internal/zzsb;->zzadQ:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacy:Ljava/util/Map;

    const-string/jumbo v2, "ul"

    iget-object v3, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacF:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v3}, Lcom/google/android/gms/analytics/Tracker;->zzd(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/zzss;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzss;->zzpB()Lcom/google/android/gms/internal/zzrp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzrp;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zztm;->zzc(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacy:Ljava/util/Map;

    const-string/jumbo v2, "sr"

    iget-object v3, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacF:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v3}, Lcom/google/android/gms/analytics/Tracker;->zze(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/zzss;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzss;->zzpC()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zztm;->zzc(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacA:Ljava/lang/String;

    const-string/jumbo v2, "transaction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10d

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacA:Ljava/lang/String;

    const-string/jumbo v2, "item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13e

    :cond_10d
    move v0, v11

    :goto_10e
    if-nez v0, :cond_140

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacF:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v0}, Lcom/google/android/gms/analytics/Tracker;->zzf(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/zztb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztb;->zzpV()Z

    move-result v0

    if-nez v0, :cond_140

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacF:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v0}, Lcom/google/android/gms/analytics/Tracker;->zzg(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/zztd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacy:Ljava/util/Map;

    const-string/jumbo v2, "Too many hits sent too quickly, rate limiting invoked"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zztd;->zzg(Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_5d

    :cond_12c
    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacy:Ljava/util/Map;

    const-string/jumbo v2, "ate"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacy:Ljava/util/Map;

    const-string/jumbo v2, "adid"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_80

    :cond_13e
    move v0, v1

    goto :goto_10e

    :cond_140
    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacy:Ljava/util/Map;

    const-string/jumbo v2, "ht"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/zztm;->zzcf(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-nez v0, :cond_155

    iget-wide v4, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacB:J

    :cond_155
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacC:Z

    if-eqz v0, :cond_172

    new-instance v1, Lcom/google/android/gms/internal/zzsz;

    iget-object v2, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacF:Lcom/google/android/gms/analytics/Tracker;

    iget-object v3, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacy:Ljava/util/Map;

    iget-boolean v6, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacD:Z

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzsz;-><init>(Lcom/google/android/gms/internal/zzrz;Ljava/util/Map;JZ)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacF:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v0}, Lcom/google/android/gms/analytics/Tracker;->zzh(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/zztd;

    move-result-object v0

    const-string/jumbo v2, "Dry run enabled. Would have sent hit"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zztd;->zzc(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5d

    :cond_172
    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacy:Ljava/util/Map;

    const-string/jumbo v2, "cid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "uid"

    iget-object v2, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacy:Ljava/util/Map;

    invoke-static {v14, v0, v2}, Lcom/google/android/gms/internal/zztm;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, "an"

    iget-object v2, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacy:Ljava/util/Map;

    invoke-static {v14, v0, v2}, Lcom/google/android/gms/internal/zztm;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, "aid"

    iget-object v2, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacy:Ljava/util/Map;

    invoke-static {v14, v0, v2}, Lcom/google/android/gms/internal/zztm;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, "av"

    iget-object v2, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacy:Ljava/util/Map;

    invoke-static {v14, v0, v2}, Lcom/google/android/gms/internal/zztm;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, "aiid"

    iget-object v2, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacy:Ljava/util/Map;

    invoke-static {v14, v0, v2}, Lcom/google/android/gms/internal/zztm;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v6, Lcom/google/android/gms/internal/zzse;

    iget-object v10, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacE:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacy:Ljava/util/Map;

    const-string/jumbo v2, "adid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1ef

    :goto_1bf
    move-wide v12, v7

    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/internal/zzse;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacF:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v0}, Lcom/google/android/gms/analytics/Tracker;->zzi(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/zzry;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/zzry;->zza(Lcom/google/android/gms/internal/zzse;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacy:Ljava/util/Map;

    const-string/jumbo v3, "_s"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/zzsz;

    iget-object v2, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacF:Lcom/google/android/gms/analytics/Tracker;

    iget-object v3, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacy:Ljava/util/Map;

    iget-boolean v6, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacD:Z

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzsz;-><init>(Lcom/google/android/gms/internal/zzrz;Ljava/util/Map;JZ)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzacF:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v0}, Lcom/google/android/gms/analytics/Tracker;->zzj(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/zzry;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzry;->zza(Lcom/google/android/gms/internal/zzsz;)V

    goto/16 :goto_5d

    :cond_1ef
    move v11, v1

    goto :goto_1bf
.end method
