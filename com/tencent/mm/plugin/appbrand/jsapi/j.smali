.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/j;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# instance fields
.field protected gfb:Lcom/tencent/mm/ui/MMActivity;

.field private gfc:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Lcom/tencent/mm/plugin/appbrand/o;Lcom/tencent/mm/plugin/appbrand/page/q;Lorg/json/JSONObject;I)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/k;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Lcom/tencent/mm/plugin/appbrand/o;Lcom/tencent/mm/plugin/appbrand/page/q;Lorg/json/JSONObject;I)V

    .line 33
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->Zz()Lcom/tencent/mm/plugin/appbrand/page/n;

    move-result-object v0

    if-nez v0, :cond_1e

    move-object v0, v1

    :goto_f
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j;->gfb:Lcom/tencent/mm/ui/MMActivity;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j;->gfb:Lcom/tencent/mm/ui/MMActivity;

    if-nez v0, :cond_2b

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "JsApiActivityResultRequest. Activity is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1e
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Lcom/tencent/mm/ui/MMActivity;

    if-nez v2, :cond_28

    move-object v0, v1

    goto :goto_f

    :cond_28
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    goto :goto_f

    .line 37
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j;->gfc:I

    .line 38
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/ui/MMActivity;Lorg/json/JSONObject;I)Z
.end method

.method public final c(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    const/4 v1, -0x1

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j;->gfc:I

    if-eq v0, p1, :cond_6

    .line 67
    :goto_5
    return-void

    .line 58
    :cond_6
    if-ne p2, v1, :cond_c

    .line 59
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/j;->n(Landroid/content/Intent;)V

    goto :goto_5

    .line 61
    :cond_c
    if-eqz p3, :cond_29

    const-string/jumbo v0, "result_error_msg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 62
    const-string/jumbo v0, "result_error_code"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "result_error_msg"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/j;->onError(ILjava/lang/String;)V

    goto :goto_5

    .line 64
    :cond_29
    const-string/jumbo v0, "fail:system error {{unknow error}}"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j;->onError(ILjava/lang/String;)V

    goto :goto_5
.end method

.method public abstract n(Landroid/content/Intent;)V
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method

.method public final run()V
    .registers 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j;->gfb:Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->gJb:Lcom/tencent/mm/ui/MMActivity$a;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j;->gfb:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j;->ahN()Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j;->gfc:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/j;->a(Lcom/tencent/mm/ui/MMActivity;Lorg/json/JSONObject;I)Z

    move-result v0

    .line 48
    if-nez v0, :cond_19

    .line 49
    const/4 v0, -0x1

    const-string/jumbo v1, "fail:system error {{launch fail}}"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/j;->onError(ILjava/lang/String;)V

    .line 51
    :cond_19
    return-void
.end method
