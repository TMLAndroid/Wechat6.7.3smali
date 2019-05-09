.class final Landroid/support/v7/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/t;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static i(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/am;
    .registers 2

    .prologue
    .line 121
    invoke-interface {p0}, Landroid/support/v7/widget/s;->gu()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/am;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/s;)F
    .registers 3

    .prologue
    .line 57
    invoke-static {p1}, Landroid/support/v7/widget/q;->i(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/am;

    move-result-object v0

    iget v0, v0, Landroid/support/v7/widget/am;->aiA:F

    return v0
.end method

.method public final a(Landroid/support/v7/widget/s;F)V
    .registers 5

    .prologue
    .line 41
    invoke-static {p1}, Landroid/support/v7/widget/q;->i(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/am;

    move-result-object v0

    iget v1, v0, Landroid/support/v7/widget/am;->aix:F

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_13

    iput p2, v0, Landroid/support/v7/widget/am;->aix:F

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/am;->h(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->invalidateSelf()V

    .line 42
    :cond_13
    return-void
.end method

.method public final a(Landroid/support/v7/widget/s;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .registers 9

    .prologue
    .line 30
    new-instance v0, Landroid/support/v7/widget/am;

    invoke-direct {v0, p3, p4}, Landroid/support/v7/widget/am;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 31
    invoke-interface {p1, v0}, Landroid/support/v7/widget/s;->j(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-interface {p1}, Landroid/support/v7/widget/s;->gv()Landroid/view/View;

    move-result-object v0

    .line 34
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 35
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 36
    invoke-virtual {p0, p1, p6}, Landroid/support/v7/widget/q;->b(Landroid/support/v7/widget/s;F)V

    .line 37
    return-void
.end method

.method public final a(Landroid/support/v7/widget/s;Landroid/content/res/ColorStateList;)V
    .registers 4

    .prologue
    .line 112
    invoke-static {p1}, Landroid/support/v7/widget/q;->i(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/am;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/am;->e(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->invalidateSelf()V

    .line 113
    return-void
.end method

.method public final b(Landroid/support/v7/widget/s;)F
    .registers 4

    .prologue
    .line 62
    invoke-static {p1}, Landroid/support/v7/widget/q;->i(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/am;

    move-result-object v0

    iget v0, v0, Landroid/support/v7/widget/am;->aix:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final b(Landroid/support/v7/widget/s;F)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 50
    invoke-static {p1}, Landroid/support/v7/widget/q;->i(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/am;

    move-result-object v0

    .line 51
    invoke-interface {p1}, Landroid/support/v7/widget/s;->getUseCompatPadding()Z

    move-result v1

    invoke-interface {p1}, Landroid/support/v7/widget/s;->getPreventCornerOverlap()Z

    move-result v2

    .line 50
    iget v3, v0, Landroid/support/v7/widget/am;->aiA:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_1b

    iget-boolean v3, v0, Landroid/support/v7/widget/am;->aiB:Z

    if-ne v3, v1, :cond_1b

    iget-boolean v3, v0, Landroid/support/v7/widget/am;->aiC:Z

    if-eq v3, v2, :cond_28

    :cond_1b
    iput p2, v0, Landroid/support/v7/widget/am;->aiA:F

    iput-boolean v1, v0, Landroid/support/v7/widget/am;->aiB:Z

    iput-boolean v2, v0, Landroid/support/v7/widget/am;->aiC:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/am;->h(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->invalidateSelf()V

    .line 52
    :cond_28
    invoke-interface {p1}, Landroid/support/v7/widget/s;->getUseCompatPadding()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-interface {p1, v4, v4, v4, v4}, Landroid/support/v7/widget/s;->d(IIII)V

    .line 53
    :goto_31
    return-void

    .line 52
    :cond_32
    invoke-static {p1}, Landroid/support/v7/widget/q;->i(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/am;

    move-result-object v0

    iget v0, v0, Landroid/support/v7/widget/am;->aiA:F

    invoke-static {p1}, Landroid/support/v7/widget/q;->i(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/am;

    move-result-object v1

    iget v1, v1, Landroid/support/v7/widget/am;->aix:F

    invoke-interface {p1}, Landroid/support/v7/widget/s;->getPreventCornerOverlap()Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/an;->d(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1}, Landroid/support/v7/widget/s;->getPreventCornerOverlap()Z

    move-result v3

    invoke-static {v0, v1, v3}, Landroid/support/v7/widget/an;->c(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1, v2, v0, v2, v0}, Landroid/support/v7/widget/s;->d(IIII)V

    goto :goto_31
.end method

.method public final c(Landroid/support/v7/widget/s;)F
    .registers 4

    .prologue
    .line 67
    invoke-static {p1}, Landroid/support/v7/widget/q;->i(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/am;

    move-result-object v0

    iget v0, v0, Landroid/support/v7/widget/am;->aix:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/support/v7/widget/s;F)V
    .registers 4

    .prologue
    .line 77
    invoke-interface {p1}, Landroid/support/v7/widget/s;->gv()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    .line 78
    return-void
.end method

.method public final d(Landroid/support/v7/widget/s;)F
    .registers 3

    .prologue
    .line 72
    invoke-static {p1}, Landroid/support/v7/widget/q;->i(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/am;

    move-result-object v0

    iget v0, v0, Landroid/support/v7/widget/am;->aix:F

    return v0
.end method

.method public final e(Landroid/support/v7/widget/s;)F
    .registers 3

    .prologue
    .line 82
    invoke-interface {p1}, Landroid/support/v7/widget/s;->gv()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public final f(Landroid/support/v7/widget/s;)V
    .registers 3

    .prologue
    .line 102
    invoke-static {p1}, Landroid/support/v7/widget/q;->i(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/am;

    move-result-object v0

    iget v0, v0, Landroid/support/v7/widget/am;->aiA:F

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/q;->b(Landroid/support/v7/widget/s;F)V

    .line 103
    return-void
.end method

.method public final g(Landroid/support/v7/widget/s;)V
    .registers 3

    .prologue
    .line 107
    invoke-static {p1}, Landroid/support/v7/widget/q;->i(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/am;

    move-result-object v0

    iget v0, v0, Landroid/support/v7/widget/am;->aiA:F

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/q;->b(Landroid/support/v7/widget/s;F)V

    .line 108
    return-void
.end method

.method public final gw()V
    .registers 1

    .prologue
    .line 46
    return-void
.end method

.method public final h(Landroid/support/v7/widget/s;)Landroid/content/res/ColorStateList;
    .registers 3

    .prologue
    .line 117
    invoke-static {p1}, Landroid/support/v7/widget/q;->i(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/am;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/am;->aiD:Landroid/content/res/ColorStateList;

    return-object v0
.end method
