.class final Lcom/tencent/mm/plugin/topstory/ui/a/b$2;
.super Landroid/support/v7/widget/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/a/b;->d(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pIw:Lcom/tencent/mm/plugin/topstory/ui/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/a/b;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/a/b$2;->pIw:Lcom/tencent/mm/plugin/topstory/ui/a/b;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/af;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .registers 4

    .prologue
    .line 250
    const/high16 v0, 0x42c80000    # 100.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method protected final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$r$a;)V
    .registers 7

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/a/b$2;->pIw:Lcom/tencent/mm/plugin/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/a/b;->acI:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_7

    .line 246
    :cond_6
    :goto_6
    return-void

    .line 238
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/a/b$2;->pIw:Lcom/tencent/mm/plugin/topstory/ui/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/a/b$2;->pIw:Lcom/tencent/mm/plugin/topstory/ui/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/a/b;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/topstory/ui/a/b;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;)[I

    move-result-object v0

    .line 240
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 241
    const/4 v2, 0x1

    aget v0, v0, v2

    .line 242
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/topstory/ui/a/b$2;->bG(I)I

    move-result v2

    .line 243
    if-lez v2, :cond_6

    .line 244
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/a/b$2;->Mh:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$r$a;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_6
.end method
