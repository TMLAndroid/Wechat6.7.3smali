.class public final Lcom/tencent/mm/plugin/appbrand/ui/recents/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aie:Landroid/view/View;

.field private him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field private hin:Landroid/view/View;

.field private hio:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$h;->app_brand_recents_list_footer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->aie:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->aie:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$g;->loading_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->aie:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$g;->footer_top_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->hin:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->aie:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$g;->end_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->hio:Landroid/view/View;

    .line 55
    return-void
.end method


# virtual methods
.method public final apS()Z
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final dH(Z)V
    .registers 4

    .prologue
    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->hin:Landroid/view/View;

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    :goto_5
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/l;->A(Landroid/view/View;I)V

    .line 43
    return-void

    .line 42
    :cond_9
    const/4 v0, 0x4

    goto :goto_5
.end method

.method public final onDetached()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->hio:Landroid/view/View;

    .line 63
    return-void
.end method

.method public final setLoading(Z)V
    .registers 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_1d

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    if-eqz v0, :cond_13

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cKb()V

    .line 27
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->hio:Landroid/view/View;

    if-eqz v0, :cond_1c

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->hio:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_1c
    :goto_1c
    return-void

    .line 31
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    if-eqz v0, :cond_2b

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cKc()V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 35
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->hio:Landroid/view/View;

    if-eqz v0, :cond_1c

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->hio:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1c
.end method
