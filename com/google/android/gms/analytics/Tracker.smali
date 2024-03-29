.class public Lcom/google/android/gms/analytics/Tracker;
.super Lcom/google/android/gms/internal/zzsa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/Tracker$zza;
    }
.end annotation


# instance fields
.field private final zzFP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzacs:Z

.field private final zzact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzacu:Lcom/google/android/gms/internal/zztb;

.field private final zzacv:Lcom/google/android/gms/analytics/Tracker$zza;

.field private zzacw:Lcom/google/android/gms/analytics/ExceptionReporter;

.field private zzacx:Lcom/google/android/gms/internal/zztl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzsc;Ljava/lang/String;Lcom/google/android/gms/internal/zztb;)V
    .registers 8

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzsa;-><init>(Lcom/google/android/gms/internal/zzsc;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzFP:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzact:Ljava/util/Map;

    if-eqz p2, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzFP:Ljava/util/Map;

    const-string/jumbo v1, "&tid"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzFP:Ljava/util/Map;

    const-string/jumbo v1, "useSecure"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzFP:Ljava/util/Map;

    const-string/jumbo v1, "&a"

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_58

    new-instance v0, Lcom/google/android/gms/internal/zztb;

    const-string/jumbo v1, "tracking"

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zztb;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/util/zze;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzacu:Lcom/google/android/gms/internal/zztb;

    :goto_50
    new-instance v0, Lcom/google/android/gms/analytics/Tracker$zza;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/Tracker$zza;-><init>(Lcom/google/android/gms/analytics/Tracker;Lcom/google/android/gms/internal/zzsc;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzacv:Lcom/google/android/gms/analytics/Tracker$zza;

    return-void

    :cond_58
    iput-object p3, p0, Lcom/google/android/gms/analytics/Tracker;->zzacu:Lcom/google/android/gms/internal/zztb;

    goto :goto_50
.end method

.method static synthetic zza(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/Tracker$zza;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzacv:Lcom/google/android/gms/analytics/Tracker$zza;

    return-object v0
.end method

.method private static zza(Ljava/util/Map$Entry;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1b

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x1

    goto :goto_1a
.end method

.method static synthetic zzb(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/zzrx;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zznY()Lcom/google/android/gms/internal/zzrx;

    move-result-object v0

    return-object v0
.end method

.method private static zzb(Ljava/util/Map$Entry;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/analytics/Tracker;->zza(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method private static zzb(Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_6

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/google/android/gms/analytics/Tracker;->zzb(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
.end method

.method static synthetic zzc(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/zzsh;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zznZ()Lcom/google/android/gms/internal/zzsh;

    move-result-object v0

    return-object v0
.end method

.method private static zzc(Ljava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_6

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/google/android/gms/analytics/Tracker;->zzb(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
.end method

.method static synthetic zzd(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/zzss;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zzoa()Lcom/google/android/gms/internal/zzss;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/zzss;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zzoa()Lcom/google/android/gms/internal/zzss;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/zztb;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzacu:Lcom/google/android/gms/internal/zztb;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/zztd;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zznS()Lcom/google/android/gms/internal/zztd;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/zztd;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zznS()Lcom/google/android/gms/internal/zztd;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/zzry;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zzmA()Lcom/google/android/gms/internal/zzry;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzj(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/zzry;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zzmA()Lcom/google/android/gms/internal/zzry;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzk(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/zztl;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzacx:Lcom/google/android/gms/internal/zztl;

    return-object v0
.end method

.method private zzmT()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzacw:Lcom/google/android/gms/analytics/ExceptionReporter;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method static zzq(Landroid/app/Activity;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    :goto_a
    return-object v0

    :cond_b
    const-string/jumbo v2, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    move-object v0, v1

    goto :goto_a
.end method


# virtual methods
.method public enableAdvertisingIdCollection(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/Tracker;->zzacs:Z

    return-void
.end method

.method public enableAutoActivityTracking(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzacv:Lcom/google/android/gms/analytics/Tracker$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/Tracker$zza;->enableAutoActivityTracking(Z)V

    return-void
.end method

.method public enableExceptionReporting(Z)V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/Tracker;->zzmT()Z

    move-result v0

    if-ne v0, p1, :cond_9

    monitor-exit p0

    :goto_8
    return-void

    :cond_9
    if-eqz p1, :cond_2a

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/analytics/ExceptionReporter;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/analytics/ExceptionReporter;-><init>(Lcom/google/android/gms/analytics/Tracker;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/analytics/Tracker;->zzacw:Lcom/google/android/gms/analytics/ExceptionReporter;

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzacw:Lcom/google/android/gms/analytics/ExceptionReporter;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string/jumbo v0, "Uncaught exceptions will be reported to Google Analytics"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/Tracker;->zzbP(Ljava/lang/String;)V

    :goto_25
    monitor-exit p0

    goto :goto_8

    :catchall_27
    move-exception v0

    monitor-exit p0
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_27

    throw v0

    :cond_2a
    :try_start_2a
    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzacw:Lcom/google/android/gms/analytics/ExceptionReporter;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/ExceptionReporter;->zzmv()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string/jumbo v0, "Uncaught exceptions will not be reported to Google Analytics"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/Tracker;->zzbP(Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_2a .. :try_end_39} :catchall_27

    goto :goto_25
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zzob()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    :goto_a
    return-object v0

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/analytics/Tracker;->zzFP:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzFP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_a

    :cond_1c
    const-string/jumbo v1, "&ul"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zztm;->zza(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_2e
    const-string/jumbo v1, "&cid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zznX()Lcom/google/android/gms/internal/zzsk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsk;->zzoQ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_40
    const-string/jumbo v1, "&sr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zzoa()Lcom/google/android/gms/internal/zzss;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzss;->zzpC()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_52
    const-string/jumbo v1, "&aid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zznZ()Lcom/google/android/gms/internal/zzsh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsh;->zzoy()Lcom/google/android/gms/internal/zzrk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrk;->zzke()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_68
    const-string/jumbo v1, "&an"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zznZ()Lcom/google/android/gms/internal/zzsh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsh;->zzoy()Lcom/google/android/gms/internal/zzrk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrk;->zzmY()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_7e
    const-string/jumbo v1, "&av"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zznZ()Lcom/google/android/gms/internal/zzsh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsh;->zzoy()Lcom/google/android/gms/internal/zzrk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrk;->zzmZ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_95
    const-string/jumbo v1, "&aiid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zznZ()Lcom/google/android/gms/internal/zzsh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsh;->zzoy()Lcom/google/android/gms/internal/zzrk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrk;->zzna()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a
.end method

.method public send(Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zzmu()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getAppOptOut()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "AppOptOut is set to true. Not sending Google Analytics hit"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/Tracker;->zzbQ(Ljava/lang/String;)V

    :goto_19
    return-void

    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zzmu()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->isDryRunEnabled()Z

    move-result v8

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzFP:Ljava/util/Map;

    invoke-static {v0, v3}, Lcom/google/android/gms/analytics/Tracker;->zzb(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {p1, v3}, Lcom/google/android/gms/analytics/Tracker;->zzb(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzFP:Ljava/util/Map;

    const-string/jumbo v2, "useSecure"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zztm;->zzg(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzact:Ljava/util/Map;

    invoke-static {v0, v3}, Lcom/google/android/gms/analytics/Tracker;->zzc(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzact:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string/jumbo v0, "t"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zznS()Lcom/google/android/gms/internal/zztd;

    move-result-object v0

    const-string/jumbo v1, "Missing hit type parameter"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/zztd;->zzg(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_19

    :cond_62
    const-string/jumbo v0, "tid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zznS()Lcom/google/android/gms/internal/zztd;

    move-result-object v0

    const-string/jumbo v1, "Missing tracking id parameter"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/zztd;->zzg(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_19

    :cond_7c
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zzmU()Z

    move-result v4

    monitor-enter p0

    :try_start_81
    const-string/jumbo v0, "screenview"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a2

    const-string/jumbo v0, "pageview"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a2

    const-string/jumbo v0, "appview"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c5

    :cond_a2
    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzFP:Ljava/util/Map;

    const-string/jumbo v2, "&a"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const v2, 0x7fffffff

    if-lt v0, v2, :cond_b9

    move v0, v1

    :cond_b9
    iget-object v1, p0, Lcom/google/android/gms/analytics/Tracker;->zzFP:Ljava/util/Map;

    const-string/jumbo v2, "&a"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c5
    monitor-exit p0
    :try_end_c6
    .catchall {:try_start_81 .. :try_end_c6} :catchall_d5

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zznU()Lcom/google/android/gms/analytics/zzh;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/Tracker$1;

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/analytics/Tracker$1;-><init>(Lcom/google/android/gms/analytics/Tracker;Ljava/util/Map;ZLjava/lang/String;JZZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzh;->zzg(Ljava/lang/Runnable;)V

    goto/16 :goto_19

    :catchall_d5
    move-exception v0

    :try_start_d6
    monitor-exit p0
    :try_end_d7
    .catchall {:try_start_d6 .. :try_end_d7} :catchall_d5

    throw v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string/jumbo v0, "Key should be non-null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_c
    return-void

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzFP:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
.end method

.method public setAnonymizeIp(Z)V
    .registers 4

    const-string/jumbo v0, "&aip"

    invoke-static {p1}, Lcom/google/android/gms/internal/zztm;->zzX(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .registers 3

    const-string/jumbo v0, "&aid"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAppInstallerId(Ljava/lang/String;)V
    .registers 3

    const-string/jumbo v0, "&aiid"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .registers 3

    const-string/jumbo v0, "&an"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .registers 3

    const-string/jumbo v0, "&av"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCampaignParamsOnNextHit(Landroid/net/Uri;)V
    .registers 6

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    const-string/jumbo v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "http://hostname/?"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "utm_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    iget-object v2, p0, Lcom/google/android/gms/analytics/Tracker;->zzact:Ljava/util/Map;

    const-string/jumbo v3, "&ci"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    const-string/jumbo v1, "anid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4d

    iget-object v2, p0, Lcom/google/android/gms/analytics/Tracker;->zzact:Ljava/util/Map;

    const-string/jumbo v3, "&anid"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    const-string/jumbo v1, "utm_campaign"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5e

    iget-object v2, p0, Lcom/google/android/gms/analytics/Tracker;->zzact:Ljava/util/Map;

    const-string/jumbo v3, "&cn"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    const-string/jumbo v1, "utm_content"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6f

    iget-object v2, p0, Lcom/google/android/gms/analytics/Tracker;->zzact:Ljava/util/Map;

    const-string/jumbo v3, "&cc"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6f
    const-string/jumbo v1, "utm_medium"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_80

    iget-object v2, p0, Lcom/google/android/gms/analytics/Tracker;->zzact:Ljava/util/Map;

    const-string/jumbo v3, "&cm"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_80
    const-string/jumbo v1, "utm_source"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_91

    iget-object v2, p0, Lcom/google/android/gms/analytics/Tracker;->zzact:Ljava/util/Map;

    const-string/jumbo v3, "&cs"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_91
    const-string/jumbo v1, "utm_term"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a2

    iget-object v2, p0, Lcom/google/android/gms/analytics/Tracker;->zzact:Ljava/util/Map;

    const-string/jumbo v3, "&ck"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a2
    const-string/jumbo v1, "dclid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b3

    iget-object v2, p0, Lcom/google/android/gms/analytics/Tracker;->zzact:Ljava/util/Map;

    const-string/jumbo v3, "&dclid"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b3
    const-string/jumbo v1, "gclid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c4

    iget-object v2, p0, Lcom/google/android/gms/analytics/Tracker;->zzact:Ljava/util/Map;

    const-string/jumbo v3, "&gclid"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c4
    const-string/jumbo v1, "aclid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/analytics/Tracker;->zzact:Ljava/util/Map;

    const-string/jumbo v2, "&aclid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_d7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_27
.end method

.method public setClientId(Ljava/lang/String;)V
    .registers 3

    const-string/jumbo v0, "&cid"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .registers 3

    const-string/jumbo v0, "&de"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHostname(Ljava/lang/String;)V
    .registers 3

    const-string/jumbo v0, "&dh"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .registers 3

    const-string/jumbo v0, "&ul"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .registers 3

    const-string/jumbo v0, "&dl"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPage(Ljava/lang/String;)V
    .registers 3

    const-string/jumbo v0, "&dp"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setReferrer(Ljava/lang/String;)V
    .registers 3

    const-string/jumbo v0, "&dr"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSampleRate(D)V
    .registers 6

    const-string/jumbo v0, "&sf"

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setScreenColors(Ljava/lang/String;)V
    .registers 3

    const-string/jumbo v0, "&sd"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setScreenName(Ljava/lang/String;)V
    .registers 3

    const-string/jumbo v0, "&cd"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setScreenResolution(II)V
    .registers 6

    if-gez p1, :cond_b

    if-gez p2, :cond_b

    const-string/jumbo v0, "Invalid width or height. The values should be non-negative."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/Tracker;->zzbS(Ljava/lang/String;)V

    :goto_a
    return-void

    :cond_b
    const-string/jumbo v0, "&sr"

    const/16 v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a
.end method

.method public setSessionTimeout(J)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzacv:Lcom/google/android/gms/analytics/Tracker$zza;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/Tracker$zza;->setSessionTimeout(J)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    const-string/jumbo v0, "&dt"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUseSecure(Z)V
    .registers 4

    const-string/jumbo v0, "useSecure"

    invoke-static {p1}, Lcom/google/android/gms/internal/zztm;->zzX(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setViewportSize(Ljava/lang/String;)V
    .registers 3

    const-string/jumbo v0, "&vp"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method zza(Lcom/google/android/gms/internal/zztl;)V
    .registers 6

    const-string/jumbo v0, "Loading Tracker config values"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/Tracker;->zzbP(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/Tracker;->zzacx:Lcom/google/android/gms/internal/zztl;

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzacx:Lcom/google/android/gms/internal/zztl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztl;->zzqs()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzacx:Lcom/google/android/gms/internal/zztl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztl;->getTrackingId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&tid"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "trackingId loaded"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/Tracker;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzacx:Lcom/google/android/gms/internal/zztl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztl;->zzqt()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzacx:Lcom/google/android/gms/internal/zztl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztl;->zzqu()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&sf"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "Sample frequency loaded"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/Tracker;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_40
    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzacx:Lcom/google/android/gms/internal/zztl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztl;->zzqv()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzacx:Lcom/google/android/gms/internal/zztl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztl;->getSessionTimeout()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/analytics/Tracker;->setSessionTimeout(J)V

    const-string/jumbo v1, "Session timeout loaded"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/Tracker;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5c
    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzacx:Lcom/google/android/gms/internal/zztl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztl;->zzqw()Z

    move-result v0

    if-eqz v0, :cond_77

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzacx:Lcom/google/android/gms/internal/zztl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztl;->zzqx()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/Tracker;->enableAutoActivityTracking(Z)V

    const-string/jumbo v1, "Auto activity tracking loaded"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/Tracker;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_77
    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzacx:Lcom/google/android/gms/internal/zztl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztl;->zzqy()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzacx:Lcom/google/android/gms/internal/zztl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztl;->zzqz()Z

    move-result v0

    if-eqz v0, :cond_90

    const-string/jumbo v1, "&aip"

    const-string/jumbo v2, "1"

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_90
    const-string/jumbo v1, "Anonymize ip loaded"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/Tracker;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9a
    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzacx:Lcom/google/android/gms/internal/zztl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztl;->zzqA()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/Tracker;->enableExceptionReporting(Z)V

    return-void
.end method

.method protected zzmS()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzacv:Lcom/google/android/gms/analytics/Tracker$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/Tracker$zza;->initialize()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zzmB()Lcom/google/android/gms/internal/zztn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztn;->zzmY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string/jumbo v1, "&an"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker;->zzmB()Lcom/google/android/gms/internal/zztn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztn;->zzmZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    const-string/jumbo v1, "&av"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    return-void
.end method

.method zzmU()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzacs:Z

    return v0
.end method
