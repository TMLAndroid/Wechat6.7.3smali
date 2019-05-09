.class public final Lcom/tencent/mm/ui/gridviewheaders/c$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/gridviewheaders/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field private vWA:I

.field final synthetic vWy:Lcom/tencent/mm/ui/gridviewheaders/c;

.field private vWz:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/c;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/c$b;->vWy:Lcom/tencent/mm/ui/gridviewheaders/c;

    .line 412
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 413
    return-void
.end method


# virtual methods
.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 407
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/c$b;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 3

    .prologue
    const/4 v1, -0x1

    .line 459
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final getHeaderId()I
    .registers 2

    .prologue
    .line 425
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c$b;->vWz:I

    return v0
.end method

.method protected final onMeasure(II)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/c$b;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 442
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 443
    if-nez v1, :cond_14

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/c$b;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_31

    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-nez v1, :cond_31

    .line 448
    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/c$b;->vWA:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 449
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 448
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 453
    :cond_31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 454
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 453
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/gridviewheaders/c$b;->setMeasuredDimension(II)V

    .line 455
    return-void
.end method

.method public final setHeaderId(I)V
    .registers 2

    .prologue
    .line 432
    iput p1, p0, Lcom/tencent/mm/ui/gridviewheaders/c$b;->vWz:I

    .line 433
    return-void
.end method

.method public final setHeaderWidth(I)V
    .registers 2

    .prologue
    .line 436
    iput p1, p0, Lcom/tencent/mm/ui/gridviewheaders/c$b;->vWA:I

    .line 437
    return-void
.end method
