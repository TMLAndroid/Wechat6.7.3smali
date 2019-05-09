.class public abstract Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/baseview/ChartGridView;
.super Landroid/view/View;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public abstract bEZ()I
.end method

.method public abstract bFa()I
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 124
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 125
    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    .prologue
    .line 41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sparse-switch v1, :sswitch_data_32

    .line 44
    :goto_e
    :sswitch_e
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sparse-switch v2, :sswitch_data_40

    .line 43
    :goto_19
    :sswitch_19
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/baseview/ChartGridView;->setMeasuredDimension(II)V

    .line 45
    return-void

    .line 43
    :sswitch_1d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/baseview/ChartGridView;->bFa()I

    move-result v0

    goto :goto_e

    :sswitch_22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/baseview/ChartGridView;->getSuggestedMinimumWidth()I

    move-result v0

    goto :goto_e

    .line 44
    :sswitch_27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/baseview/ChartGridView;->bEZ()I

    move-result v1

    goto :goto_19

    :sswitch_2c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/baseview/ChartGridView;->getSuggestedMinimumHeight()I

    move-result v1

    goto :goto_19

    .line 43
    nop

    :sswitch_data_32
    .sparse-switch
        -0x80000000 -> :sswitch_22
        0x0 -> :sswitch_1d
        0x40000000 -> :sswitch_e
    .end sparse-switch

    .line 44
    :sswitch_data_40
    .sparse-switch
        -0x80000000 -> :sswitch_2c
        0x0 -> :sswitch_27
        0x40000000 -> :sswitch_19
    .end sparse-switch
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 137
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 138
    return-void
.end method
