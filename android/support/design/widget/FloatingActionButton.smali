.class public Landroid/support/design/widget/FloatingActionButton;
.super Landroid/support/design/widget/VisibilityAwareImageButton;
.source "SourceFile"


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$b;
    value = Landroid/support/design/widget/FloatingActionButton$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/FloatingActionButton$b;,
        Landroid/support/design/widget/FloatingActionButton$Behavior;,
        Landroid/support/design/widget/FloatingActionButton$a;
    }
.end annotation


# instance fields
.field private ij:Landroid/content/res/ColorStateList;

.field private ik:Landroid/graphics/PorterDuff$Mode;

.field private il:I

.field private im:I

.field private io:I

.field iq:I

.field private ir:I

.field is:Z

.field final it:Landroid/graphics/Rect;

.field private final iu:Landroid/graphics/Rect;

.field private iw:Landroid/support/v7/widget/j;

.field private ix:Landroid/support/design/widget/h;

.field private mSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 159
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 162
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/VisibilityAwareImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 146
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->it:Landroid/graphics/Rect;

    .line 147
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->iu:Landroid/graphics/Rect;

    .line 164
    invoke-static {p1}, Landroid/support/design/widget/o;->G(Landroid/content/Context;)V

    .line 166
    sget-object v0, Landroid/support/design/a$k;->FloatingActionButton:[I

    sget v1, Landroid/support/design/a$j;->Widget_Design_FloatingActionButton:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 169
    sget v1, Landroid/support/design/a$k;->FloatingActionButton_backgroundTint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->ij:Landroid/content/res/ColorStateList;

    .line 170
    sget v1, Landroid/support/design/a$k;->FloatingActionButton_backgroundTintMode:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Landroid/support/design/widget/q;->T(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->ik:Landroid/graphics/PorterDuff$Mode;

    .line 172
    sget v1, Landroid/support/design/a$k;->FloatingActionButton_rippleColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->im:I

    .line 173
    sget v1, Landroid/support/design/a$k;->FloatingActionButton_fabSize:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->mSize:I

    .line 174
    sget v1, Landroid/support/design/a$k;->FloatingActionButton_fabCustomSize:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->io:I

    .line 176
    sget v1, Landroid/support/design/a$k;->FloatingActionButton_borderWidth:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->il:I

    .line 177
    sget v1, Landroid/support/design/a$k;->FloatingActionButton_elevation:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 178
    sget v2, Landroid/support/design/a$k;->FloatingActionButton_pressedTranslationZ:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 180
    sget v3, Landroid/support/design/a$k;->FloatingActionButton_useCompatPadding:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/design/widget/FloatingActionButton;->is:Z

    .line 181
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    new-instance v0, Landroid/support/v7/widget/j;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/j;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->iw:Landroid/support/v7/widget/j;

    .line 184
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->iw:Landroid/support/v7/widget/j;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/j;->b(Landroid/util/AttributeSet;I)V

    .line 186
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Landroid/support/design/a$d;->design_fab_image_size:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->ir:I

    .line 188
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->ij:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Landroid/support/design/widget/FloatingActionButton;->ik:Landroid/graphics/PorterDuff$Mode;

    iget v5, p0, Landroid/support/design/widget/FloatingActionButton;->im:I

    iget v6, p0, Landroid/support/design/widget/FloatingActionButton;->il:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/support/design/widget/h;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V

    .line 190
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/h;->setElevation(F)V

    .line 191
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    iget v1, v0, Landroid/support/design/widget/h;->iL:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_aa

    iput v2, v0, Landroid/support/design/widget/h;->iL:F

    iget v1, v0, Landroid/support/design/widget/h;->iK:F

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/h;->o(FF)V

    .line 192
    :cond_aa
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private c(Landroid/support/design/widget/FloatingActionButton$a;)Landroid/support/design/widget/h$c;
    .registers 3

    .prologue
    .line 425
    if-nez p1, :cond_4

    .line 426
    const/4 v0, 0x0

    .line 429
    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Landroid/support/design/widget/FloatingActionButton$1;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/FloatingActionButton$1;-><init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$a;)V

    goto :goto_3
.end method

.method private getImpl()Landroid/support/design/widget/h;
    .registers 3

    .prologue
    .line 830
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ix:Landroid/support/design/widget/h;

    if-nez v0, :cond_16

    .line 831
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_19

    new-instance v0, Landroid/support/design/widget/i;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$b;

    invoke-direct {v1, p0}, Landroid/support/design/widget/FloatingActionButton$b;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/i;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/k;)V

    :goto_14
    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ix:Landroid/support/design/widget/h;

    .line 833
    :cond_16
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ix:Landroid/support/design/widget/h;

    return-object v0

    .line 831
    :cond_19
    new-instance v0, Landroid/support/design/widget/h;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$b;

    invoke-direct {v1, p0}, Landroid/support/design/widget/FloatingActionButton$b;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/h;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/k;)V

    goto :goto_14
