.class final Lcom/google/android/gms/internal/zzabx$zza;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzabx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzaDt:Lcom/google/android/gms/internal/zzabx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzabx;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzabx$zza;->zzaDt:Lcom/google/android/gms/internal/zzabx;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_7c

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x46

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "TransformationResultHandler received unknown message type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_18
    return-void

    :pswitch_19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/PendingResult;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabx$zza;->zzaDt:Lcom/google/android/gms/internal/zzabx;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzabx;->zzf(Lcom/google/android/gms/internal/zzabx;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    if-nez v0, :cond_3e

    :try_start_26
    iget-object v0, p0, Lcom/google/android/gms/internal/zzabx$zza;->zzaDt:Lcom/google/android/gms/internal/zzabx;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzabx;->zzg(Lcom/google/android/gms/internal/zzabx;)Lcom/google/android/gms/internal/zzabx;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0xd

    const-string/jumbo v4, "Transform returned null"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzabx;->zza(Lcom/google/android/gms/internal/zzabx;Lcom/google/android/gms/common/api/Status;)V

    :goto_39
    monitor-exit v1

    goto :goto_18

    :catchall_3b
    move-exception v0

    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_26 .. :try_end_3d} :catchall_3b

    throw v0

    :cond_3e
    :try_start_3e
    instance-of v2, v0, Lcom/google/android/gms/internal/zzabp;

    if-eqz v2, :cond_52

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabx$zza;->zzaDt:Lcom/google/android/gms/internal/zzabx;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzabx;->zzg(Lcom/google/android/gms/internal/zzabx;)Lcom/google/android/gms/internal/zzabx;

    move-result-object v2

    check-cast v0, Lcom/google/android/gms/internal/zzabp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzabp;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzabx;->zza(Lcom/google/android/gms/internal/zzabx;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_39

    :cond_52
    iget-object v2, p0, Lcom/google/android/gms/internal/zzabx$zza;->zzaDt:Lcom/google/android/gms/internal/zzabx;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzabx;->zzg(Lcom/google/android/gms/internal/zzabx;)Lcom/google/android/gms/internal/zzabx;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzabx;->zza(Lcom/google/android/gms/common/api/PendingResult;)V
    :try_end_5b
    .catchall {:try_start_3e .. :try_end_5b} :catchall_3b

    goto :goto_39

    :pswitch_5c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Runtime exception on the transformation worker thread: "

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_75

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_74
    throw v0

    :cond_75
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_74

    nop

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_19
        :pswitch_5c
    .end packed-switch
.end method
