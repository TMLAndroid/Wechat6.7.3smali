.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->dQ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hqW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

.field final synthetic hqX:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;Z)V
    .registers 3

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$2;->hqW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$2;->hqX:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$2;->hqW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$2;->hqX:Z

    if-eqz v0, :cond_16

    const/16 v0, -0x14

    :goto_d
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$2;->hqW:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->post(Ljava/lang/Runnable;)Z

    .line 302
    return-void

    .line 300
    :cond_16
    const/16 v0, 0x14

    goto :goto_d
.end method
