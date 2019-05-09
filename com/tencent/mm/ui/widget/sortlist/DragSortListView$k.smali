.class final Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;
.super Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field private drq:I

.field final synthetic wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

.field private wrW:F

.field private wrX:F

.field private wrY:F

.field private wrZ:I

.field private wsa:I

.field private wsb:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;I)V
    .registers 5

    .prologue
    const/4 v1, -0x1

    .line 2561
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    .line 2562
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;IB)V

    .line 2555
    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrZ:I

    .line 2556
    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wsa:I

    .line 2563
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;IB)V
    .registers 4

    .prologue
    .line 2549
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;I)V

    return-void
.end method


# virtual methods
.method public final aQ(F)V
    .registers 14

    .prologue
    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 2593
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v3, v0, p1

    .line 2595
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v4

    .line 2596
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->drq:I

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2600
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->n(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 2601
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->mStartTime:J

    sub-long/2addr v6, v8

    long-to-float v0, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float v6, v0, v6

    .line 2602
    cmpl-float v0, v6, v11

    if-nez v0, :cond_2f

    .line 2638
    :cond_2e
    :goto_2e
    return-void

    .line 2603
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->o(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F

    move-result v0

    mul-float v7, v0, v6

    .line 2604
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getWidth()I

    move-result v8

    .line 2605
    iget-object v9, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->o(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F

    move-result v10

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->o(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F

    move-result v0

    cmpl-float v0, v0, v11

    if-lez v0, :cond_83

    move v0, v1

    :goto_50
    int-to-float v0, v0

    mul-float/2addr v0, v6

    int-to-float v6, v8

    mul-float/2addr v0, v6

    add-float/2addr v0, v10

    invoke-static {v9, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->a(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;F)F

    .line 2606
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrW:F

    add-float/2addr v0, v7

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrW:F

    .line 2607
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->d(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrW:F

    float-to-int v6, v6

    iput v6, v0, Landroid/graphics/Point;->x:I

    .line 2608
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrW:F

    int-to-float v6, v8

    cmpg-float v0, v0, v6

    if-gez v0, :cond_85

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrW:F

    neg-int v6, v8

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-lez v0, :cond_85

    .line 2609
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->mStartTime:J

    .line 2610
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->f(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V

    goto :goto_2e

    :cond_83
    move v0, v2

    .line 2605
    goto :goto_50

    .line 2615
    :cond_85
    if-eqz v5, :cond_b3

    .line 2616
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrZ:I

    if-ne v0, v2, :cond_9f

    .line 2617
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->drq:I

    invoke-static {v0, v6, v5}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->b(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;ILandroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrZ:I

    .line 2618
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrZ:I

    sub-int/2addr v0, v6

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrX:F

    .line 2620
    :cond_9f
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrX:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2621
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 2622
    iget v7, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrZ:I

    add-int/2addr v0, v7

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2623
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2625
    :cond_b3
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wsb:I

    iget v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->drq:I

    if-eq v0, v5, :cond_2e

    .line 2626
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wsb:I

    sub-int v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2627
    if-eqz v0, :cond_2e

    .line 2628
    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wsa:I

    if-ne v4, v2, :cond_dd

    .line 2629
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wsb:I

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->b(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;ILandroid/view/View;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wsa:I

    .line 2630
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wsa:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iput v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrY:F

    .line 2632
    :cond_dd
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrY:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2633
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 2634
    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wsa:I

    add-int/2addr v1, v3

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2635
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2e
.end method

.method public final onStart()V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v0, -0x1

    const/4 v5, 0x0

    .line 2567
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrZ:I

    .line 2568
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wsa:I

    .line 2569
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->l(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->drq:I

    .line 2570
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->m(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wsb:I

    .line 2571
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->a(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;I)I

    .line 2573
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->d(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iput v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrW:F

    .line 2574
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->n(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Z

    move-result v2

    if-eqz v2, :cond_8b

    .line 2575
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    .line 2576
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->o(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F

    move-result v3

    cmpl-float v3, v3, v5

    if-nez v3, :cond_53

    .line 2577
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrW:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_51

    :goto_4b
    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->a(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;F)F

    .line 2589
    :cond_50
    :goto_50
    return-void

    :cond_51
    move v0, v1

    .line 2577
    goto :goto_4b

    .line 2579
    :cond_53
    mul-float v0, v2, v4

    .line 2580
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->o(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F

    move-result v1

    cmpg-float v1, v1, v5

    if-gez v1, :cond_71

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->o(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F

    move-result v1

    neg-float v2, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_71

    .line 2581
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    neg-float v0, v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->a(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;F)F

    goto :goto_50

    .line 2582
    :cond_71
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->o(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_50

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->o(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_50

    .line 2583
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->a(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;F)F

    goto :goto_50

    .line 2587
    :cond_8b
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->p(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V

    goto :goto_50
.end method

.method public final onStop()V
    .registers 2

    .prologue
    .line 2642
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->q(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V

    .line 2643
    return-void
.end method
