.class final Lcom/tencent/mm/plugin/appbrand/widget/e/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hBQ:Lcom/tencent/mm/plugin/appbrand/widget/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/e/a;)V
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/a$1;->hBQ:Lcom/tencent/mm/plugin/appbrand/widget/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/a$1;->hBQ:Lcom/tencent/mm/plugin/appbrand/widget/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/a;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/a;->hBP:Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_10

    .line 37
    :cond_f
    :goto_f
    return-void

    .line 36
    :cond_10
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/a;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/a;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/a;->hBP:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/e/a$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/e/a;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_f
.end method
