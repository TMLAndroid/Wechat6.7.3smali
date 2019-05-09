.class public Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/o;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/p;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/s/e;


# instance fields
.field private dIk:I

.field private fT:F

.field private gqA:Z

.field private gqm:F

.field private gqn:I

.field private gqo:Landroid/graphics/Paint;

.field private gqw:Landroid/widget/FrameLayout;

.field private gqx:Landroid/widget/ScrollView;

.field private gqy:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/m;

.field private gqz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqz:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqA:Z

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqo:Landroid/graphics/Paint;

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->init()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqz:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqA:Z

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqo:Landroid/graphics/Paint;

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->init()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqz:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqA:Z

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqo:Landroid/graphics/Paint;

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->init()V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;)Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/m;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqy:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/m;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;)Z
    .registers 2

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqz:Z

    return v0
.end method

.method private init()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView$1;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqx:Landroid/widget/ScrollView;

    .line 95
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqw:Landroid/widget/FrameLayout;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqx:Landroid/widget/ScrollView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqx:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqw:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v5, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqo:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqo:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->setWillNotDraw(Z)V

    .line 101
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqw:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 149
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqw:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 154
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    const/4 v0, 0x0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_b9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqm:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-lez v3, :cond_b7

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqm:F

    float-to-double v4, v3

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqm:F

    cmpg-float v7, v1, v7

    if-gez v7, :cond_70

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqm:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_4f

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqm:F

    sub-float v1, v3, v1

    float-to-double v6, v1

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqm:F

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

    .line 188
    :goto_4e
    return v0

    .line 185
    :cond_4f
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqm:F

    sub-float v3, v6, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_b7

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqm:F

    sub-float v1, v3, v1

    float-to-double v8, v1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqm:F

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
    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqm:F

    sub-float v7, v3, v7

    cmpl-float v7, v1, v7

    if-lez v7, :cond_b7

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqm:F

    cmpg-float v7, v2, v7

    if-gez v7, :cond_96

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqm:F

    add-float/2addr v1, v6

    sub-float/2addr v1, v3

    float-to-double v6, v1

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqm:F

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
    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqm:F

    sub-float v7, v6, v7

    cmpl-float v7, v2, v7

    if-lez v7, :cond_b7

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqm:F

    add-float/2addr v1, v7

    sub-float/2addr v1, v3

    float-to-double v8, v1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqm:F

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

    .line 188
    :cond_b9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_4e
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 105
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqm:F

    cmpl-float v2, v2, v0

    if-lez v2, :cond_af

    move v2, v1

    .line 106
    :goto_9
    if-eqz v2, :cond_2e

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 108
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 109
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v0, v0, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqm:F

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqm:F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 110
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 112
    :cond_2e
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->dIk:I

    if-eqz v3, :cond_37

    .line 113
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->dIk:I

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 115
    :cond_37
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->fT:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_b2

    .line 116
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->fT:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 117
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v3

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqm:F

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqm:F

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqo:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 118
    if-eqz v2, :cond_61

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 121
    :cond_61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 122
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 123
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqm:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_7d

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqm:F

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->fT:F

    sub-float/2addr v3, v4

    cmpl-float v3, v3, v0

    if-lez v3, :cond_7d

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqm:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->fT:F

    sub-float/2addr v0, v3

    .line 124
    :cond_7d
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->fT:F

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->fT:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->fT:F

    sub-float/2addr v6, v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->fT:F

    sub-float/2addr v7, v8

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v0, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 125
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move v0, v1

    .line 128
    :goto_9f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 129
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    if-eqz v0, :cond_ae

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 134
    :cond_ae
    return-void

    .line 105
    :cond_af
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_b2
    move v0, v2

    goto :goto_9f
.end method

.method public getTargetView()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqw:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getTargetViewChildCount()I
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqw:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public removeView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqw:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 159
    return-void
.end method

.method public scrollTo(II)V
    .registers 4

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqx:Landroid/widget/ScrollView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->invalidate()V

    .line 237
    return-void
.end method

.method public setBgColor(I)V
    .registers 2

    .prologue
    .line 180
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->dIk:I

    .line 181
    return-void
.end method

.method public setBorderColor(I)V
    .registers 3

    .prologue
    .line 168
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqn:I

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqo:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    return-void
.end method

.method public setBorderRadius(F)V
    .registers 2

    .prologue
    .line 163
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqm:F

    .line 164
    return-void
.end method

.method public setBorderWidth(F)V
    .registers 3

    .prologue
    .line 174
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->fT:F

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqo:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 176
    return-void
.end method

.method public setOnScrollChangedListener(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/m;)V
    .registers 2

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqy:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/m;

    .line 224
    return-void
.end method

.method public setScrollHorizontal(Z)V
    .registers 2

    .prologue
    .line 231
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqA:Z

    .line 232
    return-void
.end method

.method public setScrollVertical(Z)V
    .registers 2

    .prologue
    .line 227
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->gqz:Z

    .line 228
    return-void
.end method
