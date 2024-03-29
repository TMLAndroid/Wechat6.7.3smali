.class public Lcom/google/android/gms/internal/zzc;
.super Ljava/lang/Thread;


# static fields
.field private static final DEBUG:Z


# instance fields
.field private final zzg:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/zzl",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzh:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/zzl",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzi:Lcom/google/android/gms/internal/zzb;

.field private final zzj:Lcom/google/android/gms/internal/zzo;

.field private volatile zzk:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-boolean v0, Lcom/google/android/gms/internal/zzt;->DEBUG:Z

    sput-boolean v0, Lcom/google/android/gms/internal/zzc;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzo;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/zzl",
            "<*>;>;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/zzl",
            "<*>;>;",
            "Lcom/google/android/gms/internal/zzb;",
            "Lcom/google/android/gms/internal/zzo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzc;->zzk:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzc;->zzg:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzc;->zzh:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzc;->zzi:Lcom/google/android/gms/internal/zzb;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzc;->zzj:Lcom/google/android/gms/internal/zzo;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzc;)Ljava/util/concurrent/BlockingQueue;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc;->zzh:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method


# virtual methods
.method public quit()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzc;->zzk:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzc;->interrupt()V

    return-void
.end method

.method public run()V
    .registers 6

    sget-boolean v0, Lcom/google/android/gms/internal/zzc;->DEBUG:Z

    if-eqz v0, :cond_d

    const-string/jumbo v0, "start new dispatcher"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzt;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc;->zzi:Lcom/google/android/gms/internal/zzb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzb;->initialize()V

    :cond_17
    :goto_17
    :try_start_17
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc;->zzg:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzl;

    const-string/jumbo v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzl;->zzc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc;->zzi:Lcom/google/android/gms/internal/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzl;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/zzb$zza;

    move-result-object v1

    if-nez v1, :cond_43

    const-string/jumbo v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzl;->zzc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc;->zzh:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3c
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_3c} :catch_3d

    goto :goto_17

    :catch_3d
    move-exception v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzc;->zzk:Z

    if-eqz v0, :cond_17

    return-void

    :cond_43
    :try_start_43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzb$zza;->zza()Z

    move-result v2

    if-eqz v2, :cond_58

    const-string/jumbo v2, "cache-hit-expired"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzl;->zzc(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzl;->zza(Lcom/google/android/gms/internal/zzb$zza;)Lcom/google/android/gms/internal/zzl;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc;->zzh:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_17

    :cond_58
    const-string/jumbo v2, "cache-hit"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzl;->zzc(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/zzj;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzb$zza;->data:[B

    iget-object v4, v1, Lcom/google/android/gms/internal/zzb$zza;->zzf:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/zzj;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzl;->zza(Lcom/google/android/gms/internal/zzj;)Lcom/google/android/gms/internal/zzn;

    move-result-object v2

    const-string/jumbo v3, "cache-hit-parsed"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzl;->zzc(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzb$zza;->zzb()Z

    move-result v3

    if-nez v3, :cond_7d

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc;->zzj:Lcom/google/android/gms/internal/zzo;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/zzo;->zza(Lcom/google/android/gms/internal/zzl;Lcom/google/android/gms/internal/zzn;)V

    goto :goto_17

    :cond_7d
    const-string/jumbo v3, "cache-hit-refresh-needed"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzl;->zzc(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzl;->zza(Lcom/google/android/gms/internal/zzb$zza;)Lcom/google/android/gms/internal/zzl;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/google/android/gms/internal/zzn;->zzah:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc;->zzj:Lcom/google/android/gms/internal/zzo;

    new-instance v3, Lcom/google/android/gms/internal/zzc$1;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/zzc$1;-><init>(Lcom/google/android/gms/internal/zzc;Lcom/google/android/gms/internal/zzl;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/zzo;->zza(Lcom/google/android/gms/internal/zzl;Lcom/google/android/gms/internal/zzn;Ljava/lang/Runnable;)V
    :try_end_93
    .catch Ljava/lang/InterruptedException; {:try_start_43 .. :try_end_93} :catch_3d

    goto :goto_17
.end method
