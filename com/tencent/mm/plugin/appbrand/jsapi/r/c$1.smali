.class final Lcom/tencent/mm/plugin/appbrand/jsapi/r/c$1;
.super Lcom/tencent/mm/plugin/appbrand/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCu:Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;

.field final synthetic ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V
    .registers 3

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/c$1;->gCu:Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/c$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/c$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method
