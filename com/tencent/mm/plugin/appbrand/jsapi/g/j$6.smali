.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$j;


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
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$6;->gtp:Lcom/tencent/mm/plugin/appbrand/jsapi/g/j;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$6;->gkY:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$6;->gtq:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ajf()V
    .registers 8

    .prologue
    .line 177
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$b;-><init>()V

    .line 178
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 180
    :try_start_a
    const-string/jumbo v0, "mapId"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$6;->gkY:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_12} :catch_1f

    .line 184
    :goto_12
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$b;->tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$6;->gtq:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ac;)V

    .line 186
    return-void

    .line 181
    :catch_1f
    move-exception v0

    .line 182
    const-string/jumbo v3, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v4, "put JSON data error : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12
.end method
