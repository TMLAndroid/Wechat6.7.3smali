.class public final Landroid/support/v4/widget/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/d$a;
    }
.end annotation


# static fields
.field private static final Je:Landroid/view/animation/Interpolator;

.field private static final Jf:[I

.field private static final ek:Landroid/view/animation/Interpolator;


# instance fields
.field final Jg:Landroid/support/v4/widget/d$a;

.field private Jh:F

.field private Ji:Z

.field private gb:F

.field private mResources:Landroid/content/res/Resources;

.field private uP:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 66
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/d;->ek:Landroid/view/animation/Interpolator;

    .line 67
    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/d;->Je:Landroid/view/animation/Interpolator;

    .line 96
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/d;->Jf:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 135
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 136
    invoke-static {p1}, Landroid/support/v4/f/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/d;->mResources:Landroid/content/res/Resources;

    .line 138
    new-instance v0, Landroid/support/v4/widget/d$a;

    invoke-direct {v0}, Landroid/support/v4/widget/d$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/d;->Jg:Landroid/support/v4/widget/d$a;

    .line 139
    iget-object v0, p0, Landroid/support/v4/widget/d;->Jg:Landroid/support/v4/widget/d$a;

    sget-object v1, Landroid/support/v4/widget/d;->Jf:[I

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d$a;->setColors([I)V

    .line 141
    iget-object v0, p0, Landroid/support/v4/widget/d;->Jg:Landroid/support/v4/widget/d$a;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d$a;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/support/v4/widget/d;->invalidateSelf()V

    .line 142
    iget-object v0, p0, Landroid/support/v4/widget/d;->Jg:Landroid/support/v4/widget/d$a;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_54

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroid/support/v4/widget/d$1;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/d$1;-><init>(Landroid/support/v4/widget/d;Landroid/support/v4/widget/d$a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    sget-object v2, Landroid/support/v4/widget/d;->ek:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/support/v4/widget/d$2;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/d$2;-><init>(Landroid/support/v4/widget/d;Landroid/support/v4/widget/d$a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, p0, Landroid/support/v4/widget/d;->uP:Landroid/animation/Animator;

    .line 143
    return-void

    .line 142
    nop

    :array_54
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Landroid/support/v4/widget/d;F)F
    .registers 2

    .prologue
    .line 65
    iput p1, p0, Landroid/support/v4/widget/d;->Jh:F

    return p1
.end method

.method private static a(FLandroid/support/v4/widget/d$a;)V
    .registers 11

    .prologue
    const/high16 v1, 0x3f400000    # 0.75f

    .line 495
    cmpl-float v0, p0, v1

    if-lez v0, :cond_55

    .line 496
    sub-float v0, p0, v1

    const/high16 v1, 0x3e800000    # 0.25f

    div-float/2addr v0, v1

    .line 497
    invoke-virtual {p1}, Landroid/support/v4/widget/d$a;->dA()I

    move-result v1

    .line 498
    iget-object v2, p1, Landroid/support/v4/widget/d$a;->Jq:[I

    invoke-virtual {p1}, Landroid/support/v4/widget/d$a;->dz()I

    move-result v3

    aget v2, v2, v3

    .line 496
    shr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v6, v2, 0x18

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v7, v2, 0x10

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v8, v2, 0x8

    and-int/lit16 v8, v8, 0xff

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v6, v3

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x18

    sub-int v6, v7, v4

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    sub-int v4, v8, v5

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    add-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v1

    or-int/2addr v0, v3

    iput v0, p1, Landroid/support/v4/widget/d$a;->Aw:I

    .line 502
    :goto_54
    return-void

    .line 500
    :cond_55
    invoke-virtual {p1}, Landroid/support/v4/widget/d$a;->dA()I

    move-result v0

    iput v0, p1, Landroid/support/v4/widget/d$a;->Aw:I

    goto :goto_54
.end method

.method static synthetic a(Landroid/support/v4/widget/d;FLandroid/support/v4/widget/d$a;Z)V
    .registers 11

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const v5, 0x3f4a3d71    # 0.79f

    const v4, 0x3c23d70a    # 0.01f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 65
    iget-boolean v0, p0, Landroid/support/v4/widget/d;->Ji:Z

    if-eqz v0, :cond_3a

    invoke-static {p1, p2}, Landroid/support/v4/widget/d;->a(FLandroid/support/v4/widget/d$a;)V

    iget v0, p2, Landroid/support/v4/widget/d$a;->Ju:F

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    iget v1, p2, Landroid/support/v4/widget/d$a;->Js:F

    iget v2, p2, Landroid/support/v4/widget/d$a;->Jt:F

    sub-float/2addr v2, v4

    iget v3, p2, Landroid/support/v4/widget/d$a;->Js:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, p2, Landroid/support/v4/widget/d$a;->Jo:F

    iget v1, p2, Landroid/support/v4/widget/d$a;->Jt:F

    iput v1, p2, Landroid/support/v4/widget/d$a;->Jp:F

    iget v1, p2, Landroid/support/v4/widget/d$a;->Ju:F

    iget v2, p2, Landroid/support/v4/widget/d$a;->Ju:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    iput v0, p2, Landroid/support/v4/widget/d$a;->gb:F

    :cond_39
    :goto_39
    return-void

    :cond_3a
    cmpl-float v0, p1, v6

    if-nez v0, :cond_40

    if-eqz p3, :cond_39

    :cond_40
    iget v2, p2, Landroid/support/v4/widget/d$a;->Ju:F

    cmpg-float v0, p1, v1

    if-gez v0, :cond_67

    div-float v0, p1, v1

    iget v1, p2, Landroid/support/v4/widget/d$a;->Js:F

    sget-object v3, Landroid/support/v4/widget/d;->Je:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    add-float/2addr v0, v1

    :goto_53
    const v3, 0x3e570a3c    # 0.20999998f

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    const/high16 v3, 0x43580000    # 216.0f

    iget v4, p0, Landroid/support/v4/widget/d;->Jh:F

    add-float/2addr v4, p1

    mul-float/2addr v3, v4

    iput v1, p2, Landroid/support/v4/widget/d$a;->Jo:F

    iput v0, p2, Landroid/support/v4/widget/d$a;->Jp:F

    iput v2, p2, Landroid/support/v4/widget/d$a;->gb:F

    iput v3, p0, Landroid/support/v4/widget/d;->gb:F

    goto :goto_39

    :cond_67
    sub-float v0, p1, v1

    div-float v1, v0, v1

    iget v0, p2, Landroid/support/v4/widget/d$a;->Js:F

    add-float/2addr v0, v5

    sget-object v3, Landroid/support/v4/widget/d;->Je:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    sub-float v1, v6, v1

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    sub-float v1, v0, v1

    goto :goto_53
.end method

.method static synthetic a(Landroid/support/v4/widget/d;)Z
    .registers 2

    .prologue
    .line 65
    iget-boolean v0, p0, Landroid/support/v4/widget/d;->Ji:Z

    return v0
.end method

.method static synthetic b(FLandroid/support/v4/widget/d$a;)V
    .registers 2

    .prologue
    .line 65
    invoke-static {p0, p1}, Landroid/support/v4/widget/d;->a(FLandroid/support/v4/widget/d$a;)V

    return-void
.end method

.method static synthetic b(Landroid/support/v4/widget/d;)Z
    .registers 2

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/d;->Ji:Z

    return v0
.end method

.method static synthetic c(Landroid/support/v4/widget/d;)F
    .registers 2

    .prologue
    .line 65
    iget v0, p0, Landroid/support/v4/widget/d;->Jh:F

    return v0
.end method

.method private c(FFFF)V
    .registers 8

    .prologue
    .line 148
    iget-object v0, p0, Landroid/support/v4/widget/d;->Jg:Landroid/support/v4/widget/d$a;

    .line 149
    iget-object v1, p0, Landroid/support/v4/widget/d;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 150
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 152
    mul-float v2, p2, v1

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/d$a;->setStrokeWidth(F)V

    .line 153
    mul-float v2, p1, v1

    iput v2, v0, Landroid/support/v4/widget/d$a;->Jy:F

    .line 154
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/d$a;->aG(I)V

    .line 155
    mul-float v2, p3, v1

    mul-float/2addr v1, p4

    float-to-int v2, v2

    iput v2, v0, Landroid/support/v4/widget/d$a;->Jz:I

    float-to-int v1, v1

    iput v1, v0, Landroid/support/v4/widget/d$a;->JA:I

    .line 156
    return-void
.end method


# virtual methods
.method public final A(F)V
    .registers 4

    .prologue
    .line 296
    iget-object v0, p0, Landroid/support/v4/widget/d;->Jg:Landroid/support/v4/widget/d$a;

    iget v1, v0, Landroid/support/v4/widget/d$a;->Jx:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_a

    iput p1, v0, Landroid/support/v4/widget/d$a;->Jx:F

    .line 297
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/widget/d;->invalidateSelf()V

    .line 298
    return-void
.end method

.method public final B(F)V
    .registers 4

    .prologue
    .line 327
    iget-object v0, p0, Landroid/support/v4/widget/d;->Jg:Landroid/support/v4/widget/d$a;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/widget/d$a;->Jo:F

    .line 328
    iget-object v0, p0, Landroid/support/v4/widget/d;->Jg:Landroid/support/v4/widget/d$a;

    iput p1, v0, Landroid/support/v4/widget/d$a;->Jp:F

    .line 329
    invoke-virtual {p0}, Landroid/support/v4/widget/d;->invalidateSelf()V

    .line 330
    return-void
.end method

.method public final I(Z)V
    .registers 3

    .prologue
    .line 277
    iget-object v0, p0, Landroid/support/v4/widget/d;->Jg:Landroid/support/v4/widget/d$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/d$a;->J(Z)V

    .line 278
    invoke-virtual {p0}, Landroid/support/v4/widget/d;->invalidateSelf()V

    .line 279
    return-void
.end method

.method public final aF(I)V
    .registers 6

    .prologue
    .line 165
    if-nez p1, :cond_11

    .line 166
    const/high16 v0, 0x41300000    # 11.0f

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/support/v4/widget/d;->c(FFFF)V

    .line 171
    :goto_d
    invoke-virtual {p0}, Landroid/support/v4/widget/d;->invalidateSelf()V

    .line 172
    return-void

    .line 169
    :cond_11
    const/high16 v0, 0x40f00000    # 7.5f

    const/high16 v1, 0x40200000    # 2.5f

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/support/v4/widget/d;->c(FFFF)V

    goto :goto_d
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 13

    .prologue
    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 396
    invoke-virtual {p0}, Landroid/support/v4/widget/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 397
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 398
    iget v0, p0, Landroid/support/v4/widget/d;->gb:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 399
    iget-object v6, p0, Landroid/support/v4/widget/d;->Jg:Landroid/support/v4/widget/d$a;

    iget-object v1, v6, Landroid/support/v4/widget/d$a;->Jl:Landroid/graphics/RectF;

    iget v0, v6, Landroid/support/v4/widget/d$a;->Jy:F

    iget v3, v6, Landroid/support/v4/widget/d$a;->na:F

    div-float/2addr v3, v10

    add-float/2addr v0, v3

    iget v3, v6, Landroid/support/v4/widget/d$a;->Jy:F

    cmpg-float v3, v3, v9

    if-gtz v3, :cond_46

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    iget v3, v6, Landroid/support/v4/widget/d$a;->Jz:I

    int-to-float v3, v3

    iget v4, v6, Landroid/support/v4/widget/d$a;->Jx:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v10

    iget v4, v6, Landroid/support/v4/widget/d$a;->na:F

    div-float/2addr v4, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float/2addr v0, v3

    :cond_46
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v6, Landroid/support/v4/widget/d$a;->Jo:F

    iget v2, v6, Landroid/support/v4/widget/d$a;->gb:F

    add-float/2addr v0, v2

    mul-float v2, v0, v7

    iget v0, v6, Landroid/support/v4/widget/d$a;->Jp:F

    iget v3, v6, Landroid/support/v4/widget/d$a;->gb:F

    add-float/2addr v0, v3

    mul-float/2addr v0, v7

    sub-float v3, v0, v2

    iget-object v0, v6, Landroid/support/v4/widget/d$a;->mPaint:Landroid/graphics/Paint;

    iget v4, v6, Landroid/support/v4/widget/d$a;->Aw:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, Landroid/support/v4/widget/d$a;->mPaint:Landroid/graphics/Paint;

    iget v4, v6, Landroid/support/v4/widget/d$a;->JB:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, v6, Landroid/support/v4/widget/d$a;->na:F

    div-float/2addr v0, v10

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v10

    iget-object v8, v6, Landroid/support/v4/widget/d$a;->Jn:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-float v4, v0

    neg-float v0, v0

    invoke-virtual {v1, v4, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v4, 0x0

    iget-object v5, v6, Landroid/support/v4/widget/d$a;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-boolean v0, v6, Landroid/support/v4/widget/d$a;->Jv:Z

    if-eqz v0, :cond_12e

    iget-object v0, v6, Landroid/support/v4/widget/d$a;->Jw:Landroid/graphics/Path;

    if-nez v0, :cond_132

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v6, Landroid/support/v4/widget/d$a;->Jw:Landroid/graphics/Path;

    iget-object v0, v6, Landroid/support/v4/widget/d$a;->Jw:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :goto_b8
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v10

    iget v4, v6, Landroid/support/v4/widget/d$a;->Jz:I

    int-to-float v4, v4

    iget v5, v6, Landroid/support/v4/widget/d$a;->Jx:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v10

    iget-object v5, v6, Landroid/support/v4/widget/d$a;->Jw:Landroid/graphics/Path;

    invoke-virtual {v5, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v6, Landroid/support/v4/widget/d$a;->Jw:Landroid/graphics/Path;

    iget v7, v6, Landroid/support/v4/widget/d$a;->Jz:I

    int-to-float v7, v7

    iget v8, v6, Landroid/support/v4/widget/d$a;->Jx:F

    mul-float/2addr v7, v8

    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v6, Landroid/support/v4/widget/d$a;->Jw:Landroid/graphics/Path;

    iget v7, v6, Landroid/support/v4/widget/d$a;->Jz:I

    int-to-float v7, v7

    iget v8, v6, Landroid/support/v4/widget/d$a;->Jx:F

    mul-float/2addr v7, v8

    div-float/2addr v7, v10

    iget v8, v6, Landroid/support/v4/widget/d$a;->JA:I

    int-to-float v8, v8

    iget v9, v6, Landroid/support/v4/widget/d$a;->Jx:F

    mul-float/2addr v8, v9

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v6, Landroid/support/v4/widget/d$a;->Jw:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    add-float/2addr v0, v7

    sub-float/2addr v0, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget v7, v6, Landroid/support/v4/widget/d$a;->na:F

    div-float/2addr v7, v10

    add-float/2addr v4, v7

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->offset(FF)V

    iget-object v0, v6, Landroid/support/v4/widget/d$a;->Jw:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, v6, Landroid/support/v4/widget/d$a;->Jm:Landroid/graphics/Paint;

    iget v4, v6, Landroid/support/v4/widget/d$a;->Aw:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, Landroid/support/v4/widget/d$a;->Jm:Landroid/graphics/Paint;

    iget v4, v6, Landroid/support/v4/widget/d$a;->JB:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-float v0, v2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v6, Landroid/support/v4/widget/d$a;->Jw:Landroid/graphics/Path;

    iget-object v1, v6, Landroid/support/v4/widget/d$a;->Jm:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 400
    :cond_12e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 401
    return-void

    .line 399
    :cond_132
    iget-object v0, v6, Landroid/support/v4/widget/d$a;->Jw:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto :goto_b8
.end method

.method public final getAlpha()I
    .registers 2

    .prologue
    .line 411
    iget-object v0, p0, Landroid/support/v4/widget/d;->Jg:Landroid/support/v4/widget/d$a;

    iget v0, v0, Landroid/support/v4/widget/d$a;->JB:I

    return v0
.end method

.method public final getOpacity()I
    .registers 2

    .prologue
    .line 430
    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .registers 2

    .prologue
    .line 435
    iget-object v0, p0, Landroid/support/v4/widget/d;->uP:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 405
    iget-object v0, p0, Landroid/support/v4/widget/d;->Jg:Landroid/support/v4/widget/d$a;

    iput p1, v0, Landroid/support/v4/widget/d$a;->JB:I

    .line 406
    invoke-virtual {p0}, Landroid/support/v4/widget/d;->invalidateSelf()V

    .line 407
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 416
    iget-object v0, p0, Landroid/support/v4/widget/d;->Jg:Landroid/support/v4/widget/d$a;

    iget-object v0, v0, Landroid/support/v4/widget/d$a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 417
    invoke-virtual {p0}, Landroid/support/v4/widget/d;->invalidateSelf()V

    .line 418
    return-void
.end method

.method public final start()V
    .registers 5

    .prologue
    .line 443
    iget-object v0, p0, Landroid/support/v4/widget/d;->uP:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 444
    iget-object v0, p0, Landroid/support/v4/widget/d;->Jg:Landroid/support/v4/widget/d$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/d$a;->dB()V

    .line 446
    iget-object v0, p0, Landroid/support/v4/widget/d;->Jg:Landroid/support/v4/widget/d$a;

    iget v0, v0, Landroid/support/v4/widget/d$a;->Jp:F

    iget-object v1, p0, Landroid/support/v4/widget/d;->Jg:Landroid/support/v4/widget/d$a;

    iget v1, v1, Landroid/support/v4/widget/d$a;->Jo:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_26

    .line 447
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/d;->Ji:Z

    .line 448
    iget-object v0, p0, Landroid/support/v4/widget/d;->uP:Landroid/animation/Animator;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 449
    iget-object v0, p0, Landroid/support/v4/widget/d;->uP:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 456
    :goto_25
    return-void

    .line 451
    :cond_26
    iget-object v0, p0, Landroid/support/v4/widget/d;->Jg:Landroid/support/v4/widget/d$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d$a;->aG(I)V

    .line 452
    iget-object v0, p0, Landroid/support/v4/widget/d;->Jg:Landroid/support/v4/widget/d$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/d$a;->dC()V

    .line 453
    iget-object v0, p0, Landroid/support/v4/widget/d;->uP:Landroid/animation/Animator;

    const-wide/16 v2, 0x534

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 454
    iget-object v0, p0, Landroid/support/v4/widget/d;->uP:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_25
.end method

.method public final stop()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 463
    iget-object v0, p0, Landroid/support/v4/widget/d;->uP:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 464
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/d;->gb:F

    .line 465
    iget-object v0, p0, Landroid/support/v4/widget/d;->Jg:Landroid/support/v4/widget/d$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d$a;->J(Z)V

    .line 466
    iget-object v0, p0, Landroid/support/v4/widget/d;->Jg:Landroid/support/v4/widget/d$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d$a;->aG(I)V

    .line 467
    iget-object v0, p0, Landroid/support/v4/widget/d;->Jg:Landroid/support/v4/widget/d$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/d$a;->dC()V

    .line 468
    invoke-virtual {p0}, Landroid/support/v4/widget/d;->invalidateSelf()V

    .line 469
    return-void
.end method
