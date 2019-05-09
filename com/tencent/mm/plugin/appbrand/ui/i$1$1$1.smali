.class final Lcom/tencent/mm/plugin/appbrand/ui/i$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/i$1$1;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hew:Lcom/tencent/mm/plugin/appbrand/ui/i$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/i$1$1;)V
    .registers 2

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$1$1$1;->hew:Lcom/tencent/mm/plugin/appbrand/ui/i$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$1$1$1;->hew:Lcom/tencent/mm/plugin/appbrand/ui/i$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/i$1$1;->hev:Lcom/tencent/mm/plugin/appbrand/ui/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/i$1;->heu:Lcom/tencent/mm/plugin/appbrand/ui/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/i;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$1$1$1;->hew:Lcom/tencent/mm/plugin/appbrand/ui/i$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/i$1$1;->hcI:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$1$1$1;->hew:Lcom/tencent/mm/plugin/appbrand/ui/i$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/i$1$1;->hev:Lcom/tencent/mm/plugin/appbrand/ui/i$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/i$1;->heu:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 114
    return-void
.end method
