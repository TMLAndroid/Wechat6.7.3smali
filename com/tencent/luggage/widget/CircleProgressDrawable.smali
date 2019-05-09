.class public final Lcom/tencent/luggage/widget/CircleProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/widget/CircleProgressDrawable$RingRotation;,
        Lcom/tencent/luggage/widget/CircleProgressDrawable$RingPathTransform;
    }
.end annotation


# static fields
.field private static final bjX:Landroid/graphics/RectF;

.field private static final bjY:Landroid/graphics/RectF;


# instance fields
.field private bjZ:I

.field private bka:I

.field private bkb:Z

.field private bkc:I

.field private bkd:Lcom/tencent/luggage/widget/CircleProgressDrawable$RingPathTransform;

.field private bke:Lcom/tencent/luggage/widget/CircleProgressDrawable$RingRotation;

.field private mPaint:Landroid/graphics/Paint;

.field private mZ:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/high16 v4, 0x41a80000    # 21.0f

    const/high16 v3, 0x41980000    # 19.0f

    const/high16 v2, -0x3e580000    # -21.0f

    const/high16 v1, -0x3e680000    # -19.0f

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->bjX:Landroid/graphics/RectF;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->bjY:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    const/4 v4, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v3, 0x43b40000    # 360.0f

    .line 128
    invoke-virtual {p0}, Lcom/tencent/luggage/widget/CircleProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_16

    .line 141
    :cond_15
    :goto_15
    return-void

    .line 133
    :cond_16
    iget-object v1, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_44

    .line 134
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->bka:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 137
    :cond_44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 138
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v5, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    int-to-float v1, v1

    sget-object v2, Lcom/tencent/luggage/widget/CircleProgressDrawable;->bjX:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    int-to-float v0, v0

    sget-object v2, Lcom/tencent/luggage/widget/CircleProgressDrawable;->bjX:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    sget-object v0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->bjX:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v7

    sget-object v1, Lcom/tencent/luggage/widget/CircleProgressDrawable;->bjX:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v7

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->bkb:Z

    if-eqz v0, :cond_96

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget v0, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->bkc:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Lcom/tencent/luggage/widget/CircleProgressDrawable;->bjY:Landroid/graphics/RectF;

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget v0, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->mZ:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->bke:Lcom/tencent/luggage/widget/CircleProgressDrawable$RingRotation;

    invoke-static {v0}, Lcom/tencent/luggage/widget/CircleProgressDrawable$RingRotation;->a(Lcom/tencent/luggage/widget/CircleProgressDrawable$RingRotation;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    iget-object v1, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->bkd:Lcom/tencent/luggage/widget/CircleProgressDrawable$RingPathTransform;

    iget v1, v1, Lcom/tencent/luggage/widget/CircleProgressDrawable$RingPathTransform;->nh:F

    iget-object v2, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->bkd:Lcom/tencent/luggage/widget/CircleProgressDrawable$RingPathTransform;

    iget v2, v2, Lcom/tencent/luggage/widget/CircleProgressDrawable$RingPathTransform;->nf:F

    add-float/2addr v1, v2

    mul-float/2addr v1, v3

    add-float v2, v0, v1

    iget-object v0, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->bkd:Lcom/tencent/luggage/widget/CircleProgressDrawable$RingPathTransform;

    iget v0, v0, Lcom/tencent/luggage/widget/CircleProgressDrawable$RingPathTransform;->ng:F

    iget-object v1, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->bkd:Lcom/tencent/luggage/widget/CircleProgressDrawable$RingPathTransform;

    iget v1, v1, Lcom/tencent/luggage/widget/CircleProgressDrawable$RingPathTransform;->nf:F

    sub-float/2addr v0, v1

    mul-float/2addr v3, v0

    sget-object v1, Lcom/tencent/luggage/widget/CircleProgressDrawable;->bjY:Landroid/graphics/RectF;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 140
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_15
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->bjZ:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable;->bjZ:I

    return v0
.end method

.method public final getOpacity()I
    .registers 2

    .prologue
    .line 194
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .registers 2

    .prologue
    .line 187
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .prologue
    .line 190
    return-void
.end method
