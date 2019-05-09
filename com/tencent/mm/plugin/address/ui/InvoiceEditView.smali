.class public Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$b;,
        Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$c;,
        Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$a;
    }
.end annotation


# instance fields
.field private background:I

.field private fuA:I

.field public fuB:Z

.field private fuf:Landroid/view/View$OnFocusChangeListener;

.field private fug:Landroid/widget/TextView;

.field fuh:Landroid/widget/EditText;

.field private fui:Landroid/widget/ImageView;

.field private fuj:Ljava/lang/String;

.field private fuk:Ljava/lang/String;

.field private ful:I

.field private fum:I

.field public fun:Z

.field private fuo:I

.field public fup:Z

.field private fuq:I

.field private fur:I

.field private fus:Z

.field private fut:Landroid/view/View$OnClickListener;

.field private fuu:Ljava/lang/String;

.field public fuw:Z

.field private fux:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$a;

.field private fuy:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$c;

.field private fuz:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$b;

.field private gravity:I

.field private imeOptions:I

.field private inputType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .prologue
    const/16 v2, 0x13

    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuw:Z

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuj:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuk:Ljava/lang/String;

    .line 55
    iput v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->inputType:I

    .line 56
    iput v5, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuA:I

    .line 57
    iput v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->gravity:I

    .line 58
    iput v6, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->ful:I

    .line 60
    iput v6, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->background:I

    .line 61
    iput v6, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fum:I

    .line 62
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fun:Z

    .line 63
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuB:Z

    .line 65
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fup:Z

    .line 66
    iput v5, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuq:I

    .line 67
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fur:I

    .line 68
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fus:Z

    .line 404
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$4;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fut:Landroid/view/View$OnClickListener;

    .line 459
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuu:Ljava/lang/String;

    .line 77
    sget-object v0, Lcom/tencent/mm/R$n;->InvoiceEditView:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 79
    sget v1, Lcom/tencent/mm/R$n;->InvoiceEditView_invoice_hint:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 80
    if-eqz v1, :cond_4c

    .line 82
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuj:Ljava/lang/String;

    .line 85
    :cond_4c
    sget v1, Lcom/tencent/mm/R$n;->InvoiceEditView_invoice_tipmsg:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 86
    if-eqz v1, :cond_5a

    .line 88
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuk:Ljava/lang/String;

    .line 91
    :cond_5a
    sget v1, Lcom/tencent/mm/R$n;->InvoiceEditView_android_inputType:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->inputType:I

    .line 92
    sget v1, Lcom/tencent/mm/R$n;->InvoiceEditView_invoice_editType:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->ful:I

    .line 93
    sget v1, Lcom/tencent/mm/R$n;->InvoiceEditView_invoice_editable:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fun:Z

    .line 94
    sget v1, Lcom/tencent/mm/R$n;->InvoiceEditView_android_gravity:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->gravity:I

    .line 95
    sget v1, Lcom/tencent/mm/R$n;->InvoiceEditView_android_imeOptions:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->imeOptions:I

    .line 96
    sget v1, Lcom/tencent/mm/R$n;->InvoiceEditView_android_background:I

    sget v2, Lcom/tencent/mm/R$g;->transparent_background:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->background:I

    .line 97
    sget v1, Lcom/tencent/mm/R$n;->InvoiceEditView_invoice_infoBackground:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuo:I

    .line 99
    sget v1, Lcom/tencent/mm/R$n;->InvoiceEditView_invoice_hintTextBg:I

    sget v2, Lcom/tencent/mm/R$g;->transparent_background:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fum:I

    .line 100
    sget v1, Lcom/tencent/mm/R$n;->InvoiceEditView_invoice_singleLine:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fus:Z

    .line 101
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->invoice_edit_view:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$h;->hint_et:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuh:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuh:Landroid/widget/EditText;

    sget v2, Lcom/tencent/mm/R$f;->NormalTextSize:I

    invoke-static {p1, v2}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    sget v0, Lcom/tencent/mm/R$h;->tip_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fug:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->info_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fui:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fui:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fut:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuh:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->imeOptions:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuh:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->inputType:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->inputType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1a7

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuh:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$1;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :goto_102
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuh:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->cB(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuh:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuh:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_129

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuh:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_129
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_138

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fug:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_138
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuh:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fun:Z

    if-nez v1, :cond_1c1

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuh:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuh:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->address_link_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuh:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuh:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setClickable(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuh:Landroid/widget/EditText;

    sget v2, Lcom/tencent/mm/R$g;->transparent_background:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuB:Z

    if-eqz v1, :cond_174

    sget v1, Lcom/tencent/mm/R$g;->comm_list_item_selector:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setBackgroundResource(I)V

    :cond_174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setPadding(IIII)V

    :goto_18d
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuh:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->i(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuo:I

    if-eq v0, v6, :cond_19d

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fui:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuo:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_19d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fus:Z

    if-nez v0, :cond_1a6

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuh:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 103
    :cond_1a6
    return-void

    .line 102
    :cond_1a7
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->inputType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1b8

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuh:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$2;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto/16 :goto_102

    :cond_1b8
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuh:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->inputType:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto/16 :goto_102

    :cond_1c1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fup:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuh:Landroid/widget/EditText;

    iget v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fum:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->background:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setBackgroundResource(I)V

    goto :goto_18d
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)I
    .registers 2

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->ful:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;I)I
    .registers 2

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuA:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;Z)V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->cB(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)I
    .registers 2

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuA:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$c;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuy:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$c;

    return-object v0
