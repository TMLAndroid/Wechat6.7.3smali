.class Lcom/google/android/gms/internal/zzsi;
.super Lcom/google/android/gms/internal/zzsa;


# instance fields
.field private mStarted:Z

.field private final zzaeA:Lcom/google/android/gms/internal/zzsg;

.field private final zzaeB:Lcom/google/android/gms/internal/zztf;

.field private final zzaeC:Lcom/google/android/gms/internal/zzte;

.field private final zzaeD:Lcom/google/android/gms/internal/zzsf;

.field private zzaeE:J

.field private final zzaeF:Lcom/google/android/gms/internal/zzsr;

.field private final zzaeG:Lcom/google/android/gms/internal/zzsr;

.field private final zzaeH:Lcom/google/android/gms/internal/zztj;

.field private zzaeI:J

.field private zzaeJ:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzsc;Lcom/google/android/gms/internal/zzsd;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzsa;-><init>(Lcom/google/android/gms/internal/zzsc;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeE:J

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzsd;->zzk(Lcom/google/android/gms/internal/zzsc;)Lcom/google/android/gms/internal/zzte;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeC:Lcom/google/android/gms/internal/zzte;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzsd;->zzm(Lcom/google/android/gms/internal/zzsc;)Lcom/google/android/gms/internal/zzsg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzsd;->zzn(Lcom/google/android/gms/internal/zzsc;)Lcom/google/android/gms/internal/zztf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeB:Lcom/google/android/gms/internal/zztf;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzsd;->zzo(Lcom/google/android/gms/internal/zzsc;)Lcom/google/android/gms/internal/zzsf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeD:Lcom/google/android/gms/internal/zzsf;

    new-instance v0, Lcom/google/android/gms/internal/zztj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zztj;-><init>(Lcom/google/android/gms/common/util/zze;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeH:Lcom/google/android/gms/internal/zztj;

    new-instance v0, Lcom/google/android/gms/internal/zzsi$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzsi$1;-><init>(Lcom/google/android/gms/internal/zzsi;Lcom/google/android/gms/internal/zzsc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeF:Lcom/google/android/gms/internal/zzsr;

    new-instance v0, Lcom/google/android/gms/internal/zzsi$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzsi$2;-><init>(Lcom/google/android/gms/internal/zzsi;Lcom/google/android/gms/internal/zzsc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeG:Lcom/google/android/gms/internal/zzsr;

    return-void
.end method

.method private zza(Lcom/google/android/gms/internal/zzse;Lcom/google/android/gms/internal/zzrl;)V
    .registers 11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/analytics/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zznQ()Lcom/google/android/gms/internal/zzsc;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/zza;-><init>(Lcom/google/android/gms/internal/zzsc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzse;->zzok()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zza;->zzbo(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzse;->zzol()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zza;->enableAdvertisingIdCollection(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zza;->zzmo()Lcom/google/android/gms/analytics/zze;

    move-result-object v5

    const-class v0, Lcom/google/android/gms/internal/zzrt;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/analytics/zze;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzrt;

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzrt;->zzbE(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzrt;->zzT(Z)V

    invoke-virtual {v5, p2}, Lcom/google/android/gms/analytics/zze;->zza(Lcom/google/android/gms/analytics/zzf;)V

    const-class v1, Lcom/google/android/gms/internal/zzro;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/analytics/zze;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzf;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzro;

    const-class v2, Lcom/google/android/gms/internal/zzrk;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/analytics/zze;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzrk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzse;->zzfE()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_52
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_af

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v7, "an"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_77

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzrk;->setAppName(Ljava/lang/String;)V

    goto :goto_52

    :cond_77
    const-string/jumbo v7, "av"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_84

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzrk;->setAppVersion(Ljava/lang/String;)V

    goto :goto_52

    :cond_84
    const-string/jumbo v7, "aid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_91

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzrk;->setAppId(Ljava/lang/String;)V

    goto :goto_52

    :cond_91
    const-string/jumbo v7, "aiid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9e

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzrk;->setAppInstallerId(Ljava/lang/String;)V

    goto :goto_52

    :cond_9e
    const-string/jumbo v7, "uid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ab

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzrt;->setUserId(Ljava/lang/String;)V

    goto :goto_52

    :cond_ab
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/zzro;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_52

    :cond_af
    const-string/jumbo v0, "Sending installation campaign to"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzse;->zzok()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/zzsi;->zzb(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zznW()Lcom/google/android/gms/internal/zztg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztg;->zzqe()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/analytics/zze;->zzq(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/zze;->zzmG()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzsi;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsi;->zzoB()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzsi;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsi;->zzoC()V

    return-void
.end method

.method private zzbW(Ljava/lang/String;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzadg;->zzbi(Landroid/content/Context;)Lcom/google/android/gms/internal/zzadf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzadf;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private zzoB()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/zzsi$4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzsi$4;-><init>(Lcom/google/android/gms/internal/zzsi;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzsi;->zzb(Lcom/google/android/gms/internal/zzsu;)V

    return-void
.end method

.method private zzoC()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsg;->zzot()I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzoH()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_8} :catch_11

    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeG:Lcom/google/android/gms/internal/zzsr;

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzsr;->zzy(J)V

    return-void

    :catch_11
    move-exception v0

    const-string/jumbo v1, "Failed to delete stale hits"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzsi;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8
.end method

.method private zzoI()Z
    .registers 7

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzsi;->zzaeJ:Z

    if-eqz v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzoO()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method private zzoJ()V
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zznV()Lcom/google/android/gms/internal/zzst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzst;->zzpD()Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    :goto_a
    return-void

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzst;->zzcy()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzou()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzsp;->zzpf()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzsp;->zzpe()J

    move-result-wide v2

    const-string/jumbo v1, "Dispatch alarm scheduled (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/zzsi;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzst;->schedule()V

    goto :goto_a
.end method

.method private zzoK()V
    .registers 9

    const-wide/16 v6, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsi;->zzoJ()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzoO()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zznW()Lcom/google/android/gms/internal/zztg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztg;->zzqg()J

    move-result-wide v0

    cmp-long v4, v0, v6

    if-eqz v4, :cond_5b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v0, v2, v0

    cmp-long v4, v0, v6

    if-lez v4, :cond_4e

    :goto_29
    const-string/jumbo v2, "Dispatch scheduled (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/zzsi;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzsi;->zzaeF:Lcom/google/android/gms/internal/zzsr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzsr;->zzcy()Z

    move-result v2

    if-eqz v2, :cond_68

    const-wide/16 v2, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/zzsi;->zzaeF:Lcom/google/android/gms/internal/zzsr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzsr;->zzpA()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzsi;->zzaeF:Lcom/google/android/gms/internal/zzsr;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/zzsr;->zzz(J)V

    :goto_4d
    return-void

    :cond_4e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsp;->zzpc()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_29

    :cond_5b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsp;->zzpc()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_29

    :cond_68
    iget-object v2, p0, Lcom/google/android/gms/internal/zzsi;->zzaeF:Lcom/google/android/gms/internal/zzsr;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/zzsr;->zzy(J)V

    goto :goto_4d
.end method

.method private zzoL()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsi;->zzoM()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsi;->zzoN()V

    return-void
.end method

.method private zzoM()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeF:Lcom/google/android/gms/internal/zzsr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsr;->zzcy()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzsi;->zzbP(Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeF:Lcom/google/android/gms/internal/zzsr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsr;->cancel()V

    return-void
.end method

.method private zzoN()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zznV()Lcom/google/android/gms/internal/zzst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzst;->zzcy()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzst;->cancel()V

    :cond_d
    return-void
.end method

.method private zzoz()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzmR()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zznQ()Lcom/google/android/gms/internal/zzsc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzth;->zzak(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string/jumbo v1, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzsi;->zzbS(Ljava/lang/String;)V

    :cond_17
    :goto_17
    invoke-static {v0}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzak(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_31

    const-string/jumbo v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzsi;->zzbS(Ljava/lang/String;)V

    :cond_23
    :goto_23
    return-void

    :cond_24
    invoke-static {v0}, Lcom/google/android/gms/internal/zzti;->zzal(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string/jumbo v1, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzsi;->zzbT(Ljava/lang/String;)V

    goto :goto_17

    :cond_31
    invoke-static {v0}, Lcom/google/android/gms/analytics/CampaignTrackingService;->zzal(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string/jumbo v0, "CampaignTrackingService is not registered or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzsi;->zzbS(Ljava/lang/String;)V

    goto :goto_23
.end method


# virtual methods
.method protected onServiceConnected()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzmR()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzoE()V

    return-void
.end method

.method start()V
    .registers 4

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzob()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzsi;->mStarted:Z

    if-nez v0, :cond_1e

    move v0, v1

    :goto_9
    const-string/jumbo v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzsi;->mStarted:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zznU()Lcom/google/android/gms/analytics/zzh;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzsi$3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzsi$3;-><init>(Lcom/google/android/gms/internal/zzsi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzh;->zzg(Ljava/lang/Runnable;)V

    return-void

    :cond_1e
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public zzW(Z)V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzoH()V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzse;Z)J
    .registers 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzob()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzmR()V

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsg;->beginTransaction()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzse;->zzoj()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzse;->zzmy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/zzsg;->zza(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzse;->zzoj()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzse;->zzmy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzse;->zzok()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/google/android/gms/internal/zzsg;->zza(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    if-nez p2, :cond_42

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzse;->zzs(J)V

    :goto_32
    iget-object v2, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/zzsg;->zzb(Lcom/google/android/gms/internal/zzse;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzsg;->setTransactionSuccessful()V
    :try_end_3c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_3c} :catch_49
    .catchall {:try_start_9 .. :try_end_3c} :catchall_68

    :try_start_3c
    iget-object v2, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzsg;->endTransaction()V
    :try_end_41
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3c .. :try_end_41} :catch_58

    :goto_41
    return-wide v0

    :cond_42
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    :try_start_45
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzse;->zzs(J)V
    :try_end_48
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_45 .. :try_end_48} :catch_49
    .catchall {:try_start_45 .. :try_end_48} :catchall_68

    goto :goto_32

    :catch_49
    move-exception v0

    :try_start_4a
    const-string/jumbo v1, "Failed to update Analytics property"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzsi;->zze(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_68

    :try_start_50
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsg;->endTransaction()V
    :try_end_55
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_50 .. :try_end_55} :catch_60

    :goto_55
    const-wide/16 v0, -0x1

    goto :goto_41

    :catch_58
    move-exception v2

    const-string/jumbo v3, "Failed to end transaction"

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/zzsi;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_41

    :catch_60
    move-exception v0

    const-string/jumbo v1, "Failed to end transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzsi;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_55

    :catchall_68
    move-exception v0

    :try_start_69
    iget-object v1, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzsg;->endTransaction()V
    :try_end_6e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_69 .. :try_end_6e} :catch_6f

    :goto_6e
    throw v0

    :catch_6f
    move-exception v1

    const-string/jumbo v2, "Failed to end transaction"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/zzsi;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6e
.end method

.method public zza(Lcom/google/android/gms/internal/zzsu;J)V
    .registers 10

    invoke-static {}, Lcom/google/android/gms/analytics/zzh;->zzmR()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzob()V

    const-wide/16 v0, -0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zznW()Lcom/google/android/gms/internal/zztg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zztg;->zzqg()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_23

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :cond_23
    const-string/jumbo v2, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/zzsi;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzoD()V

    :try_start_30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzoF()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zznW()Lcom/google/android/gms/internal/zztg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztg;->zzqh()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzoH()V

    if-eqz p1, :cond_43

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzsu;->zzf(Ljava/lang/Throwable;)V

    :cond_43
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeI:J

    cmp-long v0, v0, p2

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeC:Lcom/google/android/gms/internal/zzte;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzte;->zzpZ()V
    :try_end_4e
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_4e} :catch_4f

    :cond_4e
    :goto_4e
    return-void

    :catch_4f
    move-exception v0

    const-string/jumbo v1, "Local dispatch failed"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzsi;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zznW()Lcom/google/android/gms/internal/zztg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zztg;->zzqh()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzoH()V

    if-eqz p1, :cond_4e

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzsu;->zzf(Ljava/lang/Throwable;)V

    goto :goto_4e
.end method

.method public zza(Lcom/google/android/gms/internal/zzsz;)V
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/zzh;->zzmR()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzob()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeJ:Z

    if-eqz v0, :cond_29

    const-string/jumbo v0, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzsi;->zzbQ(Ljava/lang/String;)V

    :goto_13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzsi;->zzf(Lcom/google/android/gms/internal/zzsz;)Lcom/google/android/gms/internal/zzsz;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzoD()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeD:Lcom/google/android/gms/internal/zzsf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzsf;->zzb(Lcom/google/android/gms/internal/zzsz;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string/jumbo v0, "Hit sent to the device AnalyticsService for delivery"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzsi;->zzbQ(Ljava/lang/String;)V

    :goto_28
    return-void

    :cond_29
    const-string/jumbo v0, "Delivering hit"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/zzsi;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_13

    :cond_30
    :try_start_30
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzsg;->zzc(Lcom/google/android/gms/internal/zzsz;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzoH()V
    :try_end_38
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_38} :catch_39

    goto :goto_28

    :catch_39
    move-exception v0

    const-string/jumbo v2, "Delivery failed to save hit to a database"

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/zzsi;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zznS()Lcom/google/android/gms/internal/zztd;

    move-result-object v0

    const-string/jumbo v2, "deliver: failed to insert hit to database"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zztd;->zza(Lcom/google/android/gms/internal/zzsz;Ljava/lang/String;)V

    goto :goto_28
.end method

.method public zzb(Lcom/google/android/gms/internal/zzsu;)V
    .registers 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeI:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzsi;->zza(Lcom/google/android/gms/internal/zzsu;J)V

    return-void
.end method

.method public zzbX(Ljava/lang/String;)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzdr(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzmR()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zznS()Lcom/google/android/gms/internal/zztd;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zztm;->zza(Lcom/google/android/gms/internal/zztd;Ljava/lang/String;)Lcom/google/android/gms/internal/zzrl;

    move-result-object v1

    if-nez v1, :cond_17

    const-string/jumbo v0, "Parsing failed. Ignoring invalid campaign data"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/zzsi;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    :goto_16
    return-void

    :cond_17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zznW()Lcom/google/android/gms/internal/zztg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztg;->zzqi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string/jumbo v0, "Ignoring duplicate install campaign"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzsi;->zzbS(Ljava/lang/String;)V

    goto :goto_16

    :cond_2c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_39

    const-string/jumbo v1, "Ignoring multiple install campaigns. original, new"

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/zzsi;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :cond_39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zznW()Lcom/google/android/gms/internal/zztg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zztg;->zzcb(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zznW()Lcom/google/android/gms/internal/zztg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztg;->zzqf()Lcom/google/android/gms/internal/zztj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzsp;->zzpy()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zztj;->zzA(J)Z

    move-result v0

    if-eqz v0, :cond_5d

    const-string/jumbo v0, "Campaign received too late, ignoring"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzsi;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_16

    :cond_5d
    const-string/jumbo v0, "Received installation campaign"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzsi;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzsg;->zzw(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzse;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzsi;->zza(Lcom/google/android/gms/internal/zzse;Lcom/google/android/gms/internal/zzrl;)V

    goto :goto_6f
.end method

.method protected zzc(Lcom/google/android/gms/internal/zzse;)V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzmR()V

    const-string/jumbo v0, "Sending first hit to property"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzse;->zzok()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzsi;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zznW()Lcom/google/android/gms/internal/zztg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztg;->zzqf()Lcom/google/android/gms/internal/zztj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzsp;->zzpy()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zztj;->zzA(J)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    :goto_23
    return-void

    :cond_24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zznW()Lcom/google/android/gms/internal/zztg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztg;->zzqi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zznS()Lcom/google/android/gms/internal/zztd;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zztm;->zza(Lcom/google/android/gms/internal/zztd;Ljava/lang/String;)Lcom/google/android/gms/internal/zzrl;

    move-result-object v0

    const-string/jumbo v1, "Found relevant installation campaign"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzsi;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzsi;->zza(Lcom/google/android/gms/internal/zzse;Lcom/google/android/gms/internal/zzrl;)V

    goto :goto_23
.end method

.method zzf(Lcom/google/android/gms/internal/zzsz;)Lcom/google/android/gms/internal/zzsz;
    .registers 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsz;->zzpU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    :goto_a
    return-object p1

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zznW()Lcom/google/android/gms/internal/zztg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztg;->zzqj()Lcom/google/android/gms/internal/zztg$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztg$zza;->zzqm()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsz;->zzfE()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string/jumbo v2, "_m"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/zzsz;->zza(Lcom/google/android/gms/internal/zzrz;Lcom/google/android/gms/internal/zzsz;Ljava/util/Map;)Lcom/google/android/gms/internal/zzsz;

    move-result-object p1

    goto :goto_a
.end method

.method protected zzmS()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsg;->initialize()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeB:Lcom/google/android/gms/internal/zztf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztf;->initialize()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeD:Lcom/google/android/gms/internal/zzsf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsf;->initialize()V

    return-void
.end method

.method public zznK()V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/analytics/zzh;->zzmR()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzob()V

    const-string/jumbo v0, "Delete all hits from local store"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzsi;->zzbP(Ljava/lang/String;)V

    :try_start_c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsg;->zzor()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsg;->zzos()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzoH()V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_19} :catch_2b

    :goto_19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzoD()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeD:Lcom/google/android/gms/internal/zzsf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsf;->zzon()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string/jumbo v0, "Device service unavailable. Can\'t clear hits stored on the device service."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzsi;->zzbP(Ljava/lang/String;)V

    :cond_2a
    return-void

    :catch_2b
    move-exception v0

    const-string/jumbo v1, "Failed to delete hits from store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzsi;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_19
.end method

.method public zznN()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/analytics/zzh;->zzmR()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzob()V

    const-string/jumbo v0, "Service disconnected"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzsi;->zzbP(Ljava/lang/String;)V

    return-void
.end method

.method zznP()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzmR()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeI:J

    return-void
.end method

.method protected zzoA()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzob()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsi;->zzoz()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zznW()Lcom/google/android/gms/internal/zztg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztg;->zzqe()J

    const-string/jumbo v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzsi;->zzbW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string/jumbo v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzsi;->zzbT(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzoP()V

    :cond_1f
    const-string/jumbo v0, "android.permission.INTERNET"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzsi;->zzbW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string/jumbo v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzsi;->zzbT(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzoP()V

    :cond_31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzti;->zzal(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_54

    const-string/jumbo v0, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzsi;->zzbP(Ljava/lang/String;)V

    :goto_41
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeJ:Z

    if-nez v0, :cond_50

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsg;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzoD()V

    :cond_50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzoH()V

    return-void

    :cond_54
    const-string/jumbo v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzsi;->zzbS(Ljava/lang/String;)V

    goto :goto_41
.end method

.method protected zzoD()V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeJ:Z

    if-eqz v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsp;->zzoX()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeD:Lcom/google/android/gms/internal/zzsf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsf;->isConnected()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsp;->zzps()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzsi;->zzaeH:Lcom/google/android/gms/internal/zztj;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/zztj;->zzA(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeH:Lcom/google/android/gms/internal/zztj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztj;->start()V

    const-string/jumbo v0, "Connecting to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzsi;->zzbP(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeD:Lcom/google/android/gms/internal/zzsf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsf;->connect()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "Connected to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzsi;->zzbP(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeH:Lcom/google/android/gms/internal/zztj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztj;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->onServiceConnected()V

    goto :goto_4
.end method

.method public zzoE()V
    .registers 7

    invoke-static {}, Lcom/google/android/gms/analytics/zzh;->zzmR()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzob()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsp;->zzoX()Z

    move-result v0

    if-nez v0, :cond_16

    const-string/jumbo v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzsi;->zzbS(Ljava/lang/String;)V

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeD:Lcom/google/android/gms/internal/zzsf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsf;->isConnected()Z

    move-result v0

    if-nez v0, :cond_25

    const-string/jumbo v0, "Service not connected"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzsi;->zzbP(Ljava/lang/String;)V

    :cond_24
    :goto_24
    return-void

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsg;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    const-string/jumbo v0, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzsi;->zzbP(Ljava/lang/String;)V

    :cond_33
    :try_start_33
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzsp;->zzpg()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzsg;->zzu(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzoH()V
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_4b} :catch_4c

    goto :goto_24

    :catch_4c
    move-exception v0

    const-string/jumbo v1, "Failed to read hits from store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzsi;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsi;->zzoL()V

    goto :goto_24

    :cond_57
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_5a
    iget-object v2, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsz;->zzpP()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/zzsg;->zzv(J)V
    :try_end_63
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5a .. :try_end_63} :catch_7c

    :cond_63
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzsz;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzsi;->zzaeD:Lcom/google/android/gms/internal/zzsf;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzsf;->zzb(Lcom/google/android/gms/internal/zzsz;)Z

    move-result v2

    if-nez v2, :cond_57

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzoH()V

    goto :goto_24

    :catch_7c
    move-exception v0

    const-string/jumbo v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzsi;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsi;->zzoL()V

    goto :goto_24
.end method

.method protected zzoF()Z
    .registers 13

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/analytics/zzh;->zzmR()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzob()V

    const-string/jumbo v0, "Dispatching a batch of local hits"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzsi;->zzbP(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeD:Lcom/google/android/gms/internal/zzsf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsf;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2a

    move v0, v1

    :goto_17
    iget-object v3, p0, Lcom/google/android/gms/internal/zzsi;->zzaeB:Lcom/google/android/gms/internal/zztf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zztf;->zzqa()Z

    move-result v3

    if-nez v3, :cond_2c

    :goto_1f
    if-eqz v0, :cond_2e

    if-eqz v1, :cond_2e

    const-string/jumbo v0, "No network or service available. Will retry later"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzsi;->zzbP(Ljava/lang/String;)V

    :goto_29
    return v2

    :cond_2a
    move v0, v2

    goto :goto_17

    :cond_2c
    move v1, v2

    goto :goto_1f

    :cond_2e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsp;->zzpg()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzsp;->zzph()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v6, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x0

    move-wide v4, v0

    :goto_4b
    :try_start_4b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsg;->beginTransaction()V

    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_53
    .catchall {:try_start_4b .. :try_end_53} :catchall_1e9

    :try_start_53
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/zzsg;->zzu(J)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7e

    const-string/jumbo v0, "Store is empty, nothing to dispatch"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzsi;->zzbP(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsi;->zzoL()V
    :try_end_68
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_53 .. :try_end_68} :catch_d1
    .catchall {:try_start_53 .. :try_end_68} :catchall_1e9

    :try_start_68
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsg;->setTransactionSuccessful()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsg;->endTransaction()V
    :try_end_72
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_68 .. :try_end_72} :catch_73

    goto :goto_29

    :catch_73
    move-exception v0

    const-string/jumbo v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzsi;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsi;->zzoL()V

    goto :goto_29

    :cond_7e
    :try_start_7e
    const-string/jumbo v0, "Hits loaded from store. count"

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzsi;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7e .. :try_end_8c} :catch_d1
    .catchall {:try_start_7e .. :try_end_8c} :catchall_1e9

    :try_start_8c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzsz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsz;->zzpP()J

    move-result-wide v10

    cmp-long v0, v10, v4

    if-nez v0, :cond_90

    const-string/jumbo v0, "Database contains successfully uploaded hit"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/gms/internal/zzsi;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsi;->zzoL()V
    :try_end_b9
    .catchall {:try_start_8c .. :try_end_b9} :catchall_1e9

    :try_start_b9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsg;->setTransactionSuccessful()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsg;->endTransaction()V
    :try_end_c3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b9 .. :try_end_c3} :catch_c5

    goto/16 :goto_29

    :catch_c5
    move-exception v0

    const-string/jumbo v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzsi;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsi;->zzoL()V

    goto/16 :goto_29

    :catch_d1
    move-exception v0

    :try_start_d2
    const-string/jumbo v1, "Failed to read hits from persisted store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzsi;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsi;->zzoL()V
    :try_end_db
    .catchall {:try_start_d2 .. :try_end_db} :catchall_1e9

    :try_start_db
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsg;->setTransactionSuccessful()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsg;->endTransaction()V
    :try_end_e5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_db .. :try_end_e5} :catch_e7

    goto/16 :goto_29

    :catch_e7
    move-exception v0

    const-string/jumbo v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzsi;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsi;->zzoL()V

    goto/16 :goto_29

    :cond_f3
    :try_start_f3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeD:Lcom/google/android/gms/internal/zzsf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsf;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_15e

    const-string/jumbo v0, "Service connected, sending hits to the service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzsi;->zzbP(Ljava/lang/String;)V

    :goto_101
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15e

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzsz;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsi;->zzaeD:Lcom/google/android/gms/internal/zzsf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzsf;->zzb(Lcom/google/android/gms/internal/zzsz;)Z

    move-result v1

    if-eqz v1, :cond_15e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsz;->zzpP()J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-interface {v8, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string/jumbo v1, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzsi;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_127
    .catchall {:try_start_f3 .. :try_end_127} :catchall_1e9

    :try_start_127
    iget-object v1, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsz;->zzpP()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/internal/zzsg;->zzv(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsz;->zzpP()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_13b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_127 .. :try_end_13b} :catch_13c
    .catchall {:try_start_127 .. :try_end_13b} :catchall_1e9

    goto :goto_101

    :catch_13c
    move-exception v0

    :try_start_13d
    const-string/jumbo v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzsi;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsi;->zzoL()V
    :try_end_146
    .catchall {:try_start_13d .. :try_end_146} :catchall_1e9

    :try_start_146
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsg;->setTransactionSuccessful()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsg;->endTransaction()V
    :try_end_150
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_146 .. :try_end_150} :catch_152

    goto/16 :goto_29

    :catch_152
    move-exception v0

    const-string/jumbo v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzsi;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsi;->zzoL()V

    goto/16 :goto_29

    :cond_15e
    move-wide v0, v4

    :try_start_15f
    iget-object v4, p0, Lcom/google/android/gms/internal/zzsi;->zzaeB:Lcom/google/android/gms/internal/zztf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zztf;->zzqa()Z

    move-result v4

    if-eqz v4, :cond_190

    iget-object v4, p0, Lcom/google/android/gms/internal/zzsi;->zzaeB:Lcom/google/android/gms/internal/zztf;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/zztf;->zzt(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v4, v0

    :goto_172
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_187

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J
    :try_end_185
    .catchall {:try_start_15f .. :try_end_185} :catchall_1e9

    move-result-wide v4

    goto :goto_172

    :cond_187
    :try_start_187
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/zzsg;->zzr(Ljava/util/List;)V

    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_18f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_187 .. :try_end_18f} :catch_1ae
    .catchall {:try_start_187 .. :try_end_18f} :catchall_1e9

    move-wide v0, v4

    :cond_190
    :try_start_190
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    :try_end_193
    .catchall {:try_start_190 .. :try_end_193} :catchall_1e9

    move-result v4

    if-eqz v4, :cond_1d0

    :try_start_196
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsg;->setTransactionSuccessful()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsg;->endTransaction()V
    :try_end_1a0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_196 .. :try_end_1a0} :catch_1a2

    goto/16 :goto_29

    :catch_1a2
    move-exception v0

    const-string/jumbo v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzsi;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsi;->zzoL()V

    goto/16 :goto_29

    :catch_1ae
    move-exception v0

    :try_start_1af
    const-string/jumbo v1, "Failed to remove successfully uploaded hits"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzsi;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsi;->zzoL()V
    :try_end_1b8
    .catchall {:try_start_1af .. :try_end_1b8} :catchall_1e9

    :try_start_1b8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsg;->setTransactionSuccessful()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsg;->endTransaction()V
    :try_end_1c2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b8 .. :try_end_1c2} :catch_1c4

    goto/16 :goto_29

    :catch_1c4
    move-exception v0

    const-string/jumbo v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzsi;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsi;->zzoL()V

    goto/16 :goto_29

    :cond_1d0
    :try_start_1d0
    iget-object v4, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzsg;->setTransactionSuccessful()V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzsg;->endTransaction()V
    :try_end_1da
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d0 .. :try_end_1da} :catch_1dd

    move-wide v4, v0

    goto/16 :goto_4b

    :catch_1dd
    move-exception v0

    const-string/jumbo v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzsi;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsi;->zzoL()V

    goto/16 :goto_29

    :catchall_1e9
    move-exception v0

    :try_start_1ea
    iget-object v1, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzsg;->setTransactionSuccessful()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzsg;->endTransaction()V
    :try_end_1f4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1ea .. :try_end_1f4} :catch_1f5

    throw v0

    :catch_1f5
    move-exception v0

    const-string/jumbo v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzsi;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsi;->zzoL()V

    goto/16 :goto_29
.end method

.method public zzoG()V
    .registers 5

    invoke-static {}, Lcom/google/android/gms/analytics/zzh;->zzmR()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzob()V

    const-string/jumbo v0, "Sync dispatching local hits"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzsi;->zzbQ(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeI:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzoD()V

    :try_start_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzoF()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zznW()Lcom/google/android/gms/internal/zztg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zztg;->zzqh()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzoH()V

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzsi;->zzaeI:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeC:Lcom/google/android/gms/internal/zzte;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzte;->zzpZ()V
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_29} :catch_2a

    :cond_29
    :goto_29
    return-void

    :catch_2a
    move-exception v0

    const-string/jumbo v1, "Sync local dispatch failed"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzsi;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzoH()V

    goto :goto_29
.end method

.method public zzoH()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zznQ()Lcom/google/android/gms/internal/zzsc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsc;->zzmR()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzob()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsi;->zzoI()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeC:Lcom/google/android/gms/internal/zzte;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzte;->unregister()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsi;->zzoL()V

    :goto_18
    return-void

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeC:Lcom/google/android/gms/internal/zzte;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzte;->unregister()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsi;->zzoL()V

    goto :goto_18

    :cond_2a
    sget-object v0, Lcom/google/android/gms/internal/zzsw;->zzafS:Lcom/google/android/gms/internal/zzsw$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsw$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeC:Lcom/google/android/gms/internal/zzte;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzte;->zzpX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeC:Lcom/google/android/gms/internal/zzte;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzte;->isConnected()Z

    move-result v0

    :goto_43
    if-eqz v0, :cond_4b

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsi;->zzoK()V

    goto :goto_18

    :cond_49
    const/4 v0, 0x1

    goto :goto_43

    :cond_4b
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsi;->zzoL()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsi;->zzoJ()V

    goto :goto_18
.end method

.method public zzoO()J
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeE:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeE:J

    :cond_a
    :goto_a
    return-wide v0

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsp;->zzpd()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzmB()Lcom/google/android/gms/internal/zztn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zztn;->zzpK()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzmB()Lcom/google/android/gms/internal/zztn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztn;->zzqB()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_a
.end method

.method public zzoP()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzob()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzmR()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeJ:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeD:Lcom/google/android/gms/internal/zzsf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsf;->disconnect()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzoH()V

    return-void
.end method

.method public zzou()J
    .registers 3

    invoke-static {}, Lcom/google/android/gms/analytics/zzh;->zzmR()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzob()V

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzaeA:Lcom/google/android/gms/internal/zzsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsg;->zzou()J
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_b} :catch_d

    move-result-wide v0

    :goto_c
    return-wide v0

    :catch_d
    move-exception v0

    const-string/jumbo v1, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzsi;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    goto :goto_c
.end method

.method public zzx(J)V
    .registers 6

    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/analytics/zzh;->zzmR()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzob()V

    cmp-long v2, p1, v0

    if-gez v2, :cond_d

    move-wide p1, v0

    :cond_d
    iput-wide p1, p0, Lcom/google/android/gms/internal/zzsi;->zzaeE:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsi;->zzoH()V

    return-void
.end method
