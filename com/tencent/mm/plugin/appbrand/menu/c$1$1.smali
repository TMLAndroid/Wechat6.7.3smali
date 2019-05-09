.class final Lcom/tencent/mm/plugin/appbrand/menu/c$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/menu/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gOO:Lcom/tencent/mm/plugin/appbrand/menu/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/c$1;)V
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/c$1$1;->gOO:Lcom/tencent/mm/plugin/appbrand/menu/c$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 86
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/c$1$1;->gOO:Lcom/tencent/mm/plugin/appbrand/menu/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/menu/c$1;->gOM:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/c$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/menu/c$1$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/c$1$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    return-void
.end method
