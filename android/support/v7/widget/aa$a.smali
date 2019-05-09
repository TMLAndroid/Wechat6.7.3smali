.class final Landroid/support/v7/widget/aa$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic acR:Landroid/support/v7/widget/aa;

.field private pP:Z


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/aa;)V
    .registers 3

    .prologue
    .line 550
    iput-object p1, p0, Landroid/support/v7/widget/aa$a;->acR:Landroid/support/v7/widget/aa;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 552
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/aa$a;->pP:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/aa;B)V
    .registers 3

    .prologue
    .line 550
    invoke-direct {p0, p1}, Landroid/support/v7/widget/aa$a;-><init>(Landroid/support/v7/widget/aa;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 572
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/aa$a;->pP:Z

    .line 573
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 557
    iget-boolean v0, p0, Landroid/support/v7/widget/aa$a;->pP:Z

    if-eqz v0, :cond_8

    .line 558
    iput-boolean v2, p0, Landroid/support/v7/widget/aa$a;->pP:Z

    .line 568
    :goto_7
    return-void

    .line 561
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/aa$a;->acR:Landroid/support/v7/widget/aa;

    invoke-static {v0}, Landroid/support/v7/widget/aa;->a(Landroid/support/v7/widget/aa;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_28

    .line 562
    iget-object v0, p0, Landroid/support/v7/widget/aa$a;->acR:Landroid/support/v7/widget/aa;

    invoke-static {v0, v2}, Landroid/support/v7/widget/aa;->a(Landroid/support/v7/widget/aa;I)I

    .line 563
    iget-object v0, p0, Landroid/support/v7/widget/aa$a;->acR:Landroid/support/v7/widget/aa;

    invoke-static {v0}, Landroid/support/v7/widget/aa;->b(Landroid/support/v7/widget/aa;)V

    goto :goto_7

    .line 565
    :cond_28
    iget-object v0, p0, Landroid/support/v7/widget/aa$a;->acR:Landroid/support/v7/widget/aa;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v7/widget/aa;->a(Landroid/support/v7/widget/aa;I)I

    .line 566
    iget-object v0, p0, Landroid/support/v7/widget/aa$a;->acR:Landroid/support/v7/widget/aa;

    invoke-static {v0}, Landroid/support/v7/widget/aa;->c(Landroid/support/v7/widget/aa;)V

    goto :goto_7
.end method
