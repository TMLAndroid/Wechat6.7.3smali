.class public final Landroid/support/v4/view/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/u$a;
    }
.end annotation


# instance fields
.field HA:Ljava/lang/Runnable;

.field HB:Ljava/lang/Runnable;

.field HC:I

.field public Hz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Landroid/support/v4/view/u;->HA:Ljava/lang/Runnable;

    .line 31
    iput-object v0, p0, Landroid/support/v4/view/u;->HB:Ljava/lang/Runnable;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/u;->HC:I

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/view/u;->Hz:Ljava/lang/ref/WeakReference;

    .line 39
    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/v4/view/v;)V
    .registers 5

    .prologue
    .line 739
    if-eqz p2, :cond_f

    .line 740
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/v4/view/u$1;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/view/u$1;-><init>(Landroid/support/v4/view/u;Landroid/support/v4/view/v;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 759
    :goto_e
    return-void

    .line 757
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_e
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/v;)Landroid/support/v4/view/u;
    .registers 5

    .prologue
    .line 727
    iget-object v0, p0, Landroid/support/v4/view/u;->Hz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_13

    .line 728
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_14

    .line 729
    invoke-direct {p0, v0, p1}, Landroid/support/v4/view/u;->a(Landroid/view/View;Landroid/support/v4/view/v;)V

    .line 735
    :cond_13
    :goto_13
    return-object p0

    .line 731
    :cond_14
    const/high16 v1, 0x7e000000

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 732
    new-instance v1, Landroid/support/v4/view/u$a;

    invoke-direct {v1, p0}, Landroid/support/v4/view/u$a;-><init>(Landroid/support/v4/view/u;)V

    invoke-direct {p0, v0, v1}, Landroid/support/v4/view/u;->a(Landroid/view/View;Landroid/support/v4/view/v;)V

    goto :goto_13
.end method

.method public final a(Landroid/support/v4/view/x;)Landroid/support/v4/view/u;
    .registers 5

    .prologue
    .line 774
    iget-object v0, p0, Landroid/support/v4/view/u;->Hz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1f

    .line 775
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1f

    .line 776
    const/4 v1, 0x0

    .line 777
    if-eqz p1, :cond_18

    .line 778
    new-instance v1, Landroid/support/v4/view/u$2;

    invoke-direct {v1, p0, p1, v0}, Landroid/support/v4/view/u$2;-><init>(Landroid/support/v4/view/u;Landroid/support/v4/view/x;Landroid/view/View;)V

    .line 785
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 788
    :cond_1f
    return-object p0
.end method

.method public final c(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/u;
    .registers 3

    .prologue
    .line 253
    iget-object v0, p0, Landroid/support/v4/view/u;->Hz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_11

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 256
    :cond_11
    return-object p0
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 463
    iget-object v0, p0, Landroid/support/v4/view/u;->Hz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_11

    .line 464
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 466
    :cond_11
    return-void
.end method

.method public final k(J)Landroid/support/v4/view/u;
    .registers 4

    .prologue
    .line 122
    iget-object v0, p0, Landroid/support/v4/view/u;->Hz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_11

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 125
    :cond_11
    return-object p0
.end method

.method public final s(F)Landroid/support/v4/view/u;
    .registers 3

    .prologue
    .line 137
    iget-object v0, p0, Landroid/support/v4/view/u;->Hz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_11

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 140
    :cond_11
    return-object p0
.end method

.method public final start()V
    .registers 2

    .prologue
    .line 643
    iget-object v0, p0, Landroid/support/v4/view/u;->Hz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_11

    .line 644
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 646
    :cond_11
    return-void
.end method

.method public final t(F)Landroid/support/v4/view/u;
    .registers 3

    .prologue
    .line 182
    iget-object v0, p0, Landroid/support/v4/view/u;->Hz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_11

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 185
    :cond_11
    return-object p0
.end method

.method public final u(F)Landroid/support/v4/view/u;
    .registers 3

    .prologue
    .line 407
    iget-object v0, p0, Landroid/support/v4/view/u;->Hz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_11

    .line 408
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 410
    :cond_11
    return-object p0
.end method

.method public final v(F)Landroid/support/v4/view/u;
    .registers 3

    .prologue
    .line 437
    iget-object v0, p0, Landroid/support/v4/view/u;->Hz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_11

    .line 438
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 440
    :cond_11
    return-object p0
.end method
