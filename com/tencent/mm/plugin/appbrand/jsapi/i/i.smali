.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/i/i;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0xf3

.field public static final NAME:Ljava/lang/String; = "operateRequestTask"


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
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 28
    const-string/jumbo v0, "MicroMsg.JsApiOperateRequestTask"

    const-string/jumbo v1, "JsApiOperateRequestTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    if-nez p2, :cond_22

    .line 30
    const-string/jumbo v0, "fail:data is null"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 31
    const-string/jumbo v0, "MicroMsg.JsApiOperateRequestTask"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_21
    return-void

    .line 34
    :cond_22
    const-string/jumbo v0, "requestTaskId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 36
    const-string/jumbo v0, "MicroMsg.JsApiOperateRequestTask"

    const-string/jumbo v1, "requestTaskId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v0, "fail:requestTaskId is null or nil"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_21

    .line 40
    :cond_43
    const-string/jumbo v1, "operationType"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 42
    const-string/jumbo v0, "MicroMsg.JsApiOperateRequestTask"

    const-string/jumbo v1, "operationType is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v0, "fail:operationType is null or nil"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_21

    .line 46
    :cond_64
    const-string/jumbo v2, "abort"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_100

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/o/f;->amG()Lcom/tencent/mm/plugin/appbrand/o/f;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/o/f;->vv(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/o/d;

    move-result-object v1

    .line 48
    if-nez v1, :cond_8f

    .line 49
    const-string/jumbo v0, "fail:no task"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 50
    const-string/jumbo v0, "MicroMsg.JsApiOperateRequestTask"

    const-string/jumbo v1, "request is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    .line 53
    :cond_8f
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/o/d;->vu(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/o/e;

    move-result-object v2

    .line 54
    if-nez v2, :cond_ae

    .line 55
    const-string/jumbo v1, "fail:no task"

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 56
    const-string/jumbo v1, "MicroMsg.JsApiOperateRequestTask"

    const-string/jumbo v2, "requestInfo is null %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_21

    .line 59
    :cond_ae
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/o/d;->b(Lcom/tencent/mm/plugin/appbrand/o/e;)V

    .line 60
    const-string/jumbo v1, "ok"

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 62
    const-string/jumbo v2, "requestTaskId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string/jumbo v2, "state"

    const-string/jumbo v3, "fail"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string/jumbo v2, "errMsg"

    const-string/jumbo v3, "abort"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$a;-><init>()V

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->dispatch()V

    .line 67
    const-string/jumbo v1, "MicroMsg.JsApiOperateRequestTask"

    const-string/jumbo v2, "abortTask finish %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_21

    .line 69
    :cond_100
    const-string/jumbo v0, "fail:unknown operationType"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto/16 :goto_21
.end method
