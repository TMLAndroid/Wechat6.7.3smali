.class final Landroid/support/transition/ChangeTransform$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final mScaleX:F

.field final mScaleY:F

.field final qp:F

.field final qr:F

.field final qs:F

.field final qt:F

.field final qu:F

.field final qv:F


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 463
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroid/support/transition/ChangeTransform$c;->qp:F

    .line 464
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroid/support/transition/ChangeTransform$c;->qr:F

    .line 465
    invoke-static {p1}, Landroid/support/v4/view/q;->aa(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Landroid/support/transition/ChangeTransform$c;->qs:F

    .line 466
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Landroid/support/transition/ChangeTransform$c;->mScaleX:F

    .line 467
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Landroid/support/transition/ChangeTransform$c;->mScaleY:F

    .line 468
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Landroid/support/transition/ChangeTransform$c;->qt:F

    .line 469
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Landroid/support/transition/ChangeTransform$c;->qu:F

    .line 470
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, Landroid/support/transition/ChangeTransform$c;->qv:F

    .line 471
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 480
    instance-of v1, p1, Landroid/support/transition/ChangeTransform$c;

    if-nez v1, :cond_6

    .line 484
    :cond_5
    :goto_5
    return v0

    .line 483
    :cond_6
    check-cast p1, Landroid/support/transition/ChangeTransform$c;

    .line 484
    iget v1, p1, Landroid/support/transition/ChangeTransform$c;->qp:F

    iget v2, p0, Landroid/support/transition/ChangeTransform$c;->qp:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    iget v1, p1, Landroid/support/transition/ChangeTransform$c;->qr:F

    iget v2, p0, Landroid/support/transition/ChangeTransform$c;->qr:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    iget v1, p1, Landroid/support/transition/ChangeTransform$c;->qs:F

    iget v2, p0, Landroid/support/transition/ChangeTransform$c;->qs:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    iget v1, p1, Landroid/support/transition/ChangeTransform$c;->mScaleX:F

    iget v2, p0, Landroid/support/transition/ChangeTransform$c;->mScaleX:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    iget v1, p1, Landroid/support/transition/ChangeTransform$c;->mScaleY:F

    iget v2, p0, Landroid/support/transition/ChangeTransform$c;->mScaleY:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    iget v1, p1, Landroid/support/transition/ChangeTransform$c;->qt:F

    iget v2, p0, Landroid/support/transition/ChangeTransform$c;->qt:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    iget v1, p1, Landroid/support/transition/ChangeTransform$c;->qu:F

    iget v2, p0, Landroid/support/transition/ChangeTransform$c;->qu:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    iget v1, p1, Landroid/support/transition/ChangeTransform$c;->qv:F

    iget v2, p0, Landroid/support/transition/ChangeTransform$c;->qv:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 496
    iget v0, p0, Landroid/support/transition/ChangeTransform$c;->qp:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_78

    iget v0, p0, Landroid/support/transition/ChangeTransform$c;->qp:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 497
    :goto_e
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Landroid/support/transition/ChangeTransform$c;->qr:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_7a

    iget v0, p0, Landroid/support/transition/ChangeTransform$c;->qr:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_1c
    add-int/2addr v0, v2

    .line 498
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Landroid/support/transition/ChangeTransform$c;->qs:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_7c

    iget v0, p0, Landroid/support/transition/ChangeTransform$c;->qs:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_2b
    add-int/2addr v0, v2

    .line 499
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Landroid/support/transition/ChangeTransform$c;->mScaleX:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_7e

    iget v0, p0, Landroid/support/transition/ChangeTransform$c;->mScaleX:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_3a
    add-int/2addr v0, v2

    .line 500
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Landroid/support/transition/ChangeTransform$c;->mScaleY:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_80

    iget v0, p0, Landroid/support/transition/ChangeTransform$c;->mScaleY:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_49
    add-int/2addr v0, v2

    .line 501
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Landroid/support/transition/ChangeTransform$c;->qt:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_82

    iget v0, p0, Landroid/support/transition/ChangeTransform$c;->qt:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_58
    add-int/2addr v0, v2

    .line 502
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Landroid/support/transition/ChangeTransform$c;->qu:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_84

    iget v0, p0, Landroid/support/transition/ChangeTransform$c;->qu:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_67
    add-int/2addr v0, v2

    .line 503
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroid/support/transition/ChangeTransform$c;->qv:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_76

    iget v1, p0, Landroid/support/transition/ChangeTransform$c;->qv:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_76
    add-int/2addr v0, v1

    .line 504
    return v0

    :cond_78
    move v0, v1

    .line 496
    goto :goto_e

    :cond_7a
    move v0, v1

    .line 497
    goto :goto_1c

    :cond_7c
    move v0, v1

    .line 498
    goto :goto_2b

    :cond_7e
    move v0, v1

    .line 499
    goto :goto_3a

    :cond_80
    move v0, v1

    .line 500
    goto :goto_49

    :cond_82
    move v0, v1

    .line 501
    goto :goto_58

    :cond_84
    move v0, v1

    .line 502
    goto :goto_67
.end method

.method public final v(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 474
    iget v1, p0, Landroid/support/transition/ChangeTransform$c;->qp:F

    iget v2, p0, Landroid/support/transition/ChangeTransform$c;->qr:F

    iget v3, p0, Landroid/support/transition/ChangeTransform$c;->qs:F

    iget v4, p0, Landroid/support/transition/ChangeTransform$c;->mScaleX:F

    iget v5, p0, Landroid/support/transition/ChangeTransform$c;->mScaleY:F

    iget v6, p0, Landroid/support/transition/ChangeTransform$c;->qt:F

    iget v7, p0, Landroid/support/transition/ChangeTransform$c;->qu:F

    iget v8, p0, Landroid/support/transition/ChangeTransform$c;->qv:F

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Landroid/support/transition/ChangeTransform;->b(Landroid/view/View;FFFFFFFF)V

    .line 476
    return-void
.end method
