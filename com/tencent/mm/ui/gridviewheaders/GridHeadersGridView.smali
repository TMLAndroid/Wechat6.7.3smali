.class public Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;
.super Landroid/widget/GridView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$SavedState;,
        Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$b;,
        Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$f;,
        Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;,
        Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;,
        Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$d;,
        Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$c;
    }
.end annotation


# instance fields
.field private JP:Landroid/database/DataSetObserver;

.field private Ot:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private ajR:Landroid/widget/AdapterView$OnItemClickListener;

.field protected alA:I

.field private jb:I

.field private lf:I

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private mNumColumns:I

.field private pqK:Landroid/widget/AbsListView$OnScrollListener;

.field private uSV:I

.field private uSW:I

.field protected uTo:Z

.field private uXO:Ljava/lang/Runnable;

.field public vWD:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;

.field public vWE:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$b;

.field private vWF:Z

.field private final vWG:Landroid/graphics/Rect;

.field private vWH:Z

.field private vWI:Z

.field private vWJ:I

.field private vWK:J

.field private vWL:I

.field private vWM:F

.field private vWN:Z

.field private vWO:I

.field vWP:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$c;

.field vWQ:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$d;

.field private vWR:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;

.field private vWS:Landroid/view/View;

.field protected vWT:Lcom/tencent/mm/ui/gridviewheaders/c;

.field protected vWU:I

.field private vWV:Z

.field private vec:Landroid/widget/AdapterView$OnItemLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 106
    const v0, 0x1010071

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWF:Z

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWG:Landroid/graphics/Rect;

    .line 60
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWK:J

    .line 61
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$1;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->JP:Landroid/database/DataSetObserver;

    .line 81
    iput v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWO:I

    .line 90
    iput v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->lf:I

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWV:Z

    .line 111
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 112
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->setVerticalFadingEdgeEnabled(Z)V

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWN:Z

    if-nez v0, :cond_33

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mNumColumns:I

    .line 118
    :cond_33
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->jb:I

    .line 120
    return-void
.end method

