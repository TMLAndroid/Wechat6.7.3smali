.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$1;
.super Lcom/tencent/mm/plugin/appbrand/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field final synthetic gvU:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V
    .registers 3

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$1;->gvU:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResume()V
    .registers 2

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;->BF()Z

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/g;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$b;)V

    .line 102
    return-void
.end method
