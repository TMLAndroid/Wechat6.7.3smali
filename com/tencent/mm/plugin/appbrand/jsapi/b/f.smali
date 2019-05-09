.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/b/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x43

.field public static final NAME:Ljava/lang/String; = "insertCanvas"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lorg/json/JSONObject;)Landroid/view/View;
    .registers 7

    .prologue
    .line 27
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 28
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/canvas/widget/AppBrandDrawableView;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/AppBrandDrawableView;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/AppBrandDrawableView;->getDrawContext()Lcom/tencent/mm/plugin/appbrand/canvas/d;

    move-result-object v3

    const-class v0, Lcom/tencent/mm/plugin/appbrand/canvas/e;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->i(Ljava/lang/Class;)Lcom/tencent/luggage/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/e;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLv:Lcom/tencent/mm/plugin/appbrand/canvas/e;

    .line 30
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/AppBrandDrawableView;->getDrawContext()Lcom/tencent/mm/plugin/appbrand/canvas/d;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLx:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method protected final aii()Z
    .registers 2

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method protected final aij()Z
    .registers 2

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method protected final p(Lorg/json/JSONObject;)I
    .registers 3

    .prologue
    .line 36
    const-string/jumbo v0, "canvasId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
