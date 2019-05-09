.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/o$a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xbe

.field private static final NAME:Ljava/lang/String; = "onBluetoothDeviceFound"

.field private static glG:Lorg/json/JSONObject;

.field private static glL:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/o$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/o$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/o$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/o$a;->glL:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/o$a;

    .line 175
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/o$a;->glG:Lorg/json/JSONObject;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/d;)V
    .registers 9

    .prologue
    .line 178
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/o$a;

    monitor-enter v1

    if-nez p0, :cond_10

    .line 179
    :try_start_5
    const-string/jumbo v0, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v2, "OnBluetoothAdapterStateChangeEvent dispatch fail, service is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_38

    .line 203
    :goto_e
    monitor-exit v1

    return-void

    .line 183
    :cond_10
    :try_start_10
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_38

    .line 185
    :try_start_15
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/d;->ahT()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_1c} :catch_3b
    .catchall {:try_start_15 .. :try_end_1c} :catchall_38

    .line 191
    :goto_1c
    :try_start_1c
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/o$a;->glG:Lorg/json/JSONObject;

    const-string/jumbo v3, "devices"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/o$a;->glG:Lorg/json/JSONObject;

    const-string/jumbo v3, "devices"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_2c} :catch_4c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_38

    .line 197
    :goto_2c
    if-nez p0, :cond_5d

    .line 198
    :try_start_2e
    const-string/jumbo v0, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v2, "service is null, fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_38

    goto :goto_e

    .line 178
    :catchall_38
    move-exception v0

    monitor-exit v1

    throw v0

    .line 186
    :catch_3b
    move-exception v0

    .line 187
    :try_start_3c
    const-string/jumbo v3, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v4, "put JSON data error : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    .line 193
    :catch_4c
    move-exception v0

    .line 194
    const-string/jumbo v2, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v3, "put JSON data error : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2c

    .line 201
    :cond_5d
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/o$a;->glL:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/o$a;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->ahJ()I

    move-result v2

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/o$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/o$a;->glG:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->dispatch()V

    .line 202
    const-string/jumbo v0, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v2, "OnBluetoothDeviceFoundEvent %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/o$a;->glG:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_89
    .catchall {:try_start_3c .. :try_end_89} :catchall_38

    goto :goto_e
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/c;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 206
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/o$a;

    monitor-enter v1

    if-nez p0, :cond_10

    .line 207
    :try_start_5
    const-string/jumbo v0, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v2, "OnBluetoothAdapterStateChangeEvent dispatch fail, service is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_3e

    .line 232
    :goto_e
    monitor-exit v1

    return-void

    .line 211
    :cond_10
    :try_start_10
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 212
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/d;
    :try_end_25
    .catchall {:try_start_10 .. :try_end_25} :catchall_3e

    .line 214
    :try_start_25
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/d;->ahT()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_2c} :catch_2d
    .catchall {:try_start_25 .. :try_end_2c} :catchall_3e

    goto :goto_19

    .line 215
    :catch_2d
    move-exception v0

    .line 216
    :try_start_2e
    const-string/jumbo v4, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v5, "put JSON data error : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_2e .. :try_end_3d} :catchall_3e

    goto :goto_19

    .line 206
    :catchall_3e
    move-exception v0

    monitor-exit v1

    throw v0

    .line 220
    :cond_41
    :try_start_41
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/o$a;->glG:Lorg/json/JSONObject;

    const-string/jumbo v3, "devices"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/o$a;->glG:Lorg/json/JSONObject;

    const-string/jumbo v3, "devices"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_51} :catch_5d
    .catchall {:try_start_41 .. :try_end_51} :catchall_3e

    .line 226
    :goto_51
    if-nez p0, :cond_6e

    .line 227
    :try_start_53
    const-string/jumbo v0, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v2, "service is null, fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 222
    :catch_5d
    move-exception v0

    .line 223
    const-string/jumbo v2, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v3, "put JSON data error : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_51

    .line 230
    :cond_6e
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/o$a;->glL:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/o$a;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->ahJ()I

    move-result v2

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/o$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/o$a;->glG:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->dispatch()V

    .line 231
    const-string/jumbo v0, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v2, "OnBluetoothDeviceFoundEvent %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/o$a;->glG:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9a
    .catchall {:try_start_53 .. :try_end_9a} :catchall_3e

    goto/16 :goto_e
.end method
