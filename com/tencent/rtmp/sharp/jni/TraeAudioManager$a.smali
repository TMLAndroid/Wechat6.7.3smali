.class Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;
.super Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

.field c:Landroid/bluetooth/BluetoothAdapter;

.field d:Landroid/bluetooth/BluetoothProfile;

.field final synthetic e:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

.field private final f:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 4299
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->e:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-direct {p0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V

    .line 4301
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->a:Landroid/content/Context;

    .line 4302
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->b:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 4303
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 4304
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    .line 4305
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .prologue
    .line 4348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_profile:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 4350
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4352
    :try_start_1a
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_2d

    .line 4353
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    if-eqz v0, :cond_2a

    .line 4354
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->c:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 4356
    :cond_2a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2d} :catch_36
    .catchall {:try_start_1a .. :try_end_2d} :catchall_5e

    .line 4364
    :cond_2d
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4366
    :goto_32
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 4367
    return-void

    .line 4359
    :catch_36
    move-exception v0

    .line 4360
    :try_start_37
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_58

    .line 4361
    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " closeProfileProxy:e:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4362
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4361
    invoke-static {v1, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_58
    .catchall {:try_start_37 .. :try_end_58} :catchall_5e

    .line 4364
    :cond_58
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_32

    :catchall_5e
    move-exception v0

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 12

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x2

    .line 4509
    const-string/jumbo v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 4516
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 4515
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 4517
    const-string/jumbo v0, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4519
    const-string/jumbo v0, "android.bluetooth.adapter.extra.PREVIOUS_CONNECTION_STATE"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4521
    const-string/jumbo v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 4523
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_48

    .line 4524
    const-string/jumbo v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "BT ACTION_CONNECTION_STATE_CHANGED|   EXTRA_CONNECTION_STATE "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4526
    invoke-virtual {p0, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4524
    invoke-static {v3, v6, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4527
    :cond_48
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_68

    .line 4528
    const-string/jumbo v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    EXTRA_PREVIOUS_CONNECTION_STATE "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4531
    invoke-virtual {p0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4528
    invoke-static {v3, v6, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4532
    :cond_68
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_95

    .line 4533
    const-string/jumbo v3, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "    EXTRA_DEVICE "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_d2

    .line 4534
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_8a
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4533
    invoke-static {v3, v6, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4536
    :cond_95
    if-ne v2, v6, :cond_da

    .line 4537
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_be

    .line 4538
    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "   dev:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " connected,start sco..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4542
    :cond_be
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->b:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    const-string/jumbo v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v1, v2, v8}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    .line 4543
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->b:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    if-eqz v0, :cond_d6

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_ce
    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->b(Ljava/lang/String;)V

    .line 4597
    :cond_d1
    :goto_d1
    return-void

    .line 4534
    :cond_d2
    const-string/jumbo v1, " "

    goto :goto_8a

    .line 4543
    :cond_d6
    const-string/jumbo v0, "unkown"

    goto :goto_ce

    .line 4545
    :cond_da
    if-nez v2, :cond_d1

    .line 4550
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->b:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    const-string/jumbo v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    goto :goto_d1

    .line 4553
    :cond_e5
    const-string/jumbo v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 4554
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    .line 4555
    const-string/jumbo v0, "android.media.extra.SCO_AUDIO_STATE"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4557
    const-string/jumbo v0, "android.media.extra.SCO_AUDIO_PREVIOUS_STATE"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4559
    const-string/jumbo v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 4560
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_125

    .line 4561
    const-string/jumbo v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "BT ACTION_SCO_AUDIO_STATE_UPDATED|   EXTRA_CONNECTION_STATE  dev:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4564
    :cond_125
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_145

    .line 4565
    const-string/jumbo v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "   EXTRA_SCO_AUDIO_STATE "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4566
    invoke-virtual {p0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4565
    invoke-static {v0, v6, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4567
    :cond_145
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d1

    .line 4568
    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "   EXTRA_SCO_AUDIO_PREVIOUS_STATE "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4571
    invoke-virtual {p0, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4568
    invoke-static {v0, v6, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_d1

    .line 4573
    :cond_167
    const-string/jumbo v0, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    .line 4574
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 4575
    invoke-virtual {v0, v6}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1ba

    .line 4590
    :pswitch_17f
    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "BluetoothA2dp"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4592
    invoke-virtual {v0, v6}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4590
    invoke-static {v1, v6, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_d1

    .line 4578
    :pswitch_19b
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "BluetoothA2dp STATE_CONNECTED"

    invoke-static {v0, v6, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4581
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->e:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput-boolean v8, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsBluetoothA2dpExisted:Z

    goto/16 :goto_d1

    .line 4584
    :pswitch_1aa
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "BluetoothA2dp STATE_DISCONNECTED"

    invoke-static {v0, v6, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4587
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->e:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput-boolean v7, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsBluetoothA2dpExisted:Z

    goto/16 :goto_d1

    .line 4575
    nop

    :pswitch_data_1ba
    .packed-switch 0x0
        :pswitch_1aa
        :pswitch_17f
        :pswitch_19b
    .end packed-switch
.end method

.method a(Landroid/content/IntentFilter;)V
    .registers 6

    .prologue
    .line 4499
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 4500
    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " _addAction"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4501
    :cond_28
    const-string/jumbo v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4502
    const-string/jumbo v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4503
    const-string/jumbo v0, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4504
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;)Z
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 4311
    const-string/jumbo v2, ""

    invoke-static {v2}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 4313
    if-eqz p1, :cond_d

    if-nez p2, :cond_1d

    .line 4314
    :cond_d
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 4315
    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, " err ctx==null||_devCfg==null"

    invoke-static {v1, v3, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4343
    :cond_1c
    :goto_1c
    return v0

    .line 4319
    :cond_1d
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->a:Landroid/content/Context;

    .line 4320
    iput-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->b:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 4321
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 4322
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->c:Landroid/bluetooth/BluetoothAdapter;

    if-nez v2, :cond_3b

    .line 4323
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 4324
    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, " err getDefaultAdapter fail!"

    invoke-static {v1, v3, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1c

    .line 4327
    :cond_3b
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4329
    :try_start_40
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_6d

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    if-nez v2, :cond_6d

    .line 4330
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->c:Landroid/bluetooth/BluetoothAdapter;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p0, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result v2

    if-nez v2, :cond_6d

    .line 4332
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_67

    .line 4333
    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x2

    const-string/jumbo v3, "BluetoohHeadsetCheck: getProfileProxy HEADSET fail!"

    invoke-static {v1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_67
    .catchall {:try_start_40 .. :try_end_67} :catchall_77

    .line 4336
    :cond_67
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1c

    .line 4340
    :cond_6d
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4342
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    move v0, v1

    .line 4343
    goto :goto_1c

    .line 4340
    :catchall_77
    move-exception v0

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public b()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 4372
    .line 4373
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4375
    :try_start_6
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    if-eqz v1, :cond_1f

    .line 4376
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    invoke-interface {v1}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_25

    move-result-object v1

    .line 4377
    if-nez v1, :cond_18

    .line 4378
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4385
    :goto_17
    return v0

    .line 4379
    :cond_18
    :try_start_18
    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_25

    move-result v1

    if-lez v1, :cond_1f

    const/4 v0, 0x1

    .line 4382
    :cond_1f
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_17

    :catchall_25
    move-exception v0

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 4602
    const-string/jumbo v0, "BluetoohHeadsetCheck"

    return-object v0
.end method

.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .registers 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 4392
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_profile:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " profile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " proxy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 4394
    if-ne p1, v10, :cond_139

    .line 4396
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4398
    :try_start_36
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    if-eqz v0, :cond_73

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    if-eq v0, p2, :cond_73

    .line 4399
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 4400
    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "BluetoohHeadsetCheck: HEADSET Connected proxy:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " _profile:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4403
    :cond_68
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->c:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v0, v1, v4}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 4405
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    .line 4408
    :cond_73
    iput-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    .line 4410
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    if-eqz v0, :cond_166

    .line 4411
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    invoke-interface {v0}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    .line 4413
    :goto_80
    if-eqz v5, :cond_114

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    if-eqz v0, :cond_114

    .line 4416
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 4417
    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TRAEBluetoohProxy: HEADSET Connected devs:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4419
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " _profile:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4417
    invoke-static {v0, v1, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b4
    move v4, v2

    .line 4421
    :goto_b5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_114

    .line 4423
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;
    :try_end_c1
    .catchall {:try_start_36 .. :try_end_c1} :catchall_13d

    .line 4426
    :try_start_c1
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    if-eqz v1, :cond_112

    .line 4427
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    invoke-interface {v1, v0}, Landroid/bluetooth/BluetoothProfile;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_ca} :catch_111
    .catchall {:try_start_c1 .. :try_end_ca} :catchall_13d

    move-result v1

    .line 4432
    :goto_cb
    if-ne v1, v11, :cond_d6

    .line 4433
    :try_start_cd
    iget-object v6, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->b:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->b(Ljava/lang/String;)V

    .line 4434
    :cond_d6
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_10d

    .line 4435
    const-string/jumbo v6, "TRAE"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "   "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 4436
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, " ConnectionState:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4435
    invoke-static {v6, v7, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_10d
    .catchall {:try_start_cd .. :try_end_10d} :catchall_13d

    .line 4421
    :cond_10d
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_b5

    :catch_111
    move-exception v1

    :cond_112
    move v1, v2

    goto :goto_cb

    .line 4442
    :cond_114
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4444
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->b:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    if-eqz v0, :cond_139

    .line 4447
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->e:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    if-eqz v0, :cond_164

    .line 4448
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->e:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->d()Ljava/lang/String;

    move-result-object v0

    .line 4451
    :goto_12b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_144

    .line 4452
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->b:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    const-string/jumbo v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    .line 4462
    :cond_139
    :goto_139
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 4463
    return-void

    .line 4442
    :catchall_13d
    move-exception v0

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 4453
    :cond_144
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->b()Z

    move-result v0

    if-eqz v0, :cond_15b

    .line 4454
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->b:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    const-string/jumbo v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v10}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    .line 4455
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->e:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const-string/jumbo v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v10}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->checkDevicePlug(Ljava/lang/String;Z)V

    goto :goto_139

    .line 4457
    :cond_15b
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->b:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    const-string/jumbo v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    goto :goto_139

    :cond_164
    move-object v0, v3

    goto :goto_12b

    :cond_166
    move-object v5, v3

    goto/16 :goto_80
.end method

.method public onServiceDisconnected(I)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 4468
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_profile:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " profile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 4472
    if-ne p1, v2, :cond_5b

    .line 4473
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 4474
    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "TRAEBluetoohProxy: HEADSET Disconnected"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4476
    :cond_33
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->b()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 4477
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->e:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const-string/jumbo v1, "DEVICE_BLUETOOTHHEADSET"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->checkDevicePlug(Ljava/lang/String;Z)V

    .line 4480
    :cond_42
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4482
    :try_start_47
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    if-eqz v0, :cond_56

    .line 4483
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->c:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 4486
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->d:Landroid/bluetooth/BluetoothProfile;
    :try_end_56
    .catchall {:try_start_47 .. :try_end_56} :catchall_5f

    .line 4490
    :cond_56
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4493
    :cond_5b
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 4494
    return-void

    .line 4490
    :catchall_5f
    move-exception v0

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
