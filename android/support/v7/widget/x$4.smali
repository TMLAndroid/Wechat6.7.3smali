.class final Landroid/support/v7/widget/x$4;
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

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/x;Landroid/support/v7/widget/RecyclerView$v;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 203
    iput-object p1, p0, Landroid/support/v7/widget/x$4;->abH:Landroid/support/v7/widget/x;

    iput-object p2, p0, Landroid/support/v7/widget/x$4;->abK:Landroid/support/v7/widget/RecyclerView$v;

    iput-object p3, p0, Landroid/support/v7/widget/x$4;->abL:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroid/support/v7/widget/x$4;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 211
    iget-object v0, p0, Landroid/support/v7/widget/x$4;->abL:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 212
    iget-object v0, p0, Landroid/support/v7/widget/x$4;->val$view:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/x$4;->abH:Landroid/support/v7/widget/x;

    iget-object v1, p0, Landroid/support/v7/widget/x$4;->abK:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/x;->w(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 214
    iget-object v0, p0, Landroid/support/v7/widget/x$4;->abH:Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->abE:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/x$4;->abK:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Landroid/support/v7/widget/x$4;->abH:Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/widget/x;->gB()V

    .line 216
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/x$4;->abH:Landroid/support/v7/widget/x;

    iget-object v1, p0, Landroid/support/v7/widget/x$4;->abK:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ar;->y(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 207
    return-void
.end method