.end method

.method private static resolveAdjustedSize(II)I
    .registers 4

    .prologue
    .line 545
    .line 546
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 547
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 548
    sparse-switch v1, :sswitch_data_14

    .line 565
    :goto_b
    :sswitch_b
    return p0

    .line 558
    :sswitch_c
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_b

    :sswitch_11
    move p0, v0

    .line 562
    goto :goto_b

    .line 548
    nop

    :sswitch_data_14
    .sparse-switch
        -0x80000000 -> :sswitch_c
        0x0 -> :sswitch_b
        0x40000000 -> :sswitch_11
    .end sparse-switch
.end method


# virtual methods
.method final a(Landroid/support/design/widget/FloatingActionButton$a;)V
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 338
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v2

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->c(Landroid/support/design/widget/FloatingActionButton$a;)Landroid/support/design/widget/h$c;

    move-result-object v3

    iget-object v4, v2, Landroid/support/design/widget/h;->iN:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v4}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_6d

    iget v4, v2, Landroid/support/design/widget/h;->iD:I

    if-ne v4, v7, :cond_6b

    :cond_1a
    :goto_1a
    if-nez v0, :cond_6a

    iget-object v0, v2, Landroid/support/design/widget/h;->iN:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v2}, Landroid/support/design/widget/h;->aQ()Z

    move-result v0

    if-eqz v0, :cond_73

    iput v7, v2, Landroid/support/design/widget/h;->iD:I

    iget-object v0, v2, Landroid/support/design/widget/h;->iN:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, v2, Landroid/support/design/widget/h;->iN:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v6}, Landroid/support/design/widget/VisibilityAwareImageButton;->setAlpha(F)V

    iget-object v0, v2, Landroid/support/design/widget/h;->iN:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v6}, Landroid/support/design/widget/VisibilityAwareImageButton;->setScaleY(F)V

    iget-object v0, v2, Landroid/support/design/widget/h;->iN:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v6}, Landroid/support/design/widget/VisibilityAwareImageButton;->setScaleX(F)V

    :cond_44
    iget-object v0, v2, Landroid/support/design/widget/h;->iN:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->eo:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/h$2;

    invoke-direct {v1, v2, v3}, Landroid/support/design/widget/h$2;-><init>(Landroid/support/design/widget/h;Landroid/support/design/widget/h$c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 339
    :cond_6a
    :goto_6a
    return-void

    :cond_6b
    move v0, v1

    .line 338
    goto :goto_1a

    :cond_6d
    iget v4, v2, Landroid/support/design/widget/h;->iD:I

    if-ne v4, v0, :cond_1a

    move v0, v1

    goto :goto_1a

    :cond_73
    iget-object v0, v2, Landroid/support/design/widget/h;->iN:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->j(IZ)V

    iget-object v0, v2, Landroid/support/design/widget/h;->iN:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/VisibilityAwareImageButton;->setAlpha(F)V

    iget-object v0, v2, Landroid/support/design/widget/h;->iN:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/VisibilityAwareImageButton;->setScaleY(F)V

    iget-object v0, v2, Landroid/support/design/widget/h;->iN:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/VisibilityAwareImageButton;->setScaleX(F)V

    goto :goto_6a
.end method

.method final b(Landroid/support/design/widget/FloatingActionButton$a;)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 360
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v3

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->c(Landroid/support/design/widget/FloatingActionButton$a;)Landroid/support/design/widget/h$c;

    move-result-object v4

    iget-object v0, v3, Landroid/support/design/widget/h;->iN:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_54

    iget v0, v3, Landroid/support/design/widget/h;->iD:I

    if-ne v0, v1, :cond_52

    move v0, v1

    :goto_18
    if-nez v0, :cond_51

    iget-object v0, v3, Landroid/support/design/widget/h;->iN:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v3}, Landroid/support/design/widget/h;->aQ()Z

    move-result v0

    if-eqz v0, :cond_5d

    iput v1, v3, Landroid/support/design/widget/h;->iD:I

    iget-object v0, v3, Landroid/support/design/widget/h;->iN:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->em:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/h$1;

    invoke-direct {v1, v3, v4}, Landroid/support/design/widget/h$1;-><init>(Landroid/support/design/widget/h;Landroid/support/design/widget/h$c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 361
    :cond_51
    :goto_51
    return-void

    :cond_52
    move v0, v2

    .line 360
    goto :goto_18

    :cond_54
    iget v0, v3, Landroid/support/design/widget/h;->iD:I

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5b

    move v0, v1

    goto :goto_18

    :cond_5b
    move v0, v2

    goto :goto_18

    :cond_5d
    iget-object v0, v3, Landroid/support/design/widget/h;->iN:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->j(IZ)V

    goto :goto_51
.end method

.method protected drawableStateChanged()V
    .registers 3

    .prologue
    .line 507
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->drawableStateChanged()V

    .line 508
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/h;->c([I)V

    .line 509
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 251
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ij:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 279
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ik:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getCompatElevation()F
    .registers 2

    .prologue
    .line 814
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/h;->getElevation()F

    move-result v0

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 541
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    iget-object v0, v0, Landroid/support/design/widget/h;->iJ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCustomSize()I
    .registers 2

    .prologue
    .line 464
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->io:I

    return v0
.end method

.method public getRippleColor()I
    .registers 2

    .prologue
    .line 222
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->im:I

    return v0
.end method

.method public getSize()I
    .registers 2

    .prologue
    .line 419
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->mSize:I

    return v0
.end method

.method getSizeDimension()I
    .registers 4

    .prologue
    .line 468
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->mSize:I

    :goto_2
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/FloatingActionButton;->io:I

    if-eqz v2, :cond_d

    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->io:I

    :goto_c
    return v0

    :cond_d
    packed-switch v0, :pswitch_data_36

    :pswitch_10
    sget v0, Landroid/support/design/a$d;->design_fab_size_normal:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_c

    :pswitch_17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1d6

    if-ge v0, v1, :cond_2d

    const/4 v0, 0x1

    goto :goto_2

    :cond_2d
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_2f
    sget v0, Landroid/support/design/a$d;->design_fab_size_mini:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_c

    :pswitch_data_36
    .packed-switch -0x1
        :pswitch_17
        :pswitch_10
        :pswitch_2f
    .end packed-switch
.end method

.method public getUseCompatPadding()Z
    .registers 2

    .prologue
    .line 390
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->is:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    .prologue
    .line 513
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->jumpDrawablesToCurrentState()V

    .line 514
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/h;->aJ()V

    .line 515
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .prologue
    .line 495
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->onAttachedToWindow()V

    .line 496
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/h;->aM()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Landroid/support/design/widget/h;->iP:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v1, :cond_18

    new-instance v1, Landroid/support/design/widget/h$3;

    invoke-direct {v1, v0}, Landroid/support/design/widget/h$3;-><init>(Landroid/support/design/widget/h;)V

    iput-object v1, v0, Landroid/support/design/widget/h;->iP:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_18
    iget-object v1, v0, Landroid/support/design/widget/h;->iN:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Landroid/support/design/widget/h;->iP:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 497
    :cond_23
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 501
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->onDetachedFromWindow()V

    .line 502
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    iget-object v1, v0, Landroid/support/design/widget/h;->iP:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_19

    iget-object v1, v0, Landroid/support/design/widget/h;->iN:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Landroid/support/design/widget/h;->iP:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/h;->iP:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 503
    :cond_19
    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    .prologue
    .line 196
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getSizeDimension()I

    move-result v0

    .line 198
    iget v1, p0, Landroid/support/design/widget/FloatingActionButton;->ir:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->iq:I

    .line 199
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/h;->aL()V

    .line 201
    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->resolveAdjustedSize(II)I

    move-result v1

    .line 202
    invoke-static {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->resolveAdjustedSize(II)I

    move-result v0

    .line 206
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 209
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->it:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->it:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->it:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->it:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/FloatingActionButton;->setMeasuredDimension(II)V

    .line 212
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 570
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_5c

    .line 579
    :cond_8
    invoke-super {p0, p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_c
    return v0

    .line 573
    :pswitch_d
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->iu:Landroid/graphics/Rect;

    invoke-static {p0}, Landroid/support/v4/view/q;->al(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->it:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->it:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->it:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->it:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x1

    :goto_45
    if-eqz v1, :cond_8

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->iu:Landroid/graphics/Rect;

    .line 574
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_c

    :cond_5a
    move v1, v0

    .line 573
    goto :goto_45

    .line 570
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .registers 2

    .prologue
    .line 310
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 300
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 2

    .prologue
    .line 305
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .prologue
    .line 262
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ij:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1c

    .line 263
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->ij:Landroid/content/res/ColorStateList;

    .line 264
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    iget-object v1, v0, Landroid/support/design/widget/h;->iG:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_13

    iget-object v1, v0, Landroid/support/design/widget/h;->iG:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_13
    iget-object v1, v0, Landroid/support/design/widget/h;->iI:Landroid/support/design/widget/d;

    if-eqz v1, :cond_1c

    iget-object v0, v0, Landroid/support/design/widget/h;->iI:Landroid/support/design/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/d;->a(Landroid/content/res/ColorStateList;)V

    .line 266
    :cond_1c
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .prologue
    .line 292
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ik:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_13

    .line 293
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->ik:Landroid/graphics/PorterDuff$Mode;

    .line 294
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    iget-object v1, v0, Landroid/support/design/widget/h;->iG:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_13

    iget-object v0, v0, Landroid/support/design/widget/h;->iG:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 296
    :cond_13
    return-void
.end method

.method public setCompatElevation(F)V
    .registers 3

    .prologue
    .line 826
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/h;->setElevation(F)V

    .line 827
    return-void
.end method

.method public setCustomSize(I)V
    .registers 4

    .prologue
    .line 452
    if-gez p1, :cond_b

    .line 453
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Custom size should be non-negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :cond_b
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->io:I

    .line 456
    return-void
.end method

.method public setImageResource(I)V
    .registers 3

    .prologue
    .line 316
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->iw:Landroid/support/v7/widget/j;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/j;->setImageResource(I)V

    .line 317
    return-void
.end method

.method public setRippleColor(I)V
    .registers 3

    .prologue
    .line 236
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->im:I

    if-eq v0, p1, :cond_d

    .line 237
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->im:I

    .line 238
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/h;->setRippleColor(I)V

    .line 240
    :cond_d
    return-void
.end method

.method public setSize(I)V
    .registers 3

    .prologue
    .line 405
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->mSize:I

    if-eq p1, v0, :cond_9

    .line 406
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->mSize:I

    .line 407
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->requestLayout()V

    .line 409
    :cond_9
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .registers 3

    .prologue
    .line 374
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->is:Z

    if-eq v0, p1, :cond_d

    .line 375
    iput-boolean p1, p0, Landroid/support/design/widget/FloatingActionButton;->is:Z

    .line 376
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/h;->aK()V

    .line 378
    :cond_d
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .registers 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setVisibility(I)V

    return-void
.end method
