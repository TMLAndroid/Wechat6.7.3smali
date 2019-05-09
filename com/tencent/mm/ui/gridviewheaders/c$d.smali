.class public final Lcom/tencent/mm/ui/gridviewheaders/c$d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/gridviewheaders/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field private mNumColumns:I

.field private mPosition:I

.field private vWC:Z

.field private vWx:[Landroid/view/View;

.field final synthetic vWy:Lcom/tencent/mm/ui/gridviewheaders/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/c;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 496
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/c$d;->vWy:Lcom/tencent/mm/ui/gridviewheaders/c;

    .line 497
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 498
    return-void
.end method


# virtual methods
.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 490
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 3

    .prologue
    const/4 v1, -0x1

    .line 569
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 511
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTag(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 516
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 520
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final onMeasure(II)V
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 575
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 577
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c$d;->mNumColumns:I

    if-eq v0, v3, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c$d;->vWy:Lcom/tencent/mm/ui/gridviewheaders/c;

    .line 578
    invoke-static {v0}, Lcom/tencent/mm/ui/gridviewheaders/c;->b(Lcom/tencent/mm/ui/gridviewheaders/c;)[Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_12

    .line 602
    :cond_11
    :goto_11
    return-void

    .line 582
    :cond_12
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c$d;->mPosition:I

    iget v2, p0, Lcom/tencent/mm/ui/gridviewheaders/c$d;->mNumColumns:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_2f

    .line 583
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c$d;->vWC:Z

    if-nez v0, :cond_2f

    iput-boolean v3, p0, Lcom/tencent/mm/ui/gridviewheaders/c$d;->vWC:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/gridviewheaders/c$d;->vWx:[Landroid/view/View;

    array-length v3, v2

    move v0, v1

    :goto_23
    if-ge v0, v3, :cond_2d

    aget-object v4, v2, v0

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_2d
    iput-boolean v1, p0, Lcom/tencent/mm/ui/gridviewheaders/c$d;->vWC:Z

    .line 586
    :cond_2f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->getMeasuredHeight()I

    move-result v2

    .line 588
    iget-object v3, p0, Lcom/tencent/mm/ui/gridviewheaders/c$d;->vWx:[Landroid/view/View;

    array-length v4, v3

    move v0, v2

    :goto_37
    if-ge v1, v4, :cond_48

    aget-object v5, v3, v1

    .line 589
    if-eqz v5, :cond_45

    .line 591
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 590
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 588
    :cond_45
    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    .line 595
    :cond_48
    if-eq v0, v2, :cond_11

    .line 599
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 601
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_11
.end method

.method public final setNumColumns(I)V
    .registers 2

    .prologue
    .line 524
    iput p1, p0, Lcom/tencent/mm/ui/gridviewheaders/c$d;->mNumColumns:I

    .line 525
    return-void
.end method

.method public final setPosition(I)V
    .registers 2

    .prologue
    .line 528
    iput p1, p0, Lcom/tencent/mm/ui/gridviewheaders/c$d;->mPosition:I

    .line 529
    return-void
.end method

.method public final setRowSiblings([Landroid/view/View;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 533
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/c$d;->vWx:[Landroid/view/View;

    .line 534
    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 538
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 539
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 543
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 544
    return-void
.end method
