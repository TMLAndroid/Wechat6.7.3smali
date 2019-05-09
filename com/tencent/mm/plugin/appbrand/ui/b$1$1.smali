.class final Lcom/tencent/mm/plugin/appbrand/ui/b$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hcI:Landroid/view/ViewParent;

.field final synthetic hcJ:Lcom/tencent/mm/plugin/appbrand/ui/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/b$1;Landroid/view/ViewParent;)V
    .registers 3

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b$1$1;->hcJ:Lcom/tencent/mm/plugin/appbrand/ui/b$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/b$1$1;->hcI:Landroid/view/ViewParent;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b$1$1;->hcJ:Lcom/tencent/mm/plugin/appbrand/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/b$1;->hcH:Lcom/tencent/mm/plugin/appbrand/ui/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/b$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/b$1$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/b$1$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/b;->post(Ljava/lang/Runnable;)Z

    .line 148
    return-void
.end method
