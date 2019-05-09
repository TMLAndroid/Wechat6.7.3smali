.class final Landroid/support/v7/widget/am;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field aiA:F

.field aiB:Z

.field aiC:Z

.field aiD:Landroid/content/res/ColorStateList;

.field aix:F

.field private final aiy:Landroid/graphics/RectF;

.field private final aiz:Landroid/graphics/Rect;

.field private final mPaint:Landroid/graphics/Paint;

.field private mQ:Landroid/graphics/PorterDuffColorFilter;

.field private nM:Landroid/content/res/ColorStateList;

.field private nN:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Landroid/content/res/ColorStateList;F)V
    .registers 5

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/am;->aiB:Z

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/am;->aiC:Z

    .line 55
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/v7/widget/am;->nN:Landroid/graphics/PorterDuff$Mode;

    .line 58
    iput p2, p0, Landroid/support/v7/widget/am;->aix:F

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/am;->mPaint:Landroid/graphics/Paint;

    .line 60
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/am;->e(Landroid/content/res/ColorStateList;)V

    .line 62
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/am;->aiy:Landroid/graphics/RectF;

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/am;->aiz:Landroid/graphics/Rect;

    .line 64
    return-void
.end method

.method private b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    .prologue
    .line 208
    if-eqz p1, :cond_4

    if-nez p2, :cond_6

    .line 209
    :cond_4
    const/4 v0, 0x0

    .line 212
    :goto_5
    return-object v0

    .line 211
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/am;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 212
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_5
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 89
    iget-object v1, p0, Landroid/support/v7/widget/am;->mPaint:Landroid/graphics/Paint;

    .line 92
    iget-object v0, p0, Landroid/support/v7/widget/am;->mQ:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_22

    .line 93
    iget-object v0, p0, Landroid/support/v7/widget/am;->mQ:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 94
    const/4 v0, 0x1

    .line 99
    :goto_12
    iget-object v2, p0, Landroid/support/v7/widget/am;->aiy:Landroid/graphics/RectF;

    iget v3, p0, Landroid/support/v7/widget/am;->aix:F

    iget v4, p0, Landroid/support/v7/widget/am;->aix:F

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 101
    if-eqz v0, :cond_21

    .line 102
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 104
    :cond_21
    return-void

    .line 96
    :cond_22
    const/4 v0, 0x0

    goto :goto_12
.end method

.method final e(Landroid/content/res/ColorStateList;)V
    .registers 6

    .prologue
    .line 67
    if-nez p1, :cond_7

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_7
    iput-object p1, p0, Landroid/support/v7/widget/am;->aiD:Landroid/content/res/ColorStateList;

    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/am;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/v7/widget/am;->aiD:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/support/v7/widget/am;->getState()[I

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/am;->aiD:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    return-void
.end method

.method public final getOpacity()I
    .registers 2

    .prologue
    .line 153
    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 4

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/am;->aiz:Landroid/graphics/Rect;

    iget v1, p0, Landroid/support/v7/widget/am;->aix:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 130
    return-void
.end method

.method final h(Landroid/graphics/Rect;)V
    .registers 8

    .prologue
    .line 107
    if-nez p1, :cond_6

    .line 108
    invoke-virtual {p0}, Landroid/support/v7/widget/am;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 110
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/am;->aiy:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    iget-object v0, p0, Landroid/support/v7/widget/am;->aiz:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 112
    iget-boolean v0, p0, Landroid/support/v7/widget/am;->aiB:Z

    if-eqz v0, :cond_4c

    .line 113
    iget v0, p0, Landroid/support/v7/widget/am;->aiA:F

    iget v1, p0, Landroid/support/v7/widget/am;->aix:F

    iget-boolean v2, p0, Landroid/support/v7/widget/am;->aiC:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/an;->c(FFZ)F

    move-result v0

    .line 114
    iget v1, p0, Landroid/support/v7/widget/am;->aiA:F

    iget v2, p0, Landroid/support/v7/widget/am;->aix:F

    iget-boolean v3, p0, Landroid/support/v7/widget/am;->aiC:Z

    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/an;->d(FFZ)F

    move-result v1

    .line 115
    iget-object v2, p0, Landroid/support/v7/widget/am;->aiz:Landroid/graphics/Rect;

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/am;->aiy:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/v7/widget/am;->aiz:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 119
    :cond_4c
    return-void
.end method

.method public final isStateful()Z
    .registers 2

    .prologue
    .line 199
    iget-object v0, p0, Landroid/support/v7/widget/am;->nM:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/am;->nM:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/am;->aiD:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroid/support/v7/widget/am;->aiD:Landroid/content/res/ColorStateList;

    .line 200
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_18
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1e
    const/4 v0, 0x1

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 123
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 124
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/am;->h(Landroid/graphics/Rect;)V

    .line 125
    return-void
.end method

.method protected final onStateChange([I)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 185
    iget-object v1, p0, Landroid/support/v7/widget/am;->aiD:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Landroid/support/v7/widget/am;->aiD:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 186
    iget-object v1, p0, Landroid/support/v7/widget/am;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v2, v1, :cond_30

    move v1, v0

    .line 187
    :goto_16
    if-eqz v1, :cond_1d

    .line 188
    iget-object v3, p0, Landroid/support/v7/widget/am;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    :cond_1d
    iget-object v2, p0, Landroid/support/v7/widget/am;->nM:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_32

    iget-object v2, p0, Landroid/support/v7/widget/am;->nN:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_32

    .line 191
    iget-object v1, p0, Landroid/support/v7/widget/am;->nM:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Landroid/support/v7/widget/am;->nN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1, v2}, Landroid/support/v7/widget/am;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/am;->mQ:Landroid/graphics/PorterDuffColorFilter;

    .line 194
    :goto_2f
    return v0

    .line 186
    :cond_30
    const/4 v1, 0x0

    goto :goto_16

    :cond_32
    move v0, v1

    .line 194
    goto :goto_2f
.end method

.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/v7/widget/am;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 144
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 148
    iget-object v0, p0, Landroid/support/v7/widget/am;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 149
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .prologue
    .line 171
    iput-object p1, p0, Landroid/support/v7/widget/am;->nM:Landroid/content/res/ColorStateList;

    .line 172
    iget-object v0, p0, Landroid/support/v7/widget/am;->nM:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/support/v7/widget/am;->nN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/am;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/am;->mQ:Landroid/graphics/PorterDuffColorFilter;

    .line 173
    invoke-virtual {p0}, Landroid/support/v7/widget/am;->invalidateSelf()V

    .line 174
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .prologue
    .line 178
    iput-object p1, p0, Landroid/support/v7/widget/am;->nN:Landroid/graphics/PorterDuff$Mode;

    .line 179
    iget-object v0, p0, Landroid/support/v7/widget/am;->nM:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/support/v7/widget/am;->nN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/am;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/am;->mQ:Landroid/graphics/PorterDuffColorFilter;

    .line 180
    invoke-virtual {p0}, Landroid/support/v7/widget/am;->invalidateSelf()V

    .line 181
    return-void
.end method
