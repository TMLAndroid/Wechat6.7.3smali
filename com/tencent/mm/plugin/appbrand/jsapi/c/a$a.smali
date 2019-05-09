.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a$a;
    }
.end annotation


# instance fields
.field volatile bSr:Z

.field gqX:Landroid/bluetooth/BluetoothAdapter;

.field gqY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field gqZ:[Ljava/util/UUID;

.field gra:Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a$a;

.field grb:J

.field grc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field grd:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;->gqY:Ljava/util/Map;

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;->gqZ:[Ljava/util/UUID;

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;->bSr:Z

    .line 241
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;->grb:J

    .line 242
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;->grc:Ljava/util/Map;

    .line 244
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;->grd:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_3b

    const-string/jumbo v0, "MicroMsg.BeaconManager"

    const-string/jumbo v1, "bluetoothManager is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_3a
    return-void

    .line 147
    :cond_3b
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;->gqX:Landroid/bluetooth/BluetoothAdapter;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;->gqX:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_4f

    const-string/jumbo v0, "MicroMsg.BeaconManager"

    const-string/jumbo v1, "bluetoothAdapter is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;->gqX:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;->glv:Z

    goto :goto_3a
.end method


# virtual methods
.method final declared-synchronized aiS()Z
    .registers 2

    .prologue
    .line 172
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;->bSr:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final un()Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 214
    const-string/jumbo v2, "MicroMsg.BeaconManager"

    const-string/jumbo v3, "BeaconWorker:%d stop"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;->aiS()Z

    move-result v2

    if-nez v2, :cond_33

    .line 216
    const-string/jumbo v2, "MicroMsg.BeaconManager"

    const-string/jumbo v3, "BeaconWorker:%d, already stop"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    :goto_32
    return v0

    .line 221
    :cond_33
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;->gqY:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 222
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;->gqX:Landroid/bluetooth/BluetoothAdapter;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;->grd:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 223
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;->bSr:Z

    move v0, v1

    .line 225
    goto :goto_32
.end method
