.class final Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gHz:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;)V
    .registers 2

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b$1;->gHz:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 13

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide v8, 0x408f400000000000L    # 1000.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b$1;->gHz:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    if-eqz v0, :cond_2d

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b$1;->gHz:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b$1;->gHz:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->getCurrentPosition()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b$1;->gHz:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->getDuration()I

    move-result v2

    :try_start_21
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;->gHx:I

    sub-int v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0xfa

    if-ge v3, v4, :cond_2e

    .line 166
    :cond_2d
    :goto_2d
    return v11

    .line 164
    :cond_2e
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;->gHx:I

    int-to-double v2, v2

    mul-double/2addr v2, v6

    div-double/2addr v2, v8

    int-to-double v4, v1

    mul-double/2addr v4, v6

    div-double/2addr v4, v8

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;->akU()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v6, "position"

    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v4, "duration"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b$g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b$g;-><init>(B)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ac;Lorg/json/JSONObject;)V
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_5e} :catch_5f

    goto :goto_2d

    :catch_5f
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrand.SameLayer.AppBrandVideoEventHandler"

    const-string/jumbo v2, "OnXWebVideoTimeUpdate fail"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2d
.end method
