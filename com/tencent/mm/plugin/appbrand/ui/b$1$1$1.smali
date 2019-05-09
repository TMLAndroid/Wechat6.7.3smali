.class final Lcom/tencent/mm/plugin/appbrand/ui/b$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/b$1$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hcK:Lcom/tencent/mm/plugin/appbrand/ui/b$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/b$1$1;)V
    .registers 2

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b$1$1$1;->hcK:Lcom/tencent/mm/plugin/appbrand/ui/b$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b$1$1$1;->hcK:Lcom/tencent/mm/plugin/appbrand/ui/b$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/b$1$1;->hcJ:Lcom/tencent/mm/plugin/appbrand/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/b$1;->hcH:Lcom/tencent/mm/plugin/appbrand/ui/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/b;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b$1$1$1;->hcK:Lcom/tencent/mm/plugin/appbrand/ui/b$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/b$1$1;->hcI:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b$1$1$1;->hcK:Lcom/tencent/mm/plugin/appbrand/ui/b$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/b$1$1;->hcJ:Lcom/tencent/mm/plugin/appbrand/ui/b$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/b$1;->hcH:Lcom/tencent/mm/plugin/appbrand/ui/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 146
    return-void
.end method
