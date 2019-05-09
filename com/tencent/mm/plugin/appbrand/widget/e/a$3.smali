.class final Lcom/tencent/mm/plugin/appbrand/widget/e/a$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/a$3;->hBQ:Lcom/tencent/mm/plugin/appbrand/widget/e/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/a$3;->hBQ:Lcom/tencent/mm/plugin/appbrand/widget/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/a;->b(Lcom/tencent/mm/plugin/appbrand/widget/e/a;)Landroid/view/ViewPropertyAnimator;

    .line 91
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/a$3;->hBQ:Lcom/tencent/mm/plugin/appbrand/widget/e/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/e/a;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/a$3;->hBQ:Lcom/tencent/mm/plugin/appbrand/widget/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/a;->b(Lcom/tencent/mm/plugin/appbrand/widget/e/a;)Landroid/view/ViewPropertyAnimator;

    .line 86
    return-void
.end method
