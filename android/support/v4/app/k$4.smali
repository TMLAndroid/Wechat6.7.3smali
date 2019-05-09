.class final Landroid/support/v4/app/k$4;
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

.field final synthetic vY:Landroid/view/View;

.field final synthetic val$fragment:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/k;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V
    .registers 5

    .prologue
    .line 1703
    iput-object p1, p0, Landroid/support/v4/app/k$4;->vU:Landroid/support/v4/app/k;

    iput-object p2, p0, Landroid/support/v4/app/k$4;->vV:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroid/support/v4/app/k$4;->vY:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v4/app/k$4;->val$fragment:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 1706
    iget-object v0, p0, Landroid/support/v4/app/k$4;->vV:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/app/k$4;->vY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1707
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1708
    iget-object v0, p0, Landroid/support/v4/app/k$4;->val$fragment:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_19

    .line 1709
    iget-object v0, p0, Landroid/support/v4/app/k$4;->val$fragment:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1711
    :cond_19
    return-void
.end method
