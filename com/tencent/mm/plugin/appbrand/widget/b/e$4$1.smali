.class final Lcom/tencent/mm/plugin/appbrand/widget/b/e$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/b/e$4;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hsD:Lcom/tencent/mm/plugin/appbrand/widget/b/e$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/b/e$4;)V
    .registers 2

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e$4$1;->hsD:Lcom/tencent/mm/plugin/appbrand/widget/b/e$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e$4$1;->hsD:Lcom/tencent/mm/plugin/appbrand/widget/b/e$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/b/e$4;->hsA:Lcom/tencent/mm/plugin/appbrand/widget/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e$4$1;->hsD:Lcom/tencent/mm/plugin/appbrand/widget/b/e$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/b/e$4;->hsC:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->removeView(Landroid/view/View;)V

    .line 148
    return-void
.end method
