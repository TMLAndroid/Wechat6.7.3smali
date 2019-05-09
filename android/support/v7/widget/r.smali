.class Landroid/support/v7/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/t;


# instance fields
.field final abf:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/r;->abf:Landroid/graphics/RectF;

    return-void
.end method

.method private j(Landroid/support/v7/widget/s;)V
    .registers 6

    .prologue
    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 98
    invoke-static {p1}, Landroid/support/v7/widget/r;->k(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/an;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/an;->getPadding(Landroid/graphics/Rect;)Z

    .line 99
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/r;->b(Landroid/support/v7/widget/s;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 100
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/r;->c(Landroid/support/v7/widget/s;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 99
    invoke-interface {p1, v1, v2}, Landroid/support/v7/widget/s;->L(II)V

    .line 101
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Landroid/support/v7/widget/s;->d(IIII)V

    .line 103
    return-void
.end method

.method private static k(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/an;
    .registers 2

    .prologue
    .line 169
    invoke-interface {p0}, Landroid/support/v7/widget/s;->gu()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/s;)F
    .registers 3

    .prologue
    .line 155
    invoke-static {p1}, Landroid/support/v7/widget/r;->k(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/an;

    move-result-object v0

    iget v0, v0, Landroid/support/v7/widget/an;->jv:F

    return v0
.end method

.method public final a(Landroid/support/v7/widget/s;F)V
    .registers 6

    .prologue
    .line 128
    invoke-static {p1}, Landroid/support/v7/widget/r;->k(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/an;

    move-result-object v0

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_26

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid radius "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". Must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, p2

    float-to-int v1, v1

    int-to-float v1, v1

    iget v2, v0, Landroid/support/v7/widget/an;->js:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_39

    iput v1, v0, Landroid/support/v7/widget/an;->js:F

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/an;->jy:Z

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->invalidateSelf()V

    .line 129
    :cond_39
    invoke-direct {p0, p1}, Landroid/support/v7/widget/r;->j(Landroid/support/v7/widget/s;)V

    .line 130
    return-void
.end method

.method public final a(Landroid/support/v7/widget/s;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .registers 13

    .prologue
    .line 81
    new-instance v0, Landroid/support/v7/widget/an;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/an;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 83
    invoke-interface {p1}, Landroid/support/v7/widget/s;->getPreventCornerOverlap()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an;->ah(Z)V

    .line 84
    invoke-interface {p1, v0}, Landroid/support/v7/widget/s;->j(Landroid/graphics/drawable/Drawable;)V

    .line 85
    invoke-direct {p0, p1}, Landroid/support/v7/widget/r;->j(Landroid/support/v7/widget/s;)V

    .line 86
    return-void
.end method

.method public final a(Landroid/support/v7/widget/s;Landroid/content/res/ColorStateList;)V
    .registers 4

    .prologue
    .line 118
    invoke-static {p1}, Landroid/support/v7/widget/r;->k(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/an;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/an;->e(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->invalidateSelf()V

    .line 119
    return-void
.end method

.method public final b(Landroid/support/v7/widget/s;)F
    .registers 7

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 160
    invoke-static {p1}, Landroid/support/v7/widget/r;->k(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/an;

    move-result-object v0

    iget v1, v0, Landroid/support/v7/widget/an;->jv:F

    iget v2, v0, Landroid/support/v7/widget/an;->js:F

    iget v3, v0, Landroid/support/v7/widget/an;->aiE:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/an;->jv:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    iget v2, v0, Landroid/support/v7/widget/an;->jv:F

    iget v0, v0, Landroid/support/v7/widget/an;->aiE:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    return v0
.end method

.method public final b(Landroid/support/v7/widget/s;F)V
    .registers 5

    .prologue
    .line 149
    invoke-static {p1}, Landroid/support/v7/widget/r;->k(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/an;

    move-result-object v0

    iget v1, v0, Landroid/support/v7/widget/an;->jx:F

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/an;->p(FF)V

    .line 150
    invoke-direct {p0, p1}, Landroid/support/v7/widget/r;->j(Landroid/support/v7/widget/s;)V

    .line 151
    return-void
.end method

.method public final c(Landroid/support/v7/widget/s;)F
    .registers 8

    .prologue
    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v4, 0x40000000    # 2.0f

    .line 165
    invoke-static {p1}, Landroid/support/v7/widget/r;->k(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/an;

    move-result-object v0

    iget v1, v0, Landroid/support/v7/widget/an;->jv:F

    iget v2, v0, Landroid/support/v7/widget/an;->js:F

    iget v3, v0, Landroid/support/v7/widget/an;->aiE:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/an;->jv:F

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    iget v2, v0, Landroid/support/v7/widget/an;->jv:F

    mul-float/2addr v2, v5

    iget v0, v0, Landroid/support/v7/widget/an;->aiE:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/support/v7/widget/s;F)V
    .registers 5

    .prologue
    .line 139
    invoke-static {p1}, Landroid/support/v7/widget/r;->k(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/an;

    move-result-object v0

    iget v1, v0, Landroid/support/v7/widget/an;->jv:F

    invoke-virtual {v0, p2, v1}, Landroid/support/v7/widget/an;->p(FF)V

    .line 140
    return-void
.end method

.method public final d(Landroid/support/v7/widget/s;)F
    .registers 3

    .prologue
    .line 134
    invoke-static {p1}, Landroid/support/v7/widget/r;->k(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/an;

    move-result-object v0

    iget v0, v0, Landroid/support/v7/widget/an;->js:F

    return v0
.end method

.method public final e(Landroid/support/v7/widget/s;)F
    .registers 3

    .prologue
    .line 144
    invoke-static {p1}, Landroid/support/v7/widget/r;->k(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/an;

    move-result-object v0

    iget v0, v0, Landroid/support/v7/widget/an;->jx:F

    return v0
.end method

.method public final f(Landroid/support/v7/widget/s;)V
    .registers 2

    .prologue
    .line 108
    return-void
.end method

.method public final g(Landroid/support/v7/widget/s;)V
    .registers 4

    .prologue
    .line 112
    invoke-static {p1}, Landroid/support/v7/widget/r;->k(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/an;

    move-result-object v0

    invoke-interface {p1}, Landroid/support/v7/widget/s;->getPreventCornerOverlap()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an;->ah(Z)V

    .line 113
    invoke-direct {p0, p1}, Landroid/support/v7/widget/r;->j(Landroid/support/v7/widget/s;)V

    .line 114
    return-void
.end method

.method public gw()V
    .registers 2

    .prologue
    .line 35
    new-instance v0, Landroid/support/v7/widget/r$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/r$1;-><init>(Landroid/support/v7/widget/r;)V

    sput-object v0, Landroid/support/v7/widget/an;->aiF:Landroid/support/v7/widget/an$a;

    .line 76
    return-void
.end method

.method public final h(Landroid/support/v7/widget/s;)Landroid/content/res/ColorStateList;
    .registers 3

    .prologue
    .line 123
    invoke-static {p1}, Landroid/support/v7/widget/r;->k(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/an;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/an;->aiD:Landroid/content/res/ColorStateList;

    return-object v0
.end method
