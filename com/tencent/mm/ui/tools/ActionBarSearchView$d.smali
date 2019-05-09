.class final Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ActionBarSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private fS:Landroid/graphics/RectF;

.field private hnV:Ljava/lang/String;

.field final synthetic vXQ:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

.field private vXV:Landroid/graphics/Paint;

.field private vXW:I

.field private vXX:F

.field private vXY:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;Landroid/widget/EditText;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 456
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->vXQ:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 457
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->vXW:I

    .line 458
    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->vXV:Landroid/graphics/Paint;

    .line 459
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->hnV:Ljava/lang/String;

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->vXV:Landroid/graphics/Paint;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ac/a$d;->green_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->vXV:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->hnV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->vXX:F

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->vXV:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 465
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->vXY:F

    .line 467
    iget v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->vXY:F

    .line 468
    iget v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->vXX:F

    iget v2, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->vXW:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->vXW:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 471
    float-to-int v0, v0

    invoke-virtual {p0, v4, v4, v1, v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->setBounds(IIII)V

    .line 472
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->vXV:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 478
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->fS:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->fS:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 479
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v0, v2, v0

    .line 482
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->hnV:Ljava/lang/String;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->vXV:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 483
    return-void
.end method

.method public final getOpacity()I
    .registers 2

    .prologue
    .line 505
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .registers 2

    .prologue
    .line 496
    return-void
.end method

.method public final setBounds(IIII)V
    .registers 10

    .prologue
    .line 487
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->vXV:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 489
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->vXW:I

    add-int/2addr v2, p1

    int-to-float v2, v2

    int-to-float v3, p2

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v4, v0

    add-float/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->vXW:I

    sub-int v3, p3, v3

    int-to-float v3, v3

    int-to-float v4, p4

    invoke-direct {v1, v2, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->fS:Landroid/graphics/RectF;

    .line 490
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->invalidateSelf()V

    .line 491
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .prologue
    .line 501
    return-void
.end method
