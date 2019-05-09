.class public final Lcom/tencent/mm/plugin/appbrand/ui/recents/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;
    }
.end annotation


# instance fields
.field hiA:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;

.field final hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

.field private final hiC:I

.field private final hiD:I

.field private final hiE:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;

.field hiz:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;->hiH:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiA:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    .line 65
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiD:I

    .line 93
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;

    invoke-direct {v0, p0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/h;Landroid/content/Context;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiE:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;

    .line 95
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$h;->app_brand_recents_list_header_v2:I

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;->aie:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->title:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;->hiM:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$g;->nearby_showcase_container:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;->hiN:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->notice_text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;->hiP:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->nearby_icon_showcase:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;->hiO:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->nearby_loading_view:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->nearby_refresh_view:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;->hiQ:Landroid/widget/ImageView;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;->aie:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;->hiM:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;->hiO:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    if-eqz v0, :cond_9f

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconLayerCount(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiE:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;->hgL:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiE:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;->hgN:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconSize(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiE:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;->hgM:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconGap(I)V

    .line 98
    :cond_9f
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$d;->grey_text_color:I

    invoke-static {v1, v0}, Lcom/tencent/mm/cb/a;->i(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiC:I

    .line 99
    return-void
.end method

.method static bY(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    .line 255
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 256
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 259
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 150
    const-string/jumbo v1, "MicroMsg.AppBrandLauncherRecentsListHeaderBase"

    const-string/jumbo v2, "AppBrandLauncherRecentsListHeaderBase.loadingSuccess"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;->hiJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiA:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cKc()V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->bX(Landroid/view/View;)V

    .line 156
    if-eqz p1, :cond_24

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2e

    .line 157
    :cond_24
    const-string/jumbo v0, "MicroMsg.AppBrandLauncherRecentsListHeaderBase"

    const-string/jumbo v1, "AppBrandLauncherRecentsListHeaderBase.showLoadingSuccess empty iconUrl list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_2d
    :goto_2d
    return-void

    .line 160
    :cond_2e
    if-nez p1, :cond_91

    const-string/jumbo v0, "MicroMsg.AppBrandLauncherRecentsListHeaderBase"

    const-string/jumbo v1, "prepareIconList without icon urls"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_39
    if-nez p3, :cond_e3

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiC:I

    :goto_3d
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;->hiP:Landroid/widget/TextView;

    if-eqz v1, :cond_51

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;->hiP:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;->hiP:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;->hiN:Landroid/view/View;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;->hiN:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->bY(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;->hiO:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;->hiO:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->aqT()V

    :cond_6b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;->hiP:Landroid/widget/TextView;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;->hiP:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;->hiP:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2d

    .line 160
    :cond_91
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;->hiO:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconLayerCount(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;->hiO:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->dK(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiE:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;->hiG:Lcom/tencent/mm/plugin/appbrand/ui/widget/a;

    if-nez v2, :cond_b9

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;->hgL:I

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;->hgN:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;-><init>(II)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;->hiG:Lcom/tencent/mm/plugin/appbrand/ui/widget/a;

    :cond_b9
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;->hiG:Lcom/tencent/mm/plugin/appbrand/ui/widget/a;

    move v1, v0

    :goto_bc
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;->hiO:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_39

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;->hiO:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->mB(I)Landroid/widget/ImageView;

    move-result-object v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->JC()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5, v2}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_bc

    .line 162
    :cond_e3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_3d
.end method

.method protected final apT()V
    .registers 3

    .prologue
    .line 130
    const-string/jumbo v0, "MicroMsg.AppBrandLauncherRecentsListHeaderBase"

    const-string/jumbo v1, "AppBrandLauncherRecentsListHeaderBase.loading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;->hiI:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiA:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;->hiN:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->bX(Landroid/view/View;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;->hiQ:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->bX(Landroid/view/View;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->bY(Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cKb()V

    .line 136
    return-void
.end method

.method final bX(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_21

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/h;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 251
    :cond_21
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiz:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;

    if-eqz v0, :cond_b

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiz:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiA:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;Landroid/view/View;)V

    .line 240
    :cond_b
    return-void
.end method
