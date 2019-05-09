.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xbb

.field private static final NAME:Ljava/lang/String; = "onBLECharacteristicValueChange"

.field private static glF:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$a;

.field private static glG:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$a;->glF:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$a;

    .line 161
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$a;->glG:Lorg/json/JSONObject;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 164
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$a;

    monitor-enter v1

    if-nez p0, :cond_10

    .line 165
    :try_start_5
    const-string/jumbo v0, "MicroMsg.JsApiOpenBluetoothAdapter"

    const-string/jumbo v2, "OnBLECharacteristicValueChangeEvent dispatch fail, service is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_5c

    .line 189
    :goto_e
    monitor-exit v1

    return-void

    .line 169
    :cond_10
    :try_start_10
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$a;->glG:Lorg/json/JSONObject;

    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$a;->glG:Lorg/json/JSONObject;

    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$a;->glG:Lorg/json/JSONObject;

    const-string/jumbo v2, "deviceId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$a;->glG:Lorg/json/JSONObject;

    const-string/jumbo v2, "deviceId"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$a;->glG:Lorg/json/JSONObject;

    const-string/jumbo v2, "serviceId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$a;->glG:Lorg/json/JSONObject;

    const-string/jumbo v2, "serviceId"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$a;->glG:Lorg/json/JSONObject;

    const-string/jumbo v2, "characteristicId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$a;->glG:Lorg/json/JSONObject;

    const-string/jumbo v2, "characteristicId"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_50} :catch_5f
    .catchall {:try_start_10 .. :try_end_50} :catchall_5c

    .line 183
    :goto_50
    if-nez p0, :cond_70

    .line 184
    :try_start_52
    const-string/jumbo v0, "MicroMsg.JsApiOpenBluetoothAdapter"

    const-string/jumbo v2, "service is null, fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5b
    .catchall {:try_start_52 .. :try_end_5b} :catchall_5c

    goto :goto_e

    .line 164
    :catchall_5c
    move-exception v0

    monitor-exit v1

    throw v0

    .line 180
    :catch_5f
    move-exception v0

    .line 181
    :try_start_60
    const-string/jumbo v2, "MicroMsg.JsApiOpenBluetoothAdapter"

    const-string/jumbo v3, "put JSON data error : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_50

    .line 187
    :cond_70
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$a;->glF:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$a;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->ahJ()I

    move-result v2

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$a;->glG:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->dispatch()V

    .line 188
    const-string/jumbo v0, "MicroMsg.JsApiOpenBluetoothAdapter"

    const-string/jumbo v2, "OnBLECharacteristicValueChangeEvent %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$a;->glG:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9c
    .catchall {:try_start_60 .. :try_end_9c} :catchall_5c

    goto/16 :goto_e
.end method
