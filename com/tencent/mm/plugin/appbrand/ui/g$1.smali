.class final Lcom/tencent/mm/plugin/appbrand/ui/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/g;->aoS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdN:Lcom/tencent/mm/plugin/appbrand/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/g;)V
    .registers 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/g$1;->hdN:Lcom/tencent/mm/plugin/appbrand/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/g$1;->hdN:Lcom/tencent/mm/plugin/appbrand/ui/g;

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2e

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/g$1$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/g$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/g$1;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 81
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/g$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/g$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/g$1;)V

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 96
    :cond_2e
    return-void
.end method
