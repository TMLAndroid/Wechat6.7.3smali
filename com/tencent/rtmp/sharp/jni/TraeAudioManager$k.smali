.class abstract Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "k"
.end annotation


# instance fields
.field b:Z

.field c:[Z

.field d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:J

.field final synthetic f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3457
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3446
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->b:Z

    .line 3447
    new-array v0, v0, [Z

    aput-boolean v1, v0, v1

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->c:[Z

    .line 3448
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->d:Ljava/util/HashMap;

    .line 3449
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->e:J

    .line 3458
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 3459
    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " ++switchThread:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3460
    :cond_37
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method a(I)V
    .registers 7

    .prologue
    const/4 v4, 0x2

    .line 3478
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalNotifyDeviceChangableUpdate()I

    .line 3479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " err:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 3480
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->d:Ljava/util/HashMap;

    if-nez v0, :cond_2f

    .line 3481
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalNotifyDeviceListUpdate()I

    .line 3503
    :cond_2e
    :goto_2e
    return-void

    .line 3484
    :cond_2f
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sessionConnectedDev:Ljava/lang/String;

    .line 3485
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->d:Ljava/util/HashMap;

    const-string/jumbo v1, "PARAM_SESSIONID"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3486
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_62

    .line 3487
    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " sessonID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3488
    :cond_62
    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_83

    .line 3489
    :cond_6e
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalNotifyDeviceListUpdate()I

    .line 3490
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 3491
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "processDeviceConnectRes sid null,don\'t send res"

    invoke-static {v0, v4, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2e

    .line 3496
    :cond_83
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3497
    const-string/jumbo v2, "CONNECTDEVICE_RESULT_DEVICENAME"

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->d:Ljava/util/HashMap;

    const-string/jumbo v3, "PARAM_DEVICE"

    .line 3498
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3497
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3499
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    move-result v0

    if-nez v0, :cond_a8

    .line 3500
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalNotifyDeviceListUpdate()I

    .line 3502
    :cond_a8
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    goto :goto_2e
.end method

.method public a(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3463
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->d:Ljava/util/HashMap;

    .line 3464
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()V
.end method

.method e()V
    .registers 3

    .prologue
    .line 3467
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->g(Ljava/lang/String;)Z

    .line 3473
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->a(I)V

    .line 3475
    return-void
.end method

.method public f()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 3523
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 3524
    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->b:Z

    .line 3525
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 3526
    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " quit:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " _running:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3528
    :cond_38
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->interrupt()V

    .line 3529
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->c()V

    .line 3530
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->c:[Z

    monitor-enter v1

    .line 3531
    :try_start_41
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->c:[Z

    const/4 v2, 0x0

    aget-boolean v0, v0, v2
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_52

    if-nez v0, :cond_4d

    .line 3533
    :try_start_48
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->c:[Z

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_4d
    .catch Ljava/lang/InterruptedException; {:try_start_48 .. :try_end_4d} :catch_55
    .catchall {:try_start_48 .. :try_end_4d} :catchall_52

    .line 3537
    :cond_4d
    :goto_4d
    :try_start_4d
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_52

    .line 3538
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 3539
    return-void

    .line 3537
    :catchall_52
    move-exception v0

    :try_start_53
    monitor-exit v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    throw v0

    :catch_55
    move-exception v0

    goto :goto_4d
.end method

.method public run()V
    .registers 5

    .prologue
    .line 3506
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 3508
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->f(Ljava/lang/String;)Z

    .line 3509
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalNotifyDeviceChangableUpdate()I

    .line 3511
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->a()V

    .line 3514
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->c:[Z

    monitor-enter v1

    .line 3515
    :try_start_1d
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->c:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 3516
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->c:[Z

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 3517
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_1d .. :try_end_29} :catchall_2d

    .line 3519
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 3520
    return-void

    .line 3517
    :catchall_2d
    move-exception v0

    :try_start_2e
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    throw v0
.end method
