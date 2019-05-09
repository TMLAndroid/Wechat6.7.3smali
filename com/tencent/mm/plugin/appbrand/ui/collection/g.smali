.class final Lcom/tencent/mm/plugin/appbrand/ui/collection/g;
.super Lcom/tencent/mm/plugin/appbrand/ui/collection/j;
.source "SourceFile"


# instance fields
.field private final hgB:Landroid/view/View;

.field final hgC:Landroid/view/View;

.field final hgD:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/j;-><init>(Landroid/view/View;)V

    .line 78
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_collection_drag_sort_item_handle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/g;->hgB:Landroid/view/View;

    .line 79
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_collection_sort_delete_handle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/g;->hgC:Landroid/view/View;

    .line 80
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->extra_bottom_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/g;->hgD:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/j;->hgG:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_2c

    const/4 v0, 0x0

    :cond_2c
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_33

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 83
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/j;->hgG:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method
