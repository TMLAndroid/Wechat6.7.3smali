.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$a;
    }
.end annotation


# instance fields
.field final hwK:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

.field public final hwL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

.field private final hwM:Landroid/widget/Filter$FilterListener;

.field public final hwN:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

.field final hwO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$a;

.field hwP:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;

.field public hwQ:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

.field private hwR:I

.field private hwS:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/aa;)V
    .registers 4

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;->hxm:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwP:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwK:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/aa;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwN:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwK:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwK:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/aa$c;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwK:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->a(Landroid/view/View$OnFocusChangeListener;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwK:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwM:Landroid/widget/Filter$FilterListener;

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$6;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$a;

    .line 106
    return-void
.end method


# virtual methods
.method final asy()V
    .registers 4

    .prologue
    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$7;->hwV:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwP:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_4e

    .line 158
    :goto_d
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwR:I

    if-eqz v0, :cond_22

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwR:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->aeJ:I

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->aal:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwR:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->aal:I

    .line 162
    :cond_22
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwS:I

    if-eqz v0, :cond_31

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->aal:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwS:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->aal:I

    .line 165
    :cond_31
    return-void

    .line 150
    :pswitch_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/l;->api()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->aal:I

    goto :goto_d

    .line 154
    :pswitch_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwK:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->aal:I

    goto :goto_d

    .line 148
    nop

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_32
        :pswitch_3e
    .end packed-switch
.end method

.method final asz()V
    .registers 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwQ:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    if-nez v0, :cond_5

    .line 194
    :cond_4
    :goto_4
    return-void

    .line 183
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwK:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 184
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 185
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->t(Ljava/lang/CharSequence;)V

    .line 188
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwK:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->getView()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->aeU:Landroid/view/View;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;->show()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hxe:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/g;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/g;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwN:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->mZ(I)V

    const/high16 v2, -0x80000000

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwZ:I

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->L(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_43

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hxa:Z

    :cond_43
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hxe:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;)V

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_4
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->afe:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 169
    return-void
.end method

.method final t(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwQ:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    if-nez v0, :cond_5

    .line 127
    :goto_4
    return-void

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwQ:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwM:Landroid/widget/Filter$FilterListener;

    invoke-virtual {v0, p1, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    goto :goto_4
.end method
