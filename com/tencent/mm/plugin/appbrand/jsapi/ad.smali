.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ad;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x65

.field public static final NAME:Ljava/lang/String; = "getAppConfig"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 14

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 16
    move-object v4, p1

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/p;

    if-nez p2, :cond_1c

    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p3, v0}, Lcom/tencent/mm/plugin/appbrand/p;->C(ILjava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.JsApiGetAppConfig"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    return-void

    :cond_1c
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    const-string/jumbo v1, "type"

    invoke-virtual {p2, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v1, "MicroMsg.JsApiGetAppConfig"

    const-string/jumbo v3, "getAppConfig app_id:%s,type:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v2, :cond_57

    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p3, v0}, Lcom/tencent/mm/plugin/appbrand/p;->C(ILjava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.JsApiGetAppConfig"

    const-string/jumbo v1, "type %d is invalid"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    :cond_57
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;->appId:Ljava/lang/String;

    iput v2, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;->type:I

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/p;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aag()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;->scene:I

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad$1;

    move-object v1, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ad;ILcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;Lcom/tencent/mm/plugin/appbrand/p;I)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;->gfD:Ljava/lang/Runnable;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;->ahC()V

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    goto :goto_1b
.end method
