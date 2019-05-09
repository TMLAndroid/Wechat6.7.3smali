.class final Lcom/tencent/mm/plugin/appbrand/jsapi/m/j;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;
.source "SourceFile"


# instance fields
.field gAa:I

.field gAb:I

.field gAc:I

.field gzX:I

.field gzY:I

.field gzZ:I


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    const v1, 0x7fffffff

    const/4 v0, -0x1

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;-><init>()V

    .line 22
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/j;->gzX:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/j;->gzY:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/j;->gzZ:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/j;->gAa:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/j;->gAb:I

    .line 29
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/j;->gAc:I

    return-void
.end method


# virtual methods
.method final z(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    const-string/jumbo v0, "range"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_35

    .line 35
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string/jumbo v2, "end"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/f;->xi(Ljava/lang/String;)[I

    move-result-object v1

    .line 39
    if-eqz v1, :cond_27

    .line 40
    aget v2, v1, v3

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/j;->gzX:I

    .line 41
    aget v1, v1, v4

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/j;->gzY:I

    .line 44
    :cond_27
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/f;->xi(Ljava/lang/String;)[I

    move-result-object v0

    .line 45
    if-eqz v0, :cond_35

    .line 46
    aget v1, v0, v3

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/j;->gzZ:I

    .line 47
    aget v0, v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/j;->gAa:I

    .line 51
    :cond_35
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/j;->gzX:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/j;->gzX:I

    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/j;->gzY:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/j;->gzY:I

    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/j;->gzZ:I

    const/16 v1, 0x17

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/j;->gzZ:I

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/j;->gAa:I

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/j;->gAa:I

    .line 57
    const-string/jumbo v0, "current"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/f;->xi(Ljava/lang/String;)[I

    move-result-object v0

    .line 59
    if-eqz v0, :cond_6e

    .line 60
    aget v1, v0, v3

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/j;->gAb:I

    .line 61
    aget v0, v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/j;->gAc:I

    .line 64
    :cond_6e
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/j$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/m/j;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method
