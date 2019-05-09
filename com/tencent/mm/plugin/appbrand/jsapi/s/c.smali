.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/s/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$d;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$e;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V
    .registers 14

    .prologue
    .line 136
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 138
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isMotionEventSplittingEnabled()Z

    move-result v2

    .line 139
    if-eqz v2, :cond_52

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    shl-int v0, v2, v0

    move v7, v0

    .line 140
    :goto_16
    add-int/lit8 v0, v1, -0x1

    move v9, v0

    :goto_19
    if-ltz v9, :cond_51

    .line 141
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 144
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->cd(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_132

    .line 146
    invoke-static {p0, v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->a(Landroid/view/ViewGroup;FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_132

    .line 151
    invoke-virtual {v6}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    move-result v0

    if-eqz v0, :cond_132

    .line 159
    if-nez v6, :cond_55

    const-string/jumbo v0, "MicroMsg.ViewMotionHelper"

    const-string/jumbo v1, "child is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :goto_44
    instance-of v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;

    if-eqz v0, :cond_132

    move-object v0, v6

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;->ail()Z

    move-result v0

    if-eqz v0, :cond_132

    .line 175
    :cond_51
    return-void

    .line 139
    :cond_52
    const/4 v0, -0x1

    move v7, v0

    goto :goto_16

    .line 159
    :cond_55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_67

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {v6, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_44

    :cond_67
    const-class v0, Landroid/view/MotionEvent;

    const-string/jumbo v1, "getPointerIdBits"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/u/m;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int v10, v8, v7

    if-nez v10, :cond_90

    const-string/jumbo v0, "MicroMsg.ViewMotionHelper"

    const-string/jumbo v1, "newPointerIdBits is 0."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_44

    :cond_90
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "hasIdentityMatrix"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/u/m;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-ne v10, v8, :cond_10c

    if-eqz v11, :cond_d0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v6, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto/16 :goto_44

    :cond_d0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    move-object v8, v0

    :goto_d5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v8, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    if-nez v11, :cond_104

    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "getInverseMatrix"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/u/m;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    :cond_104
    invoke-virtual {v6, v8}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_44

    :cond_10c
    const-string/jumbo v1, "split"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v3, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/u/m;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    if-nez v0, :cond_137

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    move-object v8, v0

    goto :goto_d5

    .line 140
    :cond_132
    add-int/lit8 v0, v9, -0x1

    move v9, v0

    goto/16 :goto_19

    :cond_137
    move-object v8, v0

    goto :goto_d5
.end method

.method public static bU(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;

    aget v2, v0, v4

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-direct {v1, v4, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;-><init>(IFF)V

    return-object v1
.end method
