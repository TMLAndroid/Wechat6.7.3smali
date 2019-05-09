.class public Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/s/e;


# instance fields
.field private ahD:Landroid/view/View;

.field private dIk:I

.field private fT:F

.field private gqm:F

.field private gqn:I

.field private gqo:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->gqo:Landroid/graphics/Paint;

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->init()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->gqo:Landroid/graphics/Paint;

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->init()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->gqo:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->setTargetView(Landroid/view/View;)V

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->init()V

    .line 59
    return-void
.end method

.method private init()V
    .registers 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->gqo:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->gqo:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->setWillNotDraw(Z)V

    .line 65
    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->ahD:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->ahD:Landroid/view/View;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 105
    :goto_e
    return-object v0

    :catch_f
    move-exception v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public addView(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 110
    if-gez p2, :cond_9

    .line 111
    const/4 p2, 0x0

    .line 115
    :cond_3
    :goto_3
    add-int/lit8 v0, p2, 0x1

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->addView(Landroid/view/View;I)V

    .line 116
    return-void

    .line 112
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_3

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getChildCount()I

    move-result v0

    add-int/lit8 p2, v0, -0x1

    goto :goto_3
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 120
    if-gez p2, :cond_9

    .line 121
    const/4 p2, 0x0

    .line 125
    :cond_3
    :goto_3
    add-int/lit8 v0, p2, 0x1

    invoke-super {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 126
    return-void

    .line 122
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_3

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getChildCount()I

    move-result v0

    add-int/lit8 p2, v0, -0x1

    goto :goto_3
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    const/4 v0, 0x0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_b9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->gqm:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-lez v3, :cond_b7

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->gqm:F

    float-to-double v4, v3

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->gqm:F

    cmpg-float v7, v1, v7

    if-gez v7, :cond_70

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->gqm:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_4f

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->gqm:F

    sub-float v1, v3, v1

    float-to-double v6, v1

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->gqm:F

    sub-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v6

    cmpl-double v1, v2, v4

    if-lez v1, :cond_b7

    move v1, v0

    :goto_4c
    if-nez v1, :cond_b9

    .line 155
    :goto_4e
    return v0

    .line 152
    :cond_4f
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->gqm:F

    sub-float v3, v6, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_b7

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->gqm:F

    sub-float v1, v3, v1

    float-to-double v8, v1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->gqm:F

    add-float/2addr v1, v2

    sub-float/2addr v1, v6

    float-to-double v2, v1

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v8

    cmpl-double v1, v2, v4

    if-lez v1, :cond_b7

    move v1, v0

    goto :goto_4c

    :cond_70
    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->gqm:F

    sub-float v7, v3, v7

    cmpl-float v7, v1, v7

    if-lez v7, :cond_b7

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->gqm:F

    cmpg-float v7, v2, v7

    if-gez v7, :cond_96

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->gqm:F

    add-float/2addr v1, v6

    sub-float/2addr v1, v3

    float-to-double v6, v1

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->gqm:F

    sub-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v6

    cmpl-double v1, v2, v4

    if-lez v1, :cond_b7

    move v1, v0

    goto :goto_4c

    :cond_96
    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->gqm:F

    sub-float v7, v6, v7

    cmpl-float v7, v2, v7

    if-lez v7, :cond_b7

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->gqm:F

    add-float/2addr v1, v7

    sub-float/2addr v1, v3

    float-to-double v8, v1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->gqm:F

    add-float/2addr v1, v2

    sub-float/2addr v1, v6

    float-to-double v2, v1

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v8

    cmpl-double v1, v2, v4

    if-lez v1, :cond_b7

    move v1, v0

    goto :goto_4c

    :cond_b7
    const/4 v1, 0x1

    goto :goto_4c

    .line 155
    :cond_b9
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_4e
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 69
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->gqm:F

    cmpl-float v2, v2, v0

    if-lez v2, :cond_a8

    move v2, v1

    .line 70
    :goto_9
    if-eqz v2, :cond_2e

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 72
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 73
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v0, v0, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->gqm:F

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->gqm:F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 74
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 76
    :cond_2e
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->dIk:I

    if-eqz v3, :cond_37

    .line 77
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->dIk:I

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 79
    :cond_37
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->fT:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_ab

    .line 80
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->fT:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 81
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v3

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->gqm:F

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->gqm:F

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->gqo:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 82
    if-eqz v2, :cond_61

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    :cond_61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 86
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 87
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->gqm:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_7d

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->gqm:F

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->fT:F

    sub-float/2addr v3, v4

    cmpl-float v3, v3, v0

    if-lez v3, :cond_7d

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->gqm:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->fT:F

    sub-float/2addr v0, v3

    .line 88
    :cond_7d
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->fT:F

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->fT:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->fT:F

    sub-float/2addr v6, v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->fT:F

    sub-float/2addr v7, v8

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v0, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 89
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move v0, v1

    .line 92
    :goto_9f
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->draw(Landroid/graphics/Canvas;)V

    .line 93
    if-eqz v0, :cond_a7

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 96
    :cond_a7
    return-void

    .line 69
    :cond_a8
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_ab
    move v0, v2

    goto :goto_9f
.end method

.method public setBgColor(I)V
    .registers 2

    .prologue
    .line 147
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->dIk:I

    .line 148
    return-void
.end method

.method public setBorderColor(I)V
    .registers 3

    .prologue
    .line 135
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->gqn:I

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->gqo:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    return-void
.end method

.method public setBorderRadius(F)V
    .registers 2

    .prologue
    .line 130
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->gqm:F

    .line 131
    return-void
.end method

.method public setBorderWidth(F)V
    .registers 3

    .prologue
    .line 141
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->fT:F

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->gqo:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 143
    return-void
.end method

.method public setTargetView(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v2, -0x1

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->ahD:Landroid/view/View;

    .line 52
    const/4 v0, 0x0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-super {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 53
    return-void
.end method
