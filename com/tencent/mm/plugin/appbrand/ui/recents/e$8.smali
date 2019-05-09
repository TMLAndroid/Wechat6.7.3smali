.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/e$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V
    .registers 2

    .prologue
    .line 748
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$8;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$8;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->n(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->aie:Landroid/view/View;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$8;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    .line 752
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->n(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$8;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    .line 753
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->i(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v0

    if-nez v0, :cond_21

    .line 757
    :cond_20
    :goto_20
    return-void

    .line 756
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$8;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->i(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$8;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->n(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->aie:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->scrollBy(II)V

    goto :goto_20
.end method
