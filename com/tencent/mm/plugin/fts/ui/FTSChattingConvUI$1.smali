.class final Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field gaZ:Landroid/graphics/Paint;

.field final synthetic kBg:Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;

.field final offset:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;)V
    .registers 4

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->kBg:Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->kBg:Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$b;->BigPadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->offset:I

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->gaZ:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .registers 13

    .prologue
    .line 81
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->gaZ:Landroid/graphics/Paint;

    const v1, -0x252526

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->gaZ:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->gaZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v7

    .line 86
    const/4 v0, 0x0

    move v6, v0

    :goto_1f
    if-ge v6, v7, :cond_98

    .line 87
    const/4 v0, 0x1

    if-eq v6, v0, :cond_27

    const/4 v0, 0x4

    if-ne v6, v0, :cond_53

    .line 88
    :cond_27
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->kBg:Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->a(Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 90
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->offset:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->offset:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->gaZ:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 86
    :cond_53
    :goto_53
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1f

    .line 92
    :cond_57
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->offset:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->offset:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->gaZ:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 93
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->offset:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->offset:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->gaZ:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_53

    .line 97
    :cond_98
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .registers 9

    .prologue
    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V

    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->offset:I

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->offset:I

    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->offset:I

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->offset:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    return-void
.end method
