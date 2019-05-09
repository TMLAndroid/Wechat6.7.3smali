.class public final Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# instance fields
.field public eXr:Landroid/widget/TextView;

.field public gSx:Landroid/widget/ImageView;

.field public hqB:Landroid/widget/ImageView;

.field public hqC:Landroid/widget/TextView;

.field public hqD:Landroid/widget/ImageView;

.field public hqE:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 40
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->gSx:Landroid/widget/ImageView;

    .line 41
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->icon_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->hqB:Landroid/widget/ImageView;

    .line 42
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->eXr:Landroid/widget/TextView;

    .line 43
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->test_mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->hqC:Landroid/widget/TextView;

    .line 44
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->status_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;->hqD:Landroid/widget/ImageView;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method
