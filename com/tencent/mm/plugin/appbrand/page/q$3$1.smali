.class final Lcom/tencent/mm/plugin/appbrand/page/q$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/q$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTZ:Lcom/tencent/mm/plugin/appbrand/page/q$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/q$3;)V
    .registers 2

    .prologue
    .line 475
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/q$3$1;->gTZ:Lcom/tencent/mm/plugin/appbrand/page/q$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q$3$1;->gTZ:Lcom/tencent/mm/plugin/appbrand/page/q$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q$3;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/q;->al(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 479
    const-string/jumbo v0, "MicroMsg.AppBrandPageView"

    const-string/jumbo v1, "loadURL[page], PageView(%s) not laid out, forceLayout"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/q$3$1;->gTZ:Lcom/tencent/mm/plugin/appbrand/page/q$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/q$3;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/q;->getURL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q$3$1;->gTZ:Lcom/tencent/mm/plugin/appbrand/page/q$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q$3;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q$3$1;->gTZ:Lcom/tencent/mm/plugin/appbrand/page/q$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q$3;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_3c
    move-object v0, v1

    .line 483
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 484
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 485
    instance-of v0, v1, Landroid/view/View;

    if-nez v0, :cond_3c

    .line 486
    if-eqz v1, :cond_4f

    .line 487
    invoke-interface {v1}, Landroid/view/ViewParent;->requestLayout()V

    .line 490
    :cond_4f
    return-void
.end method
