.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/container/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1fe

.field public static final NAME:Ljava/lang/String; = "updatePositioningContainer"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .registers 16

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 37
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/container/WrapperNativeContainerView;

    if-nez v0, :cond_9

    move v0, v1

    .line 71
    :goto_8
    return v0

    .line 41
    :cond_9
    const-string/jumbo v0, "contentOffsetLeft"

    invoke-static {p4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    .line 42
    const-string/jumbo v0, "contentOffsetTop"

    invoke-static {p4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    .line 43
    const-string/jumbo v0, "animate"

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 45
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/container/WrapperNativeContainerView;

    .line 48
    :try_start_20
    const-string/jumbo v0, "visible"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 49
    if-eqz v0, :cond_e7

    move v0, v1

    :goto_2a
    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/WrapperNativeContainerView;->setVisibility(I)V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_2d} :catch_f5

    .line 52
    :goto_2d
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/WrapperNativeContainerView;->K(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;

    .line 54
    const-string/jumbo v6, "MicroMsg.JsApiUpdatePositioningContainer"

    const-string/jumbo v7, "scrollLeft:%d, scrollTop:%d, animation:%d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    if-ne v5, v2, :cond_ea

    .line 58
    const-string/jumbo v5, "x"

    new-array v6, v10, [F

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v7

    aput v7, v6, v1

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v6, v2

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-string/jumbo v5, "y"

    new-array v6, v10, [F

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v7

    aput v7, v6, v1

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v6, v2

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/container/c;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$2;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/container/c;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/container/c;)V

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    new-array v6, v10, [Landroid/animation/Animator;

    aput-object v3, v6, v1

    aput-object v4, v6, v2

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 64
    :goto_ac
    const-string/jumbo v3, "innerHeight"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->getHeight()I

    move-result v4

    invoke-static {p4, v3, v4}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    .line 65
    const-string/jumbo v4, "innerWidth"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->getWidth()I

    move-result v5

    invoke-static {p4, v4, v5}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    .line 66
    const-string/jumbo v5, "MicroMsg.JsApiUpdatePositioningContainer"

    const-string/jumbo v6, "innerHeight:%d, innerWidth:%d"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 68
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v2

    .line 71
    goto/16 :goto_8

    .line 49
    :cond_e7
    const/4 v0, 0x4

    goto/16 :goto_2a

    .line 60
    :cond_ea
    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->setX(F)V

    .line 61
    neg-int v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->setY(F)V

    goto :goto_ac

    :catch_f5
    move-exception v0

    goto/16 :goto_2d
.end method

.method protected final p(Lorg/json/JSONObject;)I
    .registers 3

    .prologue
    .line 76
    const-string/jumbo v0, "containerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
