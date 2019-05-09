.class final Lcom/tencent/mm/plugin/appbrand/widget/b/e$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/b/e;->c(Lcom/tencent/mm/plugin/appbrand/widget/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hsA:Lcom/tencent/mm/plugin/appbrand/widget/b/e;

.field final synthetic hsB:Lcom/tencent/mm/plugin/appbrand/widget/b/h;

.field final synthetic hsC:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/b/e;Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/b/h;)V
    .registers 4

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e$4;->hsA:Lcom/tencent/mm/plugin/appbrand/widget/b/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e$4;->hsC:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e$4;->hsB:Lcom/tencent/mm/plugin/appbrand/widget/b/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/b/e$4;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 137
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e$4;->hsC:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e$4;->hsA:Lcom/tencent/mm/plugin/appbrand/widget/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->b(Lcom/tencent/mm/plugin/appbrand/widget/b/e;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e$4;->hsB:Lcom/tencent/mm/plugin/appbrand/widget/b/h;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e$4;->hsA:Lcom/tencent/mm/plugin/appbrand/widget/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->c(Lcom/tencent/mm/plugin/appbrand/widget/b/e;)Lcom/tencent/mm/plugin/appbrand/widget/b/h;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e$4;->hsA:Lcom/tencent/mm/plugin/appbrand/widget/b/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/b/e$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/b/e$4$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/b/e$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->post(Ljava/lang/Runnable;)Z

    .line 150
    return-void
.end method
