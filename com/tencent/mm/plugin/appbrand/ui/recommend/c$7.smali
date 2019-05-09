.class final Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;)V
    .registers 2

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$7;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$7;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->aie:Landroid/view/View;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$7;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    .line 387
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$7;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    .line 388
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    if-nez v0, :cond_1b

    .line 392
    :cond_1a
    :goto_1a
    return-void

    .line 391
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$7;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$7;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->aie:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->scrollBy(II)V

    goto :goto_1a
.end method
