.class public final Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private eYp:Landroid/view/View;

.field private fdt:Landroid/widget/TextView;

.field private heN:Landroid/widget/ImageView;

.field final synthetic hkh:Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;

.field private hki:Landroid/widget/TextView;

.field private hkj:Landroid/widget/LinearLayout;

.field private hkk:Landroid/widget/LinearLayout;

.field private hkl:Landroid/widget/TextView;

.field private hkm:Landroid/widget/RatingBar;

.field private hkn:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->hkh:Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;

    .line 307
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 308
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->icon_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->heN:Landroid/widget/ImageView;

    .line 309
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->name_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->fdt:Landroid/widget/TextView;

    .line 310
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->desc_info_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->hki:Landroid/widget/TextView;

    .line 311
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->app_category_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->hkj:Landroid/widget/LinearLayout;

    .line 312
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->score_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->hkk:Landroid/widget/LinearLayout;

    .line 313
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->score_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->hkn:Landroid/widget/TextView;

    .line 314
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->words_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->hkl:Landroid/widget/TextView;

    .line 315
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->eYp:Landroid/view/View;

    .line 316
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->score_rating_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->hkm:Landroid/widget/RatingBar;

    .line 317
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->fdt:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->hki:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->hkl:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->heN:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;)Landroid/view/View;
    .registers 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->eYp:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->hkj:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->hkk:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->hkn:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;)Landroid/widget/RatingBar;
    .registers 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->hkm:Landroid/widget/RatingBar;

    return-object v0
.end method
