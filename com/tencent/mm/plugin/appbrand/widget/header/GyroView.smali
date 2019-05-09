.class public Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private aiA:F

.field private hsH:F

.field private hsI:F

.field private hsJ:F

.field private hsK:F

.field private hsL:F

.field private hsM:F

.field private hsN:Z

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->hsH:F

    .line 18
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->hsI:F

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->hsN:Z

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->init()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->hsH:F

    .line 18
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->hsI:F

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->hsN:Z

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->init()V

    .line 39
    return-void
.end method

.method private init()V
    .registers 3

    .prologue
    .line 42
    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->hsK:F

    .line 43
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->hsJ:F

    .line 44
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->aiA:F

    .line 45
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->hsL:F

    .line 46
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->hsM:F

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mPaint:Landroid/graphics/Paint;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mPaint:Landroid/graphics/Paint;

    const v1, -0x979798

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    return-void
.end method


# virtual methods
.method public final b(FI)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->hsK:F

    sub-float v0, p1, v0

    int-to-float v1, p2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->hsK:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 87
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->hsN:Z

    if-eqz v1, :cond_12

    sub-float v0, v3, v0

    .line 88
    :cond_12
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->hsI:F

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->hsK:F

    div-float v0, p1, v0

    .line 91
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->hsN:Z

    if-eqz v1, :cond_26

    sub-float v0, v3, v0

    .line 92
    :cond_26
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->hsH:F

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->postInvalidate()V

    .line 94
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 55
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    .line 58
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->hsI:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_48

    .line 59
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->hsL:F

    div-float/2addr v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->hsI:F

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->hsL:F

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->hsM:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 60
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->hsI:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->aiA:F

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->hsM:F

    div-float/2addr v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->hsI:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->aiA:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->hsM:F

    div-float/2addr v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67
    :goto_47
    return-void

    .line 64
    :cond_48
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->hsH:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->hsL:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_47
.end method

.method public setVerticalScroll(F)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->hsK:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->hsJ:F

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->hsK:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 75
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->hsN:Z

    if-eqz v1, :cond_13

    sub-float v0, v3, v0

    .line 76
    :cond_13
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->hsI:F

    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->hsK:F

    div-float v0, p1, v0

    .line 79
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->hsN:Z

    if-eqz v1, :cond_27

    sub-float v0, v3, v0

    .line 80
    :cond_27
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->hsH:F

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->postInvalidate()V

    .line 82
    return-void
.end method
