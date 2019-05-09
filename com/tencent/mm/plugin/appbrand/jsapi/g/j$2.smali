.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/j;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lorg/json/JSONObject;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gbZ:Lorg/json/JSONObject;

.field final synthetic gto:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;

.field final synthetic gtp:Lcom/tencent/mm/plugin/appbrand/jsapi/g/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/j;Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$2;->gtp:Lcom/tencent/mm/plugin/appbrand/jsapi/g/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$2;->gto:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$2;->gbZ:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pY()V
    .registers 4

    .prologue
    .line 95
    const-string/jumbo v0, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v1, "onForeground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$2;->gto:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;

    if-eqz v0, :cond_20

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$2;->gto:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->onResume()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$2;->gto:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$2;->gbZ:Lorg/json/JSONObject;

    const-string/jumbo v2, "showLocation"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->do(Z)V

    .line 100
    :cond_20
    return-void
.end method
