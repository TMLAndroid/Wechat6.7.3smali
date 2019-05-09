.class public Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$b;,
        Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$c;,
        Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$a;
    }
.end annotation


# instance fields
.field private background:I

.field private fuA:I

.field public fuB:Z

.field private fuQ:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$a;

.field private fuR:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$c;

.field private fuS:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$b;

.field fuT:Landroid/widget/TextView;

.field private fuf:Landroid/view/View$OnFocusChangeListener;

.field private fug:Landroid/widget/TextView;

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

.field private gravity:I

.field private imeOptions:I

.field private inputType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .prologue
    const/16 v2, 0x13

    const/4 v5, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuw:Z

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuj:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuk:Ljava/lang/String;

    .line 50
    iput v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->inputType:I

    .line 51
    iput v4, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuA:I

    .line 52
    iput v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->gravity:I

    .line 53
    iput v5, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->ful:I

    .line 55
    iput v5, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->background:I

    .line 56
    iput v5, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fum:I

    .line 57
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fun:Z

    .line 58
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuB:Z

    .line 60
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fup:Z

    .line 61
    iput v4, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuq:I

    .line 62
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fur:I

    .line 63
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fus:Z

    .line 308
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$1;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fut:Landroid/view/View$OnClickListener;

    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuu:Ljava/lang/String;

    .line 72
    sget-object v0, Lcom/tencent/mm/R$n;->InvoiceEditView:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 74
    sget v1, Lcom/tencent/mm/R$n;->InvoiceEditView_invoice_hint:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 75
    if-eqz v1, :cond_4c

    .line 77
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuj:Ljava/lang/String;

    .line 80
    :cond_4c
    sget v1, Lcom/tencent/mm/R$n;->InvoiceEditView_invoice_tipmsg:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 81
    if-eqz v1, :cond_5a

    .line 83
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuk:Ljava/lang/String;

    .line 86
    :cond_5a
    sget v1, Lcom/tencent/mm/R$n;->InvoiceEditView_android_inputType:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->inputType:I

    .line 87
    sget v1, Lcom/tencent/mm/R$n;->InvoiceEditView_invoice_editType:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->ful:I

    .line 88
    sget v1, Lcom/tencent/mm/R$n;->InvoiceEditView_invoice_editable:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fun:Z

    .line 89
    sget v1, Lcom/tencent/mm/R$n;->InvoiceEditView_android_gravity:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->gravity:I

    .line 90
    sget v1, Lcom/tencent/mm/R$n;->InvoiceEditView_android_imeOptions:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->imeOptions:I

    .line 91
    sget v1, Lcom/tencent/mm/R$n;->InvoiceEditView_android_background:I

    sget v2, Lcom/tencent/mm/R$g;->transparent_background:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->background:I

    .line 92
    sget v1, Lcom/tencent/mm/R$n;->InvoiceEditView_invoice_infoBackground:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuo:I

    .line 94
    sget v1, Lcom/tencent/mm/R$n;->InvoiceEditView_invoice_hintTextBg:I

    sget v2, Lcom/tencent/mm/R$g;->transparent_background:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fum:I

    .line 95
    sget v1, Lcom/tencent/mm/R$n;->InvoiceEditView_invoice_singleLine:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fus:Z

    .line 96
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->invoice_qrcode_text_view:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$h;->hint_et:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuT:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuT:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$f;->NormalTextSize:I

    invoke-static {p1, v2}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v0, Lcom/tencent/mm/R$h;->tip_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fug:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->info_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fui:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fui:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fut:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuT:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->imeOptions:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_fb

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_fb
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10a

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fug:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10a
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuT:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuT:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->i(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setPadding(IIII)V

    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuo:I

    if-eq v0, v5, :cond_13d

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fui:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuo:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_13d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fus:Z

    if-nez v0, :cond_146

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuT:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 98
    :cond_146
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fui:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;Z)V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->cB(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;)I
    .registers 2

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->ful:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuT:Landroid/widget/TextView;

    return-object v0
.end method

