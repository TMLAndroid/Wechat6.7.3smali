.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field public bwK:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public gml:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/h;

.field public gmm:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/g;

.field public gmo:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;

.field public gmp:Landroid/bluetooth/BluetoothGatt;

.field public gmq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public gmr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->context:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->bwK:Ljava/lang/String;

    .line 60
    return-void
.end method

.method private ac(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gml:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/h;

    if-eqz v0, :cond_9

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gml:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/h;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/h;->ab(Ljava/lang/String;Z)V

    .line 320
    :cond_9
    return-void
.end method


# virtual methods
.method public final declared-synchronized da(Z)V
    .registers 7

    .prologue
    .line 109
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmp:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_31

    .line 110
    const-string/jumbo v0, "MicroMsg.Ble.BleConnectWorker"

    const-string/jumbo v1, "deviceId:%s closeMyself"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->bwK:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    if-eqz p1, :cond_1e

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->bwK:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->ac(Ljava/lang/String;Z)V

    .line 114
    :cond_1e
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->glN:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->glZ:Z

    if-eqz v0, :cond_29

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmp:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->a(Landroid/bluetooth/BluetoothGatt;)Z

    .line 117
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmp:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmp:Landroid/bluetooth/BluetoothGatt;
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    .line 120
    :cond_31
    monitor-exit p0

    return-void

    .line 109
    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .registers 13

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 374
    const-string/jumbo v1, "MicroMsg.Ble.BleConnectWorker"

    const-string/jumbo v2, "[onCharacteristicChanged]gatt deviceId:%s characteristicId:%s"

    new-array v3, v7, [Ljava/lang/Object;

    if-eqz p1, :cond_7f

    .line 375
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    :goto_15
    aput-object v0, v3, v8

    if-eqz p2, :cond_83

    .line 376
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :goto_25
    aput-object v0, v3, v9

    .line 374
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmo:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmm:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/g;

    if-eqz v0, :cond_7e

    .line 381
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 382
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 384
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    .line 386
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 387
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 389
    const-string/jumbo v4, "MicroMsg.Ble.BleConnectWorker"

    const-string/jumbo v5, "[change]deviceId %s, serviceId %s, characteristicId %s, value %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v8

    aput-object v2, v6, v9

    aput-object v3, v6, v7

    const/4 v7, 0x3

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmm:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/g;

    invoke-interface {v4, v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_7e
    return-void

    .line 375
    :cond_7f
    const-string/jumbo v0, ""

    goto :goto_15

    .line 376
    :cond_83
    const-string/jumbo v0, ""

    goto :goto_25
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .registers 15

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 339
    const-string/jumbo v1, "MicroMsg.Ble.BleConnectWorker"

    const-string/jumbo v2, "[onCharacteristicRead]gatt deviceId:%s characteristicId:%s status:%s"

    new-array v3, v10, [Ljava/lang/Object;

    if-eqz p1, :cond_83

    .line 340
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    :goto_16
    aput-object v0, v3, v8

    if-eqz p2, :cond_87

    .line 341
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :goto_26
    aput-object v0, v3, v9

    .line 342
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/f;->lk(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 339
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmo:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 346
    if-nez p3, :cond_82

    .line 347
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 348
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 350
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    .line 352
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 353
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 355
    const-string/jumbo v4, "MicroMsg.Ble.BleConnectWorker"

    const-string/jumbo v5, "[read]deviceId %s, serviceId %s, characteristicId %s, value %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v8

    aput-object v2, v6, v9

    aput-object v3, v6, v7

    aput-object v1, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmm:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/g;

    invoke-interface {v4, v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_82
    return-void

    .line 340
    :cond_83
    const-string/jumbo v0, ""

    goto :goto_16

    .line 341
    :cond_87
    const-string/jumbo v0, ""

    goto :goto_26
.end method

.method public final onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .registers 11

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 363
    const-string/jumbo v1, "MicroMsg.Ble.BleConnectWorker"

    const-string/jumbo v2, "[onCharacteristicWrite]gatt deviceId:%s characteristicId:%s value:%s, status:%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_48

    .line 364
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    :goto_15
    aput-object v0, v3, v6

    if-eqz p2, :cond_4c

    .line 365
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :goto_25
    aput-object v0, v3, v5

    const/4 v4, 0x2

    if-eqz p2, :cond_50

    new-array v0, v5, [[B

    .line 366
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v5

    aput-object v5, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_36
    aput-object v0, v3, v4

    const/4 v0, 0x3

    .line 367
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/f;->lk(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 363
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmo:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 370
    return-void

    .line 364
    :cond_48
    const-string/jumbo v0, ""

    goto :goto_15

    .line 365
    :cond_4c
    const-string/jumbo v0, ""

    goto :goto_25

    .line 366
    :cond_50
    const-string/jumbo v0, ""

    goto :goto_36
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 298
    const-string/jumbo v1, "MicroMsg.Ble.BleConnectWorker"

    const-string/jumbo v2, "[onConnectionStateChange]gatt deviceId:%s gattStatus:%s, newState:%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_37

    .line 299
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    :goto_16
    aput-object v0, v3, v4

    .line 300
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/f;->lk(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    if-ne p3, v5, :cond_3b

    const-string/jumbo v0, "CONNECTED"

    :goto_23
    aput-object v0, v3, v5

    .line 298
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmo:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 305
    if-nez p2, :cond_33

    .line 306
    if-eq p3, v5, :cond_36

    .line 308
    if-nez p3, :cond_36

    .line 309
    :cond_33
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->da(Z)V

    .line 314
    :cond_36
    return-void

    .line 299
    :cond_37
    const-string/jumbo v0, ""

    goto :goto_16

    .line 300
    :cond_3b
    const-string/jumbo v0, "DISCONNECTED"

    goto :goto_23
.end method

.method public final onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .registers 9

    .prologue
    .line 397
    const-string/jumbo v1, "MicroMsg.Ble.BleConnectWorker"

    const-string/jumbo v2, "[onDescriptorRead]gatt deviceId:%s descriptorId:%s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_30

    .line 398
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    :goto_14
    aput-object v0, v3, v4

    const/4 v4, 0x1

    if-eqz p2, :cond_34

    .line 399
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :goto_25
    aput-object v0, v3, v4

    .line 397
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmo:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 402
    return-void

    .line 398
    :cond_30
    const-string/jumbo v0, ""

    goto :goto_14

    .line 399
    :cond_34
    const-string/jumbo v0, ""

    goto :goto_25
.end method

.method public final onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .registers 9

    .prologue
    .line 406
    const-string/jumbo v1, "MicroMsg.Ble.BleConnectWorker"

    const-string/jumbo v2, "[onDescriptorWrite]gatt deviceId:%s descriptorId:%s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_30

    .line 407
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    :goto_14
    aput-object v0, v3, v4

    const/4 v4, 0x1

    if-eqz p2, :cond_34

    .line 408
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :goto_25
    aput-object v0, v3, v4

    .line 406
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmo:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 411
    return-void

    .line 407
    :cond_30
    const-string/jumbo v0, ""

    goto :goto_14

    .line 408
    :cond_34
    const-string/jumbo v0, ""

    goto :goto_25
.end method

.method public final onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .registers 9

    .prologue
    .line 434
    const-string/jumbo v1, "MicroMsg.Ble.BleConnectWorker"

    const-string/jumbo v2, "[onMtuChanged]gatt deviceId:%s mtu:%d status:%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_2d

    .line 435
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    :goto_14
    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 436
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    .line 437
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/f;->lk(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 434
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmo:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    .line 440
    return-void

    .line 435
    :cond_2d
    const-string/jumbo v0, ""

    goto :goto_14
.end method

.method public final onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .registers 9

    .prologue
    .line 424
    const-string/jumbo v1, "MicroMsg.Ble.BleConnectWorker"

    const-string/jumbo v2, "[onReadRemoteRssi]gatt deviceId:%s rssi:%d status:%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_2d

    .line 425
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    :goto_14
    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 426
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    .line 427
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/f;->lk(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 424
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmo:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    .line 430
    return-void

    .line 425
    :cond_2d
    const-string/jumbo v0, ""

    goto :goto_14
.end method

.method public final onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .registers 8

    .prologue
    .line 415
    const-string/jumbo v1, "MicroMsg.Ble.BleConnectWorker"

    const-string/jumbo v2, "[onReliableWriteCompleted]gatt deviceId:%s status:%s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_26

    .line 416
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    :goto_14
    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 417
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/f;->lk(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 415
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmo:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V

    .line 420
    return-void

    .line 416
    :cond_26
    const-string/jumbo v0, ""

    goto :goto_14
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 324
    const-string/jumbo v1, "MicroMsg.Ble.BleConnectWorker"

    const-string/jumbo v2, "[onServicesDiscovered]gatt deviceId:%s status:%s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_33

    .line 325
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    :goto_15
    aput-object v0, v3, v4

    .line 326
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/f;->lk(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 324
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmo:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 330
    if-nez p2, :cond_32

    .line 332
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->ac(Ljava/lang/String;Z)V

    .line 335
    :cond_32
    return-void

    .line 325
    :cond_33
    const-string/jumbo v0, ""

    goto :goto_15
.end method
