.class public final Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$i;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$r$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/StaggeredGridLayoutManager$a;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$b;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;
    }
.end annotation


# instance fields
.field private adN:I

.field private adr:I

.field aeb:Z

.field aec:Z

.field private aee:Z

.field aef:I

.field aeg:I

.field akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

.field akk:Landroid/support/v7/widget/aj;

.field akl:Landroid/support/v7/widget/aj;

.field private akm:I

.field private final akn:Landroid/support/v7/widget/ae;

.field private ako:Ljava/util/BitSet;

.field akp:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field private akq:I

.field private akr:Z

.field private aks:Z

.field private akt:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

.field private aku:I

.field private final akv:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

.field private akw:Z

.field private akx:[I

.field private final aky:Ljava/lang/Runnable;

.field private final hc:Landroid/graphics/Rect;


# direct methods
.method private a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/ae;Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 19

    .prologue
    .line 1581
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ako:Ljava/util/BitSet;

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/BitSet;->set(IIZ)V

    .line 1586
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    iget-boolean v1, v1, Landroid/support/v7/widget/ae;->adJ:Z

    if-eqz v1, :cond_ff

    .line 1587
    move-object/from16 v0, p2

    iget v1, v0, Landroid/support/v7/widget/ae;->kO:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_fa

    .line 1588
    const v1, 0x7fffffff

    move v2, v1

    .line 1600
    :goto_1a
    move-object/from16 v0, p2

    iget v1, v0, Landroid/support/v7/widget/ae;->kO:I

    invoke-direct {p0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aw(II)V

    .line 1607
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aec:Z

    if-eqz v1, :cond_11e

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    .line 1608
    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->hi()I

    move-result v1

    move v3, v1

    .line 1610
    :goto_2c
    const/4 v1, 0x0

    .line 1611
    :goto_2d
    invoke-virtual/range {p2 .. p3}, Landroid/support/v7/widget/ae;->b(Landroid/support/v7/widget/RecyclerView$s;)Z

    move-result v4

    if-eqz v4, :cond_39d

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    iget-boolean v4, v4, Landroid/support/v7/widget/ae;->adJ:Z

    if-nez v4, :cond_41

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ako:Ljava/util/BitSet;

    .line 1612
    invoke-virtual {v4}, Ljava/util/BitSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_39d

    .line 1613
    :cond_41
    move-object/from16 v0, p2

    iget v1, v0, Landroid/support/v7/widget/ae;->adE:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$o;->bV(I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v0, p2

    iget v1, v0, Landroid/support/v7/widget/ae;->adE:I

    move-object/from16 v0, p2

    iget v4, v0, Landroid/support/v7/widget/ae;->adF:I

    add-int/2addr v1, v4

    move-object/from16 v0, p2

    iput v1, v0, Landroid/support/v7/widget/ae;->adE:I

    .line 1614
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1615
    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$v;->ic()I

    move-result v13

    .line 1616
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akp:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v5, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    if-eqz v5, :cond_6f

    iget-object v5, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    array-length v5, v5

    if-lt v13, v5, :cond_127

    :cond_6f
    const/4 v4, -0x1

    move v5, v4

    .line 1618
    :goto_71
    const/4 v4, -0x1

    if-ne v5, v4, :cond_12e

    const/4 v4, 0x1

    move v11, v4

    .line 1619
    :goto_76
    if-eqz v11, :cond_183

    .line 1620
    iget-boolean v4, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akD:Z

    if-eqz v4, :cond_132

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v5, 0x0

    aget-object v7, v4, v5

    .line 1621
    :cond_81
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akp:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v4, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->ck(I)V

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    iget v5, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    aput v5, v4, v13

    .line 1632
    :goto_8c
    iput-object v7, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akC:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 1633
    move-object/from16 v0, p2

    iget v4, v0, Landroid/support/v7/widget/ae;->kO:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_189

    .line 1634
    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-super {p0, v12, v4, v5}, Landroid/support/v7/widget/RecyclerView$i;->c(Landroid/view/View;IZ)V

    .line 1638
    :goto_9a
    iget-boolean v4, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akD:Z

    if-eqz v4, :cond_1ab

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adN:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_190

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aku:I

    iget v5, p0, Landroid/support/v7/widget/RecyclerView$i;->mHeight:I

    iget v6, p0, Landroid/support/v7/widget/RecyclerView$i;->ahg:I

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    iget v9, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    const/4 v10, 0x1

    invoke-static {v5, v6, v8, v9, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(IIIIZ)I

    move-result v5

    invoke-direct {p0, v12, v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/view/View;II)V

    .line 1642
    :goto_bc
    move-object/from16 v0, p2

    iget v4, v0, Landroid/support/v7/widget/ae;->kO:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_26b

    .line 1643
    iget-boolean v4, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akD:Z

    if-eqz v4, :cond_1fa

    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->cf(I)I

    move-result v4

    .line 1645
    :goto_cb
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v5, v12}, Landroid/support/v7/widget/aj;->bb(Landroid/view/View;)I

    move-result v5

    add-int v6, v4, v5

    .line 1646
    if-eqz v11, :cond_3de

    iget-boolean v5, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akD:Z

    if-eqz v5, :cond_3de

    .line 1648
    new-instance v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    new-array v5, v5, [I

    iput-object v5, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->akG:[I

    const/4 v5, 0x0

    :goto_e5
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    if-ge v5, v9, :cond_200

    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->akG:[I

    iget-object v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v10, v10, v5

    invoke-virtual {v10, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->co(I)I

    move-result v10

    sub-int v10, v4, v10

    aput v10, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_e5

    .line 1590
    :cond_fa
    const/high16 v1, -0x80000000

    move v2, v1

    goto/16 :goto_1a

    .line 1593
    :cond_ff
    move-object/from16 v0, p2

    iget v1, v0, Landroid/support/v7/widget/ae;->kO:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_112

    .line 1594
    move-object/from16 v0, p2

    iget v1, v0, Landroid/support/v7/widget/ae;->adH:I

    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/ae;->adD:I

    add-int/2addr v1, v2

    move v2, v1

    goto/16 :goto_1a

    .line 1596
    :cond_112
    move-object/from16 v0, p2

    iget v1, v0, Landroid/support/v7/widget/ae;->adG:I

    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/ae;->adD:I

    sub-int/2addr v1, v2

    move v2, v1

    goto/16 :goto_1a

    .line 1608
    :cond_11e
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    .line 1609
    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->hh()I

    move-result v1

    move v3, v1

    goto/16 :goto_2c

    .line 1616
    :cond_127
    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    aget v4, v4, v13

    move v5, v4

    goto/16 :goto_71

    .line 1618
    :cond_12e
    const/4 v4, 0x0

    move v11, v4

    goto/16 :goto_76

    .line 1620
    :cond_132
    move-object/from16 v0, p2

    iget v4, v0, Landroid/support/v7/widget/ae;->kO:I

    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->cg(I)Z

    move-result v4

    if-eqz v4, :cond_164

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    add-int/lit8 v5, v4, -0x1

    const/4 v6, -0x1

    const/4 v4, -0x1

    :goto_142
    move-object/from16 v0, p2

    iget v7, v0, Landroid/support/v7/widget/ae;->kO:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_169

    const/4 v7, 0x0

    const v9, 0x7fffffff

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v8}, Landroid/support/v7/widget/aj;->hh()I

    move-result v14

    move v10, v5

    :goto_154
    if-eq v10, v6, :cond_81

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v5, v5, v10

    invoke-virtual {v5, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->co(I)I

    move-result v8

    if-ge v8, v9, :cond_3e6

    :goto_160
    add-int/2addr v10, v4

    move-object v7, v5

    move v9, v8

    goto :goto_154

    :cond_164
    const/4 v5, 0x0

    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    const/4 v4, 0x1

    goto :goto_142

    :cond_169
    const/4 v7, 0x0

    const/high16 v9, -0x80000000

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v8}, Landroid/support/v7/widget/aj;->hi()I

    move-result v14

    move v10, v5

    :goto_173
    if-eq v10, v6, :cond_81

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v5, v5, v10

    invoke-virtual {v5, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cn(I)I

    move-result v8

    if-le v8, v9, :cond_3e2

    :goto_17f
    add-int/2addr v10, v4

    move-object v7, v5

    move v9, v8

    goto :goto_173

    .line 1629
    :cond_183
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v7, v4, v5

    goto/16 :goto_8c

    .line 1636
    :cond_189
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super {p0, v12, v4, v5}, Landroid/support/v7/widget/RecyclerView$i;->c(Landroid/view/View;IZ)V

    goto/16 :goto_9a

    .line 1638
    :cond_190
    iget v4, p0, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    iget v5, p0, Landroid/support/v7/widget/RecyclerView$i;->ahf:I

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingRight()I

    move-result v8

    add-int/2addr v6, v8

    iget v8, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->width:I

    const/4 v9, 0x1

    invoke-static {v4, v5, v6, v8, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(IIIIZ)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aku:I

    invoke-direct {p0, v12, v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/view/View;II)V

    goto/16 :goto_bc

    :cond_1ab
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adN:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1d5

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akm:I

    iget v5, p0, Landroid/support/v7/widget/RecyclerView$i;->ahf:I

    const/4 v6, 0x0

    iget v8, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->width:I

    const/4 v9, 0x0

    invoke-static {v4, v5, v6, v8, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(IIIIZ)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView$i;->mHeight:I

    iget v6, p0, Landroid/support/v7/widget/RecyclerView$i;->ahg:I

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    iget v9, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    const/4 v10, 0x1

    invoke-static {v5, v6, v8, v9, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(IIIIZ)I

    move-result v5

    invoke-direct {p0, v12, v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/view/View;II)V

    goto/16 :goto_bc

    :cond_1d5
    iget v4, p0, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    iget v5, p0, Landroid/support/v7/widget/RecyclerView$i;->ahf:I

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingRight()I

    move-result v8

    add-int/2addr v6, v8

    iget v8, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->width:I

    const/4 v9, 0x1

    invoke-static {v4, v5, v6, v8, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(IIIIZ)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akm:I

    iget v6, p0, Landroid/support/v7/widget/RecyclerView$i;->ahg:I

    const/4 v8, 0x0

    iget v9, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    const/4 v10, 0x0

    invoke-static {v5, v6, v8, v9, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(IIIIZ)I

    move-result v5

    invoke-direct {p0, v12, v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/view/View;II)V

    goto/16 :goto_bc

    .line 1644
    :cond_1fa
    invoke-virtual {v7, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->co(I)I

    move-result v4

    goto/16 :goto_cb

    .line 1649
    :cond_200
    const/4 v5, -0x1

    iput v5, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->akF:I

    .line 1650
    iput v13, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 1651
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akp:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v5, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    move v5, v6

    move v8, v4

    .line 1667
    :goto_20c
    iget-boolean v4, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akD:Z

    if-eqz v4, :cond_250

    move-object/from16 v0, p2

    iget v4, v0, Landroid/support/v7/widget/ae;->adF:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_250

    .line 1668
    if-nez v11, :cond_24d

    .line 1669
    move-object/from16 v0, p2

    iget v4, v0, Landroid/support/v7/widget/ae;->kO:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2bc

    .line 1673
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v6, 0x0

    aget-object v4, v4, v6

    const/high16 v6, -0x80000000

    invoke-virtual {v4, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->co(I)I

    move-result v6

    const/4 v4, 0x1

    :goto_22c
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    if-ge v4, v9, :cond_2b8

    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v9, v9, v4

    const/high16 v10, -0x80000000

    invoke-virtual {v9, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->co(I)I

    move-result v9

    if-eq v9, v6, :cond_2b4

    const/4 v4, 0x0

    :goto_23d
    if-nez v4, :cond_2ba

    const/4 v4, 0x1

    .line 1677
    :goto_240
    if-eqz v4, :cond_250

    .line 1678
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akp:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 1679
    invoke-virtual {v4, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->cl(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v4

    .line 1680
    if-eqz v4, :cond_24d

    .line 1681
    const/4 v6, 0x1

    iput-boolean v6, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->akH:Z

    .line 1683
    :cond_24d
    const/4 v4, 0x1

    iput-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akw:Z

    .line 1687
    :cond_250
    move-object/from16 v0, p2

    iget v4, v0, Landroid/support/v7/widget/ae;->kO:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_33b

    iget-boolean v4, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akD:Z

    if-eqz v4, :cond_2e6

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    add-int/lit8 v4, v4, -0x1

    :goto_25f
    if-ltz v4, :cond_2eb

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v6, v6, v4

    invoke-virtual {v6, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->bz(Landroid/view/View;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_25f

    .line 1654
    :cond_26b
    iget-boolean v4, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akD:Z

    if-eqz v4, :cond_2a1

    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ce(I)I

    move-result v4

    .line 1656
    :goto_273
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v5, v12}, Landroid/support/v7/widget/aj;->bb(Landroid/view/View;)I

    move-result v5

    sub-int v6, v4, v5

    .line 1657
    if-eqz v11, :cond_2b0

    iget-boolean v5, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akD:Z

    if-eqz v5, :cond_2b0

    .line 1659
    new-instance v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    new-array v5, v5, [I

    iput-object v5, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->akG:[I

    const/4 v5, 0x0

    :goto_28d
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    if-ge v5, v9, :cond_2a6

    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->akG:[I

    iget-object v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v10, v10, v5

    invoke-virtual {v10, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cn(I)I

    move-result v10

    sub-int/2addr v10, v4

    aput v10, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_28d

    .line 1655
    :cond_2a1
    invoke-virtual {v7, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cn(I)I

    move-result v4

    goto :goto_273

    .line 1660
    :cond_2a6
    const/4 v5, 0x1

    iput v5, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->akF:I

    .line 1661
    iput v13, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 1662
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akp:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v5, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_2b0
    move v5, v4

    move v8, v6

    goto/16 :goto_20c

    .line 1673
    :cond_2b4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_22c

    :cond_2b8
    const/4 v4, 0x1

    goto :goto_23d

    :cond_2ba
    const/4 v4, 0x0

    goto :goto_240

    .line 1675
    :cond_2bc
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v6, 0x0

    aget-object v4, v4, v6

    const/high16 v6, -0x80000000

    invoke-virtual {v4, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cn(I)I

    move-result v6

    const/4 v4, 0x1

    :goto_2c8
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    if-ge v4, v9, :cond_2e1

    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v9, v9, v4

    const/high16 v10, -0x80000000

    invoke-virtual {v9, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cn(I)I

    move-result v9

    if-eq v9, v6, :cond_2de

    const/4 v4, 0x0

    :goto_2d9
    if-nez v4, :cond_2e3

    const/4 v4, 0x1

    goto/16 :goto_240

    :cond_2de
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c8

    :cond_2e1
    const/4 v4, 0x1

    goto :goto_2d9

    :cond_2e3
    const/4 v4, 0x0

    goto/16 :goto_240

    .line 1687
    :cond_2e6
    iget-object v4, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akC:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v4, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->bz(Landroid/view/View;)V

    .line 1690
    :cond_2eb
    :goto_2eb
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->gE()Z

    move-result v4

    if-eqz v4, :cond_367

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adN:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_367

    .line 1691
    iget-boolean v4, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akD:Z

    if-eqz v4, :cond_355

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akl:Landroid/support/v7/widget/aj;

    invoke-virtual {v4}, Landroid/support/v7/widget/aj;->hi()I

    move-result v4

    .line 1694
    :goto_300
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akl:Landroid/support/v7/widget/aj;

    invoke-virtual {v6, v12}, Landroid/support/v7/widget/aj;->bb(Landroid/view/View;)I

    move-result v6

    sub-int v6, v4, v6

    move v9, v4

    .line 1702
    :goto_309
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adN:I

    const/4 v10, 0x1

    if-ne v4, v10, :cond_388

    .line 1703
    invoke-static {v12, v6, v8, v9, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/view/View;IIII)V

    .line 1708
    :goto_311
    iget-boolean v4, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akD:Z

    if-eqz v4, :cond_38c

    .line 1709
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    iget v4, v4, Landroid/support/v7/widget/ae;->kO:I

    invoke-direct {p0, v4, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aw(II)V

    .line 1713
    :goto_31c
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/ae;)V

    .line 1714
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    iget-boolean v4, v4, Landroid/support/v7/widget/ae;->adI:Z

    if-eqz v4, :cond_338

    invoke-virtual {v12}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_338

    .line 1715
    iget-boolean v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akD:Z

    if-eqz v1, :cond_394

    .line 1716
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ako:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 1721
    :cond_338
    :goto_338
    const/4 v1, 0x1

    .line 1722
    goto/16 :goto_2d

    .line 1687
    :cond_33b
    iget-boolean v4, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akD:Z

    if-eqz v4, :cond_34f

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    add-int/lit8 v4, v4, -0x1

    :goto_343
    if-ltz v4, :cond_2eb

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v6, v6, v4

    invoke-virtual {v6, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->by(Landroid/view/View;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_343

    :cond_34f
    iget-object v4, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akC:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v4, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->by(Landroid/view/View;)V

    goto :goto_2eb

    .line 1691
    :cond_355
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akl:Landroid/support/v7/widget/aj;

    .line 1692
    invoke-virtual {v4}, Landroid/support/v7/widget/aj;->hi()I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    add-int/lit8 v6, v6, -0x1

    iget v9, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    sub-int/2addr v6, v9

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akm:I

    mul-int/2addr v6, v9

    sub-int/2addr v4, v6

    goto :goto_300

    .line 1696
    :cond_367
    iget-boolean v4, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akD:Z

    if-eqz v4, :cond_37b

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akl:Landroid/support/v7/widget/aj;

    invoke-virtual {v4}, Landroid/support/v7/widget/aj;->hh()I

    move-result v4

    .line 1699
    :goto_371
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akl:Landroid/support/v7/widget/aj;

    invoke-virtual {v6, v12}, Landroid/support/v7/widget/aj;->bb(Landroid/view/View;)I

    move-result v6

    add-int v9, v4, v6

    move v6, v4

    goto :goto_309

    .line 1696
    :cond_37b
    iget v4, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akm:I

    mul-int/2addr v4, v6

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akl:Landroid/support/v7/widget/aj;

    .line 1698
    invoke-virtual {v6}, Landroid/support/v7/widget/aj;->hh()I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_371

    .line 1705
    :cond_388
    invoke-static {v12, v8, v6, v5, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/view/View;IIII)V

    goto :goto_311

    .line 1711
    :cond_38c
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    iget v4, v4, Landroid/support/v7/widget/ae;->kO:I

    invoke-direct {p0, v7, v4, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$b;II)V

    goto :goto_31c

    .line 1718
    :cond_394
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ako:Ljava/util/BitSet;

    iget v4, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_338

    .line 1723
    :cond_39d
    if-nez v1, :cond_3a6

    .line 1724
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/ae;)V

    .line 1727
    :cond_3a6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    iget v1, v1, Landroid/support/v7/widget/ae;->kO:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3ca

    .line 1728
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->hh()I

    move-result v1

    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ce(I)I

    move-result v1

    .line 1729
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->hh()I

    move-result v2

    sub-int v1, v2, v1

    .line 1734
    :goto_3bf
    if-lez v1, :cond_3dc

    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/ae;->adD:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3c9
    return v1

    .line 1731
    :cond_3ca
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->hi()I

    move-result v1

    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->cf(I)I

    move-result v1

    .line 1732
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->hi()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_3bf

    .line 1734
    :cond_3dc
    const/4 v1, 0x0

    goto :goto_3c9

    :cond_3de
    move v5, v6

    move v8, v4

    goto/16 :goto_20c

    :cond_3e2
    move-object v5, v7

    move v8, v9

    goto/16 :goto_17f

    :cond_3e6
    move-object v5, v7

    move v8, v9

    goto/16 :goto_160
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView$s;)V
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1454
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    iput v1, v0, Landroid/support/v7/widget/ae;->adD:I

    .line 1455
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    iput p1, v0, Landroid/support/v7/widget/ae;->adE:I

    .line 1458
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->hR()Z

    move-result v0

    if-eqz v0, :cond_79

    .line 1459
    iget v0, p2, Landroid/support/v7/widget/RecyclerView$s;->ahA:I

    .line 1460
    const/4 v2, -0x1

    if-eq v0, v2, :cond_79

    .line 1461
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aec:Z

    if-ge v0, p1, :cond_5e

    move v0, v3

    :goto_1a
    if-ne v2, v0, :cond_60

    .line 1462
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->hj()I

    move-result v0

    move v2, v1

    .line 1470
    :goto_23
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getClipToPadding()Z

    move-result v4

    .line 1471
    if-eqz v4, :cond_68

    .line 1472
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v5}, Landroid/support/v7/widget/aj;->hh()I

    move-result v5

    sub-int v2, v5, v2

    iput v2, v4, Landroid/support/v7/widget/ae;->adG:I

    .line 1473
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v4}, Landroid/support/v7/widget/aj;->hi()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, v2, Landroid/support/v7/widget/ae;->adH:I

    .line 1478
    :goto_40
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    iput-boolean v1, v0, Landroid/support/v7/widget/ae;->adI:Z

    .line 1479
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    iput-boolean v3, v0, Landroid/support/v7/widget/ae;->adC:Z

    .line 1480
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->getMode()I

    move-result v2

    if-nez v2, :cond_5b

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    .line 1481
    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->getEnd()I

    move-result v2

    if-nez v2, :cond_5b

    move v1, v3

    :cond_5b
    iput-boolean v1, v0, Landroid/support/v7/widget/ae;->adJ:Z

    .line 1482
    return-void

    :cond_5e
    move v0, v1

    .line 1461
    goto :goto_1a

    .line 1464
    :cond_60
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->hj()I

    move-result v2

    move v0, v1

    goto :goto_23

    .line 1475
    :cond_68
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v5}, Landroid/support/v7/widget/aj;->getEnd()I

    move-result v5

    add-int/2addr v0, v5

    iput v0, v4, Landroid/support/v7/widget/ae;->adH:I

    .line 1476
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    neg-int v2, v2

    iput v2, v0, Landroid/support/v7/widget/ae;->adG:I

    goto :goto_40

    :cond_79
    move v0, v1

    move v2, v1

    goto :goto_23
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;I)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1913
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_37

    .line 1914
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1915
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/aj;->aY(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_37

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    .line 1916
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/aj;->aZ(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_37

    .line 1917
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1919
    iget-boolean v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akD:Z

    if-eqz v3, :cond_4a

    move v0, v1

    .line 1920
    :goto_27
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    if-ge v0, v3, :cond_3b

    .line 1921
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v3, v0

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akN:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_38

    .line 1938
    :cond_37
    return-void

    .line 1920
    :cond_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_3b
    move v0, v1

    .line 1925
    :goto_3c
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    if-ge v0, v3, :cond_59

    .line 1926
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->iQ()V

    .line 1925
    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    .line 1929
    :cond_4a
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akC:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akN:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v4, :cond_37

    .line 1932
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akC:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->iQ()V

    .line 1934
    :cond_59
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$o;)V

    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)V
    .registers 6

    .prologue
    const/high16 v1, -0x80000000

    .line 1417
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->cf(I)I

    move-result v0

    .line 1418
    if-ne v0, v1, :cond_9

    .line 1432
    :cond_8
    :goto_8
    return-void

    .line 1421
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->hi()I

    move-result v1

    sub-int v0, v1, v0

    .line 1423
    if-lez v0, :cond_8

    .line 1424
    neg-int v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v1

    neg-int v1, v1

    .line 1428
    sub-int/2addr v0, v1

    .line 1429
    if-eqz p3, :cond_8

    if-lez v0, :cond_8

    .line 1430
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/aj;->bI(I)V

    goto :goto_8
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/ae;)V
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v2, -0x1

    .line 1772
    iget-boolean v1, p2, Landroid/support/v7/widget/ae;->adC:Z

    if-eqz v1, :cond_b

    iget-boolean v1, p2, Landroid/support/v7/widget/ae;->adJ:Z

    if-eqz v1, :cond_c

    .line 1808
    :cond_b
    :goto_b
    return-void

    .line 1775
    :cond_c
    iget v1, p2, Landroid/support/v7/widget/ae;->adD:I

    if-nez v1, :cond_20

    .line 1777
    iget v0, p2, Landroid/support/v7/widget/ae;->kO:I

    if-ne v0, v2, :cond_1a

    .line 1778
    iget v0, p2, Landroid/support/v7/widget/ae;->adH:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;I)V

    goto :goto_b

    .line 1780
    :cond_1a
    iget v0, p2, Landroid/support/v7/widget/ae;->adG:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;I)V

    goto :goto_b

    .line 1785
    :cond_20
    iget v1, p2, Landroid/support/v7/widget/ae;->kO:I

    if-ne v1, v2, :cond_57

    .line 1787
    iget v3, p2, Landroid/support/v7/widget/ae;->adG:I

    iget v4, p2, Landroid/support/v7/widget/ae;->adG:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v5

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cn(I)I

    move-result v1

    :goto_30
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    if-ge v0, v2, :cond_42

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cn(I)I

    move-result v2

    if-le v2, v1, :cond_3f

    move v1, v2

    :cond_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    :cond_42
    sub-int v0, v3, v1

    .line 1789
    if-gez v0, :cond_4c

    .line 1790
    iget v0, p2, Landroid/support/v7/widget/ae;->adH:I

    .line 1794
    :goto_48
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;I)V

    goto :goto_b

    .line 1792
    :cond_4c
    iget v1, p2, Landroid/support/v7/widget/ae;->adH:I

    iget v2, p2, Landroid/support/v7/widget/ae;->adD:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_48

    .line 1797
    :cond_57
    iget v3, p2, Landroid/support/v7/widget/ae;->adH:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v5

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->co(I)I

    move-result v1

    :goto_61
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    if-ge v0, v2, :cond_73

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->co(I)I

    move-result v2

    if-ge v2, v1, :cond_70

    move v1, v2

    :cond_70
    add-int/lit8 v0, v0, 0x1

    goto :goto_61

    :cond_73
    iget v0, p2, Landroid/support/v7/widget/ae;->adH:I

    sub-int v0, v1, v0

    .line 1799
    if-gez v0, :cond_7f

    .line 1800
    iget v0, p2, Landroid/support/v7/widget/ae;->adG:I

    .line 1804
    :goto_7b
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;I)V

    goto :goto_b

    .line 1802
    :cond_7f
    iget v1, p2, Landroid/support/v7/widget/ae;->adG:I

    iget v2, p2, Landroid/support/v7/widget/ae;->adD:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_7b
.end method

.method private a(Landroid/support/v7/widget/StaggeredGridLayoutManager$b;II)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 1834
    iget v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akQ:I

    .line 1835
    const/4 v1, -0x1

    if-ne p2, v1, :cond_15

    .line 1836
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->iM()I

    move-result v1

    .line 1837
    add-int/2addr v0, v1

    if-gt v0, p3, :cond_14

    .line 1838
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ako:Ljava/util/BitSet;

    iget v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 1846
    :cond_14
    :goto_14
    return-void

    .line 1841
    :cond_15
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->iO()I

    move-result v1

    .line 1842
    sub-int v0, v1, v0

    if-lt v0, p3, :cond_14

    .line 1843
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ako:Ljava/util/BitSet;

    iget v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_14
.end method

.method private al(Z)Landroid/view/View;
    .registers 10

    .prologue
    .line 1363
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->hh()I

    move-result v3

    .line 1364
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->hi()I

    move-result v4

    .line 1365
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v5

    .line 1366
    const/4 v1, 0x0

    .line 1367
    const/4 v0, 0x0

    move v2, v0

    :goto_13
    if-ge v2, v5, :cond_34

    .line 1368
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1369
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/aj;->aX(Landroid/view/View;)I

    move-result v6

    .line 1370
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/aj;->aY(Landroid/view/View;)I

    move-result v7

    .line 1371
    if-le v7, v3, :cond_36

    if-ge v6, v4, :cond_36

    .line 1372
    if-ge v6, v3, :cond_2d

    if-nez p1, :cond_2e

    .line 1383
    :cond_2d
    :goto_2d
    return-object v0

    .line 1379
    :cond_2e
    if-nez v1, :cond_36

    .line 1367
    :goto_30
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_13

    :cond_34
    move-object v0, v1

    .line 1383
    goto :goto_2d

    :cond_36
    move-object v0, v1

    goto :goto_30
.end method

.method private am(Z)Landroid/view/View;
    .registers 9

    .prologue
    .line 1393
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->hh()I

    move-result v3

    .line 1394
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->hi()I

    move-result v4

    .line 1395
    const/4 v1, 0x0

    .line 1396
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_14
    if-ltz v2, :cond_35

    .line 1397
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1398
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/aj;->aX(Landroid/view/View;)I

    move-result v5

    .line 1399
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/aj;->aY(Landroid/view/View;)I

    move-result v6

    .line 1400
    if-le v6, v3, :cond_37

    if-ge v5, v4, :cond_37

    .line 1401
    if-le v6, v4, :cond_2e

    if-nez p1, :cond_2f

    .line 1412
    :cond_2e
    :goto_2e
    return-object v0

    .line 1408
    :cond_2f
    if-nez v1, :cond_37

    .line 1396
    :goto_31
    add-int/lit8 v2, v2, -0x1

    move-object v1, v0

    goto :goto_14

    :cond_35
    move-object v0, v1

    .line 1412
    goto :goto_2e

    :cond_37
    move-object v0, v1

    goto :goto_31
.end method

.method private aw(II)V
    .registers 5

    .prologue
    .line 1825
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    if-ge v0, v1, :cond_1b

    .line 1826
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akN:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    .line 1827
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$b;II)V

    .line 1825
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1831
    :cond_1b
    return-void
.end method

.method private b(ILandroid/support/v7/widget/RecyclerView$s;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 2166
    if-lez p1, :cond_24

    .line 2168
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->iI()I

    move-result v2

    move v0, v1

    .line 2173
    :goto_8
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    iput-boolean v1, v3, Landroid/support/v7/widget/ae;->adC:Z

    .line 2174
    invoke-direct {p0, v2, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$s;)V

    .line 2175
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->cd(I)V

    .line 2176
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    iget v1, v1, Landroid/support/v7/widget/ae;->adF:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/ae;->adE:I

    .line 2177
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/ae;->adD:I

    .line 2178
    return-void

    .line 2170
    :cond_24
    const/4 v0, -0x1

    .line 2171
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->iJ()I

    move-result v2

    goto :goto_8
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$o;I)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1942
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    .line 1944
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_9
    if-ltz v2, :cond_3a

    .line 1945
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1946
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/aj;->aX(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_3a

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    .line 1947
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/aj;->ba(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_3a

    .line 1948
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1950
    iget-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akD:Z

    if-eqz v4, :cond_4d

    move v0, v1

    .line 1951
    :goto_2a
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    if-ge v0, v4, :cond_3e

    .line 1952
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v4, v0

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akN:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v5, :cond_3b

    .line 1970
    :cond_3a
    return-void

    .line 1951
    :cond_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_3e
    move v0, v1

    .line 1956
    :goto_3f
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    if-ge v0, v4, :cond_5c

    .line 1957
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->iP()V

    .line 1956
    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    .line 1960
    :cond_4d
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akC:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akN:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v5, :cond_3a

    .line 1963
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akC:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->iP()V

    .line 1965
    :cond_5c
    invoke-virtual {p0, v3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$o;)V

    .line 1944
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_9
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)V
    .registers 6

    .prologue
    const v1, 0x7fffffff

    .line 1436
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ce(I)I

    move-result v0

    .line 1437
    if-ne v0, v1, :cond_a

    .line 1451
    :cond_9
    :goto_9
    return-void

    .line 1440
    :cond_a
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->hh()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1442
    if-lez v0, :cond_9

    .line 1443
    invoke-direct {p0, v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v1

    .line 1447
    sub-int/2addr v0, v1

    .line 1448
    if-eqz p3, :cond_9

    if-lez v0, :cond_9

    .line 1449
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/aj;->bI(I)V

    goto :goto_9
.end method

.method private c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 2181
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_b

    :cond_9
    move p1, v1

    .line 2205
    :goto_a
    return p1

    .line 2185
    :cond_b
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$s;)V

    .line 2186
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/ae;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    .line 2187
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    iget v2, v2, Landroid/support/v7/widget/ae;->adD:I

    .line 2189
    if-lt v2, v0, :cond_1d

    .line 2190
    if-gez p1, :cond_31

    .line 2192
    neg-int p1, v0

    .line 2200
    :cond_1d
    :goto_1d
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    neg-int v2, p1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/aj;->bI(I)V

    .line 2202
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aec:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akr:Z

    .line 2203
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    iput v1, v0, Landroid/support/v7/widget/ae;->adD:I

    .line 2204
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    invoke-direct {p0, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/ae;)V

    goto :goto_a

    :cond_31
    move p1, v0

    .line 2194
    goto :goto_1d
.end method

.method private cc(I)V
    .registers 3

    .prologue
    .line 931
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    div-int v0, p1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akm:I

    .line 933
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akl:Landroid/support/v7/widget/aj;

    .line 934
    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->getMode()I

    move-result v0

    .line 933
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aku:I

    .line 935
    return-void
.end method

.method private cd(I)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1485
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    iput p1, v2, Landroid/support/v7/widget/ae;->kO:I

    .line 1486
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aec:Z

    if-ne p1, v1, :cond_12

    move v2, v0

    :goto_d
    if-ne v4, v2, :cond_14

    :goto_f
    iput v0, v3, Landroid/support/v7/widget/ae;->adF:I

    .line 1488
    return-void

    .line 1486
    :cond_12
    const/4 v2, 0x0

    goto :goto_d

    :cond_14
    move v0, v1

    goto :goto_f
.end method

.method private ce(I)I
    .registers 5

    .prologue
    .line 1860
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cn(I)I

    move-result v1

    .line 1861
    const/4 v0, 0x1

    :goto_a
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    if-ge v0, v2, :cond_1c

    .line 1862
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cn(I)I

    move-result v2

    .line 1863
    if-ge v2, v1, :cond_19

    move v1, v2

    .line 1861
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1867
    :cond_1c
    return v1
.end method

.method private cf(I)I
    .registers 5

    .prologue
    .line 1891
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->co(I)I

    move-result v1

    .line 1892
    const/4 v0, 0x1

    :goto_a
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    if-ge v0, v2, :cond_1c

    .line 1893
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->co(I)I

    move-result v2

    .line 1894
    if-le v2, v1, :cond_19

    move v1, v2

    .line 1892
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1898
    :cond_1c
    return v1
.end method

.method private cg(I)Z
    .registers 6

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1976
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adN:I

    if-nez v0, :cond_13

    .line 1977
    if-ne p1, v3, :cond_f

    move v0, v1

    :goto_a
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aec:Z

    if-eq v0, v3, :cond_11

    .line 1979
    :cond_e
    :goto_e
    return v1

    :cond_f
    move v0, v2

    .line 1977
    goto :goto_a

    :cond_11
    move v1, v2

    goto :goto_e

    .line 1979
    :cond_13
    if-ne p1, v3, :cond_23

    move v0, v1

    :goto_16
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aec:Z

    if-ne v0, v3, :cond_25

    move v0, v1

    :goto_1b
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->gE()Z

    move-result v3

    if-eq v0, v3, :cond_e

    move v1, v2

    goto :goto_e

    :cond_23
    move v0, v2

    goto :goto_16

    :cond_25
    move v0, v2

    goto :goto_1b
.end method

.method private ch(I)I
    .registers 6

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 2049
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_f

    .line 2050
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aec:Z

    if-eqz v0, :cond_d

    .line 2053
    :cond_c
    :goto_c
    return v1

    :cond_d
    move v1, v2

    .line 2050
    goto :goto_c

    .line 2052
    :cond_f
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->iJ()I

    move-result v0

    .line 2053
    if-ge p1, v0, :cond_1c

    move v0, v1

    :goto_16
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aec:Z

    if-eq v0, v3, :cond_c

    move v1, v2

    goto :goto_c

    :cond_1c
    const/4 v0, 0x0

    goto :goto_16
.end method

.method private gE()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 572
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_a

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private gQ()V
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 564
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adN:I

    if-eq v1, v0, :cond_b

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->gE()Z

    move-result v1

    if-nez v1, :cond_10

    .line 565
    :cond_b
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aeb:Z

    .line 567
    :cond_d
    :goto_d
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aec:Z

    .line 569
    return-void

    .line 567
    :cond_10
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aeb:Z

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    goto :goto_d
.end method

.method private h(Landroid/view/View;II)V
    .registers 9

    .prologue
    .line 1197
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->hc:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1198
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1199
    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->hc:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->rightMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->hc:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(III)I

    move-result v1

    .line 1201
    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->topMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->hc:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->bottomMargin:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->hc:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    invoke-static {p3, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(III)I

    move-result v2

    .line 1205
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    .line 1206
    if-eqz v0, :cond_38

    .line 1207
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1210
    :cond_38
    return-void
.end method

.method private iG()Z
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 274
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akq:I

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->hD:Z

    if-nez v0, :cond_12

    :cond_10
    move v1, v2

    .line 315
    :goto_11
    return v1

    .line 278
    :cond_12
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aec:Z

    if-eqz v0, :cond_32

    .line 279
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->iI()I

    move-result v4

    .line 280
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->iJ()I

    move-result v0

    move v3, v0

    .line 285
    :goto_1f
    if-nez v4, :cond_3c

    .line 286
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->iH()Landroid/view/View;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_3c

    .line 288
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akp:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->clear()V

    .line 289
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$i;->agZ:Z

    .line 290
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    goto :goto_11

    .line 282
    :cond_32
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->iJ()I

    move-result v4

    .line 283
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->iI()I

    move-result v0

    move v3, v0

    goto :goto_1f

    .line 294
    :cond_3c
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akw:Z

    if-nez v0, :cond_42

    move v1, v2

    .line 295
    goto :goto_11

    .line 297
    :cond_42
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aec:Z

    if-eqz v0, :cond_5c

    const/4 v0, -0x1

    .line 298
    :goto_47
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akp:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v6, v3, 0x1

    .line 299
    invoke-virtual {v5, v4, v6, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->p(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v5

    .line 300
    if-nez v5, :cond_5e

    .line 301
    iput-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akw:Z

    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akp:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->ci(I)I

    move v1, v2

    .line 303
    goto :goto_11

    :cond_5c
    move v0, v1

    .line 297
    goto :goto_47

    .line 305
    :cond_5e
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akp:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v3, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    mul-int/lit8 v0, v0, -0x1

    .line 306
    invoke-virtual {v2, v4, v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->p(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 308
    if-nez v0, :cond_77

    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akp:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->ci(I)I

    .line 313
    :goto_71
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$i;->agZ:Z

    .line 314
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    goto :goto_11

    .line 311
    :cond_77
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akp:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->ci(I)I

    goto :goto_71
.end method

.method private iH()Landroid/view/View;
    .registers 13

    .prologue
    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 343
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 345
    new-instance v9, Ljava/util/BitSet;

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    invoke-direct {v9, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 346
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    invoke-virtual {v9, v5, v2, v3}, Ljava/util/BitSet;->set(IIZ)V

    .line 349
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adN:I

    if-ne v2, v3, :cond_70

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->gE()Z

    move-result v2

    if-eqz v2, :cond_70

    move v2, v3

    .line 351
    :goto_20
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aec:Z

    if-eqz v4, :cond_72

    move v8, v0

    .line 358
    :goto_25
    if-ge v1, v8, :cond_77

    move v4, v3

    :goto_28
    move v7, v1

    .line 359
    :goto_29
    if-eq v7, v8, :cond_104

    .line 360
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 361
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 362
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akC:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_a6

    .line 363
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akC:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-boolean v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aec:Z

    if-eqz v10, :cond_7b

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->iO()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v11}, Landroid/support/v7/widget/aj;->hi()I

    move-result v11

    if-ge v10, v11, :cond_9d

    iget-object v10, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akN:Ljava/util/ArrayList;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akN:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    iget-boolean v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akD:Z

    if-nez v1, :cond_79

    move v1, v3

    :goto_6c
    if-eqz v1, :cond_9f

    move-object v0, v6

    .line 403
    :goto_6f
    return-object v0

    :cond_70
    move v2, v0

    .line 349
    goto :goto_20

    .line 356
    :cond_72
    add-int/lit8 v4, v1, 0x1

    move v1, v5

    move v8, v4

    goto :goto_25

    :cond_77
    move v4, v0

    .line 358
    goto :goto_28

    :cond_79
    move v1, v5

    .line 363
    goto :goto_6c

    :cond_7b
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->iM()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v11}, Landroid/support/v7/widget/aj;->hh()I

    move-result v11

    if-le v10, v11, :cond_9d

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akN:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    iget-boolean v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akD:Z

    if-nez v1, :cond_9b

    move v1, v3

    goto :goto_6c

    :cond_9b
    move v1, v5

    goto :goto_6c

    :cond_9d
    move v1, v5

    goto :goto_6c

    .line 366
    :cond_9f
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akC:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->clear(I)V

    .line 368
    :cond_a6
    iget-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akD:Z

    if-nez v1, :cond_ff

    .line 369
    add-int v1, v7, v4

    if-eq v1, v8, :cond_ff

    .line 373
    add-int v1, v7, v4

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 375
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aec:Z

    if-eqz v1, :cond_e6

    .line 377
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/aj;->aY(Landroid/view/View;)I

    move-result v1

    .line 378
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/aj;->aY(Landroid/view/View;)I

    move-result v11

    .line 379
    if-ge v1, v11, :cond_c8

    move-object v0, v6

    .line 380
    goto :goto_6f

    .line 381
    :cond_c8
    if-ne v1, v11, :cond_107

    move v1, v3

    .line 393
    :goto_cb
    if-eqz v1, :cond_ff

    .line 395
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 396
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akC:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akC:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_fb

    move v1, v3

    :goto_df
    if-gez v2, :cond_fd

    move v0, v3

    :goto_e2
    if-eq v1, v0, :cond_ff

    move-object v0, v6

    .line 397
    goto :goto_6f

    .line 385
    :cond_e6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/aj;->aX(Landroid/view/View;)I

    move-result v1

    .line 386
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/aj;->aX(Landroid/view/View;)I

    move-result v11

    .line 387
    if-le v1, v11, :cond_f7

    move-object v0, v6

    .line 388
    goto/16 :goto_6f

    .line 389
    :cond_f7
    if-ne v1, v11, :cond_107

    move v1, v3

    .line 390
    goto :goto_cb

    :cond_fb
    move v1, v5

    .line 396
    goto :goto_df

    :cond_fd
    move v0, v5

    goto :goto_e2

    .line 359
    :cond_ff
    add-int v0, v7, v4

    move v7, v0

    goto/16 :goto_29

    .line 403
    :cond_104
    const/4 v0, 0x0

    goto/16 :goto_6f

    :cond_107
    move v1, v5

    goto :goto_cb
.end method

.method private iI()I
    .registers 2

    .prologue
    .line 2209
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    .line 2210
    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bl(Landroid/view/View;)I

    move-result v0

    goto :goto_7
.end method

.method private iJ()I
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 2214
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v1

    .line 2215
    if-nez v1, :cond_8

    :goto_7
    return v0

    :cond_8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bl(Landroid/view/View;)I

    move-result v0

    goto :goto_7
.end method

.method private j(Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1076
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_9

    .line 1079
    :goto_8
    return v4

    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aee:Z

    if-nez v0, :cond_27

    move v0, v3

    .line 1080
    :goto_10
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->al(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aee:Z

    if-nez v0, :cond_29

    .line 1081
    :goto_18
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->am(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aee:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aec:Z

    move-object v0, p1

    move-object v4, p0

    .line 1079
    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/ap;->a(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/aj;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;ZZ)I

    move-result v4

    goto :goto_8

    :cond_27
    move v0, v4

    goto :goto_10

    :cond_29
    move v3, v4

    .line 1080
    goto :goto_18
.end method

.method private k(Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1096
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_9

    .line 1099
    :goto_8
    return v4

    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aee:Z

    if-nez v0, :cond_25

    move v0, v3

    .line 1100
    :goto_10
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->al(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aee:Z

    if-nez v0, :cond_27

    .line 1101
    :goto_18
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->am(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aee:Z

    move-object v0, p1

    move-object v4, p0

    .line 1099
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ap;->a(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/aj;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;Z)I

    move-result v4

    goto :goto_8

    :cond_25
    move v0, v4

    goto :goto_10

    :cond_27
    move v3, v4

    .line 1100
    goto :goto_18
.end method

.method private l(Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1116
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_9

    .line 1119
    :goto_8
    return v4

    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aee:Z

    if-nez v0, :cond_25

    move v0, v3

    .line 1120
    :goto_10
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->al(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aee:Z

    if-nez v0, :cond_27

    .line 1121
    :goto_18
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->am(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aee:Z

    move-object v0, p1

    move-object v4, p0

    .line 1119
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ap;->b(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/aj;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;Z)I

    move-result v4

    goto :goto_8

    :cond_25
    move v0, v4

    goto :goto_10

    :cond_27
    move v3, v4

    .line 1120
    goto :goto_18
.end method

.method private static n(III)I
    .registers 6

    .prologue
    .line 1213
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 1221
    :cond_4
    :goto_4
    return p0

    .line 1216
    :cond_5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1217
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_11

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_4

    .line 1218
    :cond_11
    const/4 v1, 0x0

    .line 1219
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1218
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_4
.end method

.method private o(III)V
    .registers 9

    .prologue
    const/4 v4, 0x1

    .line 1537
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aec:Z

    if-eqz v0, :cond_1e

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->iI()I

    move-result v0

    move v2, v0

    .line 1541
    :goto_a
    const/16 v0, 0x8

    if-ne p3, v0, :cond_28

    .line 1542
    if-ge p1, p2, :cond_24

    .line 1543
    add-int/lit8 v1, p2, 0x1

    move v0, p1

    .line 1554
    :goto_13
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akp:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->cj(I)I

    .line 1555
    sparse-switch p3, :sswitch_data_56

    .line 1569
    :goto_1b
    if-gt v1, v2, :cond_43

    .line 1577
    :cond_1d
    :goto_1d
    return-void

    .line 1537
    :cond_1e
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->iJ()I

    move-result v0

    move v2, v0

    goto :goto_a

    .line 1546
    :cond_24
    add-int/lit8 v1, p1, 0x1

    move v0, p2

    .line 1547
    goto :goto_13

    .line 1551
    :cond_28
    add-int v1, p1, p2

    move v0, p1

    goto :goto_13

    .line 1557
    :sswitch_2c
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akp:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->ay(II)V

    goto :goto_1b

    .line 1560
    :sswitch_32
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akp:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->ax(II)V

    goto :goto_1b

    .line 1564
    :sswitch_38
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akp:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->ax(II)V

    .line 1565
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akp:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->ay(II)V

    goto :goto_1b

    .line 1573
    :cond_43
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aec:Z

    if-eqz v1, :cond_51

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->iJ()I

    move-result v1

    .line 1574
    :goto_4b
    if-gt v0, v1, :cond_1d

    .line 1575
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    goto :goto_1d

    .line 1573
    :cond_51
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->iI()I

    move-result v1

    goto :goto_4b

    .line 1555
    :sswitch_data_56
    .sparse-switch
        0x1 -> :sswitch_2c
        0x2 -> :sswitch_32
        0x8 -> :sswitch_38
    .end sparse-switch
.end method


# virtual methods
.method public final N(II)V
    .registers 4

    .prologue
    .line 1513
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(III)V

    .line 1514
    return-void
.end method

.method public final O(II)V
    .registers 4

    .prologue
    .line 1508
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(III)V

    .line 1509
    return-void
.end method

.method public final P(II)V
    .registers 4

    .prologue
    .line 1530
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(III)V

    .line 1531
    return-void
.end method

.method public final Q(II)V
    .registers 4

    .prologue
    .line 1524
    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(III)V

    .line 1525
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 532
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akt:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_7

    .line 533
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->Q(Ljava/lang/String;)V

    .line 535
    :cond_7
    return-void
.end method

.method public final a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 5

    .prologue
    .line 2039
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 4

    .prologue
    .line 1341
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adN:I

    if-nez v0, :cond_7

    .line 1342
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    .line 1344
    :goto_6
    return v0

    :cond_7
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    goto :goto_6
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .registers 4

    .prologue
    .line 2265
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;
    .registers 13

    .prologue
    .line 2290
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_8

    .line 2291
    const/4 v0, 0x0

    .line 2384
    :cond_7
    :goto_7
    return-object v0

    .line 2294
    :cond_8
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bd(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 2295
    if-nez v4, :cond_10

    .line 2296
    const/4 v0, 0x0

    goto :goto_7

    .line 2299
    :cond_10
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->gQ()V

    .line 2300
    sparse-switch p2, :sswitch_data_186

    const/high16 v0, -0x80000000

    move v3, v0

    .line 2301
    :goto_19
    const/high16 v0, -0x80000000

    if-ne v3, v0, :cond_75

    .line 2302
    const/4 v0, 0x0

    goto :goto_7

    .line 2300
    :sswitch_1f
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adN:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_27

    const/4 v0, -0x1

    move v3, v0

    goto :goto_19

    :cond_27
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->gE()Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    move v3, v0

    goto :goto_19

    :cond_30
    const/4 v0, -0x1

    move v3, v0

    goto :goto_19

    :sswitch_33
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adN:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3b

    const/4 v0, 0x1

    move v3, v0

    goto :goto_19

    :cond_3b
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->gE()Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v0, -0x1

    move v3, v0

    goto :goto_19

    :cond_44
    const/4 v0, 0x1

    move v3, v0

    goto :goto_19

    :sswitch_47
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adN:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4f

    const/4 v0, -0x1

    move v3, v0

    goto :goto_19

    :cond_4f
    const/high16 v0, -0x80000000

    move v3, v0

    goto :goto_19

    :sswitch_53
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adN:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5b

    const/4 v0, 0x1

    move v3, v0

    goto :goto_19

    :cond_5b
    const/high16 v0, -0x80000000

    move v3, v0

    goto :goto_19

    :sswitch_5f
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adN:I

    if-nez v0, :cond_66

    const/4 v0, -0x1

    move v3, v0

    goto :goto_19

    :cond_66
    const/high16 v0, -0x80000000

    move v3, v0

    goto :goto_19

    :sswitch_6a
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adN:I

    if-nez v0, :cond_71

    const/4 v0, 0x1

    move v3, v0

    goto :goto_19

    :cond_71
    const/high16 v0, -0x80000000

    move v3, v0

    goto :goto_19

    .line 2304
    :cond_75
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2305
    iget-boolean v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akD:Z

    .line 2306
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akC:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 2308
    const/4 v0, 0x1

    if-ne v3, v0, :cond_c5

    .line 2309
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->iI()I

    move-result v0

    .line 2313
    :goto_86
    invoke-direct {p0, v0, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$s;)V

    .line 2314
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->cd(I)V

    .line 2316
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    iget v2, v2, Landroid/support/v7/widget/ae;->adF:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/support/v7/widget/ae;->adE:I

    .line 2317
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    const v2, 0x3eaaaaab

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v7}, Landroid/support/v7/widget/aj;->hj()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v1, Landroid/support/v7/widget/ae;->adD:I

    .line 2318
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v7/widget/ae;->adI:Z

    .line 2319
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v7/widget/ae;->adC:Z

    .line 2320
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    invoke-direct {p0, p3, v1, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/ae;Landroid/support/v7/widget/RecyclerView$s;)I

    .line 2321
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aec:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akr:Z

    .line 2322
    if-nez v5, :cond_ca

    .line 2323
    invoke-virtual {v6, v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->aA(II)Landroid/view/View;

    move-result-object v1

    .line 2324
    if-eqz v1, :cond_ca

    if-eq v1, v4, :cond_ca

    move-object v0, v1

    .line 2325
    goto/16 :goto_7

    .line 2311
    :cond_c5
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->iJ()I

    move-result v0

    goto :goto_86

    .line 2331
    :cond_ca
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->cg(I)Z

    move-result v1

    if-eqz v1, :cond_ea

    .line 2332
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_d5
    if-ltz v2, :cond_101

    .line 2333
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->aA(II)Landroid/view/View;

    move-result-object v1

    .line 2334
    if-eqz v1, :cond_e6

    if-eq v1, v4, :cond_e6

    move-object v0, v1

    .line 2335
    goto/16 :goto_7

    .line 2332
    :cond_e6
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_d5

    .line 2339
    :cond_ea
    const/4 v1, 0x0

    :goto_eb
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    if-ge v1, v2, :cond_101

    .line 2340
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->aA(II)Landroid/view/View;

    move-result-object v2

    .line 2341
    if-eqz v2, :cond_fe

    if-eq v2, v4, :cond_fe

    move-object v0, v2

    .line 2342
    goto/16 :goto_7

    .line 2339
    :cond_fe
    add-int/lit8 v1, v1, 0x1

    goto :goto_eb

    .line 2351
    :cond_101
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aeb:Z

    if-nez v0, :cond_146

    const/4 v0, 0x1

    move v1, v0

    :goto_107
    const/4 v0, -0x1

    if-ne v3, v0, :cond_149

    const/4 v0, 0x1

    :goto_10b
    if-ne v1, v0, :cond_14b

    const/4 v0, 0x1

    move v2, v0

    .line 2352
    :goto_10f
    if-nez v5, :cond_11f

    .line 2354
    if-eqz v2, :cond_14e

    .line 2355
    invoke-virtual {v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->iR()I

    move-result v0

    .line 2354
    :goto_117
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bC(I)Landroid/view/View;

    move-result-object v0

    .line 2357
    if-eqz v0, :cond_11f

    if-ne v0, v4, :cond_7

    .line 2362
    :cond_11f
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->cg(I)Z

    move-result v0

    if-eqz v0, :cond_15c

    .line 2363
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_12a
    if-ltz v1, :cond_182

    .line 2364
    iget v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    if-eq v1, v0, :cond_142

    .line 2365
    if-eqz v2, :cond_153

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v0, v0, v1

    .line 2368
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->iR()I

    move-result v0

    .line 2367
    :goto_13a
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bC(I)Landroid/view/View;

    move-result-object v0

    .line 2370
    if-eqz v0, :cond_142

    if-ne v0, v4, :cond_7

    .line 2363
    :cond_142
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_12a

    .line 2351
    :cond_146
    const/4 v0, 0x0

    move v1, v0

    goto :goto_107

    :cond_149
    const/4 v0, 0x0

    goto :goto_10b

    :cond_14b
    const/4 v0, 0x0

    move v2, v0

    goto :goto_10f

    .line 2356
    :cond_14e
    invoke-virtual {v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->iS()I

    move-result v0

    goto :goto_117

    .line 2368
    :cond_153
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v0, v0, v1

    .line 2369
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->iS()I

    move-result v0

    goto :goto_13a

    .line 2375
    :cond_15c
    const/4 v0, 0x0

    :goto_15d
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    if-ge v0, v1, :cond_182

    .line 2376
    if-eqz v2, :cond_176

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    .line 2377
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->iR()I

    move-result v1

    .line 2376
    :goto_16b
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bC(I)Landroid/view/View;

    move-result-object v1

    .line 2379
    if-eqz v1, :cond_17f

    if-eq v1, v4, :cond_17f

    move-object v0, v1

    .line 2380
    goto/16 :goto_7

    .line 2377
    :cond_176
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    .line 2378
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->iS()I

    move-result v1

    goto :goto_16b

    .line 2375
    :cond_17f
    add-int/lit8 v0, v0, 0x1

    goto :goto_15d

    .line 2384
    :cond_182
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 2300
    nop

    :sswitch_data_186
    .sparse-switch
        0x1 -> :sswitch_1f
        0x2 -> :sswitch_33
        0x11 -> :sswitch_5f
        0x21 -> :sswitch_47
        0x42 -> :sswitch_6a
        0x82 -> :sswitch_53
    .end sparse-switch
.end method

.method public final a(IILandroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$i$a;)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 2129
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adN:I

    if-nez v0, :cond_e

    .line 2130
    :goto_5
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_d

    if-nez p1, :cond_10

    .line 2161
    :cond_d
    return-void

    :cond_e
    move p1, p2

    .line 2129
    goto :goto_5

    .line 2134
    :cond_10
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$s;)V

    .line 2137
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akx:[I

    if-eqz v0, :cond_1e

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akx:[I

    array-length v0, v0

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    if-ge v0, v2, :cond_24

    .line 2138
    :cond_1e
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akx:[I

    :cond_24
    move v0, v1

    move v2, v1

    .line 2142
    :goto_26
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    if-ge v0, v3, :cond_5f

    .line 2144
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    iget v3, v3, Landroid/support/v7/widget/ae;->adF:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4d

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    iget v3, v3, Landroid/support/v7/widget/ae;->adG:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v4, v0

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    iget v5, v5, Landroid/support/v7/widget/ae;->adG:I

    .line 2145
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cn(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 2147
    :goto_42
    if-ltz v3, :cond_4a

    .line 2149
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akx:[I

    aput v3, v4, v2

    .line 2150
    add-int/lit8 v2, v2, 0x1

    .line 2142
    :cond_4a
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 2145
    :cond_4d
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v3, v0

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    iget v4, v4, Landroid/support/v7/widget/ae;->adH:I

    .line 2146
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->co(I)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    iget v4, v4, Landroid/support/v7/widget/ae;->adH:I

    sub-int/2addr v3, v4

    goto :goto_42

    .line 2153
    :cond_5f
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akx:[I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->sort([III)V

    .line 2156
    :goto_64
    if-ge v1, v2, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/ae;->b(Landroid/support/v7/widget/RecyclerView$s;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2157
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    iget v0, v0, Landroid/support/v7/widget/ae;->adE:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akx:[I

    aget v3, v3, v1

    invoke-interface {p4, v0, v3}, Landroid/support/v7/widget/RecyclerView$i$a;->M(II)V

    .line 2159
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    iget v3, v0, Landroid/support/v7/widget/ae;->adE:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    iget v4, v4, Landroid/support/v7/widget/ae;->adF:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/support/v7/widget/ae;->adE:I

    .line 2156
    add-int/lit8 v1, v1, 0x1

    goto :goto_64
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .registers 8

    .prologue
    .line 591
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 592
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 593
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adN:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3a

    .line 594
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 595
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/q;->X(Landroid/view/View;)I

    move-result v2

    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(III)I

    move-result v0

    .line 596
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akm:I

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 597
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/q;->W(Landroid/view/View;)I

    move-result v2

    .line 596
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(III)I

    move-result v1

    .line 604
    :goto_36
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setMeasuredDimension(II)V

    .line 605
    return-void

    .line 599
    :cond_3a
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 600
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/q;->W(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(III)I

    move-result v1

    .line 601
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akm:I

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 602
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/q;->X(Landroid/view/View;)I

    move-result v2

    .line 601
    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(III)I

    move-result v0

    goto :goto_36
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/view/View;Landroid/support/v4/view/a/a;)V
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    .line 1287
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1288
    instance-of v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-nez v2, :cond_e

    .line 1289
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/RecyclerView$i;->b(Landroid/view/View;Landroid/support/v4/view/a/a;)V

    .line 1304
    :goto_d
    return-void

    .line 1292
    :cond_e
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1293
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adN:I

    if-nez v2, :cond_2b

    .line 1295
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->iK()I

    move-result v6

    iget-boolean v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akD:Z

    if-eqz v2, :cond_1e

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    :cond_1e
    move v2, v3

    move v4, v3

    move v5, v1

    .line 1301
    :goto_21
    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akD:Z

    .line 1299
    invoke-static {v6, v5, v4, v2, v0}, Landroid/support/v4/view/a/a$c;->b(IIIIZ)Landroid/support/v4/view/a/a$c;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/a;->H(Ljava/lang/Object;)V

    goto :goto_d

    .line 1301
    :cond_2b
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->iK()I

    move-result v4

    iget-boolean v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akD:Z

    if-eqz v2, :cond_39

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    move v2, v1

    move v5, v3

    move v6, v3

    goto :goto_21

    :cond_39
    move v2, v1

    move v5, v3

    move v6, v3

    goto :goto_21
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$s;)V
    .registers 3

    .prologue
    .line 730
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 731
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aef:I

    .line 732
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aeg:I

    .line 733
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akt:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 734
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akv:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->reset()V

    .line 735
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .registers 5

    .prologue
    .line 2076
    new-instance v0, Landroid/support/v7/widget/af;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/af;-><init>(Landroid/content/Context;)V

    .line 2077
    iput p2, v0, Landroid/support/v7/widget/RecyclerView$r;->ahA:I

    .line 2078
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 2079
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V
    .registers 5

    .prologue
    .line 327
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V

    .line 329
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aky:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 330
    const/4 v0, 0x0

    :goto_9
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    if-ge v0, v1, :cond_17

    .line 331
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->clear()V

    .line 330
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 334
    :cond_17
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 335
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .registers 3

    .prologue
    .line 2279
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    return v0
.end method

.method public final b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 5

    .prologue
    .line 2045
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 5

    .prologue
    .line 1350
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adN:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 1351
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    .line 1353
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    goto :goto_7
.end method

.method public final bD(I)Landroid/graphics/PointF;
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 2058
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ch(I)I

    move-result v1

    .line 2059
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2060
    if-nez v1, :cond_e

    .line 2061
    const/4 v0, 0x0

    .line 2070
    :goto_d
    return-object v0

    .line 2063
    :cond_e
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adN:I

    if-nez v2, :cond_18

    .line 2064
    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 2065
    iput v3, v0, Landroid/graphics/PointF;->y:F

    goto :goto_d

    .line 2067
    :cond_18
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 2068
    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_d
.end method

.method public final bE(I)V
    .registers 5

    .prologue
    const/4 v2, -0x1

    .line 2083
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akt:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akt:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aew:I

    if-eq v0, p1, :cond_17

    .line 2084
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akt:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akK:[I

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akJ:I

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aew:I

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akI:I

    .line 2086
    :cond_17
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aef:I

    .line 2087
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aeg:I

    .line 2088
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    .line 2089
    return-void
.end method

.method public final bP(I)V
    .registers 4

    .prologue
    .line 1492
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->bP(I)V

    .line 1493
    const/4 v0, 0x0

    :goto_4
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    if-ge v0, v1, :cond_12

    .line 1494
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cq(I)V

    .line 1493
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1496
    :cond_12
    return-void
.end method

.method public final bQ(I)V
    .registers 4

    .prologue
    .line 1500
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->bQ(I)V

    .line 1501
    const/4 v0, 0x0

    :goto_4
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    if-ge v0, v1, :cond_12

    .line 1502
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cq(I)V

    .line 1501
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1504
    :cond_12
    return-void
.end method

.method public final bR(I)V
    .registers 2

    .prologue
    .line 320
    if-nez p1, :cond_5

    .line 321
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->iG()Z

    .line 323
    :cond_5
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)V
    .registers 13

    .prologue
    .line 609
    const/4 v0, 0x1

    move v1, v0

    :goto_2
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akv:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akt:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_d

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aef:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1a

    :cond_d
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$o;)V

    invoke-virtual {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->reset()V

    .line 610
    :cond_19
    return-void

    .line 609
    :cond_1a
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->aeo:Z

    if-eqz v0, :cond_27

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aef:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_27

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akt:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_6d

    :cond_27
    const/4 v0, 0x1

    move v3, v0

    :goto_29
    if-eqz v3, :cond_111

    invoke-virtual {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->reset()V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akt:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_168

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akt:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akJ:I

    if-lez v0, :cond_91

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akt:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akJ:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    if-ne v0, v2, :cond_78

    const/4 v0, 0x0

    :goto_41
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    if-ge v0, v2, :cond_91

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->clear()V

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akt:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akK:[I

    aget v2, v2, v0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_63

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akt:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aey:Z

    if-eqz v4, :cond_70

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v4}, Landroid/support/v7/widget/aj;->hi()I

    move-result v4

    add-int/2addr v2, v4

    :cond_63
    :goto_63
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v4, v0

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cp(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_6d
    const/4 v0, 0x0

    move v3, v0

    goto :goto_29

    :cond_70
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v4}, Landroid/support/v7/widget/aj;->hh()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_63

    :cond_78
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akt:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akK:[I

    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akJ:I

    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akL:I

    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akM:[I

    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akE:Ljava/util/List;

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akt:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akt:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akI:I

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aew:I

    :cond_91
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akt:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aks:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aks:Z

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akt:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aeb:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akt:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v2, :cond_ad

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akt:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aeb:Z

    if-eq v2, v0, :cond_ad

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akt:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aeb:Z

    :cond_ad
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aeb:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->gQ()V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akt:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aew:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_162

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akt:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aew:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aef:I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akt:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aey:Z

    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->aen:Z

    :goto_c8
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akt:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akL:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_df

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akp:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akt:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akM:[I

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akp:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akt:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akE:Ljava/util/List;

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->akE:Ljava/util/List;

    :cond_df
    :goto_df
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$s;->ahQ:Z

    if-nez v0, :cond_e8

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aef:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_171

    :cond_e8
    const/4 v0, 0x0

    :goto_e9
    if-nez v0, :cond_10e

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akr:Z

    if-eqz v0, :cond_293

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->getItemCount()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_fa
    if-ltz v2, :cond_290

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bl(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_28b

    if-ge v0, v4, :cond_28b

    :cond_108
    :goto_108
    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->mPosition:I

    const/high16 v0, -0x80000000

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->El:I

    :cond_10e
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->aeo:Z

    :cond_111
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akt:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_130

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aef:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_130

    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->aen:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akr:Z

    if-ne v0, v2, :cond_128

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->gE()Z

    move-result v0

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aks:Z

    if-eq v0, v2, :cond_130

    :cond_128
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akp:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->akz:Z

    :cond_130
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_343

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akt:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_140

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akt:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akJ:I

    if-gtz v0, :cond_343

    :cond_140
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->akz:Z

    if-eqz v0, :cond_2b2

    const/4 v0, 0x0

    :goto_145
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    if-ge v0, v2, :cond_343

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->clear()V

    iget v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->El:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_15f

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    iget v3, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->El:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cp(I)V

    :cond_15f
    add-int/lit8 v0, v0, 0x1

    goto :goto_145

    :cond_162
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aec:Z

    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->aen:Z

    goto/16 :goto_c8

    :cond_168
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->gQ()V

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aec:Z

    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->aen:Z

    goto/16 :goto_df

    :cond_171
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aef:I

    if-ltz v0, :cond_17d

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aef:I

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->getItemCount()I

    move-result v2

    if-lt v0, v2, :cond_187

    :cond_17d
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aef:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aeg:I

    const/4 v0, 0x0

    goto/16 :goto_e9

    :cond_187
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akt:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_198

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akt:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aew:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_198

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akt:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akJ:I

    if-gtz v0, :cond_281

    :cond_198
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aef:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bC(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_22f

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aec:Z

    if-eqz v0, :cond_1c9

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->iI()I

    move-result v0

    :goto_1a8
    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->mPosition:I

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aeg:I

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_1e1

    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->aen:Z

    if-eqz v0, :cond_1ce

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->hi()I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aeg:I

    sub-int/2addr v0, v4

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/aj;->aY(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->El:I

    :goto_1c6
    const/4 v0, 0x1

    goto/16 :goto_e9

    :cond_1c9
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->iJ()I

    move-result v0

    goto :goto_1a8

    :cond_1ce
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->hh()I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aeg:I

    add-int/2addr v0, v4

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/aj;->aX(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->El:I

    goto :goto_1c6

    :cond_1e1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/aj;->bb(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v4}, Landroid/support/v7/widget/aj;->hj()I

    move-result v4

    if-le v0, v4, :cond_205

    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->aen:Z

    if-eqz v0, :cond_1fe

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->hi()I

    move-result v0

    :goto_1f9
    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->El:I

    :goto_1fb
    const/4 v0, 0x1

    goto/16 :goto_e9

    :cond_1fe
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->hh()I

    move-result v0

    goto :goto_1f9

    :cond_205
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/aj;->aX(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v4}, Landroid/support/v7/widget/aj;->hh()I

    move-result v4

    sub-int/2addr v0, v4

    if-gez v0, :cond_218

    neg-int v0, v0

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->El:I

    goto :goto_1fb

    :cond_218
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->hi()I

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/aj;->aY(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    if-gez v0, :cond_22a

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->El:I

    goto :goto_1fb

    :cond_22a
    const/high16 v0, -0x80000000

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->El:I

    goto :goto_1fb

    :cond_22f
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aef:I

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->mPosition:I

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aeg:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_262

    iget v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->mPosition:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ch(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_257

    const/4 v0, 0x1

    :goto_243
    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->aen:Z

    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->aen:Z

    if-eqz v0, :cond_259

    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->akB:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->hi()I

    move-result v0

    :goto_251
    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->El:I

    :goto_253
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->akz:Z

    goto :goto_1fb

    :cond_257
    const/4 v0, 0x0

    goto :goto_243

    :cond_259
    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->akB:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->hh()I

    move-result v0

    goto :goto_251

    :cond_262
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aeg:I

    iget-boolean v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->aen:Z

    if-eqz v2, :cond_275

    iget-object v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->akB:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->hi()I

    move-result v2

    sub-int v0, v2, v0

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->El:I

    goto :goto_253

    :cond_275
    iget-object v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->akB:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->hh()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->El:I

    goto :goto_253

    :cond_281
    const/high16 v0, -0x80000000

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->El:I

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aef:I

    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->mPosition:I

    goto/16 :goto_1fb

    :cond_28b
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_fa

    :cond_290
    const/4 v0, 0x0

    goto/16 :goto_108

    :cond_293
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->getItemCount()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v6

    const/4 v0, 0x0

    move v2, v0

    :goto_29d
    if-ge v2, v6, :cond_2af

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bl(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_2ab

    if-lt v0, v4, :cond_108

    :cond_2ab
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_29d

    :cond_2af
    const/4 v0, 0x0

    goto/16 :goto_108

    :cond_2b2
    if-nez v3, :cond_2ba

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akv:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->akA:[I

    if-nez v0, :cond_32b

    :cond_2ba
    const/4 v0, 0x0

    :goto_2bb
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    if-ge v0, v2, :cond_302

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v2, v0

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aec:Z

    iget v6, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->El:I

    if-eqz v4, :cond_2f1

    const/high16 v2, -0x80000000

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->co(I)I

    move-result v2

    :goto_2cf
    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->clear()V

    const/high16 v7, -0x80000000

    if-eq v2, v7, :cond_2ee

    if-eqz v4, :cond_2e2

    iget-object v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akB:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v7}, Landroid/support/v7/widget/aj;->hi()I

    move-result v7

    if-lt v2, v7, :cond_2ee

    :cond_2e2
    if-nez v4, :cond_2f8

    iget-object v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akB:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v4}, Landroid/support/v7/widget/aj;->hh()I

    move-result v4

    if-le v2, v4, :cond_2f8

    :cond_2ee
    :goto_2ee
    add-int/lit8 v0, v0, 0x1

    goto :goto_2bb

    :cond_2f1
    const/high16 v2, -0x80000000

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cn(I)I

    move-result v2

    goto :goto_2cf

    :cond_2f8
    const/high16 v4, -0x80000000

    if-eq v6, v4, :cond_2fd

    add-int/2addr v2, v6

    :cond_2fd
    iput v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akP:I

    iput v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->akO:I

    goto :goto_2ee

    :cond_302
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akv:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    array-length v4, v3

    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->akA:[I

    if-eqz v0, :cond_310

    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->akA:[I

    array-length v0, v0

    if-ge v0, v4, :cond_319

    :cond_310
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->akB:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->akA:[I

    :cond_319
    const/4 v0, 0x0

    :goto_31a
    if-ge v0, v4, :cond_343

    iget-object v6, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->akA:[I

    aget-object v7, v3, v0

    const/high16 v8, -0x80000000

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cn(I)I

    move-result v7

    aput v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_31a

    :cond_32b
    const/4 v0, 0x0

    :goto_32c
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    if-ge v0, v2, :cond_343

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->clear()V

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akv:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->akA:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cp(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_32c

    :cond_343
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v7/widget/ae;->adC:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akw:Z

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akl:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->hj()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->cc(I)V

    iget v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->mPosition:I

    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$s;)V

    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->aen:Z

    if-eqz v0, :cond_3b9

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->cd(I)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/ae;Landroid/support/v7/widget/RecyclerView$s;)I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->cd(I)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    iget v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->mPosition:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    iget v3, v3, Landroid/support/v7/widget/ae;->adF:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/ae;->adE:I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/ae;Landroid/support/v7/widget/RecyclerView$s;)I

    :goto_37d
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akl:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->getMode()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_458

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v6

    const/4 v0, 0x0

    move v4, v0

    :goto_38e
    if-ge v4, v6, :cond_3d7

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akl:Landroid/support/v7/widget/aj;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/aj;->bb(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v7, v2, v3

    if-ltz v7, :cond_4c0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akD:Z

    if-eqz v0, :cond_4bd

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    :goto_3b0
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_3b4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v0

    goto :goto_38e

    :cond_3b9
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->cd(I)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/ae;Landroid/support/v7/widget/RecyclerView$s;)I

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->cd(I)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    iget v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->mPosition:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    iget v3, v3, Landroid/support/v7/widget/ae;->adF:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/ae;->adE:I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akn:Landroid/support/v7/widget/ae;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/ae;Landroid/support/v7/widget/RecyclerView$s;)I

    goto :goto_37d

    :cond_3d7
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akm:I

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akl:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->getMode()I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_3f5

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akl:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->hj()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3f5
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->cc(I)V

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akm:I

    if-eq v0, v4, :cond_458

    const/4 v0, 0x0

    move v2, v0

    :goto_3fe
    if-ge v2, v6, :cond_458

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    iget-boolean v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akD:Z

    if-nez v7, :cond_437

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->gE()Z

    move-result v7

    if-eqz v7, :cond_43b

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adN:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_43b

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    add-int/lit8 v7, v7, -0x1

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akC:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    sub-int/2addr v7, v8

    neg-int v7, v7

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akm:I

    mul-int/2addr v7, v8

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    add-int/lit8 v8, v8, -0x1

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akC:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    sub-int v0, v8, v0

    neg-int v0, v0

    mul-int/2addr v0, v4

    sub-int v0, v7, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_437
    :goto_437
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3fe

    :cond_43b
    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akC:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akm:I

    mul-int/2addr v7, v8

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->akC:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    mul-int/2addr v0, v4

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adN:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_452

    sub-int v0, v7, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_437

    :cond_452
    sub-int v0, v7, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_437

    :cond_458
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_46a

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aec:Z

    if-eqz v0, :cond_4b2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)V

    :cond_46a
    :goto_46a
    const/4 v0, 0x0

    if-eqz v1, :cond_494

    iget-boolean v1, p2, Landroid/support/v7/widget/RecyclerView$s;->ahQ:Z

    if-nez v1, :cond_494

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akq:I

    if-eqz v1, :cond_4bb

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_4bb

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akw:Z

    if-nez v1, :cond_485

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->iH()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4bb

    :cond_485
    const/4 v1, 0x1

    :goto_486
    if-eqz v1, :cond_494

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aky:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->iG()Z

    move-result v1

    if-eqz v1, :cond_494

    const/4 v0, 0x1

    :cond_494
    iget-boolean v1, p2, Landroid/support/v7/widget/RecyclerView$s;->ahQ:Z

    if-eqz v1, :cond_49d

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akv:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->reset()V

    :cond_49d
    iget-boolean v1, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->aen:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akr:Z

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->gE()Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aks:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akv:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->reset()V

    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_2

    :cond_4b2
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)V

    goto :goto_46a

    :cond_4bb
    const/4 v1, 0x0

    goto :goto_486

    :cond_4bd
    move v0, v2

    goto/16 :goto_3b0

    :cond_4c0
    move v0, v3

    goto/16 :goto_3b4
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 3

    .prologue
    .line 1072
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .registers 3

    .prologue
    .line 2270
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 2271
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2273
    :goto_b
    return-object v0

    :cond_c
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 3

    .prologue
    .line 1087
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    return v0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 3

    .prologue
    .line 1092
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    return v0
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 3

    .prologue
    .line 1107
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    return v0
.end method

.method public final gI()V
    .registers 2

    .prologue
    .line 1518
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akp:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->clear()V

    .line 1519
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    .line 1520
    return-void
.end method

.method public final gJ()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .registers 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 2254
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adN:I

    if-nez v0, :cond_c

    .line 2255
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 2258
    :goto_b
    return-object v0

    :cond_c
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    goto :goto_b
.end method

.method public final gM()Z
    .registers 2

    .prologue
    .line 939
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akt:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final gN()Z
    .registers 2

    .prologue
    .line 258
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akq:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final gO()Z
    .registers 2

    .prologue
    .line 2033
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adN:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final gP()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 2028
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adN:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 3

    .prologue
    .line 1112
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    return v0
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 3

    .prologue
    .line 1127
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    return v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1308
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1309
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_16

    .line 1310
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->al(Z)Landroid/view/View;

    move-result-object v0

    .line 1311
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->am(Z)Landroid/view/View;

    move-result-object v1

    .line 1312
    if-eqz v0, :cond_16

    if-nez v1, :cond_17

    .line 1325
    :cond_16
    :goto_16
    return-void

    .line 1315
    :cond_17
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bl(Landroid/view/View;)I

    move-result v0

    .line 1316
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bl(Landroid/view/View;)I

    move-result v1

    .line 1317
    if-ge v0, v1, :cond_28

    .line 1318
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1319
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_16

    .line 1321
    :cond_28
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1322
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_16
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 1226
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_b

    .line 1227
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akt:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 1228
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    .line 1232
    :cond_b
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/high16 v4, -0x80000000

    .line 1236
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akt:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_11

    .line 1237
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akt:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V

    .line 1281
    :goto_10
    return-object v0

    .line 1239
    :cond_11
    new-instance v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 1240
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aeb:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aeb:Z

    .line 1241
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akr:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aey:Z

    .line 1242
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aks:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aks:Z

    .line 1244
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akp:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    if-eqz v0, :cond_85

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akp:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    if-eqz v0, :cond_85

    .line 1245
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akp:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akM:[I

    .line 1246
    iget-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akM:[I

    array-length v0, v0

    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akL:I

    .line 1247
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akp:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->akE:Ljava/util/List;

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akE:Ljava/util/List;

    .line 1252
    :goto_3d
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_a9

    .line 1253
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akr:Z

    if-eqz v0, :cond_88

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->iI()I

    move-result v0

    .line 1254
    :goto_4b
    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aew:I

    .line 1255
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aec:Z

    if-eqz v0, :cond_8d

    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->am(Z)Landroid/view/View;

    move-result-object v0

    :goto_55
    if-nez v0, :cond_92

    move v0, v1

    :goto_58
    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akI:I

    .line 1256
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akJ:I

    .line 1257
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    new-array v0, v0, [I

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akK:[I

    move v0, v2

    .line 1258
    :goto_65
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->adr:I

    if-ge v0, v1, :cond_af

    .line 1260
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akr:Z

    if-eqz v1, :cond_97

    .line 1261
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->co(I)I

    move-result v1

    .line 1262
    if-eq v1, v4, :cond_7e

    .line 1263
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->hi()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1271
    :cond_7e
    :goto_7e
    iget-object v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akK:[I

    aput v1, v2, v0

    .line 1258
    add-int/lit8 v0, v0, 0x1

    goto :goto_65

    .line 1249
    :cond_85
    iput v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akL:I

    goto :goto_3d

    .line 1254
    :cond_88
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->iJ()I

    move-result v0

    goto :goto_4b

    .line 1255
    :cond_8d
    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->al(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_55

    :cond_92
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bl(Landroid/view/View;)I

    move-result v0

    goto :goto_58

    .line 1266
    :cond_97
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akj:[Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->cn(I)I

    move-result v1

    .line 1267
    if-eq v1, v4, :cond_7e

    .line 1268
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->akk:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->hh()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_7e

    .line 1274
    :cond_a9
    iput v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aew:I

    .line 1275
    iput v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akI:I

    .line 1276
    iput v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akJ:I

    :cond_af
    move-object v0, v3

    .line 1281
    goto/16 :goto_10
.end method
