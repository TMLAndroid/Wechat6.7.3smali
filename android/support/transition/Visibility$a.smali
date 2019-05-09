.class final Landroid/support/transition/Visibility$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/support/transition/Transition$c;
.implements Landroid/support/transition/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/Visibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final mView:Landroid/view/View;

.field pP:Z

.field private final tP:I

.field private final tQ:Landroid/view/ViewGroup;

.field private final tR:Z

.field private tS:Z


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 481
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 479
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/transition/Visibility$a;->pP:Z

    .line 482
    iput-object p1, p0, Landroid/support/transition/Visibility$a;->mView:Landroid/view/View;

    .line 483
    iput p2, p0, Landroid/support/transition/Visibility$a;->tP:I

    .line 484
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/transition/Visibility$a;->tQ:Landroid/view/ViewGroup;

    .line 485
    iput-boolean v1, p0, Landroid/support/transition/Visibility$a;->tR:Z

    .line 487
    invoke-direct {p0, v1}, Landroid/support/transition/Visibility$a;->v(Z)V

    .line 488
    return-void
.end method

.method private bE()V
    .registers 3

    .prologue
    .line 552
    iget-boolean v0, p0, Landroid/support/transition/Visibility$a;->pP:Z

    if-nez v0, :cond_14

    .line 554
    iget-object v0, p0, Landroid/support/transition/Visibility$a;->mView:Landroid/view/View;

    iget v1, p0, Landroid/support/transition/Visibility$a;->tP:I

    invoke-static {v0, v1}, Landroid/support/transition/av;->k(Landroid/view/View;I)V

    .line 555
    iget-object v0, p0, Landroid/support/transition/Visibility$a;->tQ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    .line 556
    iget-object v0, p0, Landroid/support/transition/Visibility$a;->tQ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 560
    :cond_14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/transition/Visibility$a;->v(Z)V

    .line 561
    return-void
.end method

.method private v(Z)V
    .registers 3

    .prologue
    .line 564
    iget-boolean v0, p0, Landroid/support/transition/Visibility$a;->tR:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Landroid/support/transition/Visibility$a;->tS:Z

    if-eq v0, p1, :cond_13

    iget-object v0, p0, Landroid/support/transition/Visibility$a;->tQ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    .line 565
    iput-boolean p1, p0, Landroid/support/transition/Visibility$a;->tS:Z

    .line 566
    iget-object v0, p0, Landroid/support/transition/Visibility$a;->tQ:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Landroid/support/transition/ao;->c(Landroid/view/ViewGroup;Z)V

    .line 568
    :cond_13
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/transition/Transition;)V
    .registers 2

    .prologue
    .line 533
    invoke-direct {p0}, Landroid/support/transition/Visibility$a;->bE()V

    .line 534
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->b(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    .line 535
    return-void
.end method

.method public final bq()V
    .registers 2

    .prologue
    .line 543
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/transition/Visibility$a;->v(Z)V

    .line 544
    return-void
.end method

.method public final br()V
    .registers 2

    .prologue
    .line 548
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/transition/Visibility$a;->v(Z)V

    .line 549
    return-void
.end method

.method public final bv()V
    .registers 1

    .prologue
    .line 529
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/Visibility$a;->pP:Z

    .line 511
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 523
    invoke-direct {p0}, Landroid/support/transition/Visibility$a;->bE()V

    .line 524
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 494
    iget-boolean v0, p0, Landroid/support/transition/Visibility$a;->pP:Z

    if-nez v0, :cond_b

    .line 495
    iget-object v0, p0, Landroid/support/transition/Visibility$a;->mView:Landroid/view/View;

    iget v1, p0, Landroid/support/transition/Visibility$a;->tP:I

    invoke-static {v0, v1}, Landroid/support/transition/av;->k(Landroid/view/View;I)V

    .line 497
    :cond_b
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 515
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 503
    iget-boolean v0, p0, Landroid/support/transition/Visibility$a;->pP:Z

    if-nez v0, :cond_a

    .line 504
    iget-object v0, p0, Landroid/support/transition/Visibility$a;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/transition/av;->k(Landroid/view/View;I)V

    .line 506
    :cond_a
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 519
    return-void
.end method
