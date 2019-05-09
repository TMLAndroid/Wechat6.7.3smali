.class final Landroid/support/v7/widget/x$8;
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

.field final synthetic abO:Landroid/support/v7/widget/x$a;

.field final synthetic abQ:Landroid/view/ViewPropertyAnimator;

.field final synthetic abR:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/x;Landroid/support/v7/widget/x$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 380
    iput-object p1, p0, Landroid/support/v7/widget/x$8;->abH:Landroid/support/v7/widget/x;

    iput-object p2, p0, Landroid/support/v7/widget/x$8;->abO:Landroid/support/v7/widget/x$a;

    iput-object p3, p0, Landroid/support/v7/widget/x$8;->abQ:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroid/support/v7/widget/x$8;->abR:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 387
    iget-object v0, p0, Landroid/support/v7/widget/x$8;->abQ:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 388
    iget-object v0, p0, Landroid/support/v7/widget/x$8;->abR:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 389
    iget-object v0, p0, Landroid/support/v7/widget/x$8;->abR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 390
    iget-object v0, p0, Landroid/support/v7/widget/x$8;->abR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 391
    iget-object v0, p0, Landroid/support/v7/widget/x$8;->abH:Landroid/support/v7/widget/x;

    iget-object v1, p0, Landroid/support/v7/widget/x$8;->abO:Landroid/support/v7/widget/x$a;

    iget-object v1, v1, Landroid/support/v7/widget/x$a;->abT:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ar;->l(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 392
    iget-object v0, p0, Landroid/support/v7/widget/x$8;->abH:Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->abF:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/x$8;->abO:Landroid/support/v7/widget/x$a;

    iget-object v1, v1, Landroid/support/v7/widget/x$a;->abT:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 393
    iget-object v0, p0, Landroid/support/v7/widget/x$8;->abH:Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/widget/x;->gB()V

    .line 394
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 383
    return-void
.end method
