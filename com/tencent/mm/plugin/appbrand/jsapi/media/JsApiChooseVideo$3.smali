.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic gbZ:Lorg/json/JSONObject;

.field final synthetic ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field final synthetic gvU:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 5

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$3;->gvU:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$3;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$3;->gbZ:Lorg/json/JSONObject;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$3;->dIS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 9

    .prologue
    .line 154
    const/16 v0, 0x73

    if-eq p1, v0, :cond_5

    .line 162
    :goto_4
    return-void

    .line 157
    :cond_5
    if-eqz p3, :cond_1b

    array-length v0, p3

    if-lez v0, :cond_1b

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_1b

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$3;->gvU:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$3;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$3;->gbZ:Lorg/json/JSONObject;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$3;->dIS:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V

    goto :goto_4

    .line 160
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$3;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$3;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$3;->gvU:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;

    const-string/jumbo v3, "fail:system permission denied"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_4
.end method
