.class public Lcom/tencent/mm/plugin/appbrand/jsapi/b/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/base/c",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x45

.field public static final NAME:Ljava/lang/String; = "drawCanvas"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;)Z
    .registers 14

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 34
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_19

    .line 35
    const-string/jumbo v0, "MicroMsg.JsApiDrawCanvas"

    const-string/jumbo v2, "drawCanvas failed, view is not a instance of CoverViewContainer.(%s)"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 67
    :goto_18
    return v0

    :cond_19
    move-object v0, p3

    .line 38
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->K(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 39
    const-string/jumbo v2, "MicroMsg.JsApiDrawCanvas"

    const-string/jumbo v3, "drawCanvas(id : %s)"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    if-nez v2, :cond_4c

    .line 41
    const-string/jumbo v0, "MicroMsg.JsApiDrawCanvas"

    const-string/jumbo v2, "drawCanvas failed, view is not a instance of AppBrandDrawableView.(%s)"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 42
    goto :goto_18

    .line 44
    :cond_4c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 45
    const-string/jumbo v4, "actions"

    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 46
    const-string/jumbo v5, "reserve"

    invoke-virtual {p4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 48
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    .line 49
    if-eqz v5, :cond_89

    .line 50
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/b/e$1;

    invoke-direct {v5, p0, p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/b/e;Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;)V

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->b(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    .line 64
    :goto_6a
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->adB()V

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 66
    const-string/jumbo v0, "MicroMsg.JsApiDrawCanvas"

    const-string/jumbo v6, "post drawCanvas cost : %sms"

    new-array v7, v7, [Ljava/lang/Object;

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;)Z

    move-result v0

    goto :goto_18

    .line 57
    :cond_89
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/b/e$2;

    invoke-direct {v5, p0, p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/b/e;Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;)V

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->a(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    goto :goto_6a
.end method

.method protected final aik()Z
    .registers 2

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method protected final p(Lorg/json/JSONObject;)I
    .registers 3

    .prologue
    .line 29
    const-string/jumbo v0, "canvasId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
