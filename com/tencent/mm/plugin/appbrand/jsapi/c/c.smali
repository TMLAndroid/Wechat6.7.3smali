.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$a;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xdd

.field private static final NAME:Ljava/lang/String; = "startBeaconDiscovery"


# instance fields
.field private gra:Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a$a;

.field grf:Lcom/tencent/mm/plugin/appbrand/g$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->grf:Lcom/tencent/mm/plugin/appbrand/g$b;

    return-void
.end method

.method private static w(Lorg/json/JSONObject;)[Ljava/util/UUID;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 130
    const/4 v0, 0x0

    .line 131
    const-string/jumbo v2, "uuids"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 133
    :try_start_b
    new-instance v2, Lorg/json/JSONArray;

    const-string/jumbo v3, "uuids"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v0, v3, [Ljava/util/UUID;

    .line 135
    :goto_1d
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_49

    .line 136
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 137
    const-string/jumbo v4, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v5, "uuid %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    aput-object v3, v0, v1
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_3c} :catch_3f

    .line 135
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 141
    :catch_3f
    move-exception v1

    const-string/jumbo v1, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v2, "get uuid error!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_49
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 13

    .prologue
    const/16 v8, 0x2afb

    const/16 v5, 0x2af9

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 41
    const-string/jumbo v0, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v1, "startBeaconDiscovery data %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->w(Lorg/json/JSONObject;)[Ljava/util/UUID;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_1c

    array-length v0, v1

    if-gtz v0, :cond_38

    .line 45
    :cond_1c
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    const-string/jumbo v1, "errCode"

    const/16 v2, 0x2afe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string/jumbo v1, "fail:invalid data"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 127
    :goto_37
    return-void

    .line 51
    :cond_38
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;->ub(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;

    move-result-object v0

    .line 53
    if-nez v0, :cond_57

    .line 54
    const-string/jumbo v0, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v3, "beaconWorker init"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;-><init>()V

    .line 56
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;)V

    .line 59
    :cond_57
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->gra:Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a$a;

    if-nez v2, :cond_6b

    .line 60
    const-string/jumbo v2, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v3, "onBeaconScanCallback init"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->gra:Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a$a;

    .line 101
    :cond_6b
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->grf:Lcom/tencent/mm/plugin/appbrand/g$b;

    if-nez v2, :cond_88

    .line 102
    const-string/jumbo v2, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v3, "listener init"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->grf:Lcom/tencent/mm/plugin/appbrand/g$b;

    .line 116
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->grf:Lcom/tencent/mm/plugin/appbrand/g$b;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$b;)V

    .line 119
    :cond_88
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;->gqZ:[Ljava/util/UUID;

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->gra:Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;->gra:Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a$a;

    .line 122
    const-string/jumbo v1, "MicroMsg.BeaconManager"

    const-string/jumbo v2, "BeaconWorker:%d start"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;->aiS()Z

    move-result v1

    if-eqz v1, :cond_f1

    const-string/jumbo v1, "MicroMsg.BeaconManager"

    const-string/jumbo v2, "BeaconWorker:%d, already start"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "fail:already start"

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/j/c;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    move-object v1, v0

    .line 123
    :goto_ca
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 124
    const-string/jumbo v0, "errCode"

    invoke-virtual {v1, v6}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {v1, v6}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1a8

    const-string/jumbo v0, "ok"

    :goto_e8
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto/16 :goto_37

    .line 122
    :cond_f1
    const/16 v1, 0x12

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v1

    if-eqz v1, :cond_111

    const-string/jumbo v0, "MicroMsg.BeaconManager"

    const-string/jumbo v1, "API version is below 18!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2af8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "fail:not support"

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/j/c;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    move-object v1, v0

    goto :goto_ca

    :cond_111
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;->gqX:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_12b

    const-string/jumbo v0, "MicroMsg.BeaconManager"

    const-string/jumbo v1, "bluetoothAdapter is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "fail:bluetooth service is unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/j/c;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    move-object v1, v0

    goto :goto_ca

    :cond_12b
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;->gqX:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_149

    const-string/jumbo v0, "MicroMsg.BeaconManager"

    const-string/jumbo v1, "bluetoothAdapter is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "fail:bluetooth service is unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/j/c;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    move-object v1, v0

    goto :goto_ca

    :cond_149
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;->gqX:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v1

    if-eqz v1, :cond_168

    const-string/jumbo v0, "MicroMsg.BeaconManager"

    const-string/jumbo v1, "bluetoothAdapter is Discovering!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "fail:already start"

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/j/c;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_ca

    :cond_168
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;->gqY:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;->gqX:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;->grd:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v1

    const-string/jumbo v2, "MicroMsg.BeaconManager"

    const-string/jumbo v3, "startLeScan:%b"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_198

    const/16 v0, 0x2afd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "fail:system error"

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/j/c;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_ca

    :cond_198
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;->bSr:Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/j/c;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_ca

    .line 125
    :cond_1a8
    invoke-virtual {v1, v7}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_e8
.end method
