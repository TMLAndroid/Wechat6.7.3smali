.class final Lcom/tencent/mm/plugin/appbrand/jsapi/q/i$1;
.super Lcom/tencent/mm/plugin/appbrand/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCl:Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;

.field final synthetic ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V
    .registers 3

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/i$1;->gCl:Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/i$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/g$c;)V
    .registers 4

    .prologue
    .line 68
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/i$1;->gCl:Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/i$1;->gCl:Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;)Z

    .line 72
    :cond_16
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 59
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/i$1;->gCl:Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/i$1;->gCl:Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;)Z

    .line 63
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/i$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/g;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$b;)V

    .line 64
    return-void
.end method

.method public final onResume()V
    .registers 3

    .prologue
    .line 76
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;->access$200()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/i$1;->gCl:Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;)Z

    .line 80
    :cond_14
    return-void
.end method
