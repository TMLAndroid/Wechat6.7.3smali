.class final Lcom/tencent/mm/plugin/appbrand/ui/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/h;->a(Lcom/tencent/mm/plugin/appbrand/i;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fAy:Lcom/tencent/mm/plugin/appbrand/i;

.field final synthetic gMs:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 3

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$2;->gMs:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$2;->fAy:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$2;->gMs:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$2;->gMs:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 173
    :cond_9
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 178
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$2;->fAy:Lcom/tencent/mm/plugin/appbrand/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyq:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 183
    return-void
.end method
