.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/j;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gkY:I

.field final synthetic gtp:Lcom/tencent/mm/plugin/appbrand/jsapi/g/j;

.field final synthetic gtq:Lcom/tencent/mm/plugin/appbrand/jsapi/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/j;ILcom/tencent/mm/plugin/appbrand/jsapi/e;)V
    .registers 4

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$7;->gtp:Lcom/tencent/mm/plugin/appbrand/jsapi/g/j;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$7;->gkY:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$7;->gtq:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$n;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 192
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$d;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$d;-><init>(B)V

    .line 193
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 195
    :try_start_b
    const-string/jumbo v0, "mapId"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$7;->gkY:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    const-string/jumbo v0, "latitude"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$n;->latitude:D

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 197
    const-string/jumbo v0, "longitude"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$n;->longitude:D

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 198
    const-string/jumbo v0, "name"

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$n;->name:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_2b} :catch_38

    .line 202
    :goto_2b
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$d;->tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$7;->gtq:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ac;)V

    .line 204
    return-void

    .line 199
    :catch_38
    move-exception v0

    .line 200
    const-string/jumbo v3, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v4, "put JSON data error : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b
.end method
