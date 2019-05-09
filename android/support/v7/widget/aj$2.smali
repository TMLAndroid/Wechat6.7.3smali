.class final Landroid/support/v7/widget/aj$2;
.super Landroid/support/v7/widget/aj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/aj;->b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$i;)V
    .registers 3

    .prologue
    .line 356
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/aj;-><init>(Landroid/support/v7/widget/RecyclerView$i;B)V

    return-void
.end method


# virtual methods
.method public final aX(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 404
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->bp(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final aY(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 397
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->br(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final aZ(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 409
    iget-object v0, p0, Landroid/support/v7/widget/aj$2;->afm:Landroid/support/v7/widget/RecyclerView$i;

    iget-object v1, p0, Landroid/support/v7/widget/aj$2;->hc:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$i;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 410
    iget-object v0, p0, Landroid/support/v7/widget/aj$2;->hc:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final bI(I)V
    .registers 3

    .prologue
    .line 369
    iget-object v0, p0, Landroid/support/v7/widget/aj$2;->afm:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->bQ(I)V

    .line 370
    return-void
.end method

.method public final ba(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 415
    iget-object v0, p0, Landroid/support/v7/widget/aj$2;->afm:Landroid/support/v7/widget/RecyclerView$i;

    iget-object v1, p0, Landroid/support/v7/widget/aj$2;->hc:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$i;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 416
    iget-object v0, p0, Landroid/support/v7/widget/aj$2;->hc:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final bb(Landroid/view/View;)I
    .registers 5

    .prologue
    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 381
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->bn(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final bc(Landroid/view/View;)I
    .registers 5

    .prologue
    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 389
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$i;->bm(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getEnd()I
    .registers 2

    .prologue
    .line 364
    iget-object v0, p0, Landroid/support/v7/widget/aj$2;->afm:Landroid/support/v7/widget/RecyclerView$i;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->mHeight:I

    return v0
.end method

.method public final getEndPadding()I
    .registers 2

    .prologue
    .line 432
    iget-object v0, p0, Landroid/support/v7/widget/aj$2;->afm:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public final getMode()I
    .registers 2

    .prologue
    .line 437
    iget-object v0, p0, Landroid/support/v7/widget/aj$2;->afm:Landroid/support/v7/widget/RecyclerView$i;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->ahg:I

    return v0
.end method

.method public final hh()I
    .registers 2

    .prologue
    .line 374
    iget-object v0, p0, Landroid/support/v7/widget/aj$2;->afm:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final hi()I
    .registers 3

    .prologue
    .line 359
    iget-object v0, p0, Landroid/support/v7/widget/aj$2;->afm:Landroid/support/v7/widget/RecyclerView$i;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->mHeight:I

    iget-object v1, p0, Landroid/support/v7/widget/aj$2;->afm:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final hj()I
    .registers 3

    .prologue
    .line 421
    iget-object v0, p0, Landroid/support/v7/widget/aj$2;->afm:Landroid/support/v7/widget/RecyclerView$i;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->mHeight:I

    iget-object v1, p0, Landroid/support/v7/widget/aj$2;->afm:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/aj$2;->afm:Landroid/support/v7/widget/RecyclerView$i;

    .line 422
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final hk()I
    .registers 2

    .prologue
    .line 442
    iget-object v0, p0, Landroid/support/v7/widget/aj$2;->afm:Landroid/support/v7/widget/RecyclerView$i;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->ahf:I

    return v0
.end method
