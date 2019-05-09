.class public Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private ftK:I

.field private ftO:Landroid/widget/TextView;

.field private ftY:Lcom/tencent/mm/plugin/o/a/b;

.field private ftk:Landroid/app/Dialog;

.field private fuX:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

.field private fuY:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

.field private fuZ:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

.field private fva:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

.field private fvb:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

.field private fvc:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

.field private fvd:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

.field private fve:Landroid/graphics/Bitmap;

.field private fvf:Lcom/tencent/mm/ui/base/o;

.field private fvg:Landroid/widget/ImageView;

.field private fvh:Landroid/view/View;

.field private fvi:F

.field private fvj:Landroid/view/View$OnClickListener;

.field private fvk:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftK:I

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftk:Landroid/app/Dialog;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvf:Lcom/tencent/mm/ui/base/o;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvi:F

    .line 295
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$5;-><init>(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvj:Landroid/view/View$OnClickListener;

    .line 307
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$6;-><init>(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvk:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)I
    .registers 2

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftK:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)Lcom/tencent/mm/ui/base/o;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvf:Lcom/tencent/mm/ui/base/o;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)V
    .registers 4

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget v2, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvi:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1b

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvi:F

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1b
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)V
    .registers 4

    .prologue
    const v2, 0x3f59999a    # 0.85f

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1e

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvi:F

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1e
    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 360
    sget v0, Lcom/tencent/mm/R$i;->mm_qrcode_invoice_ui:I

    return v0
.end method

