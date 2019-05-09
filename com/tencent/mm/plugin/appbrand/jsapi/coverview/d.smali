.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x1be

.field public static final NAME:Ljava/lang/String; = "insertScrollView"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lorg/json/JSONObject;)Landroid/view/View;
    .registers 5

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;-><init>(Landroid/content/Context;)V

    .line 35
    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 45
    const-string/jumbo v0, "MicroMsg.JsApiInsertScrollView"

    const-string/jumbo v1, "onInsertView(viewId : %s, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p3

    .line 46
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    .line 49
    const-string/jumbo v1, "needScrollEvent"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 52
    const-string/jumbo v2, "data"

    const-string/jumbo v3, ""

    invoke-virtual {p4, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    const-string/jumbo v3, "style"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 55
    invoke-static {p3, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/d;->a(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 57
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->agW()Lcom/tencent/mm/plugin/appbrand/page/y;

    move-result-object v3

    invoke-virtual {v3, p2, v6}, Lcom/tencent/mm/plugin/appbrand/page/y;->F(IZ)Lcom/tencent/mm/model/u$b;

    move-result-object v3

    .line 58
    const-string/jumbo v4, "data"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 62
    if-eqz v1, :cond_4c

    .line 63
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/d$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/d;Lcom/tencent/mm/plugin/appbrand/jsapi/e;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->setOnScrollChangedListener(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/m;)V

    .line 92
    :cond_4c
    const-string/jumbo v1, "scrollLeft"

    invoke-virtual {p4, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 93
    const-string/jumbo v1, "scrollX"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_76

    .line 94
    const-string/jumbo v1, "scrollX"

    invoke-virtual {p4, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 95
    const-string/jumbo v2, "MicroMsg.JsApiInsertScrollView"

    const-string/jumbo v3, "scrollHorizontal:%b"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->setScrollHorizontal(Z)V

    .line 98
    :cond_76
    const-string/jumbo v1, "scrollY"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9a

    .line 99
    const-string/jumbo v1, "scrollY"

    invoke-virtual {p4, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 100
    const-string/jumbo v2, "MicroMsg.JsApiInsertScrollView"

    const-string/jumbo v3, "scrollVertical:%b"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->setScrollVertical(Z)V

    .line 103
    :cond_9a
    const-string/jumbo v1, "scrollTop"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c9

    .line 104
    const-string/jumbo v1, "scrollTop"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getScrollY()I

    move-result v2

    invoke-static {p4, v1, v2}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    .line 105
    const-string/jumbo v2, "MicroMsg.JsApiInsertScrollView"

    const-string/jumbo v3, "scrollTop:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/d$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/d;Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;I)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    :cond_c9
    return-void
.end method

.method protected final p(Lorg/json/JSONObject;)I
    .registers 3

    .prologue
    .line 40
    const-string/jumbo v0, "viewId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
