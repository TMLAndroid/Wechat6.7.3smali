.class public Lcom/tencent/mm/ui/base/MMTagPanelScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;
    }
.end annotation


# instance fields
.field private eIC:I

.field private uYA:Ljava/lang/Runnable;

.field private uYB:Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;

.field private uYC:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance v0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$1;-><init>(Lcom/tencent/mm/ui/base/MMTagPanelScrollView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->uYA:Ljava/lang/Runnable;

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->uYB:Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;

    .line 51
    iput v1, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->eIC:I

    .line 52
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->uYC:I

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$1;-><init>(Lcom/tencent/mm/ui/base/MMTagPanelScrollView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->uYA:Ljava/lang/Runnable;

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->uYB:Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;

    .line 51
    iput v1, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->eIC:I

    .line 52
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->uYC:I

    .line 16
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 92
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p5}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->scrollBy(II)V

    .line 94
    return-void
.end method

.method protected onMeasure(II)V
    .registers 12

    .prologue
    const/4 v3, 0x0

    .line 63
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_b

    .line 89
    :cond_a
    :goto_a
    return-void

    .line 67
    :cond_b
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel;

    if-eqz v0, :cond_a

    .line 68
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel;

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYk:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v1, :cond_71

    move v2, v3

    .line 71
    :goto_1e
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getLineCount()I

    move-result v1

    iget v4, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->uYC:I

    if-ne v1, v4, :cond_37

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/ac/a$e;->SmallerPadding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/2addr v1, v4

    iput v1, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->eIC:I

    .line 74
    :cond_37
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getLineCount()I

    move-result v1

    iget v4, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->uYC:I

    if-lt v1, v4, :cond_a

    .line 75
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 76
    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->uYC:I

    iget-object v4, v0, Lcom/tencent/mm/ui/base/FlowLayout;->uSX:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingTop()I

    move-result v1

    move v4, v3

    move v5, v1

    :goto_59
    add-int/lit8 v1, v7, -0x1

    if-ge v4, v1, :cond_79

    iget-object v1, v0, Lcom/tencent/mm/ui/base/FlowLayout;->uSX:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v8, v0, Lcom/tencent/mm/ui/base/FlowLayout;->uSW:I

    add-int/2addr v1, v8

    add-int/2addr v5, v1

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_59

    .line 69
    :cond_71
    iget-object v1, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYk:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->isFocused()Z

    move-result v1

    move v2, v1

    goto :goto_1e

    .line 76
    :cond_79
    iget-object v1, v0, Lcom/tencent/mm/ui/base/FlowLayout;->uSX:Ljava/util/LinkedList;

    add-int/lit8 v4, v7, -0x1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v1, v4

    iget v4, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->eIC:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 77
    const-string/jumbo v4, "MicroMsg.FavTagPanelScrollView"

    const-string/jumbo v5, "height %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0, v6, v1}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->setMeasuredDimension(II)V

    .line 81
    if-eqz v2, :cond_a

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->uYB:Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;

    iput-object v0, v1, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;->uYE:Lcom/tencent/mm/ui/base/MMTagPanel;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->uYB:Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->uYB:Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_a
.end method

.method public setMaxLine(I)V
    .registers 2

    .prologue
    .line 55
    if-gtz p1, :cond_3

    .line 56
    const/4 p1, 0x1

    .line 58
    :cond_3
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->uYC:I

    .line 59
    return-void
.end method
