.class final Lcom/tencent/mm/plugin/appbrand/widget/input/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic htZ:Lcom/tencent/mm/plugin/appbrand/widget/input/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/m;)V
    .registers 2

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$1;->htZ:Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 243
    const-string/jumbo v1, "MicroMsg.AppBrandUIdRootFrameLayout"

    const-string/jumbo v2, "hideInactivePanelView, mPanel %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$1;->htZ:Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/m;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$1;->htZ:Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/m;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_26

    .line 253
    :cond_25
    return-void

    .line 247
    :cond_26
    :goto_26
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$1;->htZ:Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_25

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$1;->htZ:Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 249
    if-eqz v1, :cond_49

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$1;->htZ:Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/m;)Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_49

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$1;->htZ:Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/m;)Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_49

    .line 251
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->cj(Landroid/view/View;)V

    .line 247
    :cond_49
    add-int/lit8 v0, v0, 0x1

    goto :goto_26
.end method
