.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/e;


# instance fields
.field public gme:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;",
            ">;"
        }
    .end annotation
.end field

.field gmf:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

.field public gmg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public gmh:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmh:Landroid/os/Handler;

    .line 32
    return-void
.end method


# virtual methods
.method public final declared-synchronized ait()V
    .registers 5

    .prologue
    .line 71
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmf:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmf:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->aEm:Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_34

    if-nez v0, :cond_d

    .line 94
    :cond_b
    :goto_b
    monitor-exit p0

    return-void

    .line 75
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gme:Ljava/util/Queue;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gme:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gme:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmf:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmf:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    if-nez v0, :cond_37

    .line 79
    const-string/jumbo v0, "MicroMsg.Ble.BleConnectDispatcher"

    const-string/jumbo v1, "curSerialAction is null, err"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_d .. :try_end_33} :catchall_34

    goto :goto_b

    .line 71
    :catchall_34
    move-exception v0

    monitor-exit p0

    throw v0

    .line 83
    :cond_37
    :try_start_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmf:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->glS:Z

    if-eqz v0, :cond_4c

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmh:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmf:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->gmA:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_b

    .line 91
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmf:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->aiv()V
    :try_end_51
    .catchall {:try_start_37 .. :try_end_51} :catchall_34

    goto :goto_b
.end method

.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .registers 5

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmg:Ljava/util/List;

    if-eqz v0, :cond_14

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_a

    .line 181
    :cond_14
    return-void
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .registers 7

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmf:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    if-eqz v0, :cond_9

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmf:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 144
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmg:Ljava/util/List;

    if-eqz v0, :cond_27

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    .line 146
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->aEm:Z

    if-eqz v2, :cond_13

    .line 147
    invoke-virtual {v0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    goto :goto_13

    .line 151
    :cond_27
    return-void
.end method

.method public final onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .registers 7

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmf:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    if-eqz v0, :cond_9

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmf:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 159
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmg:Ljava/util/List;

    if-eqz v0, :cond_27

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    .line 161
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->aEm:Z

    if-eqz v2, :cond_13

    .line 162
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    goto :goto_13

    .line 166
    :cond_27
    return-void
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .registers 7

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmf:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    if-eqz v0, :cond_9

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmf:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 114
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmg:Ljava/util/List;

    if-eqz v0, :cond_27

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    .line 116
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->aEm:Z

    if-eqz v2, :cond_13

    .line 117
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    goto :goto_13

    .line 121
    :cond_27
    return-void
.end method

.method public final onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .registers 6

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmg:Ljava/util/List;

    if-eqz v0, :cond_14

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_a

    .line 196
    :cond_14
    return-void
.end method

.method public final onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .registers 7

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmf:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    if-eqz v0, :cond_9

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmf:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 204
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmg:Ljava/util/List;

    if-eqz v0, :cond_27

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    .line 206
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->aEm:Z

    if-eqz v2, :cond_13

    .line 207
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    goto :goto_13

    .line 211
    :cond_27
    return-void
.end method

.method public final onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .registers 6

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmg:Ljava/util/List;

    if-eqz v0, :cond_14

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_a

    .line 256
    :cond_14
    return-void
.end method

.method public final onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .registers 7

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmg:Ljava/util/List;

    if-eqz v0, :cond_1e

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    .line 236
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->aEm:Z

    if-eqz v2, :cond_a

    .line 237
    invoke-virtual {v0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    goto :goto_a

    .line 241
    :cond_1e
    return-void
.end method

.method public final onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .registers 5

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmg:Ljava/util/List;

    if-eqz v0, :cond_14

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_a

    .line 226
    :cond_14
    return-void
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .registers 6

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmf:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    if-eqz v0, :cond_9

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmf:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 129
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmg:Ljava/util/List;

    if-eqz v0, :cond_27

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    .line 131
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->aEm:Z

    if-eqz v2, :cond_13

    .line 132
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    goto :goto_13

    .line 136
    :cond_27
    return-void
.end method
