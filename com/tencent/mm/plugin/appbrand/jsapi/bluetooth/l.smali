.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/l;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xba

.field private static final NAME:Ljava/lang/String; = "notifyBLECharacteristicValueChanged"

.field public static glB:Ljava/lang/String;

.field public static glC:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 51
    const-string/jumbo v0, "notification"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/l;->glB:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "indication"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/l;->glC:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 23

    .prologue
    .line 56
    const/16 v3, 0x47

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->if(I)V

    .line 57
    if-nez p2, :cond_39

    .line 58
    const-string/jumbo v3, "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"

    const-string/jumbo v4, "JsApiNotifyBLECharacteristicValueChanged data is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 60
    const-string/jumbo v4, "errCode"

    const/16 v5, 0x271d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string/jumbo v4, "fail:invalid data"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/l;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 62
    const/16 v3, 0x49

    const/16 v4, 0x4a

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->bU(II)V

    .line 178
    :goto_38
    return-void

    .line 66
    :cond_39
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v5

    .line 67
    const-string/jumbo v3, "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"

    const-string/jumbo v4, "appId:%s notifyBLECharacteristicValueChanged data %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v7, 0x1

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;

    move-result-object v6

    .line 69
    if-nez v6, :cond_8f

    .line 70
    const-string/jumbo v3, "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"

    const-string/jumbo v4, "bleWorker is null, may not open ble"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 72
    const-string/jumbo v4, "errCode"

    const/16 v5, 0x2710

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string/jumbo v4, "fail:not init"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/l;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 74
    const/16 v3, 0x49

    const/16 v4, 0x4c

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->bU(II)V

    goto :goto_38

    .line 78
    :cond_8f
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->aiB()Z

    move-result v3

    if-nez v3, :cond_c8

    .line 79
    const-string/jumbo v3, "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"

    const-string/jumbo v4, "adapter is null or not enabled!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 81
    const-string/jumbo v4, "errCode"

    const/16 v5, 0x2711

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string/jumbo v4, "fail:not available"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/l;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 83
    const/16 v3, 0x49

    const/16 v4, 0x4f

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->bU(II)V

    goto/16 :goto_38

    .line 87
    :cond_c8
    const-string/jumbo v3, "deviceId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 88
    const-string/jumbo v3, "serviceId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 89
    const-string/jumbo v3, "characteristicId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 90
    const-string/jumbo v3, "state"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 91
    const-string/jumbo v3, "type"

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/l;->glC:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 93
    const-string/jumbo v3, "debug"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 94
    const-string/jumbo v3, "mainThread"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 95
    const-string/jumbo v3, "serial"

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 97
    iget-object v3, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->glx:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

    if-eqz v3, :cond_21f

    iget-object v3, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->glx:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;->gmb:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;

    if-eqz v4, :cond_141

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;->gmb:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;->gmk:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_141

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;->gmk:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmp:Landroid/bluetooth/BluetoothGatt;

    if-nez v4, :cond_176

    const-string/jumbo v3, "MicroMsg.Ble.BleConnectWorker"

    const-string/jumbo v4, "[getCharacteristic] bluetoothGatt is null, err"

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v15}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_141
    :goto_141
    const/4 v3, 0x0

    move-object v4, v3

    .line 99
    :goto_143
    if-nez v4, :cond_223

    .line 100
    const-string/jumbo v3, "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"

    const-string/jumbo v4, "bleCharacteristic is null, may not connect"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 102
    const-string/jumbo v4, "errCode"

    const/16 v5, 0x2715

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string/jumbo v4, "fail:no characteristic"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/l;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 104
    const/16 v3, 0x49

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->if(I)V

    goto/16 :goto_38

    .line 97
    :cond_176
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_182

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18f

    :cond_182
    const-string/jumbo v3, "MicroMsg.Ble.BleConnectWorker"

    const-string/jumbo v4, "[getCharacteristic] serviceId is null, err"

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v15}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_141

    :cond_18f
    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->tZ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a2

    const-string/jumbo v3, "MicroMsg.Ble.BleConnectWorker"

    const-string/jumbo v4, "[getCharacteristics] serviceId is illegal, err"

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v15}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_141

    :cond_1a2
    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->tZ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b5

    const-string/jumbo v3, "MicroMsg.Ble.BleConnectWorker"

    const-string/jumbo v4, "[getCharacteristics] characteristicId is illegal, err"

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v15}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_141

    :cond_1b5
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;->gmp:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v3

    if-nez v3, :cond_1cf

    const-string/jumbo v3, "MicroMsg.Ble.BleConnectWorker"

    const-string/jumbo v4, "[getCharacteristic] bluetoothGattServices is null, err"

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v15}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_141

    :cond_1cf
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v4

    if-nez v4, :cond_1e7

    const-string/jumbo v3, "MicroMsg.Ble.BleConnectWorker"

    const-string/jumbo v4, "[getCharacteristic] characteristics is null, err"

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v15}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_141

    :cond_1e7
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;-><init>()V

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;->dCX:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->lm(I)Z

    move-result v15

    iput-boolean v15, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;->gmE:Z

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->ln(I)Z

    move-result v15

    iput-boolean v15, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;->gmF:Z

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->lo(I)Z

    move-result v15

    iput-boolean v15, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;->gmG:Z

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->lp(I)Z

    move-result v15

    iput-boolean v15, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;->dVu:Z

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->lq(I)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;->gmH:Z

    move-object v4, v3

    goto/16 :goto_143

    :cond_21f
    const/4 v3, 0x0

    move-object v4, v3

    goto/16 :goto_143

    .line 108
    :cond_223
    iget-boolean v3, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;->dVu:Z

    if-eqz v3, :cond_22b

    iget-boolean v3, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;->gmH:Z

    if-eqz v3, :cond_23f

    :cond_22b
    iget-boolean v3, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;->dVu:Z

    if-eqz v3, :cond_2a1

    iget-boolean v3, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;->gmH:Z

    if-eqz v3, :cond_2a1

    .line 109
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    sget-object v15, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/l;->glB:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a1

    :cond_23f
    const/4 v3, 0x1

    .line 110
    :goto_240
    iget-boolean v15, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;->dVu:Z

    if-nez v15, :cond_248

    iget-boolean v15, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;->gmH:Z

    if-nez v15, :cond_25c

    :cond_248
    iget-boolean v15, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;->dVu:Z

    if-eqz v15, :cond_2a3

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/c;->gmH:Z

    if-eqz v4, :cond_2a3

    .line 111
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    sget-object v11, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/l;->glC:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a3

    :cond_25c
    const/4 v4, 0x1

    .line 113
    :goto_25d
    const-string/jumbo v11, "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"

    const-string/jumbo v15, "appId:%s notifyBLECharacteristicValueChanged isNotify:%b isIndicate:%b"

    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v5, v16, v17

    const/16 v17, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-static {v11, v15, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    if-eqz v3, :cond_2a5

    .line 116
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/d;

    invoke-direct {v3, v8, v9, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    iput-boolean v12, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/d;->apo:Z

    .line 119
    iput-boolean v13, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/d;->glS:Z

    .line 120
    iput-boolean v14, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/d;->glU:Z

    .line 122
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/l$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/l$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/l;Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)V

    invoke-virtual {v6, v7, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/b;)V

    goto/16 :goto_38

    .line 109
    :cond_2a1
    const/4 v3, 0x0

    goto :goto_240

    .line 111
    :cond_2a3
    const/4 v4, 0x0

    goto :goto_25d

    .line 143
    :cond_2a5
    if-eqz v4, :cond_2c2

    .line 144
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/c;

    invoke-direct {v3, v8, v9, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    iput-boolean v12, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/c;->apo:Z

    .line 147
    iput-boolean v13, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/c;->glS:Z

    .line 148
    iput-boolean v14, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/c;->glU:Z

    .line 150
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/l$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v4, v0, v5, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/l$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/l;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)V

    invoke-virtual {v6, v7, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/b;)V

    goto/16 :goto_38

    .line 173
    :cond_2c2
    const-string/jumbo v3, "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"

    const-string/jumbo v4, "not support notify and not support indicate..."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 175
    const-string/jumbo v4, "errCode"

    const/16 v5, 0x2717

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string/jumbo v4, "fail:internal error"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/l;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 177
    const/16 v3, 0x49

    const/16 v4, 0x52

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->bU(II)V

    goto/16 :goto_38
.end method
