.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;
.super Lcom/tencent/mm/plugin/appbrand/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b$a;
    }
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field glx:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

.field gly:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/g$b;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->appId:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/b;)V
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->glx:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

    if-eqz v0, :cond_9d

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->glx:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;->gmb:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;

    if-eqz v1, :cond_9d

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;->gmb:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;->gmk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;

    if-nez v0, :cond_67

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;->context:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.Ble.BleConnectWorker"

    const-string/jumbo v3, "init deviceId:%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->bwK:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmo:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;

    if-nez v2, :cond_49

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmo:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmo:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gme:Ljava/util/Queue;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmg:Ljava/util/List;

    :cond_49
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmo:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmo:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmr:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmm:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/g;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c$2;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gml:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;->gmk:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_67
    const-string/jumbo v1, "MicroMsg.Ble.BleConnectWorker"

    const-string/jumbo v2, "deviceId:%s aciton:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->bwK:Ljava/lang/String;

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->gmv:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmo:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;

    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;)V

    iput-object p3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->gmx:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmo:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;

    const-string/jumbo v1, "MicroMsg.Ble.BleConnectDispatcher"

    const-string/jumbo v2, "doAction %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->glU:Z

    if-eqz v1, :cond_9e

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gme:Ljava/util/Queue;

    invoke-interface {v1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->ait()V

    .line 114
    :cond_9d
    :goto_9d
    return-void

    .line 112
    :cond_9e
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->glS:Z

    if-eqz v1, :cond_af

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmh:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b$1;

    invoke-direct {v2, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;)V

    iget-wide v4, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->gmA:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_9d

    :cond_af
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->aiv()V

    goto :goto_9d
.end method

.method public final air()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->glx:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

    if-eqz v1, :cond_46

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->glx:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;->gmb:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;

    if-eqz v2, :cond_46

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;->gmb:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;->gmk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmp:Landroid/bluetooth/BluetoothGatt;

    if-eqz v3, :cond_1c

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/d;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmp:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->bwK:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_45
    move-object v0, v1

    .line 100
    :cond_46
    return-object v0
.end method

.method public final bx(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->glx:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

    if-eqz v0, :cond_dd

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->glx:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;->gmb:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;

    if-eqz v1, :cond_2d

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;->gmb:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;->gmk:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;->gmk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmp:Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_2f

    const-string/jumbo v0, "MicroMsg.Ble.BleConnectWorker"

    const-string/jumbo v1, "[getCharacteristics] bluetoothGatt is null, err"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2d
    :goto_2d
    move-object v1, v2

    .line 163
    :cond_2e
    :goto_2e
    return-object v1

    .line 161
    :cond_2f
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    const-string/jumbo v0, "MicroMsg.Ble.BleConnectWorker"

    const-string/jumbo v1, "[getCharacteristics] serviceId is null, err"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2d

    :cond_41
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->tZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_53

    const-string/jumbo v0, "MicroMsg.Ble.BleConnectWorker"

    const-string/jumbo v1, "[getCharacteristics] serviceId is illegal, err"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2d

    :cond_53
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmr:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2e

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmp:Landroid/bluetooth/BluetoothGatt;

    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    if-nez v1, :cond_75

    const-string/jumbo v0, "MicroMsg.Ble.BleConnectWorker"

    const-string/jumbo v1, "[getCharacteristics] bluetoothGattServices is null, err"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2d

    :cond_75
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_87

    const-string/jumbo v0, "MicroMsg.Ble.BleConnectWorker"

    const-string/jumbo v1, "[getCharacteristics] characteristics is null, err"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2d

    :cond_87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_90
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;-><init>()V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;->dCX:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->lm(I)Z

    move-result v5

    iput-boolean v5, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;->gmE:Z

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->ln(I)Z

    move-result v5

    iput-boolean v5, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;->gmF:Z

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->lo(I)Z

    move-result v5

    iput-boolean v5, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;->gmG:Z

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->lp(I)Z

    move-result v5

    iput-boolean v5, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;->dVu:Z

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->lq(I)Z

    move-result v1

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;->gmH:Z

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_90

    :cond_d5
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmr:Ljava/util/Map;

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto/16 :goto_2e

    :cond_dd
    move-object v1, v2

    .line 163
    goto/16 :goto_2e
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->tW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    .line 188
    return-void
.end method

.method public final tX(Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->glx:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

    if-eqz v0, :cond_c4

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->glx:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;->gmb:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;

    if-eqz v3, :cond_2d

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;->gmb:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;->gmk:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2d

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;->gmk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmp:Landroid/bluetooth/BluetoothGatt;

    if-nez v3, :cond_2f

    const-string/jumbo v0, "MicroMsg.Ble.BleConnectWorker"

    const-string/jumbo v3, "[getServices] bluetoothGatt is null, err"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2d
    :goto_2d
    move-object v0, v1

    .line 156
    :goto_2e
    return-object v0

    .line 154
    :cond_2f
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->bwK:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    const-string/jumbo v0, "MicroMsg.Ble.BleConnectWorker"

    const-string/jumbo v3, "[getServices] deviceId is null, err"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2d

    :cond_43
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmq:Ljava/util/List;

    if-nez v3, :cond_c0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmp:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5b

    const-string/jumbo v0, "MicroMsg.Ble.BleConnectWorker"

    const-string/jumbo v3, "[getServices] bluetoothGattServices is null, err"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2d

    :cond_5b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmq:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/e;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/e;-><init>()V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/e;->dCX:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getType()I

    move-result v1

    if-nez v1, :cond_ad

    const/4 v1, 0x1

    :goto_91
    iput-boolean v1, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/e;->gmN:Z

    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/e;->dCX:Ljava/lang/String;

    const-string/jumbo v6, "00001800-0000-1000-8000-00805F9B34FB"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a9

    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/e;->dCX:Ljava/lang/String;

    const-string/jumbo v6, "00001801-0000-1000-8000-00805F9B34FB"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_af

    :cond_a9
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6b

    :cond_ad
    move v1, v2

    goto :goto_91

    :cond_af
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmq:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6b

    :cond_b5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmq:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmq:Ljava/util/List;

    goto/16 :goto_2e

    :cond_c4
    move-object v0, v1

    .line 156
    goto/16 :goto_2e
.end method

.method public final declared-synchronized uninit()V
    .registers 10

    .prologue
    .line 191
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->glx:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

    if-eqz v0, :cond_f5

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->glx:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;->gmb:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;

    if-eqz v0, :cond_8d

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;->gmb:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;

    const-string/jumbo v0, "MicroMsg.Ble.BleConnectMgr"

    const-string/jumbo v3, "uninit"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;->gmk:Ljava/util/Map;

    if-eqz v0, :cond_8d

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;->gmk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;

    const-string/jumbo v4, "MicroMsg.Ble.BleConnectWorker"

    const-string/jumbo v5, "uninit deviceId:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->bwK:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->da(Z)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmo:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;

    if-eqz v4, :cond_69

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmo:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;

    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gme:Ljava/util/Queue;

    if-eqz v5, :cond_5a

    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gme:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gme:Ljava/util/Queue;

    :cond_5a
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmg:Ljava/util/List;

    if-eqz v5, :cond_66

    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmg:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->gmg:Ljava/util/List;

    :cond_66
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmo:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;

    :cond_69
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmq:Ljava/util/List;

    if-eqz v4, :cond_75

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmq:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmq:Ljava/util/List;

    :cond_75
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmr:Ljava/util/Map;

    if-eqz v4, :cond_27

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmr:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmr:Ljava/util/Map;
    :try_end_81
    .catchall {:try_start_1 .. :try_end_81} :catchall_82

    goto :goto_27

    .line 191
    :catchall_82
    move-exception v0

    monitor-exit p0

    throw v0

    .line 192
    :cond_85
    :try_start_85
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;->gmk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;->gmk:Ljava/util/Map;

    :cond_8d
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;->gmc:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    if-eqz v0, :cond_f2

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;->gmc:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    const-string/jumbo v1, "MicroMsg.Ble.BleScanWorker"

    const-string/jumbo v2, "uninit"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->gnl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->aiw()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->gnj:Ljava/util/Map;

    if-eqz v1, :cond_b1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->gnj:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_b1
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->gnm:Ljava/util/List;

    if-eqz v1, :cond_ba

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->gnm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_ba
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->aiA()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_d1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->aiA()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v1

    if-eqz v1, :cond_d1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->aiA()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_d1
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->glu:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_ec

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->context:Landroid/content/Context;

    if-eqz v1, :cond_ec

    const-string/jumbo v1, "MicroMsg.Ble.BleScanWorker"

    const-string/jumbo v2, "bluetoothStateListener uninit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->glu:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->glu:Landroid/content/BroadcastReceiver;

    :cond_ec
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->gnh:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->context:Landroid/content/Context;

    .line 193
    :cond_f2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->glx:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;
    :try_end_f5
    .catchall {:try_start_85 .. :try_end_f5} :catchall_82

    .line 195
    :cond_f5
    monitor-exit p0

    return-void
.end method
