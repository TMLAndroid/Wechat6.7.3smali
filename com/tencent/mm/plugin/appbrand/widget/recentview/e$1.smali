.class final Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$1;
.super Landroid/support/v7/widget/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hDD:Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$1;->hDD:Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/af;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .registers 4

    .prologue
    .line 86
    const/high16 v0, 0x42a00000    # 80.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final bD(I)Landroid/graphics/PointF;
    .registers 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$1;->hDD:Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDp:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bD(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method protected final bH(I)I
    .registers 3

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/support/v7/widget/af;->bH(I)I

    move-result v0

    return v0
.end method

.method protected final he()I
    .registers 2

    .prologue
    .line 81
    const/4 v0, -0x1

    return v0
.end method

.method protected final onStop()V
    .registers 1

    .prologue
    .line 106
    invoke-super {p0}, Landroid/support/v7/widget/af;->onStop()V

    .line 107
    return-void
.end method
