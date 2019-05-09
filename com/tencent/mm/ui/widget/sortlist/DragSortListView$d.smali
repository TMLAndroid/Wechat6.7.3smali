.class final Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private dy:I

.field wlh:Z

.field final synthetic wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

.field private wrG:Z

.field private wrH:J

.field private wrI:J

.field private wrJ:F

.field private wrK:J

.field wrL:I

.field private wrM:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V
    .registers 3

    .prologue
    .line 2662
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2660
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wlh:Z

    .line 2663
    return-void
.end method


# virtual methods
.method public final IH(I)V
    .registers 4

    .prologue
    .line 2674
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wlh:Z

    if-nez v0, :cond_1b

    .line 2676
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrG:Z

    .line 2677
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wlh:Z

    .line 2678
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrK:J

    .line 2679
    iget-wide v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrK:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrH:J

    .line 2680
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrL:I

    .line 2681
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->post(Ljava/lang/Runnable;)Z

    .line 2683
    :cond_1b
    return-void
.end method

.method public final cKG()V
    .registers 2

    .prologue
    .line 2686
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2688
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wlh:Z

    .line 2690
    return-void
.end method

.method public final run()V
    .registers 12

    .prologue
    const/4 v10, 0x0

    .line 2698
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrG:Z

    if-eqz v0, :cond_8

    .line 2699
    iput-boolean v10, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wlh:Z

    .line 2782
    :goto_7
    return-void

    .line 2705
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    .line 2706
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getLastVisiblePosition()I

    move-result v0

    .line 2707
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getCount()I

    move-result v3

    .line 2708
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingTop()I

    move-result v2

    .line 2709
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 2711
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->e(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->r(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v7}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->c(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 2712
    iget-object v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->e(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v7}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->r(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v7

    iget-object v8, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v8}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->c(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 2714
    iget v7, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrL:I

    if-nez v7, :cond_f6

    .line 2715
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v3, v10}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2717
    if-nez v3, :cond_6b

    .line 2718
    iput-boolean v10, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wlh:Z

    goto :goto_7

    .line 2721
    :cond_6b
    if-nez v1, :cond_76

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-ne v3, v2, :cond_76

    .line 2722
    iput-boolean v10, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wlh:Z

    goto :goto_7

    .line 2726
    :cond_76
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->u(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$c;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->s(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F

    move-result v5

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->t(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F

    move-result v6

    div-float/2addr v5, v6

    invoke-interface {v3, v5}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$c;->aP(F)F

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrM:F

    .line 2741
    :goto_91
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrI:J

    .line 2742
    iget-wide v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrI:J

    iget-wide v8, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrH:J

    sub-long/2addr v6, v8

    long-to-float v3, v6

    iput v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrJ:F

    .line 2748
    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrM:F

    iget v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrJ:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->dy:I

    .line 2751
    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->dy:I

    if-ltz v3, :cond_132

    .line 2752
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->dy:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->dy:I

    move v0, v1

    .line 2759
    :goto_b7
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    sub-int v1, v0, v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2760
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->dy:I

    add-int/2addr v1, v4

    .line 2762
    if-nez v0, :cond_cb

    if-le v1, v2, :cond_cb

    move v1, v2

    .line 2767
    :cond_cb
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->a(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;Z)Z

    .line 2769
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    sub-int/2addr v1, v2

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setSelectionFromTop(II)V

    .line 2770
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->layoutChildren()V

    .line 2771
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->invalidate()V

    .line 2773
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v1, v10}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->a(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;Z)Z

    .line 2776
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->c(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;ILandroid/view/View;)V

    .line 2778
    iget-wide v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrI:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrH:J

    .line 2781
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    .line 2728
    :cond_f6
    iget-object v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    sub-int v7, v0, v1

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 2729
    if-nez v6, :cond_104

    .line 2730
    iput-boolean v10, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wlh:Z

    goto/16 :goto_7

    .line 2733
    :cond_104
    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_114

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int v6, v4, v2

    if-gt v3, v6, :cond_114

    .line 2734
    iput-boolean v10, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wlh:Z

    goto/16 :goto_7

    .line 2738
    :cond_114
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->u(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$c;

    move-result-object v3

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->v(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F

    move-result v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->w(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F

    move-result v6

    div-float/2addr v5, v6

    invoke-interface {v3, v5}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$c;->aP(F)F

    move-result v3

    neg-float v3, v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrM:F

    goto/16 :goto_91

    .line 2755
    :cond_132
    neg-int v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->dy:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->dy:I

    goto/16 :goto_b7
.end method
