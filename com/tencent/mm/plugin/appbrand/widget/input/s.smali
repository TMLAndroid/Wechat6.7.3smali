.class final Lcom/tencent/mm/plugin/appbrand/widget/input/s;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final arV()V
    .registers 2

    .prologue
    .line 38
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ai;->cs(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 39
    return-void
.end method

.method public final getInputPanel()Landroid/view/View;
    .registers 2

    .prologue
    .line 17
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->cn(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    move-result-object v0

    return-object v0
.end method

.method public final setPasswordMode(Z)V
    .registers 3

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->aso()V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->getInputType()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    .line 25
    if-eqz p1, :cond_17

    .line 26
    or-int/lit16 v0, v0, 0x80

    .line 30
    :goto_d
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->setInputType(I)V

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->setPasswordMode(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->asp()V

    .line 34
    return-void

    .line 28
    :cond_17
    and-int/lit16 v0, v0, -0x81

    goto :goto_d
.end method
