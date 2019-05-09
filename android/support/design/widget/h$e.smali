.class abstract Landroid/support/design/widget/h$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation


# instance fields
.field final synthetic iS:Landroid/support/design/widget/h;

.field private iT:Z

.field private iU:F

.field private iV:F


# direct methods
.method private constructor <init>(Landroid/support/design/widget/h;)V
    .registers 2

    .prologue
    .line 423
    iput-object p1, p0, Landroid/support/design/widget/h$e;->iS:Landroid/support/design/widget/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/h;B)V
    .registers 3

    .prologue
    .line 423
    invoke-direct {p0, p1}, Landroid/support/design/widget/h$e;-><init>(Landroid/support/design/widget/h;)V

    return-void
.end method


# virtual methods
.method protected abstract aR()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 443
    iget-object v0, p0, Landroid/support/design/widget/h$e;->iS:Landroid/support/design/widget/h;

    iget-object v0, v0, Landroid/support/design/widget/h;->iF:Landroid/support/design/widget/j;

    iget v1, p0, Landroid/support/design/widget/h$e;->iV:F

    invoke-virtual {v0, v1}, Landroid/support/design/widget/j;->m(F)V

    .line 444
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/h$e;->iT:Z

    .line 445
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 431
    iget-boolean v0, p0, Landroid/support/design/widget/h$e;->iT:Z

    if-nez v0, :cond_15

    .line 432
    iget-object v0, p0, Landroid/support/design/widget/h$e;->iS:Landroid/support/design/widget/h;

    iget-object v0, v0, Landroid/support/design/widget/h;->iF:Landroid/support/design/widget/j;

    iget v0, v0, Landroid/support/design/widget/j;->jx:F

    iput v0, p0, Landroid/support/design/widget/h$e;->iU:F

    .line 433
    invoke-virtual {p0}, Landroid/support/design/widget/h$e;->aR()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/h$e;->iV:F

    .line 434
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/h$e;->iT:Z

    .line 437
    :cond_15
    iget-object v0, p0, Landroid/support/design/widget/h$e;->iS:Landroid/support/design/widget/h;

    iget-object v0, v0, Landroid/support/design/widget/h;->iF:Landroid/support/design/widget/j;

    iget v1, p0, Landroid/support/design/widget/h$e;->iU:F

    iget v2, p0, Landroid/support/design/widget/h$e;->iV:F

    iget v3, p0, Landroid/support/design/widget/h$e;->iU:F

    sub-float/2addr v2, v3

    .line 438
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 437
    invoke-virtual {v0, v1}, Landroid/support/design/widget/j;->m(F)V

    .line 439
    return-void
.end method