.end method

.method private cB(Z)V
    .registers 7

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 334
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fun:Z

    if-eqz v0, :cond_6a

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6a

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fui:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->list_clear:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fui:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->clear_btn:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 337
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->ful:I

    packed-switch v0, :pswitch_data_a6

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    :goto_31
    return-void

    .line 342
    :pswitch_32
    if-eqz p1, :cond_3a

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_31

    .line 345
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_31

    .line 349
    :pswitch_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fui:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->address_location:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_31

    .line 353
    :pswitch_55
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fui:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->address_contact:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_31

    .line 361
    :cond_6a
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->ful:I

    packed-switch v0, :pswitch_data_b6

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_31

    .line 365
    :pswitch_75
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_31

    .line 368
    :pswitch_7b
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fui:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->address_location:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_31

    .line 372
    :pswitch_90
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fui:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->address_contact:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_31

    .line 337
    nop

    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_32
        :pswitch_32
        :pswitch_55
        :pswitch_40
        :pswitch_32
        :pswitch_32
    .end packed-switch

    .line 361
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_75
        :pswitch_75
        :pswitch_90
        :pswitch_7b
        :pswitch_75
    .end packed-switch
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuh:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fui:Landroid/widget/ImageView;

    return-object v0
.end method

.method private getValidRectOfInfoIv()Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 568
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 569
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 571
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x32

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 572
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x32

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 573
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, -0x19

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 574
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x19

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 575
    return-object v0
.end method

