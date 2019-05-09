.class final Landroid/support/transition/ChangeTransform$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mIsCanceled:Z

.field private qh:Landroid/graphics/Matrix;

.field final synthetic qi:Z

.field final synthetic qj:Landroid/graphics/Matrix;

.field final synthetic qk:Landroid/support/transition/ChangeTransform$c;

.field final synthetic ql:Landroid/support/transition/ChangeTransform$b;

.field final synthetic qm:Landroid/support/transition/ChangeTransform;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroid/support/transition/ChangeTransform$c;Landroid/support/transition/ChangeTransform$b;)V
    .registers 8

    .prologue
    .line 322
    iput-object p1, p0, Landroid/support/transition/ChangeTransform$3;->qm:Landroid/support/transition/ChangeTransform;

    iput-boolean p2, p0, Landroid/support/transition/ChangeTransform$3;->qi:Z

    iput-object p3, p0, Landroid/support/transition/ChangeTransform$3;->qj:Landroid/graphics/Matrix;

    iput-object p4, p0, Landroid/support/transition/ChangeTransform$3;->val$view:Landroid/view/View;

    iput-object p5, p0, Landroid/support/transition/ChangeTransform$3;->qk:Landroid/support/transition/ChangeTransform$c;

    iput-object p6, p0, Landroid/support/transition/ChangeTransform$3;->ql:Landroid/support/transition/ChangeTransform$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 324
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/transition/ChangeTransform$3;->qh:Landroid/graphics/Matrix;

    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .registers 5

    .prologue
    .line 357
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->qh:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 358
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->val$view:Landroid/view/View;

    sget v1, Landroid/support/transition/z$a;->transition_transform:I

    iget-object v2, p0, Landroid/support/transition/ChangeTransform$3;->qh:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 359
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->qk:Landroid/support/transition/ChangeTransform$c;

    iget-object v1, p0, Landroid/support/transition/ChangeTransform$3;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/transition/ChangeTransform$c;->v(Landroid/view/View;)V

    .line 360
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/ChangeTransform$3;->mIsCanceled:Z

    .line 329
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 333
    iget-boolean v0, p0, Landroid/support/transition/ChangeTransform$3;->mIsCanceled:Z

    if-nez v0, :cond_16

    .line 334
    iget-boolean v0, p0, Landroid/support/transition/ChangeTransform$3;->qi:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->qm:Landroid/support/transition/ChangeTransform;

    invoke-static {v0}, Landroid/support/transition/ChangeTransform;->a(Landroid/support/transition/ChangeTransform;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 335
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->qj:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Landroid/support/transition/ChangeTransform$3;->a(Landroid/graphics/Matrix;)V

    .line 341
    :cond_16
    :goto_16
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->val$view:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/transition/av;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 342
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->qk:Landroid/support/transition/ChangeTransform$c;

    iget-object v1, p0, Landroid/support/transition/ChangeTransform$3;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/transition/ChangeTransform$c;->v(Landroid/view/View;)V

    .line 343
    return-void

    .line 337
    :cond_23
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->val$view:Landroid/view/View;

    sget v1, Landroid/support/transition/z$a;->transition_transform:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 338
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->val$view:Landroid/view/View;

    sget v1, Landroid/support/transition/z$a;->parent_matrix:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_16
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 347
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->ql:Landroid/support/transition/ChangeTransform$b;

    iget-object v0, v0, Landroid/support/transition/ChangeTransform$b;->mMatrix:Landroid/graphics/Matrix;

    .line 348
    invoke-direct {p0, v0}, Landroid/support/transition/ChangeTransform$3;->a(Landroid/graphics/Matrix;)V

    .line 349
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 353
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->val$view:Landroid/view/View;

    invoke-static {v0}, Landroid/support/transition/ChangeTransform;->u(Landroid/view/View;)V

    .line 354
    return-void
.end method
