.class final Landroid/support/v7/widget/StaggeredGridLayoutManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic akB:Landroid/support/v7/widget/StaggeredGridLayoutManager;

.field akN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field akO:I

.field akP:I

.field akQ:I

.field final mIndex:I


# direct methods
.method private az(II)I
    .registers 14

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 2799
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akB:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->hh()I

    move-result v7

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akB:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->hi()I

    move-result v8

    if-le p2, p1, :cond_43

    move v1, v2

    :goto_16
    if-eq p1, p2, :cond_42

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akB:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/aj;->aX(Landroid/view/View;)I

    move-result v9

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akB:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/aj;->aY(Landroid/view/View;)I

    move-result v10

    if-gt v9, v8, :cond_45

    move v6, v2

    :goto_33
    if-lt v10, v7, :cond_47

    move v4, v2

    :goto_36
    if-eqz v6, :cond_49

    if-eqz v4, :cond_49

    if-lt v9, v7, :cond_3e

    if-le v10, v8, :cond_49

    :cond_3e
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bl(Landroid/view/View;)I

    move-result v3

    :cond_42
    return v3

    :cond_43
    move v1, v3

    goto :goto_16

    :cond_45
    move v6, v5

    goto :goto_33

    :cond_47
    move v4, v5

    goto :goto_36

    :cond_49
    add-int/2addr p1, v1

    goto :goto_16
.end method

