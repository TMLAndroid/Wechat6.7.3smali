.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$2;
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
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$2;->gER:Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$2;->gER:Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->gEM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_53

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$2;->gER:Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->gEM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getCacheTimeSec()I

    move-result v0

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$2;->gER:Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->gEM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getDuration()I

    move-result v1

    .line 226
    if-eqz v1, :cond_53

    .line 227
    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$2;->gER:Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->gEQ:I

    if-eq v0, v1, :cond_53

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$2;->gER:Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->gEQ:I

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$2;->gER:Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    :try_start_2d
    const-string/jumbo v2, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v3, "onVideoCacheUpdate, percent:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->akU()Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "buffered"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$h;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$h;-><init>(B)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ac;Lorg/json/JSONObject;)V
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_53} :catch_54

    .line 234
    :cond_53
    :goto_53
    return v8

    .line 230
    :catch_54
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v2, "onVideoCacheUpdate e=%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_53
.end method
