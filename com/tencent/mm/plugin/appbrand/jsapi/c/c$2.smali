.class final Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$2;
.super Lcom/tencent/mm/plugin/appbrand/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field final synthetic gri:Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V
    .registers 3

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$2;->gri:Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$2;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 106
    const-string/jumbo v0, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$2;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/g;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$b;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$2;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;->ub(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_2a

    .line 110
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;->un()Z

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$2;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;->remove(Ljava/lang/String;)V

    .line 113
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$2;->gri:Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->grf:Lcom/tencent/mm/plugin/appbrand/g$b;

    .line 114
    return-void
.end method
