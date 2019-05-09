.class final Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic dhV:J

.field final synthetic gBX:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;

.field final synthetic gBY:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f;

.field final synthetic ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;Lcom/tencent/mm/plugin/appbrand/jsapi/c;IJ)V
    .registers 8

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$1;->gBY:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$1;->gBX:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$1;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$1;->dIS:I

    iput-wide p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$1;->dhV:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$1;->gBX:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->value:Ljava/lang/String;

    if-nez v0, :cond_60

    const-string/jumbo v0, "fail:data not found"

    .line 47
    :goto_9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48
    const-string/jumbo v3, "data"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$1;->gBX:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->value:Ljava/lang/String;

    if-nez v1, :cond_64

    const-string/jumbo v1, ""

    :goto_1a
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string/jumbo v3, "dataType"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$1;->gBX:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->type:Ljava/lang/String;

    if-nez v1, :cond_69

    const-string/jumbo v1, ""

    :goto_29
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$1;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$1;->dIS:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$1;->gBY:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f;

    invoke-virtual {v4, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$1;->gBX:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->ahD()V

    .line 52
    const-string/jumbo v0, "MicroMsg.JsApiGetStorage"

    const-string/jumbo v1, "getStorage: %s, time: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$1;->gBX:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->key:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$1;->dhV:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    return-void

    .line 46
    :cond_60
    const-string/jumbo v0, "ok"

    goto :goto_9

    .line 48
    :cond_64
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$1;->gBX:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->value:Ljava/lang/String;

    goto :goto_1a

    .line 49
    :cond_69
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f$1;->gBX:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->type:Ljava/lang/String;

    goto :goto_29
.end method
