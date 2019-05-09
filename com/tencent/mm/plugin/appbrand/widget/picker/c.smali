.class public Lcom/tencent/mm/plugin/appbrand/widget/picker/c;
.super Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/m/b",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private hAc:[Ljava/lang/String;

.field private hAe:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->setDividerHeight(I)V

    .line 17
    const-string/jumbo v0, "#1AAD19"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->setDividerColor(I)V

    .line 18
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->setItemPaddingVertical(I)V

    .line 19
    const-string/jumbo v0, "#A5A5A5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->setNormalTextColor(I)V

    .line 20
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->setSelectedTextColor(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;)V
    .registers 2

    .prologue
    .line 66
    return-void
.end method

.method public final synthetic ajO()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->hAc:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->hAc:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_d

    :cond_9
    const-string/jumbo v0, ""

    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->hAc:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->getValue()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_c
.end method

.method public final ajP()V
    .registers 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->asY()V

    .line 71
    return-void
.end method

.method public final ajQ()V
    .registers 1

    .prologue
    .line 81
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;)V
    .registers 2

    .prologue
    .line 76
    return-void
.end method

.method public final getView()Landroid/view/View;
    .registers 1

    .prologue
    .line 60
    return-object p0
.end method

.method protected final onMeasure(II)V
    .registers 5

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->hAe:I

    if-lez v0, :cond_c

    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->hAe:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 46
    :cond_c
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->onMeasure(II)V

    .line 47
    return-void
.end method

.method public final setForceWidth(I)V
    .registers 2

    .prologue
    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->hAe:I

    .line 39
    return-void
.end method

.method public final setOptionsArray([Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_6

    array-length v0, p1

    if-gtz v0, :cond_e

    .line 26
    :cond_6
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->setEnabled(Z)V

    .line 27
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->setVisibility(I)V

    .line 34
    :goto_d
    return-void

    .line 30
    :cond_e
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->setEnabled(Z)V

    .line 31
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->setVisibility(I)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->hAc:[Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getMinValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getMaxValue()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    if-le v0, v1, :cond_32

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->setMaxValue(I)V

    goto :goto_d

    :cond_32
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->setMaxValue(I)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    goto :goto_d
.end method
