.class public Lcom/tencent/mm/plugin/appbrand/jsapi/d/g;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/d/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x70

.field private static final NAME:Ljava/lang/String; = "updateInput"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 4

    .prologue
    .line 24
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/g;->a(Lcom/tencent/mm/plugin/appbrand/page/q;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/page/q;Lorg/json/JSONObject;I)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 32
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;-><init>()V

    .line 33
    invoke-virtual {p0, v4, p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/g;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/q;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 74
    :goto_d
    return-void

    .line 38
    :cond_e
    :try_start_e
    const-string/jumbo v0, "inputId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_14} :catch_51

    move-result v3

    .line 44
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->hyy:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->hyy:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_27

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->hyy:Ljava/lang/Integer;

    .line 47
    :cond_27
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->hyz:Ljava/lang/Integer;

    if-eqz v0, :cond_39

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->hyz:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_39

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->hyz:Ljava/lang/Integer;

    .line 51
    :cond_39
    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 53
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/g;->I(ILjava/lang/String;)V

    .line 56
    :cond_45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/g$1;

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d/g;Lcom/tencent/mm/plugin/appbrand/page/q;ILcom/tencent/mm/plugin/appbrand/widget/input/d/h;I)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/n;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_d

    .line 40
    :catch_51
    move-exception v0

    const-string/jumbo v0, "fail:invalid data"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->C(ILjava/lang/String;)V

    goto :goto_d
.end method

.method protected final aiT()Z
    .registers 2

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method
