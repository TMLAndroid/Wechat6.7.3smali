.class final Lcom/tencent/mm/plugin/appbrand/menu/c$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/menu/c$1$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gOP:Lcom/tencent/mm/plugin/appbrand/menu/c$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/c$1$1;)V
    .registers 2

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/c$1$1$1;->gOP:Lcom/tencent/mm/plugin/appbrand/menu/c$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/c$1$1$1;->gOP:Lcom/tencent/mm/plugin/appbrand/menu/c$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/menu/c$1$1;->gOO:Lcom/tencent/mm/plugin/appbrand/menu/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/menu/c$1;->gOM:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/c$1$1$1;->gOP:Lcom/tencent/mm/plugin/appbrand/menu/c$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/menu/c$1$1;->gOO:Lcom/tencent/mm/plugin/appbrand/menu/c$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/menu/c$1;->gOL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    return-void
.end method
