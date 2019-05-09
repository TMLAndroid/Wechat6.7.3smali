.class public final Lcom/tencent/mm/plugin/appbrand/widget/d/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field borderWidth:I

.field gaZ:Landroid/graphics/Paint;

.field private final gba:Landroid/graphics/RectF;

.field hzj:Landroid/graphics/Paint;

.field private hzk:Landroid/graphics/Path;

.field private hzl:Landroid/graphics/Path;

.field hzm:F

.field hzn:I

.field hzo:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 38
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->gba:Landroid/graphics/RectF;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzm:F

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->borderWidth:I

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzn:I

    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzn:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzo:I

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->gaZ:Landroid/graphics/Paint;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->gaZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzj:Landroid/graphics/Paint;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzj:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzk:Landroid/graphics/Path;

    .line 46
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzl:Landroid/graphics/Path;

    .line 47
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->gba:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->gba:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->gba:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 55
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->gba:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 56
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->gba:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 57
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->gba:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 60
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzm:F

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 60
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 63
    new-instance v1, Landroid/graphics/RectF;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzo:I

    int-to-float v6, v6

    add-float/2addr v6, v2

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzo:I

    int-to-float v7, v7

    add-float/2addr v7, v3

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzo:I

    int-to-float v8, v8

    sub-float v8, v4, v8

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzo:I

    int-to-float v9, v9

    sub-float v9, v5, v9

    invoke-direct {v1, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzj:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzl:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzj:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    new-instance v1, Landroid/graphics/RectF;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzo:I

    int-to-float v6, v6

    add-float/2addr v2, v6

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->borderWidth:I

    int-to-float v6, v6

    add-float/2addr v2, v6

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzo:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->borderWidth:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzo:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->borderWidth:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzo:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->borderWidth:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzk:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    return-void
.end method

.method public final getOpacity()I
    .registers 2

    .prologue
    .line 116
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzj:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 98
    return-void
.end method

.method public final setBounds(IIII)V
    .registers 10

    .prologue
    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->gba:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    add-int v0, p1, p3

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzl:Landroid/graphics/Path;

    int-to-float v2, p4

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzl:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzo:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzo:I

    sub-int v3, p4, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzl:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzo:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzo:I

    sub-int v3, p4, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzl:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzk:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->borderWidth:I

    sub-int v2, p4, v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzk:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzo:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzo:I

    sub-int v3, p4, v3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->borderWidth:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzk:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzo:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzo:I

    sub-int v2, p4, v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->borderWidth:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzk:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 92
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzj:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 104
    return-void
.end method
