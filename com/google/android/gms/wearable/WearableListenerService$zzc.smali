.class final Lcom/google/android/gms/wearable/WearableListenerService$zzc;
.super Lcom/google/android/gms/wearable/internal/zzbv$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/WearableListenerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zzc"
.end annotation


# instance fields
.field final synthetic zzbTp:Lcom/google/android/gms/wearable/WearableListenerService;

.field private volatile zzbTq:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->zzbTp:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zzbv$zza;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->zzbTq:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService;Lcom/google/android/gms/wearable/WearableListenerService$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zzc;-><init>(Lcom/google/android/gms/wearable/WearableListenerService;)V

    return-void
.end method

.method private zzUi()Z
    .registers 5

    const/4 v0, 0x1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->zzbTq:I

    if-ne v1, v2, :cond_a

    :goto_9
    return v0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->zzbTp:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v2}, Lcom/google/android/gms/wearable/internal/zzcz;->zzck(Landroid/content/Context;)Lcom/google/android/gms/wearable/internal/zzcz;

    move-result-object v2

    const-string/jumbo v3, "com.google.android.wearable.app.cn"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/wearable/internal/zzcz;->zziq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->zzbTp:Lcom/google/android/gms/wearable/WearableListenerService;

    const-string/jumbo v3, "com.google.android.wearable.app.cn"

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/common/util/zzy;->zzc(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    iput v1, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->zzbTq:I

    goto :goto_9

    :cond_27
    iget-object v2, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->zzbTp:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v2, v1}, Lcom/google/android/gms/common/util/zzy;->zzf(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_32

    iput v1, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->zzbTq:I

    goto :goto_9

    :cond_32
    const/16 v0, 0x39

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v0, "Caller is not GooglePlayServices; caller UID: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_9
.end method

.method private zza(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 9

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string/jumbo v2, "WearableLS"

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string/jumbo v2, "%s: %s %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    iget-object v4, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->zzbTp:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v4}, Lcom/google/android/gms/wearable/WearableListenerService;->zza(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_25
    invoke-direct {p0}, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->zzUi()Z

    move-result v2

    if-nez v2, :cond_2c

    :goto_2b
    return v0

    :cond_2c
    iget-object v2, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->zzbTp:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v2}, Lcom/google/android/gms/wearable/WearableListenerService;->zzc(Lcom/google/android/gms/wearable/WearableListenerService;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_33
    iget-object v3, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->zzbTp:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v3}, Lcom/google/android/gms/wearable/WearableListenerService;->zzd(Lcom/google/android/gms/wearable/WearableListenerService;)Z

    move-result v3

    if-eqz v3, :cond_40

    monitor-exit v2

    goto :goto_2b

    :catchall_3d
    move-exception v0

    monitor-exit v2
    :try_end_3f
    .catchall {:try_start_33 .. :try_end_3f} :catchall_3d

    throw v0

    :cond_40
    :try_start_40
    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->zzbTp:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v0}, Lcom/google/android/gms/wearable/WearableListenerService;->zze(Lcom/google/android/gms/wearable/WearableListenerService;)Lcom/google/android/gms/wearable/WearableListenerService$zzb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zzb;->post(Ljava/lang/Runnable;)Z

    monitor-exit v2
    :try_end_4a
    .catchall {:try_start_40 .. :try_end_4a} :catchall_3d

    move v0, v1

    goto :goto_2b
.end method


# virtual methods
.method public final onConnectedNodes(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/internal/zzcc;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/WearableListenerService$zzc$5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zzc$5;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zzc;Ljava/util/List;)V

    const-string/jumbo v1, "onConnectedNodes"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->zza(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/wearable/internal/zzbz;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/wearable/WearableListenerService$zzc$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zzc$2;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zzc;Lcom/google/android/gms/wearable/internal/zzbz;)V

    const-string/jumbo v1, "onMessageReceived"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->zza(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/wearable/internal/zzcc;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/wearable/WearableListenerService$zzc$3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zzc$3;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zzc;Lcom/google/android/gms/wearable/internal/zzcc;)V

    const-string/jumbo v1, "onPeerConnected"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->zza(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/wearable/internal/zzh;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/wearable/WearableListenerService$zzc$8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zzc$8;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zzc;Lcom/google/android/gms/wearable/internal/zzh;)V

    const-string/jumbo v1, "onEntityUpdate"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->zza(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/wearable/internal/zzk;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/wearable/WearableListenerService$zzc$7;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zzc$7;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zzc;Lcom/google/android/gms/wearable/internal/zzk;)V

    const-string/jumbo v1, "onNotificationReceived"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->zza(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/wearable/internal/zzo;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/wearable/WearableListenerService$zzc$6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zzc$6;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zzc;Lcom/google/android/gms/wearable/internal/zzo;)V

    const-string/jumbo v1, "onConnectedCapabilityChanged"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->zza(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/wearable/internal/zzs;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/wearable/WearableListenerService$zzc$9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zzc$9;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zzc;Lcom/google/android/gms/wearable/internal/zzs;)V

    const-string/jumbo v1, "onChannelEvent"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->zza(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzaq(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 8

    new-instance v0, Lcom/google/android/gms/wearable/WearableListenerService$zzc$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zzc$1;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zzc;Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_5
    const-string/jumbo v1, "onDataItemChanged"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", rows="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->zza(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_35
    .catchall {:try_start_5 .. :try_end_35} :catchall_3c

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_3b
    return-void

    :catchall_3c
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/wearable/internal/zzcc;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/wearable/WearableListenerService$zzc$4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zzc$4;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zzc;Lcom/google/android/gms/wearable/internal/zzcc;)V

    const-string/jumbo v1, "onPeerDisconnected"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->zza(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
