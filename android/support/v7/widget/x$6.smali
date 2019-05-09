.class final Landroid/support/v7/widget/x$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic abH:Landroid/support/v7/widget/x;

.field final synthetic abK:Landroid/support/v7/widget/RecyclerView$v;

.field final synthetic abL:Landroid/view/ViewPropertyAnimator;

.field final synthetic abM:I

.field final synthetic abN:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/x;Landroid/support/v7/widget/RecyclerView$v;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .registers 7

    .prologue
    .line 292
    iput-object p1, p0, Landroid/support/v7/widget/x$6;->abH:Landroid/support/v7/widget/x;

    iput-object p2, p0, Landroid/support/v7/widget/x$6;->abK:Landroid/support/v7/widget/RecyclerView$v;

    iput p3, p0, Landroid/support/v7/widget/x$6;->abM:I

    iput-object p4, p0, Landroid/support/v7/widget/x$6;->val$view:Landroid/view/View;

    iput p5, p0, Landroid/support/v7/widget/x$6;->abN:I

    iput-object p6, p0, Landroid/support/v7/widget/x$6;->abL:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 300
    iget v0, p0, Landroid/support/v7/widget/x$6;->abM:I

    if-eqz v0, :cond_a

    .line 301
    iget-object v0, p0, Landroid/support/v7/widget/x$6;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 303
    :cond_a
    iget v0, p0, Landroid/support/v7/widget/x$6;->abN:I

    if-eqz v0, :cond_13

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/x$6;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 306
    :cond_13
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 310
    iget-object v0, p0, Landroid/support/v7/widget/x$6;->abL:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 311
    iget-object v0, p0, Landroid/support/v7/widget/x$6;->abH:Landroid/support/v7/widget/x;

    iget-object v1, p0, Landroid/support/v7/widget/x$6;->abK:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/x;->x(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 312
    iget-object v0, p0, Landroid/support/v7/widget/x$6;->abH:Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->abD:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/x$6;->abK:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 313
    iget-object v0, p0, Landroid/support/v7/widget/x$6;->abH:Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/widget/x;->gB()V

    .line 314
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 295
    iget-object v0, p0, Landroid/support/v7/widget/x$6;->abH:Landroid/support/v7/widget/x;

    iget-object v1, p0, Landroid/support/v7/widget/x$6;->abK:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ar;->A(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 296
    return-void
.end method
