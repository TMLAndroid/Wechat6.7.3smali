.class final Landroid/support/v4/widget/c;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/c$a;
    }
.end annotation


# instance fields
.field IZ:Landroid/view/animation/Animation$AnimationListener;

.field Ja:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p0}, Landroid/support/v4/widget/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 54
    const/high16 v0, 0x3fe00000    # 1.75f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 55
    const/4 v0, 0x0

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 57
    const/high16 v0, 0x40600000    # 3.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/c;->Ja:I

    .line 60
    invoke-static {}, Landroid/support/v4/widget/c;->dy()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 61
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 62
    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-static {p0, v1}, Landroid/support/v4/view/q;->h(Landroid/view/View;F)V

    .line 73
    :goto_34
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, -0x50506

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    invoke-static {p0, v0}, Landroid/support/v4/view/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 75
    return-void

    .line 64
    :cond_42
    new-instance v1, Landroid/support/v4/widget/c$a;

    iget v0, p0, Landroid/support/v4/widget/c;->Ja:I

    invoke-direct {v1, p0, v0}, Landroid/support/v4/widget/c$a;-><init>(Landroid/support/v4/widget/c;I)V

    .line 65
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 66
    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Landroid/support/v4/widget/c;->setLayerType(ILandroid/graphics/Paint;)V

    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v4, p0, Landroid/support/v4/widget/c;->Ja:I

    int-to-float v4, v4

    int-to-float v3, v3

    int-to-float v2, v2

    const/high16 v5, 0x1e000000

    invoke-virtual {v1, v4, v3, v2, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 69
    iget v1, p0, Landroid/support/v4/widget/c;->Ja:I

    .line 71
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/support/v4/widget/c;->setPadding(IIII)V

    goto :goto_34
.end method

.method private static dy()Z
    .registers 2

    .prologue
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method


# virtual methods
.method public final onAnimationEnd()V
    .registers 3

    .prologue
    .line 104
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 105
    iget-object v0, p0, Landroid/support/v4/widget/c;->IZ:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_10

    .line 106
    iget-object v0, p0, Landroid/support/v4/widget/c;->IZ:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Landroid/support/v4/widget/c;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 108
    :cond_10
    return-void
.end method

.method public final onAnimationStart()V
    .registers 3

    .prologue
    .line 96
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 97
    iget-object v0, p0, Landroid/support/v4/widget/c;->IZ:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_10

    .line 98
    iget-object v0, p0, Landroid/support/v4/widget/c;->IZ:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Landroid/support/v4/widget/c;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 100
    :cond_10
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 6

    .prologue
    .line 83
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 84
    invoke-static {}, Landroid/support/v4/widget/c;->dy()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 85
    invoke-virtual {p0}, Landroid/support/v4/widget/c;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/c;->Ja:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/c;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/c;->Ja:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/c;->setMeasuredDimension(II)V

    .line 88
    :cond_1e
    return-void
.end method

.method public final setBackgroundColor(I)V
    .registers 3

    .prologue
    .line 121
    invoke-virtual {p0}, Landroid/support/v4/widget/c;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_15

    .line 122
    invoke-virtual {p0}, Landroid/support/v4/widget/c;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    :cond_15
    return-void
.end method
