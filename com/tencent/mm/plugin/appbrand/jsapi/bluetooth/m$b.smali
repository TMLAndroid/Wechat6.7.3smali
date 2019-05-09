.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xbc

.field private static final NAME:Ljava/lang/String; = "onBLEConnectionStateChanged"

.field private static glG:Lorg/json/JSONObject;

.field private static glH:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$b;->glH:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$b;

    .line 131
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$b;->glG:Lorg/json/JSONObject;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 133
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$b;

    monitor-enter v1

    if-nez p0, :cond_10

    .line 134
    :try_start_5
    const-string/jumbo v0, "MicroMsg.JsApiOpenBluetoothAdapter"

    const-string/jumbo v2, "OnBLEConnectionStateChangedEvent dispatch fail, service is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_3c

    .line 152
    :goto_e
    monitor-exit v1

    return-void

    .line 138
    :cond_10
    :try_start_10
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$b;->glG:Lorg/json/JSONObject;

    const-string/jumbo v2, "deviceId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$b;->glG:Lorg/json/JSONObject;

    const-string/jumbo v2, "deviceId"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$b;->glG:Lorg/json/JSONObject;

    const-string/jumbo v2, "connected"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$b;->glG:Lorg/json/JSONObject;

    const-string/jumbo v2, "connected"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_30} :catch_3f
    .catchall {:try_start_10 .. :try_end_30} :catchall_3c

    .line 146
    :goto_30
    if-nez p0, :cond_50

    .line 147
    :try_start_32
    const-string/jumbo v0, "MicroMsg.JsApiOpenBluetoothAdapter"

    const-string/jumbo v2, "service is null, fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_32 .. :try_end_3b} :catchall_3c

    goto :goto_e

    .line 133
    :catchall_3c
    move-exception v0

    monitor-exit v1

    throw v0

    .line 143
    :catch_3f
    move-exception v0

    .line 144
    :try_start_40
    const-string/jumbo v2, "MicroMsg.JsApiOpenBluetoothAdapter"

    const-string/jumbo v3, "put JSON data error : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_30

    .line 150
    :cond_50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$b;->glH:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$b;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->ahJ()I

    move-result v2

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$b;->glG:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->dispatch()V

    .line 151
    const-string/jumbo v0, "MicroMsg.JsApiOpenBluetoothAdapter"

    const-string/jumbo v2, "OnBLEConnectionStateChangedEvent %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$b;->glG:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7c
    .catchall {:try_start_40 .. :try_end_7c} :catchall_3c

    goto :goto_e
.end method
