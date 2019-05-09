.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gER:Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;)V
    .registers 2

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$1;->gER:Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 184
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$1;->gER:Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->gEM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getCurrPosMs()I

    move-result v0

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$1;->gER:Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->gEP:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0xfa

    if-ge v1, v2, :cond_19

    .line 201
    :goto_18
    return v6

    .line 188
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$1;->gER:Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->akU()Lorg/json/JSONObject;

    move-result-object v1

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$1;->gER:Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->gEP:I

    .line 191
    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 192
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 193
    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    .line 194
    const-string/jumbo v0, "position"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 195
    const-string/jumbo v0, "duration"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$1;->gER:Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->gEM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getDuration()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$1;->gER:Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$k;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$k;-><init>(B)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ac;Lorg/json/JSONObject;)V
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_5b} :catch_5c

    goto :goto_18

    .line 197
    :catch_5c
    move-exception v0

    .line 198
    const-string/jumbo v1, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v2, "OnVideoTimeUpdate e=%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18
.end method