.method private cB(Z)V
    .registers 7

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 238
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fun:Z

    if-eqz v0, :cond_6a

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6a

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fui:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->list_clear:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fui:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->clear_btn:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 241
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->ful:I

    packed-switch v0, :pswitch_data_a6

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    :goto_31
    return-void

    .line 246
    :pswitch_32
    if-eqz p1, :cond_3a

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_31

    .line 249
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_31

    .line 253
    :pswitch_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fui:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->address_location:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_31

    .line 257
    :pswitch_55
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fui:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->address_contact:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_31

    .line 265
    :cond_6a
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->ful:I

    packed-switch v0, :pswitch_data_b6

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_31

    .line 269
    :pswitch_75
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_31

    .line 272
    :pswitch_7b
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fui:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->address_location:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_31

    .line 276
    :pswitch_90
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fui:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->address_contact:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_31

    .line 241
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

    .line 265
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_75
        :pswitch_75
        :pswitch_90
        :pswitch_7b
        :pswitch_75
    .end packed-switch
.end method

.method private getValidRectOfInfoIv()Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 458
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 461
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x32

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 462
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x32

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 463
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, -0x19

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 464
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x19

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 465
    return-object v0
.end method

.method private static h(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 469
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 470
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 471
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 472
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 473
    return-void
.end method

.method private static i(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 476
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 477
    return-void
.end method


# virtual methods
.method public final YO()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 149
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setBackgroundResource(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fug:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->semitransparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuT:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuT:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearFocus()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuT:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuT:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 157
    return-void
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuf:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_9

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuf:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 331
    :cond_9
    const-string/jumbo v0, "MicroMsg.InvoiceEditView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "View:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", editType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->ful:I

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

    .line 332
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fup:Z

    if-nez v0, :cond_5d

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fug:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 341
    :goto_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuT:Landroid/widget/TextView;

    if-ne p1, v0, :cond_59

    .line 342
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 343
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 344
    if-eqz p2, :cond_64

    .line 345
    sget v1, Lcom/tencent/mm/R$g;->input_bar_bg_active:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setBackgroundResource(I)V

    .line 349
    :goto_56
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->i(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 352
    :cond_59
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->cB(Z)V

    .line 353
    return-void

    .line 338
    :cond_5d
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fug:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_43

    .line 347
    :cond_64
    sget v1, Lcom/tencent/mm/R$g;->input_bar_bg_normal:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setBackgroundResource(I)V

    goto :goto_56
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 195
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fun:Z

    if-nez v2, :cond_28

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2a

    move v2, v0

    :goto_f
    if-eqz v2, :cond_2e

    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getValidRectOfInfoIv()Landroid/graphics/Rect;

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

    .line 200
    :cond_29
    return v0

    :cond_2a
    move v2, v1

    .line 195
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
    .line 372
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->ful:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_53

    .line 373
    const-string/jumbo v0, " "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_53

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    const/4 v0, 0x0

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    if-ge v0, v3, :cond_3b

    .line 377
    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v4, v0, 0x1

    mul-int/lit8 v4, v4, 0x4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 379
    :cond_3b
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

    .line 382
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    return-void
.end method

.method public setEditBG(I)V
    .registers 4

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuT:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    .line 394
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 395
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuT:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuT:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuT:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->i(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 399
    :cond_18
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .registers 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 184
    return-void
.end method

.method public setEnabled(Z)V
    .registers 4

    .prologue
    .line 188
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 189
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fun:Z

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fui:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 191
    return-void
.end method

.method public setHintStr(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 357
    return-void
.end method

.method public setImeOptions(I)V
    .registers 3

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 413
    return-void
.end method

.method public setInfoIvOnClickListener(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$a;)V
    .registers 2

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuQ:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$a;

    .line 294
    return-void
.end method

.method public setInfoIvVisible(I)V
    .registers 3

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 206
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 2

    .prologue
    .line 288
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuf:Landroid/view/View$OnFocusChangeListener;

    .line 290
    return-void
.end method

.method public setOnInputInvoiceTypeChangeListener(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$b;)V
    .registers 2

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuS:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$b;

    .line 172
    return-void
.end method

.method public setOnInputValidChangeListener(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$c;)V
    .registers 2

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuR:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$c;

    .line 168
    return-void
.end method

.method public setTipStr(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fug:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    return-void
.end method

.method public setTipTextColor(I)V
    .registers 3

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fug:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fug:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 405
    :cond_9
    return-void
.end method

.method public setValStr(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuu:Ljava/lang/String;

    .line 369
    return-void
.end method
