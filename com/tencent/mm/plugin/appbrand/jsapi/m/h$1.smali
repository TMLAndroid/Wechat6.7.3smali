.class final Lcom/tencent/mm/plugin/appbrand/jsapi/m/h$1;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/m/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzO:Lcom/tencent/mm/plugin/appbrand/jsapi/m/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/m/h;)V
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/h$1;->gzO:Lcom/tencent/mm/plugin/appbrand/jsapi/m/h;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/m/h$1;Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;
    .registers 4

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->dX(Z)Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->getPicker()Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->getPicker()Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;

    move-result-object v0

    :goto_15
    return-object v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method


# virtual methods
.method final z(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 29
    const-string/jumbo v0, "column"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 30
    const-string/jumbo v0, "array"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 31
    if-ltz v2, :cond_1b

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gez v0, :cond_22

    .line 32
    :cond_1b
    const-string/jumbo v0, "fail:invalid data"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    :goto_21
    return-void

    .line 38
    :cond_22
    :try_start_22
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    move v0, v1

    .line 39
    :goto_29
    array-length v5, v4

    if-ge v0, v5, :cond_35

    .line 40
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    .line 43
    :cond_35
    const-string/jumbo v0, "current"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 45
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$a;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$a;-><init>([Ljava/lang/String;I)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_42} :catch_4b

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/h$1$1;

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/h$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/m/h$1;ILcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_21

    .line 47
    :catch_4b
    move-exception v0

    .line 48
    const-string/jumbo v2, "MicroMsg.AppBrand.JsApiUpdateMultiPickerView"

    const-string/jumbo v3, "opt params"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const-string/jumbo v0, "fail:invalid data"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;->j(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_21
.end method
