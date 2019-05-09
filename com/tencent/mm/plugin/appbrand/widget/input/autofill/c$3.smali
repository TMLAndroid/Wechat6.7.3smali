.class final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->mZ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hxb:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

.field final synthetic hxc:Landroid/widget/ListView;

.field final synthetic zQ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;Landroid/widget/ListView;I)V
    .registers 4

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$3;->hxb:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$3;->hxc:Landroid/widget/ListView;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$3;->zQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 12

    .prologue
    const/4 v7, 0x0

    const/4 v10, 0x1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$3;->hxc:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 101
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$3;->hxb:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->afe:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hxe:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    if-eqz v0, :cond_35

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hxe:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hxe:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_36

    .line 102
    :cond_35
    :goto_35
    return v10

    .line 101
    :cond_36
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwK:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->getInputPanel()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_35

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwK:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hxe:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hxe:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    mul-int v2, v0, v3

    mul-int/lit8 v0, v8, 0x2

    add-int v1, v2, v0

    mul-int/lit8 v0, v3, 0x3

    mul-int/lit8 v4, v8, 0x2

    add-int/2addr v0, v4

    if-le v1, v0, :cond_13d

    mul-int/lit8 v1, v8, 0x2

    sub-int v1, v0, v1

    move v2, v1

    :goto_74
    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->aeI:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwK:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v10

    iget-object v4, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwK:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v10

    move v0, v3

    move-object v5, v6

    :goto_98
    iget v3, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwZ:I

    const/high16 v9, -0x80000000

    if-eq v3, v9, :cond_a4

    iget v3, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwZ:I

    rsub-int/lit8 v9, v8, 0x0

    if-lt v3, v9, :cond_d2

    :cond_a4
    sub-int v3, v1, v4

    add-int v9, v2, v8

    if-lt v3, v9, :cond_d2

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwK:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->getView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->aeU:Landroid/view/View;

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    mul-int/lit8 v1, v8, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->aeI:I

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    rsub-int/lit8 v1, v8, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;->setVerticalOffset(I)V

    :goto_c2
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;->show()V

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->aeM:Z

    if-nez v1, :cond_13a

    move v0, v7

    :goto_ce
    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwZ:I

    goto/16 :goto_35

    :cond_d2
    iget-object v3, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwK:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int v3, v4, v3

    if-lt v3, v2, :cond_105

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwK:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->getView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->aeU:Landroid/view/View;

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    mul-int/lit8 v1, v8, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->aeI:I

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    add-int v1, v2, v8

    neg-int v1, v1

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwK:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;->setVerticalOffset(I)V

    goto :goto_c2

    :cond_105
    if-gt v2, v0, :cond_137

    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->aeI:I

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwK:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->getView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->aeU:Landroid/view/View;

    iget v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwZ:I

    rsub-int/lit8 v1, v8, 0x0

    if-ge v0, v1, :cond_12f

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    add-int v1, v2, v8

    neg-int v1, v1

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwK:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;->setVerticalOffset(I)V

    goto :goto_c2

    :cond_12f
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    rsub-int/lit8 v1, v8, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;->setVerticalOffset(I)V

    goto :goto_c2

    :cond_137
    sub-int/2addr v2, v0

    goto/16 :goto_98

    :cond_13a
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->aeK:I

    goto :goto_ce

    :cond_13d
    move v0, v1

    goto/16 :goto_74
.end method
