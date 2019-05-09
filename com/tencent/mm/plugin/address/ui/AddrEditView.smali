.class public Lcom/tencent/mm/plugin/address/ui/AddrEditView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;,
        Lcom/tencent/mm/plugin/address/ui/AddrEditView$a;
    }
.end annotation


# instance fields
.field private background:I

.field private fud:Lcom/tencent/mm/plugin/address/ui/AddrEditView$a;

.field private fue:Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;

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

.field private fup:Z

.field private fuq:I

.field private fur:I

.field private fus:Z

.field private fut:Landroid/view/View$OnClickListener;

.field private fuu:Ljava/lang/String;

.field private gravity:I

.field private imeOptions:I

.field private inputType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .prologue
    const/16 v2, 0x13

    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuj:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuk:Ljava/lang/String;

    .line 50
    iput v3, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->inputType:I

    .line 51
    iput v2, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->gravity:I

    .line 52
    iput v6, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->ful:I

    .line 54
    iput v6, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->background:I

    .line 55
    iput v6, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fum:I

    .line 56
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fun:Z

    .line 58
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fup:Z

    .line 59
    iput v3, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuq:I

    .line 60
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fur:I

    .line 61
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fus:Z

    .line 349
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;-><init>(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fut:Landroid/view/View$OnClickListener;

    .line 404
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuu:Ljava/lang/String;

    .line 70
    sget-object v0, Lcom/tencent/mm/R$n;->AddrEditView:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 72
    sget v1, Lcom/tencent/mm/R$n;->AddrEditView_addr_hint:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 73
    if-eqz v1, :cond_46

    .line 75
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuj:Ljava/lang/String;

    .line 78
    :cond_46
    sget v1, Lcom/tencent/mm/R$n;->AddrEditView_addr_tipmsg:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 79
    if-eqz v1, :cond_54

    .line 81
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuk:Ljava/lang/String;

    .line 84
    :cond_54
    sget v1, Lcom/tencent/mm/R$n;->AddrEditView_android_inputType:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->inputType:I

    .line 85
    sget v1, Lcom/tencent/mm/R$n;->AddrEditView_addr_editType:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->ful:I

    .line 86
    sget v1, Lcom/tencent/mm/R$n;->AddrEditView_addr_editable:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fun:Z

    .line 87
    sget v1, Lcom/tencent/mm/R$n;->AddrEditView_android_gravity:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->gravity:I

    .line 88
    sget v1, Lcom/tencent/mm/R$n;->AddrEditView_android_imeOptions:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->imeOptions:I

    .line 89
    sget v1, Lcom/tencent/mm/R$n;->AddrEditView_android_background:I

    sget v2, Lcom/tencent/mm/R$g;->transparent_background:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->background:I

    .line 90
    sget v1, Lcom/tencent/mm/R$n;->AddrEditView_addr_infoBackground:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuo:I

    .line 92
    sget v1, Lcom/tencent/mm/R$n;->AddrEditView_addr_hintTextBg:I

    sget v2, Lcom/tencent/mm/R$g;->transparent_background:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fum:I

    .line 93
    sget v1, Lcom/tencent/mm/R$n;->AddrEditView_addr_singleLine:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fus:Z

    .line 94
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->addr_edit_view:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$h;->hint_et:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuh:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuh:Landroid/widget/EditText;

    sget v2, Lcom/tencent/mm/R$f;->NormalTextSize:I

    invoke-static {p1, v2}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    sget v0, Lcom/tencent/mm/R$h;->tip_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fug:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->info_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fui:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fui:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fut:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuh:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->imeOptions:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuh:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->inputType:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->inputType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1a4

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuh:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/AddrEditView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView$1;-><init>(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :goto_fc
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuh:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->cB(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuh:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/AddrEditView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView$3;-><init>(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuh:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_123

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuh:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_123
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_132

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fug:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_132
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuh:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fun:Z

    if-nez v1, :cond_1be

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuh:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuh:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->address_link_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuh:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuh:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setClickable(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuh:Landroid/widget/EditText;

    sget v2, Lcom/tencent/mm/R$g;->transparent_background:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    sget v1, Lcom/tencent/mm/R$g;->comm_list_item_selector:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setPadding(IIII)V

    :goto_183
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuh:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->i(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuh:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->gravity:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuo:I

    if-eq v0, v6, :cond_19a

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fui:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuo:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_19a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fus:Z

    if-nez v0, :cond_1a3

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuh:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 96
    :cond_1a3
    return-void

    .line 95
    :cond_1a4
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->inputType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1b5

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuh:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/AddrEditView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView$2;-><init>(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto/16 :goto_fc

    :cond_1b5
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuh:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->inputType:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto/16 :goto_fc

    :cond_1be
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fup:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuh:Landroid/widget/EditText;

    iget v2, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fum:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->background:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setBackgroundResource(I)V

    goto :goto_183
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Z
    .registers 2

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fup:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/AddrEditView;Z)Z
    .registers 2

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fup:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fue:Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/ui/AddrEditView;Z)V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->cB(Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuk:Ljava/lang/String;

    return-object v0
.end method

.method private cB(Z)V
    .registers 7

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 282
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fun:Z

    if-eqz v0, :cond_78

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_78

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fui:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->list_clear:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fui:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->clear_btn:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 285
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->ful:I

    packed-switch v0, :pswitch_data_c2

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    :goto_31
    return-void

    .line 288
    :pswitch_32
    if-eqz p1, :cond_3a

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_31

    .line 291
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_31

    .line 295
    :pswitch_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fui:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->wallet_address_location_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fui:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->address_location:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_31

    .line 300
    :pswitch_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fui:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->wallet_address_contact_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fui:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->address_contact:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_31

    .line 309
    :cond_78
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->ful:I

    packed-switch v0, :pswitch_data_ce

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_31

    .line 312
    :pswitch_83
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_31

    .line 315
    :pswitch_89
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fui:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->wallet_address_location_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fui:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->address_location:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_31

    .line 320
    :pswitch_a5
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fui:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->wallet_address_contact_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fui:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->address_contact:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_31

    .line 285
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_32
        :pswitch_32
        :pswitch_5c
        :pswitch_40
    .end packed-switch

    .line 309
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_83
        :pswitch_83
        :pswitch_a5
        :pswitch_89
    .end packed-switch
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)I
    .registers 2

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->ful:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuh:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fui:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Lcom/tencent/mm/plugin/address/ui/AddrEditView$a;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fud:Lcom/tencent/mm/plugin/address/ui/AddrEditView$a;

    return-object v0
.end method

.method private getValidRectOfInfoIv()Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 492
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 493
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 495
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x32

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 496
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x32

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 497
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, -0x19

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 498
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x19

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 499
    return-object v0
.end method

.method private static h(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 503
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 504
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 505
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 506
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 507
    return-void
.end method

.method private static i(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 510
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 511
    return-void
.end method


# virtual methods
.method public final YL()Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuh:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    iget v3, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->ful:I

    packed-switch v3, :pswitch_data_54

    .line 278
    :pswitch_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuq:I

    if-lt v0, v3, :cond_51

    move v0, v1

    :goto_1a
    return v0

    .line 274
    :pswitch_1b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuq:I

    if-lt v3, v4, :cond_4f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fur:I

    if-gt v3, v4, :cond_4f

    if-nez v0, :cond_36

    const/4 v0, 0x0

    :cond_2e
    :goto_2e
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    move v0, v1

    goto :goto_1a

    :cond_36
    const-string/jumbo v3, "\\D"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "86"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :cond_4f
    move v0, v2

    goto :goto_1a

    :cond_51
    move v0, v2

    .line 278
    goto :goto_1a

    .line 268
    nop

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_11
        :pswitch_1b
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public final YM()Z
    .registers 3

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 415
    const/4 v0, 0x0

    .line 417
    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x1

    goto :goto_11
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuh:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuf:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_9

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuf:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 372
    :cond_9
    const-string/jumbo v0, "MicroMsg.AddrEditView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "View:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", editType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->ful:I

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

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fue:Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;

    if-eqz v0, :cond_42

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fue:Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;->YI()V

    .line 376
    :cond_42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fup:Z

    if-nez v0, :cond_66

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fug:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 382
    :goto_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuh:Landroid/widget/EditText;

    if-ne p1, v0, :cond_62

    .line 383
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 384
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 385
    if-eqz p2, :cond_6d

    .line 386
    sget v1, Lcom/tencent/mm/R$g;->input_bar_bg_active:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setBackgroundResource(I)V

    .line 390
    :goto_5f
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->i(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 393
    :cond_62
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->cB(Z)V

    .line 394
    return-void

    .line 379
    :cond_66
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fug:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_4c

    .line 388
    :cond_6d
    sget v1, Lcom/tencent/mm/R$g;->input_bar_bg_normal:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setBackgroundResource(I)V

    goto :goto_5f
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 244
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fun:Z

    if-nez v2, :cond_28

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2a

    move v2, v0

    :goto_f
    if-eqz v2, :cond_2e

    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getValidRectOfInfoIv()Landroid/graphics/Rect;

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

    .line 249
    :cond_29
    return v0

    :cond_2a
    move v2, v1

    .line 244
    goto :goto_f

    :cond_2c
    move v2, v1

    goto :goto_26

    :cond_2e
    move v2, v1

    goto :goto_26
.end method

.method public setEditBG(I)V
    .registers 4

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuh:Landroid/widget/EditText;

    if-eqz v0, :cond_18

    .line 422
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 423
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuh:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuh:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 425
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuh:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->i(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 427
    :cond_18
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .registers 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuh:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 233
    return-void
.end method

.method public setEnabled(Z)V
    .registers 4

    .prologue
    .line 237
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 238
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fun:Z

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fui:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 240
    return-void
.end method

.method public setHintStr(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuh:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 398
    return-void
.end method

.method public setImeOptions(I)V
    .registers 3

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuh:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 447
    return-void
.end method

.method public setInfoIvOnClickListener(Lcom/tencent/mm/plugin/address/ui/AddrEditView$a;)V
    .registers 2

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fud:Lcom/tencent/mm/plugin/address/ui/AddrEditView$a;

    .line 339
    return-void
.end method

.method public setInfoIvVisible(I)V
    .registers 3

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 451
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 255
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 2

    .prologue
    .line 333
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 334
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuf:Landroid/view/View$OnFocusChangeListener;

    .line 335
    return-void
.end method

.method public setOnInputValidChangeListener(Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;)V
    .registers 2

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fue:Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;

    .line 221
    return-void
.end method

.method public setTipStr(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fug:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    return-void
.end method

.method public setTipTextColor(I)V
    .registers 3

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fug:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fug:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 433
    :cond_9
    return-void
.end method

.method public setValStr(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuh:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuh:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuh:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 410
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fuu:Ljava/lang/String;

    .line 411
    return-void
.end method
