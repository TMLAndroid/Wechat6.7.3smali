.class public Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$c;


# instance fields
.field private Th:I

.field private bWc:Ljava/lang/String;

.field private flb:Landroid/widget/TextView;

.field private ftK:I

.field private ftL:Landroid/widget/Button;

.field private ftM:Landroid/widget/Button;

.field private ftN:Landroid/widget/TextView;

.field private ftO:Landroid/widget/TextView;

.field private ftP:Landroid/widget/TextView;

.field private ftQ:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

.field private ftR:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

.field private ftS:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

.field private ftT:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

.field private ftU:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

.field private ftV:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

.field private ftW:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

.field private ftX:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

.field private ftY:Lcom/tencent/mm/plugin/o/a/b;

.field private ftZ:Lcom/tencent/mm/plugin/o/a/b;

.field private ftk:Landroid/app/Dialog;

.field private fua:Z

.field private fub:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 60
    iput v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftK:I

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftL:Landroid/widget/Button;

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftM:Landroid/widget/Button;

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftP:Landroid/widget/TextView;

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/o/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/o/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftZ:Lcom/tencent/mm/plugin/o/a/b;

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftk:Landroid/app/Dialog;

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->fua:Z

    .line 75
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->fub:Z

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->bWc:Ljava/lang/String;

    .line 339
    iput v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->Th:I

    return-void
.end method

.method private YH()Z
    .registers 7

    .prologue
    const/16 v5, 0x64

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 383
    const/4 v0, 0x1

    .line 384
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftM:Landroid/widget/Button;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftM:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->isActivated()Z

    move-result v2

    if-nez v2, :cond_29

    :cond_12
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    if-eqz v2, :cond_157

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    if-eqz v2, :cond_157

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_157

    .line 385
    :cond_29
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftT:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 386
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftU:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 387
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftV:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 388
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftW:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 389
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftX:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 392
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftR:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 393
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftS:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 394
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftM:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->isActivated()Z

    move-result v2

    if-nez v2, :cond_62

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    move v0, v1

    .line 397
    :cond_62
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftR:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->YL()Z

    move-result v2

    if-nez v2, :cond_80

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftR:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_7f

    .line 399
    sget v0, Lcom/tencent/mm/R$l;->invoice_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ad(Ljava/lang/String;I)V

    :cond_7f
    move v0, v1

    .line 403
    :cond_80
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftM:Landroid/widget/Button;

    if-eqz v2, :cond_26c

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftM:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_26c

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftR:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_26c

    move v2, v1

    .line 406
    :goto_99
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->enableOptionMenu(Z)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftT:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->YL()Z

    move-result v0

    if-nez v0, :cond_14c

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftT:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d0

    .line 422
    sget v0, Lcom/tencent/mm/R$h;->viewstub_tax_tips_vs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 423
    if-eqz v0, :cond_c7

    .line 424
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 425
    sget v0, Lcom/tencent/mm/R$h;->viewstub_tax_tips_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftN:Landroid/widget/TextView;

    .line 427
    :cond_c7
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftN:Landroid/widget/TextView;

    if-eqz v0, :cond_d0

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftN:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 436
    :cond_d0
    :goto_d0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftU:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->YL()Z

    move-result v0

    if-nez v0, :cond_ee

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftU:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_ed

    .line 438
    sget v0, Lcom/tencent/mm/R$l;->invoice_company_address:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ad(Ljava/lang/String;I)V

    :cond_ed
    move v2, v1

    .line 442
    :cond_ee
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftV:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->YL()Z

    move-result v0

    if-nez v0, :cond_10c

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftV:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_10b

    .line 444
    sget v0, Lcom/tencent/mm/R$l;->invoice_phone_number:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ad(Ljava/lang/String;I)V

    :cond_10b
    move v2, v1

    .line 448
    :cond_10c
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftW:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->YL()Z

    move-result v0

    if-nez v0, :cond_12a

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftW:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_129

    .line 450
    sget v0, Lcom/tencent/mm/R$l;->invoice_bank_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ad(Ljava/lang/String;I)V

    :cond_129
    move v2, v1

    .line 454
    :cond_12a
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftX:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->YL()Z

    move-result v0

    if-nez v0, :cond_269

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftX:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x30

    if-le v0, v2, :cond_14b

    .line 457
    sget v0, Lcom/tencent/mm/R$l;->invoice_bank_number:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x27

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ad(Ljava/lang/String;I)V

    .line 531
    :cond_14b
    :goto_14b
    return v1

    .line 432
    :cond_14c
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftN:Landroid/widget/TextView;

    if-eqz v0, :cond_d0

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftN:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d0

    .line 461
    :cond_157
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftL:Landroid/widget/Button;

    if-eqz v2, :cond_163

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftL:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->isActivated()Z

    move-result v2

    if-nez v2, :cond_17a

    :cond_163
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    if-eqz v2, :cond_1f0

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    if-eqz v2, :cond_1f0

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f0

    .line 462
    :cond_17a
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftT:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 463
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftU:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 464
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftV:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 465
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftW:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 466
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftX:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 469
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftR:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 470
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftS:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 471
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftL:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->isActivated()Z

    move-result v2

    if-nez v2, :cond_1b3

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b3

    move v0, v1

    .line 474
    :cond_1b3
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftS:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->YL()Z

    move-result v2

    if-nez v2, :cond_1d1

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftS:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_1d0

    .line 476
    sget v0, Lcom/tencent/mm/R$l;->invoice_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ad(Ljava/lang/String;I)V

    :cond_1d0
    move v0, v1

    .line 480
    :cond_1d1
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftL:Landroid/widget/Button;

    if-eqz v2, :cond_1ea

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftL:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_1ea

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftS:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1ea

    move v0, v1

    .line 483
    :cond_1ea
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->enableOptionMenu(Z)V

    move v1, v0

    goto/16 :goto_14b

    .line 498
    :cond_1f0
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftT:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 499
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftU:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 500
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftV:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 501
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftW:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 502
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftX:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 504
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftS:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 506
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftR:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 507
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftS:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 508
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftL:Landroid/widget/Button;

    if-eqz v2, :cond_231

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftL:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->isActivated()Z

    move-result v2

    if-nez v2, :cond_231

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftM:Landroid/widget/Button;

    if-eqz v2, :cond_231

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftM:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->isActivated()Z

    move-result v2

    if-nez v2, :cond_231

    move v0, v1

    .line 511
    :cond_231
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftR:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->YL()Z

    move-result v2

    if-nez v2, :cond_23a

    move v0, v1

    .line 514
    :cond_23a
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftT:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->YL()Z

    move-result v2

    if-nez v2, :cond_243

    move v0, v1

    .line 517
    :cond_243
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftU:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->YL()Z

    move-result v2

    if-nez v2, :cond_24c

    move v0, v1

    .line 520
    :cond_24c
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftV:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->YL()Z

    move-result v2

    if-nez v2, :cond_255

    move v0, v1

    .line 523
    :cond_255
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftW:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->YL()Z

    move-result v2

    if-nez v2, :cond_25e

    move v0, v1

    .line 526
    :cond_25e
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftX:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->YL()Z

    move-result v2

    if-eqz v2, :cond_14b

    move v1, v0

    goto/16 :goto_14b

    :cond_269
    move v1, v2

    goto/16 :goto_14b

    :cond_26c
    move v2, v0

    goto/16 :goto_99
