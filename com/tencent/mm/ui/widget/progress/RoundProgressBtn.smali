.class public Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private gaZ:Landroid/graphics/Paint;

.field private max:I

.field private pGY:F

.field private progress:I

.field private progressColor:I

.field private roundColor:I

.field private startAngle:I

.field private wpF:F

.field private wpG:I

.field private wpH:I

.field private wpI:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput v2, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->wpG:I

    .line 29
    iput v2, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->wpH:I

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ci/a$d;->Edge_0_5A:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->ab(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->wpI:I

    .line 43
    invoke-direct {p0, p1, p2, v2}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->wpG:I

    .line 29
    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->wpH:I

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ci/a$d;->Edge_0_5A:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->ab(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->wpI:I

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->gaZ:Landroid/graphics/Paint;

    .line 56
    if-eqz p2, :cond_6e

    .line 57
    sget-object v0, Lcom/tencent/mm/ci/a$k;->RoundProgressBtn:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 59
    sget v1, Lcom/tencent/mm/ci/a$k;->RoundProgressBtn_roundColor:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ci/a$c;->round_wheel_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->roundColor:I

    .line 60
    sget v1, Lcom/tencent/mm/ci/a$k;->RoundProgressBtn_roundwidth:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->wpF:F

    .line 61
    sget v1, Lcom/tencent/mm/ci/a$k;->RoundProgressBtn_progressColor:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ci/a$c;->wechat_green:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->progressColor:I

    .line 62
    sget v1, Lcom/tencent/mm/ci/a$k;->RoundProgressBtn_progressWidth:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->wpF:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->pGY:F

    .line 63
    sget v1, Lcom/tencent/mm/ci/a$k;->RoundProgressBtn_max:I

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->max:I

    .line 64
    sget v1, Lcom/tencent/mm/ci/a$k;->RoundProgressBtn_progress:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->progress:I

    .line 65
    sget v1, Lcom/tencent/mm/ci/a$k;->RoundProgressBtn_startAngle:I

    const/16 v2, -0x5a

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->startAngle:I

    .line 67
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    :cond_6e
    return-void
.end method


# virtual methods
.method public getProgress()I
    .registers 2

    .prologue
    .line 109
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->progress:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    const/high16 v9, 0x3fc00000    # 1.5f

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    .line 75
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->getWidth()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    .line 78
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->wpF:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_25

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    const-wide v2, 0x3fc5604189374bc7L    # 0.167

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->wpF:F

    .line 82
    :cond_25
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->wpF:F

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->pGY:F

    .line 83
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->wpF:F

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->wpG:I

    .line 84
    int-to-float v0, v6

    const v1, 0x3f2ac083    # 0.667f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->wpH:I

    .line 86
    int-to-float v0, v6

    iget v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->wpF:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->gaZ:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->wpF:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->gaZ:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->roundColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->gaZ:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->gaZ:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    int-to-float v1, v6

    int-to-float v2, v6

    int-to-float v3, v0

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->gaZ:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->pGY:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->gaZ:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->progressColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    new-instance v1, Landroid/graphics/RectF;

    sub-int v2, v6, v0

    int-to-float v2, v2

    sub-int v3, v6, v0

    int-to-float v3, v3

    add-int v4, v6, v0

    int-to-float v4, v4

    add-int/2addr v0, v6

    int-to-float v0, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 97
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->progress:I

    mul-int/lit16 v0, v0, 0x168

    iget v2, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->max:I

    div-int/2addr v0, v2

    .line 98
    iget v2, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->startAngle:I

    int-to-float v2, v2

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->gaZ:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->gaZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    int-to-float v0, v6

    iget v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->wpF:F

    mul-float/2addr v1, v9

    sub-float v1, v0, v1

    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->wpH:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v6, v0

    int-to-float v2, v0

    int-to-float v0, v6

    iget v3, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->wpF:F

    mul-float/2addr v3, v8

    sub-float v3, v0, v3

    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->wpH:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->gaZ:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 104
    int-to-float v0, v6

    iget v1, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->wpG:I

    int-to-float v1, v1

    mul-float/2addr v1, v8

    add-float/2addr v1, v0

    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->wpH:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v6, v0

    int-to-float v2, v0

    int-to-float v0, v6

    iget v3, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->wpG:I

    int-to-float v3, v3

    mul-float/2addr v3, v9

    add-float/2addr v3, v0

    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->wpH:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->gaZ:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 105
    return-void
.end method

.method public setProgress(I)V
    .registers 3

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->progress:I

    .line 114
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->max:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->progress:I

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->invalidate()V

    .line 116
    return-void
.end method
