.class Landroid/support/transition/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/transition/bb;


# instance fields
.field private tz:[F


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Landroid/view/View;)Landroid/support/transition/au;
    .registers 3

    .prologue
    .line 32
    invoke-static {p1}, Landroid/support/transition/as;->E(Landroid/view/View;)Landroid/support/transition/as;

    move-result-object v0

    return-object v0
.end method

.method public G(Landroid/view/View;)Landroid/support/transition/bf;
    .registers 4

    .prologue
    .line 37
    new-instance v0, Landroid/support/transition/bd;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/transition/bd;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public H(Landroid/view/View;)F
    .registers 4

    .prologue
    .line 52
    sget v0, Landroid/support/transition/z$a;->save_non_transition_alpha:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 53
    if-eqz v0, :cond_15

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v0, v1, v0

    .line 56
    :goto_14
    return v0

    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    goto :goto_14
.end method

.method public I(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 62
    sget v0, Landroid/support/transition/z$a;->save_non_transition_alpha:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    .line 63
    sget v0, Landroid/support/transition/z$a;->save_non_transition_alpha:I

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 65
    :cond_15
    return-void
.end method

.method public J(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    .line 72
    sget v0, Landroid/support/transition/z$a;->save_non_transition_alpha:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    :cond_c
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 5

    .prologue
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 79
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1c

    .line 80
    check-cast v0, Landroid/view/View;

    .line 81
    invoke-virtual {p0, v0, p2}, Landroid/support/transition/aw;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 84
    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_36

    .line 87
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 89
    :cond_36
    return-void
.end method

.method public b(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setLeft(I)V

    .line 146
    invoke-virtual {p1, p3}, Landroid/view/View;->setTop(I)V

    .line 147
    invoke-virtual {p1, p4}, Landroid/view/View;->setRight(I)V

    .line 148
    invoke-virtual {p1, p5}, Landroid/view/View;->setBottom(I)V

    .line 149
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 5

    .prologue
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 94
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1a

    .line 95
    check-cast v0, Landroid/view/View;

    .line 96
    invoke-virtual {p0, v0, p2}, Landroid/support/transition/aw;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 99
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_3f

    .line 102
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 104
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 107
    :cond_3f
    return-void
.end method

.method public c(Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 42
    sget v0, Landroid/support/transition/z$a;->save_non_transition_alpha:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 43
    if-eqz v0, :cond_13

    .line 44
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    :goto_12
    return-void

    .line 46
    :cond_13
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_12
.end method

.method public c(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 11

    .prologue
    const/4 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 111
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 112
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 114
    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 115
    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 116
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 117
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 118
    invoke-virtual {p1, v6}, Landroid/view/View;->setRotation(F)V

    .line 141
    :goto_2f
    return-void

    .line 120
    :cond_30
    iget-object v0, p0, Landroid/support/transition/aw;->tz:[F

    .line 121
    if-nez v0, :cond_3a

    .line 122
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/transition/aw;->tz:[F

    .line 124
    :cond_3a
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 125
    const/4 v1, 0x3

    aget v2, v0, v1

    .line 126
    mul-float v1, v2, v2

    sub-float v1, v3, v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v3, v4

    aget v1, v0, v7

    cmpg-float v1, v1, v6

    if-gez v1, :cond_82

    const/4 v1, -0x1

    :goto_51
    int-to-float v1, v1

    mul-float/2addr v1, v3

    .line 128
    float-to-double v2, v2

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 129
    aget v3, v0, v7

    div-float/2addr v3, v1

    .line 130
    const/4 v4, 0x4

    aget v4, v0, v4

    div-float v1, v4, v1

    .line 131
    const/4 v4, 0x2

    aget v4, v0, v4

    .line 132
    const/4 v5, 0x5

    aget v0, v0, v5

    .line 133
    invoke-virtual {p1, v6}, Landroid/view/View;->setPivotX(F)V

    .line 134
    invoke-virtual {p1, v6}, Landroid/view/View;->setPivotY(F)V

    .line 135
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 137
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    .line 138
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2f

    .line 126
    :cond_82
    const/4 v1, 0x1

    goto :goto_51
.end method