.end method

.method private YJ()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 549
    .line 550
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftK:I

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftZ:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftZ:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftZ:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_2b
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftK:I

    if-nez v0, :cond_d5

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftZ:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    if-eqz v0, :cond_d5

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftZ:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    const-string/jumbo v3, ""

    .line 551
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d5

    :cond_42
    move v0, v2

    .line 555
    :goto_43
    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftL:Landroid/widget/Button;

    if-eqz v3, :cond_60

    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftM:Landroid/widget/Button;

    if-eqz v3, :cond_60

    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftL:Landroid/widget/Button;

    .line 556
    invoke-virtual {v3}, Landroid/widget/Button;->isActivated()Z

    move-result v3

    if-nez v3, :cond_60

    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftM:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->isActivated()Z

    move-result v3

    if-nez v3, :cond_60

    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    if-nez v3, :cond_60

    move v0, v2

    .line 559
    :cond_60
    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftR:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->YM()Z

    move-result v3

    if-eqz v3, :cond_69

    move v0, v2

    .line 562
    :cond_69
    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftS:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->YM()Z

    move-result v3

    if-eqz v3, :cond_72

    move v0, v2

    .line 565
    :cond_72
    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftT:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->YM()Z

    move-result v3

    if-eqz v3, :cond_7b

    move v0, v2

    .line 568
    :cond_7b
    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftU:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->YM()Z

    move-result v3

    if-eqz v3, :cond_84

    move v0, v2

    .line 571
    :cond_84
    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftV:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->YM()Z

    move-result v3

    if-eqz v3, :cond_8d

    move v0, v2

    .line 574
    :cond_8d
    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftW:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->YM()Z

    move-result v3

    if-eqz v3, :cond_96

    move v0, v2

    .line 577
    :cond_96
    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftX:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->YM()Z

    move-result v3

    if-eqz v3, :cond_d3

    .line 586
    :goto_9e
    if-eqz v2, :cond_cc

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/R$l;->invoice_back_modify_tip:I

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v4, Lcom/tencent/mm/R$l;->invoice_back_modify_confirm_tip:I

    invoke-virtual {v0, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v5, Lcom/tencent/mm/R$l;->invoice_back_cancel_tip:I

    invoke-virtual {v0, v5}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$5;-><init>(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    .line 587
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 600
    :goto_cb
    return-void

    .line 597
    :cond_cc
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->setResult(I)V

    .line 598
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->finish()V

    goto :goto_cb

    :cond_d3
    move v2, v0

    goto :goto_9e

    :cond_d5
    move v0, v1

    goto/16 :goto_43
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftM:Landroid/widget/Button;

    return-object v0
.end method

.method private ad(Ljava/lang/String;I)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 603
    sget v0, Lcom/tencent/mm/R$l;->invoice_bytes_limit_error:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 604
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftL:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/o/a/b;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftZ:Lcom/tencent/mm/plugin/o/a/b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Z
    .registers 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->YH()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)V
    .registers 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->YJ()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)I
    .registers 2

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftK:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftR:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftS:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftT:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/o/a/b;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftV:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftX:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftW:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftU:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)V
    .registers 4

    .prologue
    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/address/model/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftZ:Lcom/tencent/mm/plugin/o/a/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/address/model/i;-><init>(Lcom/tencent/mm/plugin/o/a/b;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x49c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftK:I

    if-eqz v0, :cond_38

    const-string/jumbo v0, "MicroMsg.AddInvoiceUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "modify save invoice "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftZ:Lcom/tencent/mm/plugin/o/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    const-string/jumbo v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftk:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final YI()V
    .registers 1

    .prologue
    .line 536
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->YH()Z

    .line 537
    return-void
.end method

.method public final YK()V
    .registers 5

    .prologue
    .line 619
    sget v0, Lcom/tencent/mm/R$l;->invoice_title_limit_error:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 620
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 336
    sget v0, Lcom/tencent/mm/R$i;->mm_add_invoice_ui:I

    return v0
.end method

.method public final initView()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 100
    iput v3, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->Th:I

    .line 101
    sget v0, Lcom/tencent/mm/R$h;->invoice_sv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/MMScrollView;

    .line 102
    if-eqz v0, :cond_13

    .line 103
    invoke-virtual {v0, v0, v0}, Lcom/tencent/mm/plugin/address/ui/MMScrollView;->a(Landroid/view/ViewGroup;Landroid/view/View$OnFocusChangeListener;)V

    .line 105
    :cond_13
    sget v0, Lcom/tencent/mm/R$h;->invoice_person_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftL:Landroid/widget/Button;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftL:Landroid/widget/Button;

    if-eqz v0, :cond_26

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftL:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 109
    :cond_26
    sget v0, Lcom/tencent/mm/R$h;->invoice_company_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftM:Landroid/widget/Button;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftM:Landroid/widget/Button;

    if-eqz v0, :cond_39

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftM:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 113
    :cond_39
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftK:I

    if-nez v0, :cond_46

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftM:Landroid/widget/Button;

    if-eqz v0, :cond_46

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftM:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setActivated(Z)V

    .line 116
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftM:Landroid/widget/Button;

    if-eqz v0, :cond_54

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftM:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$1;-><init>(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftL:Landroid/widget/Button;

    if-eqz v0, :cond_62

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$2;-><init>(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 156
    :cond_62
    sget v0, Lcom/tencent/mm/R$h;->invoice_title_type:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftQ:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    .line 157
    sget v0, Lcom/tencent/mm/R$h;->invoice_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftR:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    .line 158
    sget v0, Lcom/tencent/mm/R$h;->invoice_person_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftS:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    .line 159
    sget v0, Lcom/tencent/mm/R$h;->invoice_tax_number:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftT:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    .line 160
    sget v0, Lcom/tencent/mm/R$h;->invoice_company_address:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftU:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    .line 161
    sget v0, Lcom/tencent/mm/R$h;->invoice_phone_number:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftV:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    .line 162
    sget v0, Lcom/tencent/mm/R$h;->invoice_bank_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftW:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    .line 163
    sget v0, Lcom/tencent/mm/R$h;->invoice_bank_number:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftX:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftT:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuw:Z

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftT:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fup:Z

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftT:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setOnInputValidChangeListener(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$c;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftQ:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setOnInputValidChangeListener(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$c;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftR:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setOnInputValidChangeListener(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$c;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftS:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setOnInputValidChangeListener(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$c;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftU:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setOnInputValidChangeListener(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$c;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftV:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setOnInputValidChangeListener(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$c;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftW:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setOnInputValidChangeListener(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$c;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftX:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setOnInputValidChangeListener(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$c;)V

    .line 181
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftK:I

    if-eqz v0, :cond_188

    .line 182
    sget v0, Lcom/tencent/mm/R$h;->tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->flb:Landroid/widget/TextView;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->flb:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    sget v0, Lcom/tencent/mm/R$h;->type_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftO:Landroid/widget/TextView;

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->YC()Lcom/tencent/mm/plugin/address/b/a/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/b/a/a;->kf(I)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    if-eqz v0, :cond_1c2

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    if-eqz v0, :cond_1c2

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c2

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftO:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->invoice_company_type_title:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :cond_12d
    :goto_12d
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftO:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftM:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftL:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    if-eqz v0, :cond_188

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftQ:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setValStr(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftR:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setValStr(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftS:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/b;->lnQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setValStr(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftT:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/b;->lnR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setValStr(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftU:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/b;->lnX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setValStr(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftV:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/b;->lnV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setValStr(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftW:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/b;->lnT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setValStr(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftX:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/b;->lnS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setValStr(Ljava/lang/String;)V

    .line 210
    :cond_188
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->fub:Z

    if-nez v0, :cond_190

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->fua:Z

    if-eqz v0, :cond_1e6

    .line 211
    :cond_190
    sget v0, Lcom/tencent/mm/R$h;->jsapi_tips_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftP:Landroid/widget/TextView;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftP:Landroid/widget/TextView;

    if-eqz v0, :cond_1a3

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftP:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    :cond_1a3
    :goto_1a3
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$3;-><init>(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 231
    sget v0, Lcom/tencent/mm/R$l;->app_save:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;-><init>(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)V

    sget-object v2, Lcom/tencent/mm/ui/s$b;->uNx:Lcom/tencent/mm/ui/s$b;

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 291
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->enableOptionMenu(Z)V

    .line 292
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->YH()Z

    .line 293
    return-void

    .line 188
    :cond_1c2
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    if-eqz v0, :cond_12d

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    if-eqz v0, :cond_12d

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftY:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12d

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftO:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->invoice_personal_type_title:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12d

    .line 216
    :cond_1e6
    sget v0, Lcom/tencent/mm/R$h;->jsapi_tips_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftP:Landroid/widget/TextView;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftP:Landroid/widget/TextView;

    if-eqz v0, :cond_1a3

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1a3
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    const/4 v0, -0x1

    .line 305
    packed-switch p1, :pswitch_data_6e

    .line 327
    :cond_4
    :goto_4
    :pswitch_4
    return-void

    .line 307
    :pswitch_5
    if-ne p2, v0, :cond_4

    .line 308
    const-string/jumbo v0, "karea_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 311
    const-string/jumbo v1, "MicroMsg.AddInvoiceUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AREA_RESULT:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftV:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setValStr(Ljava/lang/String;)V

    .line 314
    :cond_2f
    const-string/jumbo v0, "kpost_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_57

    .line 316
    const-string/jumbo v1, "MicroMsg.AddInvoiceUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "post:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftV:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setValStr(Ljava/lang/String;)V

    .line 319
    :cond_57
    const-string/jumbo v0, "kwcode"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->bWc:Ljava/lang/String;

    goto :goto_4

    .line 323
    :pswitch_61
    if-eq p2, v0, :cond_4

    .line 325
    const-string/jumbo v0, "MicroMsg.AddInvoiceUI"

    const-string/jumbo v1, "MallRecharge pay result : cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 305
    nop

    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_61
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 83
    const-string/jumbo v1, "launch_from_webview"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->fua:Z

    .line 84
    const-string/jumbo v1, "launch_from_invoicelist_webview"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->fub:Z

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x4a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 86
    const-string/jumbo v0, "MicroMsg.AddInvoiceUI"

    const-string/jumbo v1, "index Oncreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/o/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/o/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftZ:Lcom/tencent/mm/plugin/o/a/b;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "invoice_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftK:I

    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftK:I

    if-nez v0, :cond_4d

    .line 90
    sget v0, Lcom/tencent/mm/R$l;->settings_add_invoice:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->setMMTitle(I)V

    .line 94
    :goto_49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->initView()V

    .line 95
    return-void

    .line 92
    :cond_4d
    sget v0, Lcom/tencent/mm/R$l;->settings_modify_invoice:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->setMMTitle(I)V

    goto :goto_49
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 297
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x49c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x4a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 300
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 301
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 541
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 542
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->YJ()V

    .line 543
    const/4 v0, 0x1

    .line 545
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 12

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x4a7

    const/16 v5, 0x49c

    const/4 v4, 0x0

    .line 343
    const-string/jumbo v1, "MicroMsg.AddInvoiceUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",errCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",errMsg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftk:Landroid/app/Dialog;

    if-eqz v1, :cond_3b

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftk:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 347
    :cond_3b
    if-nez p1, :cond_128

    if-nez p2, :cond_128

    .line 348
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v1

    if-ne v1, v5, :cond_7f

    .line 349
    check-cast p4, Lcom/tencent/mm/plugin/address/model/i;

    iget-object v0, p4, Lcom/tencent/mm/plugin/address/model/i;->ftn:Lcom/tencent/mm/protocal/c/bms;

    .line 350
    if-eqz v0, :cond_6b

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bms;->tFY:Ljava/util/LinkedList;

    if-eqz v1, :cond_6b

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bms;->tFY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_6b

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bms;->tFY:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6b

    .line 351
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bms;->tFY:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aob;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aob;->group_id:I

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->Th:I

    .line 353
    :cond_6b
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v5, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 354
    new-instance v0, Lcom/tencent/mm/plugin/address/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/model/b;-><init>()V

    .line 355
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 375
    :cond_7e
    :goto_7e
    return-void

    .line 356
    :cond_7f
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v1

    if-ne v1, v6, :cond_7e

    .line 357
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v6, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 358
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->fua:Z

    if-eqz v1, :cond_104

    .line 359
    const-string/jumbo v1, "MicroMsg.AddInvoiceUI"

    const-string/jumbo v2, "isLaunchFromWebview true..."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftZ:Lcom/tencent/mm/plugin/o/a/b;

    if-nez v2, :cond_ae

    const-string/jumbo v2, "MicroMsg.InvoiceUtil"

    const-string/jumbo v3, "invoiceObj == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a7
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->setResult(ILandroid/content/Intent;)V

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->finish()V

    goto :goto_7e

    .line 360
    :cond_ae
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "type"

    iget-object v4, v2, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v2, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    if-eqz v3, :cond_d3

    iget-object v3, v2, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    const-string/jumbo v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d3

    const-string/jumbo v3, "title"

    iget-object v2, v2, Lcom/tencent/mm/plugin/o/a/b;->lnQ:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_a7

    :cond_d3
    const-string/jumbo v3, "title"

    iget-object v4, v2, Lcom/tencent/mm/plugin/o/a/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "tax_number"

    iget-object v4, v2, Lcom/tencent/mm/plugin/o/a/b;->lnR:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "company_address"

    iget-object v4, v2, Lcom/tencent/mm/plugin/o/a/b;->lnX:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "telephone"

    iget-object v4, v2, Lcom/tencent/mm/plugin/o/a/b;->lnV:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "bank_name"

    iget-object v4, v2, Lcom/tencent/mm/plugin/o/a/b;->lnT:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "bank_account"

    iget-object v2, v2, Lcom/tencent/mm/plugin/o/a/b;->lnS:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_a7

    .line 364
    :cond_104
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ftK:I

    if-nez v0, :cond_123

    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->Th:I

    if-eqz v0, :cond_123

    .line 365
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 366
    const-class v1, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 367
    const-string/jumbo v1, "invoice_id"

    iget v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->Th:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 368
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->startActivity(Landroid/content/Intent;)V

    .line 369
    iput v4, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->Th:I

    .line 371
    :cond_123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->finish()V

    goto/16 :goto_7e

    .line 374
    :cond_128
    sget v1, Lcom/tencent/mm/R$l;->invoice_save_fail:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2, v4, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_7e
.end method
