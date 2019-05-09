.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/j;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x1bf

.field public static final NAME:Ljava/lang/String; = "updateScrollView"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .registers 13

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 37
    const-string/jumbo v0, "MicroMsg.JsApiUpdateScrollView"

    const-string/jumbo v2, "onUpdateView(viewId : %s, %s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    if-nez v0, :cond_2d

    .line 39
    const-string/jumbo v0, "MicroMsg.JsApiUpdateScrollView"

    const-string/jumbo v2, "the view(%s) is not a instance of WxaScrollView"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 101
    :goto_2c
    return v0

    :cond_2d
    move-object v0, p3

    .line 42
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    .line 44
    const-string/jumbo v2, "style"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 46
    invoke-static {p3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/d;->a(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 49
    :try_start_3a
    const-string/jumbo v2, "needScrollEvent"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 50
    if-eqz v2, :cond_cb

    .line 51
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/j$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/j$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/j;Lcom/tencent/mm/plugin/appbrand/jsapi/e;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->setOnScrollChangedListener(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/m;)V
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_4b} :catch_d1

    .line 84
    :goto_4b
    const-string/jumbo v2, "scrollLeft"

    invoke-virtual {p4, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 85
    const-string/jumbo v2, "scrollX"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 86
    const-string/jumbo v2, "scrollX"

    invoke-virtual {p4, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 87
    const-string/jumbo v3, "MicroMsg.JsApiUpdateScrollView"

    const-string/jumbo v4, "scrollHorizontal:%b"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->setScrollHorizontal(Z)V

    .line 90
    :cond_75
    const-string/jumbo v2, "scrollY"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_99

    .line 91
    const-string/jumbo v2, "scrollY"

    invoke-virtual {p4, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 92
    const-string/jumbo v3, "MicroMsg.JsApiUpdateScrollView"

    const-string/jumbo v4, "scrollVertical:%b"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->setScrollVertical(Z)V

    .line 95
    :cond_99
    const-string/jumbo v2, "scrollTop"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c5

    .line 96
    const-string/jumbo v2, "scrollTop"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getScrollY()I

    move-result v3

    invoke-static {p4, v2, v3}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    .line 97
    const-string/jumbo v3, "MicroMsg.JsApiUpdateScrollView"

    const-string/jumbo v4, "scrollTop:%d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->scrollTo(II)V

    .line 101
    :cond_c5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;)Z

    move-result v0

    goto/16 :goto_2c

    .line 79
    :cond_cb
    const/4 v2, 0x0

    :try_start_cc
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->setOnScrollChangedListener(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/m;)V
    :try_end_cf
    .catch Lorg/json/JSONException; {:try_start_cc .. :try_end_cf} :catch_d1

    goto/16 :goto_4b

    :catch_d1
    move-exception v2

    goto/16 :goto_4b
.end method

.method protected final p(Lorg/json/JSONObject;)I
    .registers 3

    .prologue
    .line 32
    const-string/jumbo v0, "viewId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
