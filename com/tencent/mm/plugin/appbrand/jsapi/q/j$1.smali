.class final Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/q/j;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic gCo:Lcom/tencent/mm/plugin/appbrand/jsapi/q/j;

.field final synthetic gbZ:Lorg/json/JSONObject;

.field final synthetic ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/q/j;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)V
    .registers 5

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1;->gCo:Lcom/tencent/mm/plugin/appbrand/jsapi/q/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1;->gbZ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1;->dIS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const v1, 0x3c23d70a    # 0.01f

    const/4 v5, 0x0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1;->gCo:Lcom/tencent/mm/plugin/appbrand/jsapi/q/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1;->gbZ:Lorg/json/JSONObject;

    const-string/jumbo v3, "value"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j;->gCn:F

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1;->gCo:Lcom/tencent/mm/plugin/appbrand/jsapi/q/j;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j;->gCn:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1;->gCo:Lcom/tencent/mm/plugin/appbrand/jsapi/q/j;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j;->gCn:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1;->gCo:Lcom/tencent/mm/plugin/appbrand/jsapi/q/j;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j;->gCn:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_49

    .line 47
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1;->gCo:Lcom/tencent/mm/plugin/appbrand/jsapi/q/j;

    const-string/jumbo v3, "fail:value invalid"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 48
    const-string/jumbo v0, "MicroMsg.JsApiSetScreenBrightness"

    const-string/jumbo v1, "value invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_48
    return-void

    .line 51
    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 52
    if-nez v0, :cond_6b

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1;->gCo:Lcom/tencent/mm/plugin/appbrand/jsapi/q/j;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 54
    const-string/jumbo v0, "MicroMsg.JsApiSetScreenBrightness"

    const-string/jumbo v1, "context is null, invoke fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48

    .line 56
    :cond_6b
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_8f

    .line 57
    const-string/jumbo v0, "MicroMsg.JsApiSetScreenBrightness"

    const-string/jumbo v1, "setScreenBrightness, server context is not activity, don\'t do invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1;->gCo:Lcom/tencent/mm/plugin/appbrand/jsapi/q/j;

    const-string/jumbo v3, "fail:context is not activity"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_48

    .line 62
    :cond_8f
    check-cast v0, Landroid/app/Activity;

    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1;->gCo:Lcom/tencent/mm/plugin/appbrand/jsapi/q/j;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j;->gCm:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_b7

    .line 65
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1;->gCo:Lcom/tencent/mm/plugin/appbrand/jsapi/q/j;

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j;->gCm:F

    .line 66
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1$1;

    invoke-direct {v4, p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1;Landroid/view/WindowManager$LayoutParams;Landroid/app/Activity;)V

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$b;)V

    .line 77
    :cond_b7
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1;->gCo:Lcom/tencent/mm/plugin/appbrand/jsapi/q/j;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j;->gCn:F

    cmpg-float v3, v3, v1

    if-gez v3, :cond_da

    :goto_bf
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1;->gCo:Lcom/tencent/mm/plugin/appbrand/jsapi/q/j;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto/16 :goto_48

    .line 77
    :cond_da
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j$1;->gCo:Lcom/tencent/mm/plugin/appbrand/jsapi/q/j;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j;->gCn:F

    goto :goto_bf
.end method
