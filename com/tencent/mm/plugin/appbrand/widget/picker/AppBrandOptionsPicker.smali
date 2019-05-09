.class public Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;
.super Landroid/widget/NumberPicker;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/NumberPicker;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/m/b",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private Un:I

.field private eg:I

.field private hAc:[Ljava/lang/String;

.field private hAd:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 27
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/tencent/luggage/c/c/a$e;->Widget_AppBrand_Picker:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/luggage/c/c/a$b;->appbrand_picker_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/picker/e;->a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/picker/e;->c(Landroid/widget/NumberPicker;)V

    .line 31
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/picker/e;->e(Landroid/widget/NumberPicker;)V

    .line 32
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->a(Landroid/widget/NumberPicker;)V

    .line 33
    const/16 v0, 0x64

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->Un:I

    .line 34
    const/16 v0, 0x14

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->hAd:I

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;)V
    .registers 2

    .prologue
    .line 117
    return-void
.end method

.method public final synthetic ajO()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->asP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ajP()V
    .registers 1

    .prologue
    .line 121
    return-void
.end method

.method public final ajQ()V
    .registers 1

    .prologue
    .line 131
    return-void
.end method

.method public final asP()Ljava/lang/String;
    .registers 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->hAc:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->hAc:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_d

    :cond_9
    const-string/jumbo v0, ""

    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->hAc:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->getValue()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_c
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;)V
    .registers 2

    .prologue
    .line 126
    return-void
.end method

.method public getView()Landroid/view/View;
    .registers 1

    .prologue
    .line 111
    return-object p0
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .prologue
    .line 95
    invoke-super {p0}, Landroid/widget/NumberPicker;->onAttachedToWindow()V

    .line 97
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/picker/e;->d(Landroid/widget/NumberPicker;)V

    .line 98
    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_11

    .line 73
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_17

    .line 74
    :cond_11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->eg:I

    .line 76
    :cond_17
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 77
    invoke-super {p0, v0, p2}, Landroid/widget/NumberPicker;->onMeasure(II)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->Un:I

    if-gt v0, v1, :cond_3a

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->eg:I

    if-lez v0, :cond_30

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->Un:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->eg:I

    if-gt v0, v1, :cond_3a

    .line 80
    :cond_30
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->Un:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->setMeasuredDimension(II)V

    .line 91
    :goto_39
    return-void

    .line 82
    :cond_3a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->hAd:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 84
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->eg:I

    if-lez v1, :cond_4b

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->eg:I

    if-le v1, v0, :cond_53

    .line 89
    :cond_4b
    :goto_4b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->setMeasuredDimension(II)V

    goto :goto_39

    .line 87
    :cond_53
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->eg:I

    goto :goto_4b
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public final setExtraPadding(I)V
    .registers 3

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->hAd:I

    .line 55
    return-void
.end method

.method public final setMaxWidth(I)V
    .registers 2

    .prologue
    .line 62
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->eg:I

    .line 63
    return-void
.end method

.method public final setMinWidth(I)V
    .registers 2

    .prologue
    .line 58
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->Un:I

    .line 59
    return-void
.end method

.method public setOptionsArray([Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 38
    if-nez p1, :cond_5

    .line 51
    :goto_4
    return-void

    .line 41
    :cond_5
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->hAc:[Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->setMinValue(I)V

    .line 44
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->setMaxValue(I)V

    .line 47
    array-length v1, p1

    if-gtz v1, :cond_1b

    move-object p1, v0

    .line 50
    :cond_1b
    invoke-super {p0, p1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    goto :goto_4
.end method