.method private static h(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 579
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 580
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 581
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 582
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 583
    return-void
.end method

.method private static i(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 586
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 587
    return-void
.end method


# virtual methods
.method public final YL()Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 314
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuh:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 315
    iget v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->ful:I

    packed-switch v3, :pswitch_data_62

    .line 330
    :pswitch_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuq:I

    if-lt v3, v4, :cond_60

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fur:I

    if-gt v2, v3, :cond_60

    :cond_21
    :goto_21
    return v0

    .line 317
    :pswitch_22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuq:I

    if-lt v3, v4, :cond_32

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fur:I

    if-le v2, v3, :cond_21

    :cond_32
    move v0, v1

    goto :goto_21

    .line 322
    :pswitch_34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuq:I

    if-lt v3, v4, :cond_4a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fur:I

    if-le v2, v3, :cond_21

    :cond_4a
    move v0, v1

    goto :goto_21

    .line 324
    :pswitch_4c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_21

    move v0, v1

    goto :goto_21

    .line 326
    :pswitch_56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x30

    if-le v2, v3, :cond_21

    move v0, v1

    goto :goto_21

    :cond_60
    move v0, v1

    .line 330
    goto :goto_21

    .line 315
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_22
        :pswitch_34
        :pswitch_11
        :pswitch_11
        :pswitch_4c
        :pswitch_56
    .end packed-switch
.end method

.method public final YM()Z
    .registers 3

    .prologue
    .line 490
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 491
    const/4 v0, 0x0

    .line 493
    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x1

    goto :goto_11
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuh:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuf:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_9

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuf:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 427
    :cond_9
    const-string/jumbo v0, "MicroMsg.InvoiceEditView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "View:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", editType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->ful:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onFocusChange to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuy:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$c;

    if-eqz v0, :cond_42

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuy:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$c;->YI()V

    .line 431
    :cond_42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fup:Z

    if-nez v0, :cond_66

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fug:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 437
    :goto_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuh:Landroid/widget/EditText;

    if-ne p1, v0, :cond_62

    .line 438
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 439
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 440
    if-eqz p2, :cond_6d

    .line 441
    sget v1, Lcom/tencent/mm/R$g;->input_bar_bg_active:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setBackgroundResource(I)V

    .line 445
    :goto_5f
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->i(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 448
    :cond_62
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->cB(Z)V

    .line 449
    return-void

    .line 434
    :cond_66
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fug:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_4c

    .line 443
    :cond_6d
    sget v1, Lcom/tencent/mm/R$g;->input_bar_bg_normal:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setBackgroundResource(I)V

    goto :goto_5f
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 291
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fun:Z

    if-nez v2, :cond_28

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2a

    move v2, v0

    :goto_f
    if-eqz v2, :cond_2e

    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getValidRectOfInfoIv()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2c

    move v2, v0

    :goto_26
    if-eqz v2, :cond_29

    :cond_28
    move v0, v1

    .line 296
    :cond_29
    return v0

    :cond_2a
    move v2, v1

    .line 291
    goto :goto_f

    :cond_2c
    move v2, v1

    goto :goto_26

    :cond_2e
    move v2, v1

    goto :goto_26
.end method

.method public setBankNumberValStr(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 469
    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->ful:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7c

    .line 470
    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 471
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_7c

    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    rem-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_45

    .line 474
    :goto_24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7c

    .line 475
    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v4, v0, 0x1

    mul-int/lit8 v4, v4, 0x4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 478
    :cond_45
    :goto_45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    if-ge v0, v3, :cond_64

    .line 479
    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v4, v0, 0x1

    mul-int/lit8 v4, v4, 0x4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    .line 481
    :cond_64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 485
    :cond_7c
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuh:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuh:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuh:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 487
    return-void
.end method

.method public setEditBG(I)V
    .registers 4

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuh:Landroid/widget/EditText;

    if-eqz v0, :cond_18

    .line 498
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuh:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 500
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuh:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 501
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuh:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->i(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 503
    :cond_18
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .registers 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuh:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 280
    return-void
.end method

.method public setEnabled(Z)V
    .registers 4

    .prologue
    .line 284
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 285
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fun:Z

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fui:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 287
    return-void
.end method

.method public setHintStr(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuh:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 453
    return-void
.end method

.method public setImeOptions(I)V
    .registers 3

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuh:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 523
    return-void
.end method

.method public setInfoIvOnClickListener(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$a;)V
    .registers 2

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fux:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$a;

    .line 390
    return-void
.end method

.method public setInfoIvVisible(I)V
    .registers 3

    .prologue
    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 527
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 302
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 2

    .prologue
    .line 384
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 385
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuf:Landroid/view/View$OnFocusChangeListener;

    .line 386
    return-void
.end method

.method public setOnInputInvoiceTypeChangeListener(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$b;)V
    .registers 2

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuz:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$b;

    .line 268
    return-void
.end method

.method public setOnInputValidChangeListener(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$c;)V
    .registers 2

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuy:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$c;

    .line 264
    return-void
.end method

.method public setTipStr(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fug:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    return-void
.end method

.method public setTipTextColor(I)V
    .registers 3

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fug:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fug:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 509
    :cond_9
    return-void
.end method

.method public setValStr(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuh:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuh:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuh:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 465
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuu:Ljava/lang/String;

    .line 466
    return-void
.end method
