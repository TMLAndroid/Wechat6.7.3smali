.class Landroid/support/design/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/h$a;,
        Landroid/support/design/widget/h$b;,
        Landroid/support/design/widget/h$d;,
        Landroid/support/design/widget/h$e;,
        Landroid/support/design/widget/h$c;
    }
.end annotation


# static fields
.field static final EMPTY_STATE_SET:[I

.field static final ENABLED_STATE_SET:[I

.field static final PRESSED_ENABLED_STATE_SET:[I

.field static final iC:Landroid/view/animation/Interpolator;

.field static final iM:[I


# instance fields
.field gb:F

.field private final hc:Landroid/graphics/Rect;

.field iD:I

.field private final iE:Landroid/support/design/widget/m;

.field iF:Landroid/support/design/widget/j;

.field iG:Landroid/graphics/drawable/Drawable;

.field iH:Landroid/graphics/drawable/Drawable;

.field iI:Landroid/support/design/widget/d;

.field iJ:Landroid/graphics/drawable/Drawable;

.field iK:F

.field iL:F

.field final iN:Landroid/support/design/widget/VisibilityAwareImageButton;

.field final iO:Landroid/support/design/widget/k;

.field iP:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 44
    sget-object v0, Landroid/support/design/widget/a;->em:Landroid/view/animation/Interpolator;

    sput-object v0, Landroid/support/design/widget/h;->iC:Landroid/view/animation/Interpolator;

    .line 75
    new-array v0, v1, [I

    fill-array-data v0, :array_24

    sput-object v0, Landroid/support/design/widget/h;->PRESSED_ENABLED_STATE_SET:[I

    .line 77
    new-array v0, v1, [I

    fill-array-data v0, :array_2c

    sput-object v0, Landroid/support/design/widget/h;->iM:[I

    .line 79
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/h;->ENABLED_STATE_SET:[I

    .line 80
    new-array v0, v2, [I

    sput-object v0, Landroid/support/design/widget/h;->EMPTY_STATE_SET:[I

    return-void

    .line 75
    nop

    :array_24
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 77
    :array_2c
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method constructor <init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/k;)V
    .registers 6

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/h;->iD:I

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/h;->hc:Landroid/graphics/Rect;

    .line 90
    iput-object p1, p0, Landroid/support/design/widget/h;->iN:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 91
    iput-object p2, p0, Landroid/support/design/widget/h;->iO:Landroid/support/design/widget/k;

    .line 93
    new-instance v0, Landroid/support/design/widget/m;

    invoke-direct {v0}, Landroid/support/design/widget/m;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/h;->iE:Landroid/support/design/widget/m;

    .line 96
    iget-object v0, p0, Landroid/support/design/widget/h;->iE:Landroid/support/design/widget/m;

    sget-object v1, Landroid/support/design/widget/h;->PRESSED_ENABLED_STATE_SET:[I

    new-instance v2, Landroid/support/design/widget/h$b;

    invoke-direct {v2, p0}, Landroid/support/design/widget/h$b;-><init>(Landroid/support/design/widget/h;)V

    .line 97
    invoke-static {v2}, Landroid/support/design/widget/h;->a(Landroid/support/design/widget/h$e;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/m;->a([ILandroid/animation/ValueAnimator;)V

    .line 98
    iget-object v0, p0, Landroid/support/design/widget/h;->iE:Landroid/support/design/widget/m;

    sget-object v1, Landroid/support/design/widget/h;->iM:[I

    new-instance v2, Landroid/support/design/widget/h$b;

    invoke-direct {v2, p0}, Landroid/support/design/widget/h$b;-><init>(Landroid/support/design/widget/h;)V

    .line 99
    invoke-static {v2}, Landroid/support/design/widget/h;->a(Landroid/support/design/widget/h$e;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/m;->a([ILandroid/animation/ValueAnimator;)V

    .line 101
    iget-object v0, p0, Landroid/support/design/widget/h;->iE:Landroid/support/design/widget/m;

    sget-object v1, Landroid/support/design/widget/h;->ENABLED_STATE_SET:[I

    new-instance v2, Landroid/support/design/widget/h$d;

    invoke-direct {v2, p0}, Landroid/support/design/widget/h$d;-><init>(Landroid/support/design/widget/h;)V

    .line 102
    invoke-static {v2}, Landroid/support/design/widget/h;->a(Landroid/support/design/widget/h$e;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/m;->a([ILandroid/animation/ValueAnimator;)V

    .line 104
    iget-object v0, p0, Landroid/support/design/widget/h;->iE:Landroid/support/design/widget/m;

    sget-object v1, Landroid/support/design/widget/h;->EMPTY_STATE_SET:[I

    new-instance v2, Landroid/support/design/widget/h$a;

    invoke-direct {v2, p0}, Landroid/support/design/widget/h$a;-><init>(Landroid/support/design/widget/h;)V

    .line 105
    invoke-static {v2}, Landroid/support/design/widget/h;->a(Landroid/support/design/widget/h$e;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/m;->a([ILandroid/animation/ValueAnimator;)V

    .line 107
    iget-object v0, p0, Landroid/support/design/widget/h;->iN:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getRotation()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/h;->gb:F

    .line 108
    return-void
.end method

.method private static J(I)Landroid/content/res/ColorStateList;
    .registers 7

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 484
    new-array v0, v1, [[I

    .line 485
    new-array v1, v1, [I

    .line 486
    sget-object v2, Landroid/support/design/widget/h;->iM:[I

    aput-object v2, v0, v3

    .line 489
    aput p0, v1, v3

    .line 490
    sget-object v2, Landroid/support/design/widget/h;->PRESSED_ENABLED_STATE_SET:[I

    aput-object v2, v0, v4

    .line 493
    aput p0, v1, v4

    .line 494
    new-array v2, v3, [I

    aput-object v2, v0, v5

    .line 498
    aput v3, v1, v5

    .line 499
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private static a(Landroid/support/design/widget/h$e;)Landroid/animation/ValueAnimator;
    .registers 5

    .prologue
    .line 414
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 415
    sget-object v1, Landroid/support/design/widget/h;->iC:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 416
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 417
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 418
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 419
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_20

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 420
    return-object v0

    .line 419
    nop

    :array_20
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method final a(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/d;
    .registers 9

    .prologue
    .line 346
    iget-object v0, p0, Landroid/support/design/widget/h;->iN:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 347
    invoke-virtual {p0}, Landroid/support/design/widget/h;->aN()Landroid/support/design/widget/d;

    move-result-object v1

    .line 348
    sget v2, Landroid/support/design/a$c;->design_fab_stroke_top_outer_color:I

    .line 349
    invoke-static {v0, v2}, Landroid/support/v4/content/b;->i(Landroid/content/Context;I)I

    move-result v2

    sget v3, Landroid/support/design/a$c;->design_fab_stroke_top_inner_color:I

    .line 350
    invoke-static {v0, v3}, Landroid/support/v4/content/b;->i(Landroid/content/Context;I)I

    move-result v3

    sget v4, Landroid/support/design/a$c;->design_fab_stroke_end_inner_color:I

    .line 351
    invoke-static {v0, v4}, Landroid/support/v4/content/b;->i(Landroid/content/Context;I)I

    move-result v4

    sget v5, Landroid/support/design/a$c;->design_fab_stroke_end_outer_color:I

    .line 352
    invoke-static {v0, v5}, Landroid/support/v4/content/b;->i(Landroid/content/Context;I)I

    move-result v0

    .line 348
    iput v2, v1, Landroid/support/design/widget/d;->fU:I

    iput v3, v1, Landroid/support/design/widget/d;->fV:I

    iput v4, v1, Landroid/support/design/widget/d;->fW:I

    iput v0, v1, Landroid/support/design/widget/d;->fX:I

    .line 353
    int-to-float v0, p1

    iget v2, v1, Landroid/support/design/widget/d;->fT:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_42

    iput v0, v1, Landroid/support/design/widget/d;->fT:F

    iget-object v2, v1, Landroid/support/design/widget/d;->mPaint:Landroid/graphics/Paint;

    const v3, 0x3faaa993    # 1.3333f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/design/widget/d;->ga:Z

    invoke-virtual {v1}, Landroid/support/design/widget/d;->invalidateSelf()V

    .line 354
    :cond_42
    invoke-virtual {v1, p2}, Landroid/support/design/widget/d;->a(Landroid/content/res/ColorStateList;)V

    .line 355
    return-object v1
.end method

.method a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .registers 13

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 114
    invoke-virtual {p0}, Landroid/support/design/widget/h;->aO()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/a/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/h;->iG:Landroid/graphics/drawable/Drawable;

    .line 115
    iget-object v0, p0, Landroid/support/design/widget/h;->iG:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 116
    if-eqz p2, :cond_19

    .line 117
    iget-object v0, p0, Landroid/support/design/widget/h;->iG:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 121
    :cond_19
    invoke-virtual {p0}, Landroid/support/design/widget/h;->aO()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/support/v4/a/a/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/h;->iH:Landroid/graphics/drawable/Drawable;

    .line 126
    iget-object v0, p0, Landroid/support/design/widget/h;->iH:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, Landroid/support/design/widget/h;->J(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 129
    if-lez p4, :cond_75

    .line 130
    invoke-virtual {p0, p4, p1}, Landroid/support/design/widget/h;->a(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/d;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/h;->iI:Landroid/support/design/widget/d;

    .line 131
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/h;->iI:Landroid/support/design/widget/d;

    aput-object v1, v0, v7

    iget-object v1, p0, Landroid/support/design/widget/h;->iG:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/support/design/widget/h;->iH:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v3

    .line 137
    :goto_43
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Landroid/support/design/widget/h;->iJ:Landroid/graphics/drawable/Drawable;

    .line 139
    new-instance v0, Landroid/support/design/widget/j;

    iget-object v1, p0, Landroid/support/design/widget/h;->iN:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 140
    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/widget/h;->iJ:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/design/widget/h;->iO:Landroid/support/design/widget/k;

    .line 142
    invoke-interface {v3}, Landroid/support/design/widget/k;->getRadius()F

    move-result v3

    iget v4, p0, Landroid/support/design/widget/h;->iK:F

    iget v5, p0, Landroid/support/design/widget/h;->iK:F

    iget v6, p0, Landroid/support/design/widget/h;->iL:F

    add-float/2addr v5, v6

    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/j;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object v0, p0, Landroid/support/design/widget/h;->iF:Landroid/support/design/widget/j;

    .line 145
    iget-object v0, p0, Landroid/support/design/widget/h;->iF:Landroid/support/design/widget/j;

    iput-boolean v7, v0, Landroid/support/design/widget/j;->jC:Z

    invoke-virtual {v0}, Landroid/support/design/widget/j;->invalidateSelf()V

    .line 146
    iget-object v0, p0, Landroid/support/design/widget/h;->iO:Landroid/support/design/widget/k;

    iget-object v1, p0, Landroid/support/design/widget/h;->iF:Landroid/support/design/widget/j;

    invoke-interface {v0, v1}, Landroid/support/design/widget/k;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    return-void

    .line 133
    :cond_75
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/h;->iI:Landroid/support/design/widget/d;

    .line 134
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/h;->iG:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v7

    iget-object v1, p0, Landroid/support/design/widget/h;->iH:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v2

    goto :goto_43
.end method

.method aJ()V
    .registers 3

    .prologue
    .line 201
    iget-object v0, p0, Landroid/support/design/widget/h;->iE:Landroid/support/design/widget/m;

    iget-object v1, v0, Landroid/support/design/widget/m;->jM:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_e

    iget-object v1, v0, Landroid/support/design/widget/m;->jM:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/m;->jM:Landroid/animation/ValueAnimator;

    .line 202
    :cond_e
    return-void
.end method

.method aK()V
    .registers 1

    .prologue
    .line 312
    return-void
.end method

.method final aL()V
    .registers 6

    .prologue
    .line 315
    iget-object v0, p0, Landroid/support/design/widget/h;->hc:Landroid/graphics/Rect;

    .line 316
    invoke-virtual {p0, v0}, Landroid/support/design/widget/h;->d(Landroid/graphics/Rect;)V

    .line 317
    invoke-virtual {p0, v0}, Landroid/support/design/widget/h;->e(Landroid/graphics/Rect;)V

    .line 318
    iget-object v1, p0, Landroid/support/design/widget/h;->iO:Landroid/support/design/widget/k;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Landroid/support/design/widget/k;->d(IIII)V

    .line 319
    return-void
.end method

.method aM()Z
    .registers 2

    .prologue
    .line 342
    const/4 v0, 0x1

    return v0
.end method

.method aN()Landroid/support/design/widget/d;
    .registers 2

    .prologue
    .line 359
    new-instance v0, Landroid/support/design/widget/d;

    invoke-direct {v0}, Landroid/support/design/widget/d;-><init>()V

    return-object v0
.end method

.method final aO()Landroid/graphics/drawable/GradientDrawable;
    .registers 3

    .prologue
    .line 383
    invoke-virtual {p0}, Landroid/support/design/widget/h;->aP()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 384
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 385
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 386
    return-object v0
.end method

.method aP()Landroid/graphics/drawable/GradientDrawable;
    .registers 2

    .prologue
    .line 390
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

.method final aQ()Z
    .registers 2

    .prologue
    .line 505
    iget-object v0, p0, Landroid/support/design/widget/h;->iN:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-static {v0}, Landroid/support/v4/view/q;->al(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroid/support/design/widget/h;->iN:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method c([I)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 197
    iget-object v3, p0, Landroid/support/design/widget/h;->iE:Landroid/support/design/widget/m;

    iget-object v0, v3, Landroid/support/design/widget/m;->jK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_b
    if-ge v2, v4, :cond_42

    iget-object v0, v3, Landroid/support/design/widget/m;->jK:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/m$a;

    iget-object v5, v0, Landroid/support/design/widget/m$a;->jP:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_3e

    :goto_1d
    iget-object v2, v3, Landroid/support/design/widget/m;->jL:Landroid/support/design/widget/m$a;

    if-eq v0, v2, :cond_3d

    iget-object v2, v3, Landroid/support/design/widget/m;->jL:Landroid/support/design/widget/m$a;

    if-eqz v2, :cond_30

    iget-object v2, v3, Landroid/support/design/widget/m;->jM:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_30

    iget-object v2, v3, Landroid/support/design/widget/m;->jM:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, v3, Landroid/support/design/widget/m;->jM:Landroid/animation/ValueAnimator;

    :cond_30
    iput-object v0, v3, Landroid/support/design/widget/m;->jL:Landroid/support/design/widget/m$a;

    if-eqz v0, :cond_3d

    iget-object v0, v0, Landroid/support/design/widget/m$a;->jQ:Landroid/animation/ValueAnimator;

    iput-object v0, v3, Landroid/support/design/widget/m;->jM:Landroid/animation/ValueAnimator;

    iget-object v0, v3, Landroid/support/design/widget/m;->jM:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 198
    :cond_3d
    return-void

    .line 197
    :cond_3e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_42
    move-object v0, v1

    goto :goto_1d
.end method

.method d(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 322
    iget-object v0, p0, Landroid/support/design/widget/h;->iF:Landroid/support/design/widget/j;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/j;->getPadding(Landroid/graphics/Rect;)Z

    .line 323
    return-void
.end method

.method e(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 325
    return-void
.end method

.method getElevation()F
    .registers 2

    .prologue
    .line 179
    iget v0, p0, Landroid/support/design/widget/h;->iK:F

    return v0
.end method

.method o(FF)V
    .registers 5

    .prologue
    .line 190
    iget-object v0, p0, Landroid/support/design/widget/h;->iF:Landroid/support/design/widget/j;

    if-eqz v0, :cond_f

    .line 191
    iget-object v0, p0, Landroid/support/design/widget/h;->iF:Landroid/support/design/widget/j;

    iget v1, p0, Landroid/support/design/widget/h;->iL:F

    add-float/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/j;->p(FF)V

    .line 192
    invoke-virtual {p0}, Landroid/support/design/widget/h;->aL()V

    .line 194
    :cond_f
    return-void
.end method

.method final setElevation(F)V
    .registers 3

    .prologue
    .line 172
    iget v0, p0, Landroid/support/design/widget/h;->iK:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_d

    .line 173
    iput p1, p0, Landroid/support/design/widget/h;->iK:F

    .line 174
    iget v0, p0, Landroid/support/design/widget/h;->iL:F

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/h;->o(FF)V

    .line 176
    :cond_d
    return-void
.end method

.method setRippleColor(I)V
    .registers 4

    .prologue
    .line 166
    iget-object v0, p0, Landroid/support/design/widget/h;->iH:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    .line 167
    iget-object v0, p0, Landroid/support/design/widget/h;->iH:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Landroid/support/design/widget/h;->J(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 169
    :cond_d
    return-void
.end method
