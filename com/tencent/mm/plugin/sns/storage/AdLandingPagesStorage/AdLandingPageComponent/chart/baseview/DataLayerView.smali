.class public abstract Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/baseview/DataLayerView;
.super Landroid/view/View;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
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
    .line 116
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 117
    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    .prologue
    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sparse-switch v1, :sswitch_data_32

    .line 36
    :goto_e
    :sswitch_e
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sparse-switch v2, :sswitch_data_40

    .line 35
    :goto_19
    :sswitch_19
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/baseview/DataLayerView;->setMeasuredDimension(II)V

    .line 37
    return-void

    .line 35
    :sswitch_1d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/baseview/DataLayerView;->bFa()I

    move-result v0

    goto :goto_e

    :sswitch_22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/baseview/DataLayerView;->getSuggestedMinimumWidth()I

    move-result v0

    goto :goto_e

    .line 36
    :sswitch_27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/baseview/DataLayerView;->bEZ()I

    move-result v1

    goto :goto_19

    :sswitch_2c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/baseview/DataLayerView;->getSuggestedMinimumHeight()I

    move-result v1

    goto :goto_19

    .line 35
    nop

    :sswitch_data_32
    .sparse-switch
        -0x80000000 -> :sswitch_22
        0x0 -> :sswitch_1d
        0x40000000 -> :sswitch_e
    .end sparse-switch

    .line 36
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
    .line 129
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 130
    return-void
.end method
