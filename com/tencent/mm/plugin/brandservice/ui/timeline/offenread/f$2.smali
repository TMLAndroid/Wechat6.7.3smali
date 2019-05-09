.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f$2;
.super Landroid/support/v7/widget/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihO:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f$2;->ihO:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/af;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .registers 4

    .prologue
    .line 118
    const/high16 v0, 0x42200000    # 40.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final bD(I)Landroid/graphics/PointF;
    .registers 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f$2;->ihO:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->ihL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bD(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method protected final he()I
    .registers 2

    .prologue
    .line 113
    const/4 v0, -0x1

    return v0
.end method

.method protected final onStop()V
    .registers 6

    .prologue
    .line 134
    invoke-super {p0}, Landroid/support/v7/widget/af;->onStop()V

    .line 135
    const-string/jumbo v0, "MicroMsg.BizTimeLineViewPagerHelper"

    const-string/jumbo v1, "alvinluo SmoothScrollerForFling onStop %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f$2;->ihO:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->ihL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getScrollState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f$2;->ihO:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->ihL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_2d

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f$2;->ihO:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->ata()V

    .line 139
    :cond_2d
    return-void
.end method
