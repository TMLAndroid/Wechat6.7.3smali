.class final Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;
.super Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

.field private wrQ:I

.field private wrR:I

.field private wrS:F

.field private wrT:F


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;I)V
    .registers 4

    .prologue
    .line 2489
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    .line 2490
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;IB)V

    .line 2491
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;IB)V
    .registers 4

    .prologue
    .line 2482
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;I)V

    return-void
.end method

.method private cKH()I
    .registers 5

    .prologue
    .line 2503
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    .line 2504
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->i(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getDividerHeight()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 2505
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->wrQ:I

    sub-int v0, v3, v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2506
    const/4 v0, -0x1

    .line 2507
    if-eqz v2, :cond_46

    .line 2508
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->wrQ:I

    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->wrR:I

    if-ne v0, v3, :cond_2d

    .line 2509
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 2522
    :goto_2c
    return v0

    .line 2510
    :cond_2d
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->wrQ:I

    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->wrR:I

    if-ge v0, v3, :cond_39

    .line 2512
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_2c

    .line 2515
    :cond_39
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->j(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_2c

    .line 2519
    :cond_46
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->pP:Z

    goto :goto_2c
.end method


# virtual methods
.method public final aQ(F)V
    .registers 7

    .prologue
    .line 2527
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->cKH()I

    move-result v0

    .line 2528
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingLeft()I

    move-result v1

    .line 2529
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->d(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    .line 2530
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->d(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int v1, v3, v1

    int-to-float v1, v1

    .line 2531
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    .line 2532
    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->wrS:F

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v3, v2

    if-ltz v2, :cond_38

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->wrT:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_5d

    .line 2533
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->d(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->wrS:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 2534
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->d(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->wrT:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 2535
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->f(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V

    .line 2537
    :cond_5d
    return-void
.end method

.method public final onStart()V
    .registers 3

    .prologue
    .line 2495
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->g(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->wrQ:I

    .line 2496
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->h(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->wrR:I

    .line 2497
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->a(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;I)I

    .line 2498
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->d(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->cKH()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->wrS:F

    .line 2499
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->d(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->wrT:F

    .line 2500
    return-void
.end method

.method public final onStop()V
    .registers 2

    .prologue
    .line 2541
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->k(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V

    .line 2542
    return-void
.end method
