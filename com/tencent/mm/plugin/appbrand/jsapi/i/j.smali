.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/i/j;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x15b

.field public static final NAME:Ljava/lang/String; = "operateSocketTask"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 15

    .prologue
    const/16 v6, 0x3e8

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 28
    const-string/jumbo v0, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo v2, "JsApiOperateSocketTask"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    if-nez p2, :cond_24

    .line 30
    const-string/jumbo v0, "fail:data is null"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 31
    const-string/jumbo v0, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_23
    return-void

    .line 34
    :cond_24
    const-string/jumbo v0, "socketTaskId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 36
    const-string/jumbo v0, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo v1, "taskId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v0, "fail:taskId is null or nil"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_23

    .line 40
    :cond_45
    const-string/jumbo v0, "operationType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_66

    .line 42
    const-string/jumbo v0, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo v1, "operationType is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v0, "fail:operationType is null or nil"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_23

    .line 46
    :cond_66
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/o/l;->amK()Lcom/tencent/mm/plugin/appbrand/o/l;

    move-result-object v3

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/o/l;->vC(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/o/k;

    move-result-object v3

    .line 47
    if-nez v3, :cond_88

    .line 48
    const-string/jumbo v0, "fail:no task"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 49
    const-string/jumbo v0, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo v1, "client is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 52
    :cond_88
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/o/k;->vB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/w/a/a;

    move-result-object v4

    .line 53
    if-nez v4, :cond_a2

    .line 54
    const-string/jumbo v0, "fail:taskID not exist"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 55
    const-string/jumbo v0, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo v1, "webSocketClient is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 58
    :cond_a2
    const-string/jumbo v5, "close"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_123

    .line 59
    const-string/jumbo v0, "code"

    invoke-virtual {p2, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 60
    if-eq v2, v6, :cond_c8

    const/16 v0, 0xbb8

    if-lt v2, v0, :cond_bc

    const/16 v0, 0x1388

    if-lt v2, v0, :cond_c8

    .line 61
    :cond_bc
    const-string/jumbo v0, "fail:The code must be either 1000, or between 3000 and 4999"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto/16 :goto_23

    .line 64
    :cond_c8
    const-string/jumbo v0, "reason"

    const-string/jumbo v5, ""

    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    if-eqz v4, :cond_e7

    :try_start_d4
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v6, "try to close socket"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmI:Ljava/lang/Runnable;

    if-eqz v0, :cond_e4

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/plugin/appbrand/w/a/a;->S(ILjava/lang/String;)V
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_e4} :catch_107

    :cond_e4
    :goto_e4
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/o/k;->b(Lcom/tencent/mm/plugin/appbrand/w/a/a;)V

    .line 66
    :cond_e7
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 67
    const-string/jumbo v0, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo v3, "closeSocket code %d, reason %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    aput-object v5, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 65
    :catch_107
    move-exception v0

    const-string/jumbo v6, "MicroMsg.AppBrandNetworkWebSocket"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "send error"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e4

    .line 68
    :cond_123
    const-string/jumbo v3, "send"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e1

    .line 69
    if-eqz v4, :cond_14f

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/w/a/a;->hmD:Lcom/tencent/mm/plugin/appbrand/w/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/w/c;->isOpen()Z

    move-result v0

    :goto_134
    if-nez v0, :cond_151

    .line 70
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 71
    const-string/jumbo v0, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo v3, "send fail taskId: %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_14f
    move v0, v1

    .line 69
    goto :goto_134

    .line 74
    :cond_151
    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_1c8

    .line 77
    :try_start_15a
    instance-of v1, v0, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_19d

    .line 78
    const-string/jumbo v1, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo v2, "sendSocketMessage ok message:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/appbrand/w/a/a;->q(Ljava/nio/ByteBuffer;)V

    .line 88
    :cond_172
    :goto_172
    const-string/jumbo v0, "ok"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V
    :try_end_17d
    .catch Ljava/lang/Exception; {:try_start_15a .. :try_end_17d} :catch_17f

    goto/16 :goto_23

    .line 89
    :catch_17f
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fail:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto/16 :goto_23

    .line 80
    :cond_19d
    :try_start_19d
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1b2

    .line 81
    const-string/jumbo v1, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo v2, "sendSocketMessage ok message"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    check-cast v0, Ljava/lang/String;

    if-eqz v4, :cond_172

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/appbrand/w/a/a;->wO(Ljava/lang/String;)V

    goto :goto_172

    .line 84
    :cond_1b2
    const-string/jumbo v0, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo v1, "sendSocketMessage error message type wrong"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v0, "fail:unknown data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V
    :try_end_1c6
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_1c6} :catch_17f

    goto/16 :goto_23

    .line 93
    :cond_1c8
    const-string/jumbo v2, "fail:message is null or nil"

    invoke-virtual {p0, v2, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 94
    const-string/jumbo v2, "MicroMsg.JsApiOperateSocketTask"

    const-string/jumbo v3, "sendSocketMessage fail:%s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 97
    :cond_1e1
    const-string/jumbo v0, "fail:unknown operationType"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto/16 :goto_23
.end method
