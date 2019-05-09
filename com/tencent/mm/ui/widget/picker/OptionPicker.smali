.class public Lcom/tencent/mm/ui/widget/picker/OptionPicker;
.super Landroid/widget/NumberPicker;
.source "SourceFile"


# instance fields
.field private Un:I

.field private eg:I

.field private hAc:[Ljava/lang/String;

.field private hAd:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mContext:Landroid/content/Context;

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->init()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mContext:Landroid/content/Context;

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->init()V

    .line 42
    return-void
.end method

.method private init()V
    .registers 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mContext:Landroid/content/Context;

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->Un:I

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mContext:Landroid/content/Context;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->hAd:I

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ci/a$e;->picker_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/picker/e;->a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    .line 55
    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setDescendantFocusability(I)V

    .line 57
    return-void
.end method


# virtual methods
.method public final asP()Ljava/lang/String;
    .registers 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->hAc:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->hAc:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_d

    :cond_9
    const-string/jumbo v0, ""

    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->hAc:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->getValue()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_c
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .prologue
    .line 127
    invoke-super {p0}, Landroid/widget/NumberPicker;->onAttachedToWindow()V

    .line 130
    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 104
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_11

    .line 105
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_17

    .line 106
    :cond_11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->eg:I

    .line 108
    :cond_17
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 109
    invoke-super {p0, v0, p2}, Landroid/widget/NumberPicker;->onMeasure(II)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->Un:I

    if-gt v0, v1, :cond_3a

    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->eg:I

    if-lez v0, :cond_30

    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->Un:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->eg:I

    if-gt v0, v1, :cond_3a

    .line 112
    :cond_30
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->Un:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setMeasuredDimension(II)V

    .line 123
    :goto_39
    return-void

    .line 114
    :cond_3a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->hAd:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 116
    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->eg:I

    if-lez v1, :cond_4b

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->eg:I

    if-le v1, v0, :cond_53

    .line 121
    :cond_4b
    :goto_4b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setMeasuredDimension(II)V

    goto :goto_39

    .line 119
    :cond_53
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->eg:I

    goto :goto_4b
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public final setExtraPadding(I)V
    .registers 3

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->hAd:I

    .line 86
    return-void
.end method

.method public final setMaxWidth(I)V
    .registers 2

    .prologue
    .line 93
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->eg:I

    .line 94
    return-void
.end method

.method public final setMinWidth(I)V
    .registers 2

    .prologue
    .line 89
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->Un:I

    .line 90
    return-void
.end method

.method public setOptionsArray([Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 60
    if-nez p1, :cond_5

    .line 74
    :goto_4
    return-void

    .line 63
    :cond_5
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->hAc:[Ljava/lang/String;

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setMinValue(I)V

    .line 66
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setMaxValue(I)V

    .line 67
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setWrapSelectorWheel(Z)V

    .line 70
    array-length v1, p1

    if-gtz v1, :cond_1e

    move-object p1, v0

    .line 73
    :cond_1e
    invoke-super {p0, p1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    goto :goto_4
.end method
