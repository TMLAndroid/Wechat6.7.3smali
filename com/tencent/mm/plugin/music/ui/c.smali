.class public final Lcom/tencent/mm/plugin/music/ui/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private gaZ:Landroid/graphics/Paint;

.field private iTa:Landroid/graphics/RectF;

.field private mCn:Landroid/graphics/drawable/Drawable;

.field mCo:F

.field private mCp:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 24
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/music/a$b;->Edge_2A:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/c;->mCp:I

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/c;->mCn:Landroid/graphics/drawable/Drawable;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/c;->gaZ:Landroid/graphics/Paint;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/c;->gaZ:Landroid/graphics/Paint;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/music/a$a;->light_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/c;->mCn:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 42
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 43
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    .line 45
    int-to-float v2, v2

    mul-float/2addr v2, v5

    .line 46
    int-to-float v3, v3

    mul-float/2addr v3, v5

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 50
    iget v5, p0, Lcom/tencent/mm/plugin/music/ui/c;->mCo:F

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v2, v6

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v1, v3

    invoke-virtual {p1, v5, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/c;->iTa:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/c;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 52
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 53
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 54
    return-void
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/c;->mCp:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/c;->mCp:I

    return v0
.end method

.method public final getOpacity()I
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/c;->mCn:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/c;->mCn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, -0x2

    goto :goto_a
.end method

.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/c;->mCn:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/c;->mCn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 79
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/c;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 80
    return-void
.end method

.method public final setBounds(IIII)V
    .registers 10

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/c;->mCn:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/c;->mCn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    :cond_9
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/c;->iTa:Landroid/graphics/RectF;

    .line 62
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/c;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 85
    return-void
.end method
