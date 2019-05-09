.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/i;
.super Lcom/tencent/mm/plugin/appbrand/ui/recents/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/appbrand/appusage/q$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;
    }
.end annotation


# instance fields
.field aie:Landroid/view/View;

.field private bMV:Landroid/app/Activity;

.field private final hgL:I

.field private final hgM:I

.field private final hgN:I

.field private final hgO:I

.field private hiN:Landroid/view/View;

.field private hiR:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

.field private hiS:Lcom/tencent/mm/modelappbrand/a/b$f;

.field private final hiT:I

.field private hiU:Landroid/widget/TextView;

.field private hiV:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

.field private hiW:Landroid/view/View;

.field private hiX:Landroid/widget/ImageView;

.field private hiY:Z

.field private him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;-><init>()V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;->hjc:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiR:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hgO:I

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiY:Z

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->bMV:Landroid/app/Activity;

    .line 77
    const/16 v0, 0x19

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hgL:I

    .line 78
    const/16 v0, 0x13

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hgM:I

    .line 79
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hgN:I

    .line 81
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$h;->app_brand_recents_list_header_v2:I

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->aie:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->aie:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$g;->content_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiW:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->aie:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$g;->nearby_showcase_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiN:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->aie:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$g;->notice_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiU:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->aie:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$g;->nearby_icon_showcase:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiV:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiV:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconLayerCount(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiV:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hgL:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hgN:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconSize(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiV:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hgM:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconGap(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->aie:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$g;->nearby_loading_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->aie:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$g;->nearby_refresh_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiX:Landroid/widget/ImageView;

    .line 95
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$d;->grey_text_color:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->i(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiT:I

    .line 97
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/permission/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a7

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;->hje:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiR:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    .line 100
    :cond_a7
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/recents/i;)V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->apU()V

    return-void
.end method

.method private apT()V
    .registers 2

    .prologue
    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;->hjd:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiR:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiN:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->bX(Landroid/view/View;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiX:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->bX(Landroid/view/View;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->bY(Landroid/view/View;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cKb()V

    .line 163
    return-void
.end method

.method private apU()V
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->aie:Landroid/view/View;

    if-nez v0, :cond_7

    .line 259
    :cond_6
    :goto_6
    return-void

    .line 170
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->acZ()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 171
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->dF(Z)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->bMV:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->hcW:Lcom/tencent/mm/plugin/appbrand/appusage/r$d;

    .line 174
    if-eqz v0, :cond_20

    .line 175
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/r$d;->fJi:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "1"

    aput-object v4, v0, v3

    .line 181
    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cKc()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->bX(Landroid/view/View;)V

    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;->hje:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiR:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    if-ne v0, v3, :cond_3f

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiN:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->bX(Landroid/view/View;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiX:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->bX(Landroid/view/View;)V

    goto :goto_6

    .line 178
    :cond_3b
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->dF(Z)V

    goto :goto_20

    .line 190
    :cond_3f
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->ade()Lcom/tencent/mm/protocal/c/ang;

    move-result-object v3

    .line 192
    if-nez v3, :cond_54

    .line 193
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;->hja:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiR:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiN:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->bX(Landroid/view/View;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiX:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->bY(Landroid/view/View;)V

    goto :goto_6

    .line 196
    :cond_54
    iget v0, v3, Lcom/tencent/mm/protocal/c/ang;->hHm:I

    if-lez v0, :cond_60

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ang;->tjf:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 197
    :cond_60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;->hjc:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiR:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiN:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->bX(Landroid/view/View;)V

    goto :goto_6

    .line 200
    :cond_6a
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;->hjb:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiR:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->bMV:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->hcW:Lcom/tencent/mm/plugin/appbrand/appusage/r$d;

    .line 202
    if-eqz v0, :cond_7e

    .line 203
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/r$d;->fJi:[Ljava/lang/String;

    const/4 v4, 0x3

    const-string/jumbo v5, "1"

    aput-object v5, v0, v4

    .line 223
    :cond_7e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiU:Landroid/widget/TextView;

    if-eqz v0, :cond_96

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiU:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/ang;->tjl:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiU:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/ang;->tjm:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiT:I

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->bb(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    :cond_96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiV:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/ang;->tjf:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconLayerCount(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_ed

    .line 231
    :goto_ae
    if-eqz v2, :cond_b5

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiV:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->dK(Z)V

    .line 235
    :cond_b5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiS:Lcom/tencent/mm/modelappbrand/a/b$f;

    if-nez v0, :cond_c4

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hgL:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hgN:I

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiS:Lcom/tencent/mm/modelappbrand/a/b$f;

    .line 239
    :cond_c4
    :goto_c4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiV:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_ef

    .line 240
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiV:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    .line 241
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->mB(I)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ang;->tjf:Ljava/util/LinkedList;

    .line 242
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ayr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ayr;->tux:Ljava/lang/String;

    .line 243
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->JC()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiS:Lcom/tencent/mm/modelappbrand/a/b$f;

    .line 240
    invoke-virtual {v4, v5, v0, v6, v7}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    .line 239
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c4

    :cond_ed
    move v2, v1

    .line 230
    goto :goto_ae

    .line 247
    :cond_ef
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiN:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->bY(Landroid/view/View;)V

    .line 248
    if-eqz v2, :cond_6

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiV:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    if-eqz v0, :cond_ff

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiV:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->aqT()V

    .line 252
    :cond_ff
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiU:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiU:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiU:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_6
.end method

.method private apV()V
    .registers 4

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->bMV:Landroid/app/Activity;

    if-nez v0, :cond_5

    .line 403
    :cond_4
    :goto_4
    return-void

    .line 399
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->bMV:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->hcW:Lcom/tencent/mm/plugin/appbrand/appusage/r$d;

    .line 400
    if-eqz v0, :cond_4

    .line 401
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/r$d;->fJi:[Ljava/lang/String;

    const/16 v1, 0x8

    const-string/jumbo v2, "1"

    aput-object v2, v0, v1

    goto :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/recents/i;)Z
    .registers 2

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiY:Z

    return v0
.end method

.method private bX(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_21

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/i;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 278
    :cond_21
    return-void
.end method

.method private static bY(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    .line 282
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 283
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 285
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

    .line 286
    return-void
.end method

.method private static bb(Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 263
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    move-result p1

    .line 265
    :goto_4
    return p1

    :catch_5
    move-exception v0

    goto :goto_4
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/ui/recents/i;)Landroid/view/View;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiW:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/ui/recents/i;)Z
    .registers 2

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiY:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/ui/recents/i;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->bMV:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/ui/recents/i;)V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->apV()V

    return-void
.end method


# virtual methods
.method public final adh()V
    .registers 3

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->aie:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->aie:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 303
    :cond_e
    return-void
.end method

.method public final apJ()V
    .registers 3

    .prologue
    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->acZ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->dF(Z)V

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;->hje:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiR:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    if-ne v0, v1, :cond_11

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->apU()V

    .line 144
    :goto_10
    return-void

    .line 127
    :cond_11
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->a(Lcom/tencent/mm/plugin/appbrand/appusage/q$b;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->adf()Z

    move-result v0

    if-nez v0, :cond_25

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->aie:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_10

    .line 138
    :cond_25
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->refresh()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->apT()V

    goto :goto_10

    .line 141
    :cond_2f
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->dF(Z)V

    goto :goto_10
.end method

.method public final apK()Landroid/view/View;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->aie:Landroid/view/View;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$g;->content_root:I

    if-ne v0, v3, :cond_f

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->bMV:Landroid/app/Activity;

    if-nez v0, :cond_10

    .line 386
    :cond_f
    :goto_f
    return-void

    .line 311
    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;->hjd:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiR:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    if-eq v0, v3, :cond_f

    .line 314
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;->hjc:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiR:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    if-ne v0, v3, :cond_35

    .line 315
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->apV()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->bMV:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->bMV:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "extra_enter_reason"

    .line 317
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 316
    invoke-virtual {v0, v1, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_f

    .line 321
    :cond_35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;->hje:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiR:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    if-ne v0, v3, :cond_54

    .line 322
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->apV()V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->bMV:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->bMV:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "extra_enter_reason"

    .line 324
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 323
    invoke-virtual {v0, v1, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_f

    .line 329
    :cond_54
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->ade()Lcom/tencent/mm/protocal/c/ang;

    move-result-object v0

    if-eqz v0, :cond_7c

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->adf()Z

    move-result v0

    if-eqz v0, :cond_7c

    move v0, v1

    :goto_61
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiY:Z

    .line 330
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;->hja:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiR:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    if-eq v0, v3, :cond_6d

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiY:Z

    if-eqz v0, :cond_6e

    :cond_6d
    move v2, v1

    .line 332
    :cond_6e
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/i;)V

    .line 375
    if-eqz v2, :cond_7e

    .line 376
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->apT()V

    .line 377
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->refresh()Z

    goto :goto_f

    :cond_7c
    move v0, v2

    .line 329
    goto :goto_61

    .line 379
    :cond_7e
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 381
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->ade()Lcom/tencent/mm/protocal/c/ang;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->ade()Lcom/tencent/mm/protocal/c/ang;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/ang;->tjn:I

    if-ne v0, v1, :cond_f

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiU:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiU:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_f
.end method

.method public final onDetached()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 148
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->b(Lcom/tencent/mm/plugin/appbrand/appusage/q$b;)V

    .line 149
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->bMV:Landroid/app/Activity;

    .line 150
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->aie:Landroid/view/View;

    .line 152
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiV:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    .line 153
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiN:Landroid/view/View;

    .line 154
    return-void
.end method

.method public final onResume()V
    .registers 3

    .prologue
    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;->hje:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiR:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->bMV:Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 110
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/permission/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;->hjc:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->hiR:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->apJ()V

    .line 115
    :cond_18
    return-void
.end method
