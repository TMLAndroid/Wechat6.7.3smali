.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/container/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x1fd

.field public static final NAME:Ljava/lang/String; = "insertPositioningContainer"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lorg/json/JSONObject;)Landroid/view/View;
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 28
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->setBackgroundColor(I)V

    .line 31
    const-string/jumbo v2, "visible"

    invoke-virtual {p2, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 32
    const-string/jumbo v3, "canFullScreenByChild"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 33
    const-string/jumbo v4, "contentOffsetLeft"

    invoke-static {p2, v4, v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    .line 34
    const-string/jumbo v5, "contentOffsetTop"

    invoke-static {p2, v5, v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    .line 35
    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->setX(F)V

    .line 36
    neg-int v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->setY(F)V

    .line 38
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/container/WrapperNativeContainerView;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/WrapperNativeContainerView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 39
    if-eqz v2, :cond_4c

    :goto_3f
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/WrapperNativeContainerView;->setVisibility(I)V

    .line 43
    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/WrapperNativeContainerView;->setDuplicateParentStateEnabled(Z)V

    .line 44
    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->setDuplicateParentStateEnabled(Z)V

    .line 45
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->setFullscreenWithChild(Z)V

    .line 46
    return-object v4

    .line 39
    :cond_4c
    const/4 v0, 0x4

    goto :goto_3f
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/container/a;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    return-void
.end method

.method protected final p(Lorg/json/JSONObject;)I
    .registers 3

    .prologue
    .line 51
    const-string/jumbo v0, "containerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
