.class final Lcom/tencent/mm/plugin/appbrand/ui/i$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/i$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hcI:Landroid/view/ViewParent;

.field final synthetic hev:Lcom/tencent/mm/plugin/appbrand/ui/i$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/i$1;Landroid/view/ViewParent;)V
    .registers 3

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$1$1;->hev:Lcom/tencent/mm/plugin/appbrand/ui/i$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$1$1;->hcI:Landroid/view/ViewParent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    const/16 v1, 0xff

    .line 101
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 102
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$1$1;->hev:Lcom/tencent/mm/plugin/appbrand/ui/i$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/i$1;->heu:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/i;->a(Lcom/tencent/mm/plugin/appbrand/ui/i;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$1$1;->hev:Lcom/tencent/mm/plugin/appbrand/ui/i$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/i$1;->heu:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/ui/i;->setStatusBarColor(I)V

    .line 106
    if-nez v0, :cond_37

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$1$1;->hev:Lcom/tencent/mm/plugin/appbrand/ui/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/i$1;->heu:Lcom/tencent/mm/plugin/appbrand/ui/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/i$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/i$1$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/i$1$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/i;->post(Ljava/lang/Runnable;)Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$1$1;->hev:Lcom/tencent/mm/plugin/appbrand/ui/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/i$1;->heu:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->b(Lcom/tencent/mm/plugin/appbrand/ui/i;)V

    .line 119
    :cond_37
    return-void
.end method
