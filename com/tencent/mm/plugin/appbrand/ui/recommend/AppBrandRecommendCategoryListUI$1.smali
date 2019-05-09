.class final Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI$1;
.super Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkp:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI$1;->hkp:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method final F(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI$1;->hkp:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 103
    return-void
.end method

.method public final aqa()J
    .registers 3

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->adA()Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKl:J

    return-wide v0
.end method

.method public final aqb()Z
    .registers 2

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public final aqc()Ljava/lang/String;
    .registers 6

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI$1;->hkp:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_recommend_list_header_text_category_name:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI$1;->hkp:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->hko:Lcom/tencent/mm/protocal/c/mm;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/mm;->sJp:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aqd()Z
    .registers 2

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public final aqe()Lcom/tencent/mm/protocal/c/mm;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI$1;->hkp:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->hko:Lcom/tencent/mm/protocal/c/mm;

    return-object v0
.end method

.method final aqf()Z
    .registers 2

    .prologue
    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method public final getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI$1;->hkp:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getFilterType()I
    .registers 2

    .prologue
    .line 72
    const/4 v0, 0x4

    return v0
.end method

.method public final init()V
    .registers 5

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->adA()Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    move-result-object v0

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKl:J

    .line 63
    return-void
.end method
