.class final Lcom/tencent/mm/plugin/appbrand/menu/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/menu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gOL:Landroid/view/View;

.field final synthetic gOM:Landroid/view/View;

.field final synthetic gON:Lcom/tencent/mm/plugin/appbrand/menu/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/c;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/c$1;->gON:Lcom/tencent/mm/plugin/appbrand/menu/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/c$1;->gOL:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/menu/c$1;->gOM:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/c$1;->gOL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/c$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/menu/c$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/c$1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 97
    return-void
.end method