.method private iL()V
    .registers 4

    .prologue
    .line 2537
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akN:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2538
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2539
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akB:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/aj;->aX(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akO:I

    .line 2540
    iget-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akD:Z

    if-eqz v0, :cond_3e

    .line 2541
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akB:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akp:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 2542
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->ic()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->cl(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 2543
    if-eqz v0, :cond_3e

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->akF:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3e

    .line 2544
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akO:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->cm(I)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akO:I

    .line 2547
    :cond_3e
    return-void
.end method

.method private iN()V
    .registers 4

    .prologue
    .line 2571
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akN:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akN:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2572
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2573
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akB:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/aj;->aY(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akP:I

    .line 2574
    iget-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akD:Z

    if-eqz v0, :cond_44

    .line 2575
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akB:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akp:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 2576
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->ic()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->cl(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 2577
    if-eqz v0, :cond_44

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->akF:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_44

    .line 2578
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akP:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->cm(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akP:I

    .line 2581
    :cond_44
    return-void
.end method


# virtual methods
.method public final aA(II)Landroid/view/View;
    .registers 8

    .prologue
    .line 2807
    const/4 v1, 0x0

    .line 2808
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3a

    .line 2809
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2810
    const/4 v0, 0x0

    move v2, v0

    :goto_c
    if-ge v2, v3, :cond_38

    .line 2811
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akN:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2812
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akB:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aeb:Z

    if-eqz v4, :cond_22

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bl(Landroid/view/View;)I

    move-result v4

    if-le v4, p1, :cond_38

    :cond_22
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akB:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aeb:Z

    if-nez v4, :cond_2e

    .line 2813
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bl(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_38

    .line 2814
    :cond_2e
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_38

    .line 2810
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_c

    :cond_38
    move-object v0, v1

    .line 2836
    :goto_39
    return-object v0

    .line 2823
    :cond_3a
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_43
    if-ltz v2, :cond_6f

    .line 2824
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akN:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2825
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akB:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aeb:Z

    if-eqz v3, :cond_59

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bl(Landroid/view/View;)I

    move-result v3

    if-ge v3, p1, :cond_6f

    :cond_59
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akB:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aeb:Z

    if-nez v3, :cond_65

    .line 2826
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bl(Landroid/view/View;)I

    move-result v3

    if-le v3, p1, :cond_6f

    .line 2827
    :cond_65
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 2823
    add-int/lit8 v2, v2, -0x1

    move-object v1, v0

    goto :goto_43

    :cond_6f
    move-object v0, v1

    goto :goto_39
.end method

.method final by(Landroid/view/View;)V
    .registers 6

    .prologue
    const/high16 v3, -0x80000000

    .line 2593
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2594
    iput-object p0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akC:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 2595
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akN:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2596
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akO:I

    .line 2597
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akN:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1d

    .line 2598
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akP:I

    .line 2600
    :cond_1d
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->ip()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 2601
    :cond_2d
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akQ:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akB:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/aj;->bb(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akQ:I

    .line 2603
    :cond_3a
    return-void
.end method

.method final bz(Landroid/view/View;)V
    .registers 6

    .prologue
    const/high16 v3, -0x80000000

    .line 2606
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2607
    iput-object p0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akC:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 2608
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akN:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2609
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akP:I

    .line 2610
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akN:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1c

    .line 2611
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akO:I

    .line 2613
    :cond_1c
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->ip()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 2614
    :cond_2c
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akQ:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akB:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/aj;->bb(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akQ:I

    .line 2616
    :cond_39
    return-void
.end method

.method final clear()V
    .registers 3

    .prologue
    const/high16 v1, -0x80000000

    .line 2641
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2642
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akO:I

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akP:I

    .line 2643
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akQ:I

    .line 2644
    return-void
.end method

.method final cn(I)I
    .registers 4

    .prologue
    .line 2526
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akO:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_9

    .line 2527
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akO:I

    .line 2533
    :cond_8
    :goto_8
    return p1

    .line 2529
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_8

    .line 2532
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->iL()V

    .line 2533
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akO:I

    goto :goto_8
.end method

.method final co(I)I
    .registers 4

    .prologue
    .line 2559
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akP:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_9

    .line 2560
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akP:I

    .line 2567
    :cond_8
    :goto_8
    return p1

    .line 2562
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2563
    if-eqz v0, :cond_8

    .line 2566
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->iN()V

    .line 2567
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akP:I

    goto :goto_8
.end method

.method final cp(I)V
    .registers 2

    .prologue
    .line 2652
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akO:I

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akP:I

    .line 2653
    return-void
.end method

.method final cq(I)V
    .registers 4

    .prologue
    const/high16 v1, -0x80000000

    .line 2691
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akO:I

    if-eq v0, v1, :cond_b

    .line 2692
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akO:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akO:I

    .line 2694
    :cond_b
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akP:I

    if-eq v0, v1, :cond_14

    .line 2695
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akP:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akP:I

    .line 2697
    :cond_14
    return-void
.end method

.method final iM()I
    .registers 3

    .prologue
    .line 2551
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akO:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_9

    .line 2552
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akO:I

    .line 2555
    :goto_8
    return v0

    .line 2554
    :cond_9
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->iL()V

    .line 2555
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akO:I

    goto :goto_8
.end method

.method final iO()I
    .registers 3

    .prologue
    .line 2585
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akP:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_9

    .line 2586
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akP:I

    .line 2589
    :goto_8
    return v0

    .line 2588
    :cond_9
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->iN()V

    .line 2589
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akP:I

    goto :goto_8
.end method

.method final iP()V
    .registers 6

    .prologue
    const/high16 v4, -0x80000000

    .line 2656
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2657
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akN:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2658
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2659
    const/4 v3, 0x0

    iput-object v3, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akC:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 2660
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_2b

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->ip()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 2661
    :cond_2b
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akQ:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akB:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/aj;->bb(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akQ:I

    .line 2663
    :cond_39
    const/4 v0, 0x1

    if-ne v2, v0, :cond_3e

    .line 2664
    iput v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akO:I

    .line 2666
    :cond_3e
    iput v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akP:I

    .line 2667
    return-void
.end method

.method final iQ()V
    .registers 5

    .prologue
    const/high16 v3, -0x80000000

    .line 2670
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akN:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2671
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2672
    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akC:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 2673
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akN:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1e

    .line 2674
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akP:I

    .line 2676
    :cond_1e
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->isRemoved()Z

    move-result v2

    if-nez v2, :cond_2e

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->ip()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 2677
    :cond_2e
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akQ:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akB:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/aj;->bb(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akQ:I

    .line 2679
    :cond_3c
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akO:I

    .line 2680
    return-void
.end method

.method public final iR()I
    .registers 3

    .prologue
    .line 2706
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akB:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aeb:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akN:Ljava/util/ArrayList;

    .line 2707
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->az(II)I

    move-result v0

    .line 2708
    :goto_13
    return v0

    .line 2707
    :cond_14
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akN:Ljava/util/ArrayList;

    .line 2708
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->az(II)I

    move-result v0

    goto :goto_13
.end method

.method public final iS()I
    .registers 3

    .prologue
    .line 2724
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akB:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aeb:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akN:Ljava/util/ArrayList;

    .line 2725
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->az(II)I

    move-result v0

    .line 2726
    :goto_11
    return v0

    .line 2725
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akN:Ljava/util/ArrayList;

    .line 2726
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->az(II)I

    move-result v0

    goto :goto_11
.end method
