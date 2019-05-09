.class final Lcom/tencent/mm/plugin/appbrand/widget/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hsE:I

.field hsF:Landroid/animation/ValueAnimator;

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/g;->view:Landroid/view/View;

    .line 22
    return-void
.end method


# virtual methods
.method final c(ILjava/lang/Runnable;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/g;->view:Landroid/view/View;

    if-nez v0, :cond_6

    .line 77
    :cond_5
    :goto_5
    return-void

    .line 28
    :cond_6
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/g;->hsE:I

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/g;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/g;->view:Landroid/view/View;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-ne v0, p1, :cond_2f

    .line 31
    if-eqz p2, :cond_25

    .line 32
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 34
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/g;->hsF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/g;->hsF:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_5

    .line 40
    :cond_2f
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/b/g$1;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/b/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/b/g;Ljava/lang/Runnable;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/g;->hsF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/g;->hsF:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/g;->hsF:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_52

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/g;->hsE:I

    if-ne v0, p1, :cond_52

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/g;->hsF:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_5

    .line 61
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/g;->hsF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5b

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/g;->hsF:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/g;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_a4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/g;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    .line 66
    :goto_71
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/g;->hsE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/g;->hsF:Landroid/animation/ValueAnimator;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/g;->hsF:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/g;->hsF:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/b/g$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/b/g$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/b/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/g;->hsF:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_5

    :cond_a4
    move v0, v1

    .line 65
    goto :goto_71
.end method
