.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/j;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lorg/json/JSONObject;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gto:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;

.field final synthetic gtp:Lcom/tencent/mm/plugin/appbrand/jsapi/g/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/j;Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;)V
    .registers 3

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$1;->gtp:Lcom/tencent/mm/plugin/appbrand/jsapi/g/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$1;->gto:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qa()V
    .registers 3

    .prologue
    .line 83
    const-string/jumbo v0, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v1, "onBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$1;->gto:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;

    if-eqz v0, :cond_18

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$1;->gto:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->onPause()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$1;->gto:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->do(Z)V

    .line 88
    :cond_18
    return-void
.end method