.method public final initView()V
    .registers 7

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 74
    sget v0, Lcom/tencent/mm/R$h;->qrcode_invoice_sv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    .line 77
    sget v0, Lcom/tencent/mm/R$h;->qrcode_invoice_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fuX:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fuX:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    if-eqz v0, :cond_1d

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fuX:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->YO()V

    .line 81
    :cond_1d
    sget v0, Lcom/tencent/mm/R$h;->qrcode_invoice_person_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fuY:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fuY:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    if-eqz v0, :cond_30

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fuY:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->YO()V

    .line 85
    :cond_30
    sget v0, Lcom/tencent/mm/R$h;->qrcode_invoice_tax_number:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fuZ:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fuZ:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    if-eqz v0, :cond_43

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fuZ:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->YO()V

    .line 89
    :cond_43
    sget v0, Lcom/tencent/mm/R$h;->qrcode_invoice_company_address:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fva:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fva:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    if-eqz v0, :cond_56

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fva:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->YO()V

    .line 93
    :cond_56
    sget v0, Lcom/tencent/mm/R$h;->qrcode_invoice_phone_number:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvb:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvb:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    if-eqz v0, :cond_69

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvb:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->YO()V

    .line 97
    :cond_69
    sget v0, Lcom/tencent/mm/R$h;->qrcode_invoice_bank_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvc:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvc:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    if-eqz v0, :cond_7c

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvc:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->YO()V

    .line 101
    :cond_7c
    sget v0, Lcom/tencent/mm/R$h;->qrcode_invoice_bank_number:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvd:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvd:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    if-eqz v0, :cond_8f

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvd:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->YO()V

    .line 105
    :cond_8f
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fuZ:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fuw:Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fuZ:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fup:Z

    .line 107
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftK:I

    if-eqz v0, :cond_2c6

    .line 108
    sget v0, Lcom/tencent/mm/R$h;->qrcode_type_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftO:Landroid/widget/TextView;

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->YC()Lcom/tencent/mm/plugin/address/b/a/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/b/a/a;->kf(I)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    if-nez v0, :cond_c1

    .line 111
    const-string/jumbo v0, "MicroMsg.QrcodeInvoiceUI"

    const-string/jumbo v1, "invoiceSvrObj is null ,now finish.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->finish()V

    .line 114
    :cond_c1
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    if-eqz v0, :cond_284

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    if-eqz v0, :cond_284

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_284

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftO:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->invoice_company_type_title:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fuY:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->lnR:Ljava/lang/String;

    if-eqz v0, :cond_261

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->lnR:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_261

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fuZ:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fuZ:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/b;->lnR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setValStr(Ljava/lang/String;)V

    .line 123
    :goto_109
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->lnX:Ljava/lang/String;

    if-eqz v0, :cond_268

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->lnX:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_268

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fva:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fva:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/b;->lnX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setValStr(Ljava/lang/String;)V

    .line 129
    :goto_12a
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->lnV:Ljava/lang/String;

    if-eqz v0, :cond_26f

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->lnV:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26f

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvb:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvb:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/b;->lnV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setValStr(Ljava/lang/String;)V

    .line 135
    :goto_14b
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->lnT:Ljava/lang/String;

    if-eqz v0, :cond_276

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->lnT:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_276

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvc:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvc:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/b;->lnT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setValStr(Ljava/lang/String;)V

    .line 141
    :goto_16c
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->lnS:Ljava/lang/String;

    if-eqz v0, :cond_27d

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->lnS:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27d

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvd:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvd:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/b;->lnS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setValStr(Ljava/lang/String;)V

    .line 156
    :cond_18d
    :goto_18d
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftO:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    if-eqz v0, :cond_1a8

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fuX:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setValStr(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fuY:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/b;->lnQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setValStr(Ljava/lang/String;)V

    .line 163
    :cond_1a8
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvf:Lcom/tencent/mm/ui/base/o;

    if-nez v0, :cond_1f5

    sget v0, Lcom/tencent/mm/R$i;->invoice_popup_window:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$3;-><init>(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->invoice_popup_qrcode_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvh:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->invoice_popup_qrcode_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvg:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/tencent/mm/ui/base/o;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvf:Lcom/tencent/mm/ui/base/o;

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/o;->setClippingEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->update()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvf:Lcom/tencent/mm/ui/base/o;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0xffffff

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvf:Lcom/tencent/mm/ui/base/o;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$4;-><init>(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 171
    :cond_1f5
    :goto_1f5
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$1;-><init>(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 181
    sget v0, Lcom/tencent/mm/R$l;->app_edit:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$2;-><init>(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)V

    sget-object v2, Lcom/tencent/mm/ui/s$b;->uNx:Lcom/tencent/mm/ui/s$b;

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    if-eqz v0, :cond_2d4

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->lnY:Ljava/lang/String;

    if-eqz v0, :cond_2d4

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->lnY:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d4

    .line 194
    sget v0, Lcom/tencent/mm/R$h;->invoice_qrcode_bar_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 195
    if-eqz v0, :cond_248

    .line 196
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/b;->lnY:Ljava/lang/String;

    const/16 v2, 0xc

    const/4 v3, 0x3

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/by/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fve:Landroid/graphics/Bitmap;

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fve:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvk:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    :cond_248
    sget v0, Lcom/tencent/mm/R$h;->invoice_qrcode_line:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_253

    .line 203
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :cond_253
    sget v0, Lcom/tencent/mm/R$h;->qrcode_bitmap_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 206
    if-eqz v0, :cond_260

    .line 207
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    :cond_260
    :goto_260
    return-void

    .line 121
    :cond_261
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fuZ:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    goto/16 :goto_109

    .line 127
    :cond_268
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fva:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    goto/16 :goto_12a

    .line 133
    :cond_26f
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvb:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    goto/16 :goto_14b

    .line 139
    :cond_276
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvc:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    goto/16 :goto_16c

    .line 145
    :cond_27d
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvd:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    goto/16 :goto_18d

    .line 147
    :cond_284
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    if-eqz v0, :cond_18d

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    if-eqz v0, :cond_18d

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18d

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftO:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->invoice_personal_type_title:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fuX:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fuZ:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fva:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvb:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvc:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvd:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    goto/16 :goto_18d

    .line 165
    :cond_2c6
    const-string/jumbo v0, "MicroMsg.QrcodeInvoiceUI"

    const-string/jumbo v1, "serverId is 0,now finish..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->finish()V

    goto/16 :goto_1f5

    .line 210
    :cond_2d4
    sget v0, Lcom/tencent/mm/R$h;->invoice_qrcode_bar_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 211
    if-eqz v0, :cond_2e1

    .line 212
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    :cond_2e1
    sget v0, Lcom/tencent/mm/R$h;->invoice_qrcode_line:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_2ec

    .line 216
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :cond_2ec
    sget v0, Lcom/tencent/mm/R$h;->qrcode_bitmap_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 219
    if-eqz v0, :cond_260

    .line 220
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_260
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    const/4 v0, -0x1

    .line 330
    packed-switch p1, :pswitch_data_64

    .line 351
    :cond_4
    :goto_4
    :pswitch_4
    return-void

    .line 332
    :pswitch_5
    if-ne p2, v0, :cond_4

    .line 333
    const-string/jumbo v0, "karea_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 336
    const-string/jumbo v1, "MicroMsg.QrcodeInvoiceUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AREA_RESULT:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvb:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setValStr(Ljava/lang/String;)V

    .line 339
    :cond_2f
    const-string/jumbo v0, "kpost_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 341
    const-string/jumbo v1, "MicroMsg.QrcodeInvoiceUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "post:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvb:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setValStr(Ljava/lang/String;)V

    goto :goto_4

    .line 347
    :pswitch_58
    if-eq p2, v0, :cond_4

    .line 349
    const-string/jumbo v0, "MicroMsg.QrcodeInvoiceUI"

    const-string/jumbo v1, "MallRecharge pay result : cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 330
    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_58
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const-string/jumbo v0, "MicroMsg.QrcodeInvoiceUI"

    const-string/jumbo v1, "index Oncreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "invoice_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ftK:I

    .line 63
    sget v0, Lcom/tencent/mm/R$l;->invoice_qrcode_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->setMMTitle(I)V

    .line 64
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 325
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 326
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 366
    const/4 v0, 0x4

    if-ne p1, v0, :cond_c

    .line 367
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->setResult(I)V

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->finish()V

    .line 369
    const/4 v0, 0x1

    .line 371
    :goto_b
    return v0

    :cond_c
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_b
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 68
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->initView()V

    .line 70
    return-void
.end method

.method public showPopupWindow(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvf:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5a

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/o;->setFocusable(Z)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/o;->setTouchable(Z)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvf:Lcom/tencent/mm/ui/base/o;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0xffffff

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/o;->setOutsideTouchable(Z)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvh:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fve:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fve:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5b

    const-string/jumbo v0, "MicroMsg.QrcodeInvoiceUI"

    const-string/jumbo v1, "updatePopWindowContent mQRCodeBmp != null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_55
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->update()V

    .line 264
    :cond_5a
    return-void

    .line 262
    :cond_5b
    const-string/jumbo v0, "MicroMsg.QrcodeInvoiceUI"

    const-string/jumbo v1, "updatePopWindowContent mQRCodeBmp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_55
.end method
