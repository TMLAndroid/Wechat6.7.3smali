.class final Landroid/support/v4/app/k$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vU:Landroid/support/v4/app/k;

.field final synthetic vV:Landroid/view/ViewGroup;

.field final synthetic vX:Landroid/view/View;

.field final synthetic val$fragment:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/k;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V
    .registers 5

    .prologue
    .line 1639
    iput-object p1, p0, Landroid/support/v4/app/k$3;->vU:Landroid/support/v4/app/k;

    iput-object p2, p0, Landroid/support/v4/app/k$3;->vV:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroid/support/v4/app/k$3;->vX:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v4/app/k$3;->val$fragment:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 1642
    iget-object v0, p0, Landroid/support/v4/app/k$3;->vV:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/app/k$3;->vX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1645
    iget-object v0, p0, Landroid/support/v4/app/k$3;->val$fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    .line 1646
    iget-object v1, p0, Landroid/support/v4/app/k$3;->val$fragment:Landroid/support/v4/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 1647
    if-eqz v0, :cond_2f

    iget-object v0, p0, Landroid/support/v4/app/k$3;->vV:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/app/k$3;->vX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_2f

    .line 1648
    iget-object v0, p0, Landroid/support/v4/app/k$3;->vU:Landroid/support/v4/app/k;

    iget-object v1, p0, Landroid/support/v4/app/k$3;->val$fragment:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/k$3;->val$fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getStateAfterAnimating()I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1650
    :cond_2f
    return-void
.end method
