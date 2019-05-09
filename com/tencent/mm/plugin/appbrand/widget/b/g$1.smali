.class final Lcom/tencent/mm/plugin/appbrand/widget/b/g$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/b/g;->c(ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gMs:Ljava/lang/Runnable;

.field final synthetic hsG:Lcom/tencent/mm/plugin/appbrand/widget/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/b/g;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/g$1;->hsG:Lcom/tencent/mm/plugin/appbrand/widget/b/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/g$1;->gMs:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/g$1;->hsG:Lcom/tencent/mm/plugin/appbrand/widget/b/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/b/g;->hsF:Landroid/animation/ValueAnimator;

    .line 45
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/g$1;->gMs:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/g$1;->gMs:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/g$1;->hsG:Lcom/tencent/mm/plugin/appbrand/widget/b/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/b/g;->hsF:Landroid/animation/ValueAnimator;

    .line 53
    return-void
.end method
