.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/r;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/a;


# instance fields
.field private huw:Landroid/view/inputmethod/InputConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/r$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/r$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/r;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final arV()V
    .registers 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->getInputPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->setInputEditText(Landroid/widget/EditText;)V

    .line 99
    return-void
.end method

.method public final bridge synthetic arX()Z
    .registers 2

    .prologue
    .line 17
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->arX()Z

    move-result v0

    return v0
.end method

.method public final arY()Landroid/view/inputmethod/InputConnection;
    .registers 2

    .prologue
    .line 72
    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->huw:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public final bridge synthetic canScrollVertically(I)Z
    .registers 3

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public final clearFocus()V
    .registers 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->asq()V

    .line 36
    return-void
.end method

.method public final getInputPanel()Landroid/view/View;
    .registers 2

    .prologue
    .line 93
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->cl(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .registers 4

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->a(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 47
    if-nez p1, :cond_5

    .line 48
    new-array p1, v0, [Landroid/text/InputFilter;

    .line 51
    :cond_5
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 53
    :goto_a
    array-length v2, p1

    if-ge v0, v2, :cond_14

    .line 54
    aget-object v2, p1, v0

    aput-object v2, v1, v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 60
    :cond_14
    new-instance v2, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v2}, Landroid/text/InputFilter$AllCaps;-><init>()V

    aput-object v2, v1, v0

    .line 62
    invoke-super {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->setFilters([Landroid/text/InputFilter;)V

    .line 63
    return-void
.end method

.method public final bridge synthetic setGravity(I)V
    .registers 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->setGravity(I)V

    return-void
.end method

.method public final setPasswordMode(Z)V
    .registers 3

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->aso()V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->getInputType()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    .line 80
    if-eqz p1, :cond_17

    .line 81
    or-int/lit8 v0, v0, 0x10

    .line 85
    :goto_d
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->setInputType(I)V

    .line 87
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->setPasswordMode(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->asp()V

    .line 89
    return-void

    .line 83
    :cond_17
    and-int/lit8 v0, v0, -0x11

    goto :goto_d
.end method
