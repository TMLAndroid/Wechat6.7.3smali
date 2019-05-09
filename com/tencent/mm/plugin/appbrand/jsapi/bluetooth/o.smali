.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/o;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/o$a;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xb0

.field private static final NAME:Ljava/lang/String; = "startBluetoothDevicesDiscovery"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 16

    .prologue
    const/16 v6, 0x2711

    const/16 v5, 0x12

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/16 v10, 0xd

    .line 61
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->if(I)V

    .line 63
    if-nez p2, :cond_39

    .line 64
    const-string/jumbo v0, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v1, "startBluetoothDevicesDiscovery data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    const-string/jumbo v1, "errCode"

    const/16 v2, 0x271d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string/jumbo v1, "fail:invalid data"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/o;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 68
    const/16 v0, 0xe

    invoke-static {v10, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->bU(II)V

    .line 168
    :goto_38
    return-void

    .line 72
    :cond_39
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string/jumbo v1, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v3, "appId:%s startBluetoothDevicesDiscovery data:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object p2, v4, v11

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;

    move-result-object v3

    .line 76
    if-nez v3, :cond_81

    .line 77
    const-string/jumbo v0, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v1, "bleWorker is null, may not open ble"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    const-string/jumbo v1, "errCode"

    const/16 v2, 0x2710

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string/jumbo v1, "fail:not init"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/o;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 81
    const/16 v0, 0x10

    invoke-static {v10, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->bU(II)V

    goto :goto_38

    .line 85
    :cond_81
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->aiB()Z

    move-result v0

    if-nez v0, :cond_ad

    .line 86
    const-string/jumbo v0, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v1, "adapter is null or not enabled!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    const-string/jumbo v1, "errCode"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string/jumbo v1, "fail:not available"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/o;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 90
    invoke-static {v10, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->bU(II)V

    goto :goto_38

    .line 94
    :cond_ad
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->aiB()Z

    move-result v0

    if-nez v0, :cond_da

    .line 95
    const-string/jumbo v0, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v1, "adapter is null or not enabled!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    const-string/jumbo v1, "errCode"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string/jumbo v1, "fail:not available"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/o;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 99
    invoke-static {v10, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->bU(II)V

    goto/16 :goto_38

    .line 103
    :cond_da
    const-string/jumbo v0, "allowDuplicatesKey"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 104
    const-string/jumbo v0, "interval"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 105
    const-string/jumbo v0, ""

    const-string/jumbo v1, "middle"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 107
    const/4 v0, 0x0

    .line 108
    const-string/jumbo v1, "services"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_167

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    :try_start_101
    new-instance v7, Lorg/json/JSONArray;

    const-string/jumbo v1, "services"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v2

    .line 112
    :goto_10e
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_167

    .line 113
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v8

    .line 114
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat$a;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat$a;-><init>()V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat$a;->a(Landroid/os/ParcelUuid;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat$a;->aix()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;

    move-result-object v8

    .line 115
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_130} :catch_133

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_10e

    .line 118
    :catch_133
    move-exception v0

    const-string/jumbo v0, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v1, "get uuid error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    const-string/jumbo v1, "isDiscovering"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string/jumbo v1, "errCode"

    const/16 v2, 0x2714

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string/jumbo v1, "fail:no service"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/o;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 123
    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->if(I)V

    goto/16 :goto_38

    .line 128
    :cond_167
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;-><init>()V

    iput v5, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->dDr:I

    .line 129
    iput-boolean v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->glO:Z

    iput-object v6, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->glX:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->ais()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;

    move-result-object v1

    .line 128
    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->glx:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

    if-eqz v4, :cond_18a

    const-string/jumbo v4, "MicroMsg.Ble.BleManager"

    const-string/jumbo v5, "initBleConfig:%s"

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;)V

    .line 131
    :cond_18a
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/o$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/o$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/o;Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/o$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/o$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/o;Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->glx:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

    if-eqz v4, :cond_1a3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->glx:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;->gmc:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    if-eqz v4, :cond_1a3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;->gmc:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    invoke-virtual {v3, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/b;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/i;)V

    .line 167
    :cond_1a3
    invoke-static {p1, v11, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;ZZ)V

    goto/16 :goto_38
.end method
