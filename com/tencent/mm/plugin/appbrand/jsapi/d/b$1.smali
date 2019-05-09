.class final Lcom/tencent/mm/plugin/appbrand/jsapi/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/d/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic grj:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field final synthetic grk:Ljava/lang/Integer;

.field final synthetic grl:Lcom/tencent/mm/plugin/appbrand/jsapi/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d/b;Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/Integer;I)V
    .registers 5

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/b$1;->grl:Lcom/tencent/mm/plugin/appbrand/jsapi/d/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/b$1;->grj:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/b$1;->grk:Ljava/lang/Integer;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/b$1;->dIS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/b$1;->grj:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_a

    .line 42
    :goto_9
    return-void

    .line 40
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/b$1;->grj:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    if-eqz v2, :cond_2b

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    :goto_12
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/b$1;->grk:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->a(Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string/jumbo v0, "ok"

    .line 41
    :goto_1d
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/b$1;->grj:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/b$1;->dIS:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/b$1;->grl:Lcom/tencent/mm/plugin/appbrand/jsapi/d/b;

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_9

    .line 40
    :cond_2b
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/o;

    if-eqz v2, :cond_42

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->Zz()Lcom/tencent/mm/plugin/appbrand/page/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    goto :goto_12

    :cond_42
    const-string/jumbo v0, "MicroMsg.JsApiHideKeyboard"

    const-string/jumbo v2, "invalid component type while calling hide keyboard"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_12

    :cond_4d
    const-string/jumbo v0, "fail:input not exists"

    goto :goto_1d
.end method