.method private HZ(I)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWT:Lcom/tencent/mm/ui/gridviewheaders/c;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWT:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/c;->getCount()I

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWF:Z

    if-nez v0, :cond_12

    .line 627
    :cond_11
    :goto_11
    return-void

    .line 533
    :cond_12
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/gridviewheaders/c$d;

    .line 534
    if-eqz v0, :cond_11

    .line 541
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWO:I

    sub-int v0, p1, v0

    .line 542
    if-gez v0, :cond_21

    move v0, p1

    .line 546
    :cond_21
    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWO:I

    add-int/2addr v1, p1

    .line 547
    iget-object v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWT:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/gridviewheaders/c;->getCount()I

    move-result v2

    if-lt v1, v2, :cond_2d

    move v1, p1

    .line 551
    :cond_2d
    iget v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->uSW:I

    if-eqz v2, :cond_b3

    .line 552
    iget v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->uSW:I

    if-gez v2, :cond_9d

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWT:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/gridviewheaders/c;->pm(I)J

    .line 555
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 556
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gtz v0, :cond_94

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWT:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/c;->pm(I)J

    move-result-wide v2

    move v4, v1

    .line 572
    :goto_4d
    iget-wide v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWK:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_62

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWT:Lcom/tencent/mm/ui/gridviewheaders/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWS:Landroid/view/View;

    invoke-virtual {v0, v4, v1, p0}, Lcom/tencent/mm/ui/gridviewheaders/c;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWS:Landroid/view/View;

    .line 574
    invoke-direct {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->cIB()V

    .line 575
    iput-wide v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWK:J

    .line 578
    :cond_62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getChildCount()I

    move-result v6

    .line 579
    if-eqz v6, :cond_11

    .line 580
    const/4 v3, 0x0

    .line 581
    const v2, 0x1869f

    move v4, v5

    .line 584
    :goto_6d
    if-ge v4, v6, :cond_c1

    .line 585
    invoke-super {p0, v4}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/gridviewheaders/c$d;

    .line 588
    iget-boolean v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWH:Z

    if-eqz v1, :cond_bc

    .line 589
    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingTop()I

    move-result v7

    sub-int/2addr v1, v7

    .line 594
    :goto_82
    if-ltz v1, :cond_128

    .line 595
    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->getView()Landroid/view/View;

    move-result-object v7

    instance-of v7, v7, Lcom/tencent/mm/ui/gridviewheaders/c$b;

    if-eqz v7, :cond_128

    if-ge v1, v2, :cond_128

    .line 584
    :goto_8e
    iget v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWO:I

    add-int/2addr v4, v2

    move v2, v1

    move-object v3, v0

    goto :goto_6d

    .line 560
    :cond_94
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWT:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/gridviewheaders/c;->pm(I)J

    move-result-wide v0

    move-wide v2, v0

    move v4, p1

    .line 562
    goto :goto_4d

    .line 563
    :cond_9d
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 564
    if-lez v1, :cond_b3

    iget v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->uSW:I

    if-ge v1, v2, :cond_b3

    .line 565
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWT:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/gridviewheaders/c;->pm(I)J

    move-result-wide v2

    move v4, v0

    .line 566
    goto :goto_4d

    .line 568
    :cond_b3
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWT:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/gridviewheaders/c;->pm(I)J

    move-result-wide v0

    move-wide v2, v0

    move v4, p1

    goto :goto_4d

    .line 591
    :cond_bc
    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->getTop()I

    move-result v1

    goto :goto_82

    .line 604
    :cond_c1
    invoke-direct {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getHeaderHeight()I

    move-result v0

    .line 608
    if-eqz v3, :cond_117

    .line 609
    if-nez p1, :cond_db

    invoke-super {p0, v5}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lez v1, :cond_db

    iget-boolean v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWH:Z

    if-nez v1, :cond_db

    .line 610
    iput v5, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWL:I

    goto/16 :goto_11

    .line 612
    :cond_db
    iget-boolean v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWH:Z

    if-eqz v1, :cond_102

    .line 613
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWL:I

    .line 614
    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWL:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingTop()I

    move-result v2

    if-ge v1, v2, :cond_ff

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    :goto_fb
    iput v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWL:I

    goto/16 :goto_11

    :cond_ff
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWL:I

    goto :goto_fb

    .line 616
    :cond_102
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWL:I

    .line 617
    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWL:I

    if-gez v1, :cond_114

    :goto_110
    iput v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWL:I

    goto/16 :goto_11

    :cond_114
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWL:I

    goto :goto_110

    .line 621
    :cond_117
    iput v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWL:I

    .line 622
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWH:Z

    if-eqz v0, :cond_11

    .line 623
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWL:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWL:I

    goto/16 :goto_11

    :cond_128
    move v1, v2

    move-object v0, v3

    goto/16 :goto_8e
.end method

.method static synthetic a(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;I)J
    .registers 4

    .prologue
    .line 42
    const/4 v0, -0x2

    if-ne p1, v0, :cond_6

    iget-wide v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWK:J

    :goto_5
    return-wide v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWT:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/c;->pm(I)J

    move-result-wide v0

    goto :goto_5
.end method

.method static synthetic a(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->reset()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)I
    .registers 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)I
    .registers 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method private cIB()V
    .registers 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWS:Landroid/view/View;

    if-nez v0, :cond_8

    .line 520
    :goto_7
    return-void

    .line 509
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 513
    if-eqz v0, :cond_4f

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_4f

    .line 514
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 518
    :goto_2c
    iget-object v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWS:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWS:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWS:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_7

    .line 516
    :cond_4f
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_2c
.end method

.method static synthetic d(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method private getHeaderHeight()I
    .registers 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWS:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 494
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method private reset()V
    .registers 3

    .prologue
    .line 523
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWL:I

    .line 524
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWS:Landroid/view/View;

    .line 525
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWK:J

    .line 526
    return-void
.end method


# virtual methods
.method public final HY(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 136
    const/4 v0, -0x2

    if-ne p1, v0, :cond_6

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWS:Landroid/view/View;

    .line 144
    :goto_5
    return-object v0

    .line 141
    :cond_6
    :try_start_6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_11

    goto :goto_5

    .line 144
    :catch_11
    move-exception v0

    const/4 v0, 0x0

    goto :goto_5
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .prologue
    .line 631
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_d

    .line 632
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->HZ(I)V

    .line 635
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWS:Landroid/view/View;

    if-eqz v0, :cond_83

    iget-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWF:Z

    if-eqz v0, :cond_83

    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_83

    const/4 v0, 0x1

    move v3, v0

    .line 636
    :goto_1f
    invoke-direct {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getHeaderHeight()I

    move-result v5

    .line 637
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWL:I

    sub-int v6, v0, v5

    .line 641
    if-eqz v3, :cond_58

    iget-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWV:Z

    if-eqz v0, :cond_58

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWG:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWG:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWG:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWL:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWG:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 647
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWG:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 652
    :cond_58
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 655
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 656
    const/4 v1, 0x0

    .line 657
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    :goto_65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getLastVisiblePosition()I

    move-result v2

    if-gt v0, v2, :cond_86

    .line 658
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getItemIdAtPosition(I)J

    move-result-wide v8

    .line 659
    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_7c

    .line 660
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    :cond_7c
    iget v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWO:I

    add-int/2addr v0, v2

    .line 663
    iget v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWO:I

    add-int/2addr v1, v2

    .line 664
    goto :goto_65

    .line 635
    :cond_83
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1f

    .line 667
    :cond_86
    const/4 v0, 0x0

    move v4, v0

    :goto_88
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_148

    .line 668
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/gridviewheaders/c$d;

    .line 671
    :try_start_9e
    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a4} :catch_20b

    .line 676
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/gridviewheaders/c$b;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/gridviewheaders/c$b;->getHeaderId()I

    move-result v2

    int-to-long v8, v2

    iget-wide v10, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWK:J

    cmp-long v2, v8, v10

    if-nez v2, :cond_145

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->getTop()I

    move-result v2

    if-gez v2, :cond_145

    iget-boolean v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWF:Z

    if-eqz v2, :cond_145

    const/4 v2, 0x1

    .line 677
    :goto_c1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_140

    if-nez v2, :cond_140

    .line 678
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getWidth()I

    move-result v2

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 681
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 682
    invoke-virtual {v1, v2, v8}, Landroid/view/View;->measure(II)V

    .line 683
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v8

    add-int/2addr v2, v8

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getRight()I

    move-result v9

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->getHeight()I

    move-result v10

    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 685
    iget-object v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWG:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v8

    iput v8, v2, Landroid/graphics/Rect;->left:I

    .line 686
    iget-object v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWG:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    iput v8, v2, Landroid/graphics/Rect;->right:I

    .line 687
    iget-object v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWG:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->getBottom()I

    move-result v8

    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 688
    iget-object v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWG:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->getTop()I

    move-result v8

    iput v8, v2, Landroid/graphics/Rect;->top:I

    .line 689
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 690
    iget-object v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWG:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 691
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 692
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 693
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 667
    :cond_140
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_88

    .line 676
    :cond_145
    const/4 v2, 0x0

    goto/16 :goto_c1

    .line 696
    :cond_148
    if-eqz v3, :cond_202

    iget-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWV:Z

    if-eqz v0, :cond_202

    .line 697
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 704
    :cond_151
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_1a4

    .line 705
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 706
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 707
    iget-object v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWS:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWS:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWS:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 711
    :cond_1a4
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWG:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWG:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWG:Landroid/graphics/Rect;

    add-int v1, v6, v5

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 714
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWH:Z

    if-eqz v0, :cond_205

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWG:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 720
    :goto_1cb
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWG:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 722
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v6

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 723
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x437f0000    # 255.0f

    iget v6, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWL:I

    int-to-float v6, v6

    mul-float/2addr v0, v6

    int-to-float v5, v5

    div-float/2addr v0, v5

    float-to-int v5, v0

    const/4 v6, 0x4

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWS:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 725
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 726
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 727
    :goto_201
    return-void

    .line 698
    :cond_202
    if-nez v3, :cond_151

    goto :goto_201

    .line 717
    :cond_205
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWG:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1cb

    .line 673
    :catch_20b
    move-exception v0

    goto :goto_201
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    const/4 v1, -0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_140

    :cond_d
    :goto_d
    move v0, v2

    :goto_e
    if-eqz v0, :cond_13a

    .line 236
    :goto_10
    return v2

    .line 233
    :pswitch_11
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWE:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$b;

    if-nez v0, :cond_1c

    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$b;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWE:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$b;

    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v4, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWD:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v0, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v4, v0

    iput v4, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWM:F

    int-to-float v4, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWS:Landroid/view/View;

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_4e

    :cond_40
    :goto_40
    iput v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWU:I

    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWU:I

    if-eq v0, v3, :cond_d

    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->lf:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    iput v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->alA:I

    goto :goto_d

    :cond_4e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    move v1, v2

    :goto_53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getLastVisiblePosition()I

    move-result v5

    if-gt v0, v5, :cond_80

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getItemIdAtPosition(I)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-nez v5, :cond_79

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_79

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-gez v5, :cond_40

    :cond_79
    iget v5, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWO:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWO:I

    add-int/2addr v1, v5

    goto :goto_53

    :cond_80
    move v1, v3

    goto :goto_40

    :pswitch_82
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWU:I

    if-eq v0, v3, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWM:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->jb:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    iput v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->alA:I

    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->HY(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a5

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_a5
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWD:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;

    if-eqz v0, :cond_b0

    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWD:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_b0
    iput v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWU:I

    goto/16 :goto_d

    :pswitch_b4
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->alA:I

    if-eq v0, v1, :cond_d

    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->alA:I

    if-eq v0, v3, :cond_d

    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWU:I

    if-eq v0, v3, :cond_d

    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->HY(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12c

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_12c

    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->alA:I

    if-eqz v0, :cond_d5

    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_d5
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWR:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;

    if-nez v0, :cond_e0

    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWR:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;

    :cond_e0
    iget-object v5, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWR:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;

    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWU:I

    iput v0, v5, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->vWZ:I

    invoke-virtual {v5}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->cID()V

    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->alA:I

    if-nez v0, :cond_f1

    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->alA:I

    if-eq v0, v4, :cond_130

    :cond_f1
    iget-object v6, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->alA:I

    if-nez v0, :cond_127

    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWE:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$b;

    :goto_f9
    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->uTo:Z

    if-nez v0, :cond_12a

    iput v4, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->alA:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->setPressed(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->uXO:Ljava/lang/Runnable;

    if-eqz v0, :cond_111

    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->uXO:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_111
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$2;

    invoke-direct {v0, p0, v1, v5}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$2;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;Landroid/view/View;Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->uXO:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->uXO:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v4

    goto/16 :goto_e

    :cond_127
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWD:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;

    goto :goto_f9

    :cond_12a
    iput v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->alA:I

    :cond_12c
    iput v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->alA:I

    goto/16 :goto_d

    :cond_130
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->uTo:Z

    if-nez v0, :cond_12c

    invoke-virtual {v5}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->run()V

    move v0, v4

    goto/16 :goto_e

    .line 236
    :cond_13a
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_10

    .line 233
    :pswitch_data_140
    .packed-switch 0x0
        :pswitch_11
        :pswitch_b4
        :pswitch_82
    .end packed-switch
.end method

.method public getStickiedHeader()Landroid/view/View;
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWS:Landroid/view/View;

    return-object v0
.end method

.method public getStickyHeaderIsTranscluent()Z
    .registers 2

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWV:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->ajR:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWT:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/gridviewheaders/c;->HX(I)Lcom/tencent/mm/ui/gridviewheaders/c$c;

    move-result-object v1

    iget v3, v1, Lcom/tencent/mm/ui/gridviewheaders/c$c;->mPosition:I

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 175
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vec:Landroid/widget/AdapterView$OnItemLongClickListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWT:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/gridviewheaders/c;->HX(I)Lcom/tencent/mm/ui/gridviewheaders/c$c;

    move-result-object v1

    iget v3, v1, Lcom/tencent/mm/ui/gridviewheaders/c$c;->mPosition:I

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    return v0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->Ot:Landroid/widget/AdapterView$OnItemSelectedListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWT:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/gridviewheaders/c;->HX(I)Lcom/tencent/mm/ui/gridviewheaders/c$c;

    move-result-object v1

    iget v3, v1, Lcom/tencent/mm/ui/gridviewheaders/c$c;->mPosition:I

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 185
    return-void
.end method

.method protected onMeasure(II)V
    .registers 9

    .prologue
    const/4 v0, 0x1

    .line 731
    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mNumColumns:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_48

    .line 733
    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWJ:I

    if-lez v1, :cond_33

    .line 734
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 735
    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWJ:I

    div-int v1, v2, v1

    .line 738
    if-lez v1, :cond_34

    .line 739
    :goto_23
    if-eq v1, v0, :cond_4d

    .line 740
    iget v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWJ:I

    mul-int/2addr v3, v1

    add-int/lit8 v4, v1, -0x1

    iget v5, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->uSV:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    if-le v3, v2, :cond_4d

    .line 741
    add-int/lit8 v1, v1, -0x1

    goto :goto_23

    .line 754
    :cond_33
    const/4 v0, 0x2

    .line 756
    :cond_34
    :goto_34
    iput v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWO:I

    .line 764
    :goto_36
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWT:Lcom/tencent/mm/ui/gridviewheaders/c;

    if-eqz v0, :cond_41

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWT:Lcom/tencent/mm/ui/gridviewheaders/c;

    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/c;->setNumColumns(I)V

    .line 768
    :cond_41
    invoke-direct {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->cIB()V

    .line 770
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 771
    return-void

    .line 760
    :cond_48
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mNumColumns:I

    iput v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWO:I

    goto :goto_36

    :cond_4d
    move v0, v1

    goto :goto_34
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->Ot:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 190
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 194
    check-cast p1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$SavedState;

    .line 196
    invoke-virtual {p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/GridView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 197
    iget-boolean v0, p1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$SavedState;->vXa:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWF:Z

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->requestLayout()V

    .line 200
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 204
    invoke-super {p0}, Landroid/widget/GridView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 206
    new-instance v1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$SavedState;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 207
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWF:Z

    iput-boolean v0, v1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$SavedState;->vXa:Z

    .line 208
    return-object v1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 7

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->pqK:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_9

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->pqK:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 217
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_12

    .line 218
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->HZ(I)V

    .line 220
    :cond_12
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 4

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->pqK:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_9

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->pqK:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 228
    :cond_9
    iput p2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->lf:I

    .line 229
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .prologue
    .line 42
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 4

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWT:Lcom/tencent/mm/ui/gridviewheaders/c;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->JP:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_f

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWT:Lcom/tencent/mm/ui/gridviewheaders/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->JP:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/c;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 365
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWI:Z

    if-nez v0, :cond_16

    .line 366
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWH:Z

    .line 370
    :cond_16
    instance-of v0, p1, Lcom/tencent/mm/ui/gridviewheaders/b;

    if-eqz v0, :cond_37

    .line 371
    check-cast p1, Lcom/tencent/mm/ui/gridviewheaders/b;

    .line 380
    :goto_1c
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;Lcom/tencent/mm/ui/gridviewheaders/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWT:Lcom/tencent/mm/ui/gridviewheaders/c;

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWT:Lcom/tencent/mm/ui/gridviewheaders/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->JP:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/c;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 382
    invoke-direct {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->reset()V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWT:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 384
    return-void

    .line 372
    :cond_37
    instance-of v0, p1, Lcom/tencent/mm/ui/gridviewheaders/e;

    if-eqz v0, :cond_44

    .line 374
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/f;

    check-cast p1, Lcom/tencent/mm/ui/gridviewheaders/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/gridviewheaders/f;-><init>(Lcom/tencent/mm/ui/gridviewheaders/e;)V

    move-object p1, v0

    goto :goto_1c

    .line 377
    :cond_44
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/gridviewheaders/d;-><init>(Landroid/widget/ListAdapter;)V

    move-object p1, v0

    goto :goto_1c
.end method

.method public setAreHeadersSticky(Z)V
    .registers 3

    .prologue
    .line 387
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWF:Z

    if-eq p1, v0, :cond_9

    .line 388
    iput-boolean p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWF:Z

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->requestLayout()V

    .line 391
    :cond_9
    return-void
.end method

.method public setClipToPadding(Z)V
    .registers 3

    .prologue
    .line 395
    invoke-super {p0, p1}, Landroid/widget/GridView;->setClipToPadding(Z)V

    .line 396
    iput-boolean p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWH:Z

    .line 397
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWI:Z

    .line 398
    return-void
.end method

.method public setColumnWidth(I)V
    .registers 2

    .prologue
    .line 402
    invoke-super {p0, p1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 403
    iput p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWJ:I

    .line 404
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .registers 2

    .prologue
    .line 408
    invoke-super {p0, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 409
    iput p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->uSV:I

    .line 410
    return-void
.end method

.method public setNumColumns(I)V
    .registers 3

    .prologue
    .line 414
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 415
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWN:Z

    .line 416
    iput p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->mNumColumns:I

    .line 417
    const/4 v0, -0x1

    if-eq p1, v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWT:Lcom/tencent/mm/ui/gridviewheaders/c;

    if-eqz v0, :cond_14

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWT:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/gridviewheaders/c;->setNumColumns(I)V

    .line 420
    :cond_14
    return-void
.end method

.method public setOnHeaderClickListener(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$c;)V
    .registers 2

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWP:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$c;

    .line 424
    return-void
.end method

.method public setOnHeaderLongClickListener(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$d;)V
    .registers 3

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_a

    .line 428
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->setLongClickable(Z)V

    .line 430
    :cond_a
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWQ:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$d;

    .line 431
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .registers 2

    .prologue
    .line 435
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->ajR:Landroid/widget/AdapterView$OnItemClickListener;

    .line 436
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 437
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .registers 2

    .prologue
    .line 441
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vec:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 442
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 443
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .registers 2

    .prologue
    .line 447
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->Ot:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 448
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 449
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .registers 2

    .prologue
    .line 453
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->pqK:Landroid/widget/AbsListView$OnScrollListener;

    .line 454
    return-void
.end method

.method public setStickyHeaderIsTranscluent(Z)V
    .registers 3

    .prologue
    .line 457
    if-nez p1, :cond_6

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->vWV:Z

    .line 458
    return-void

    .line 457
    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public setVerticalSpacing(I)V
    .registers 2

    .prologue
    .line 462
    invoke-super {p0, p1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 463
    iput p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->uSW:I

    .line 464
    return-void
.end method
