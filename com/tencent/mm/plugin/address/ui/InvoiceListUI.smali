.class public Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;
    }
.end annotation


# instance fields
.field private ftP:Landroid/widget/TextView;

.field private fuD:Lcom/tencent/mm/plugin/o/a/b;

.field private fuE:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;

.field private fuF:Landroid/widget/ListView;

.field private fuG:Lcom/tencent/mm/plugin/address/b/b/a;

.field private fuH:Landroid/widget/TextView;

.field private fuI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/o/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private fuJ:Z

.field private fuK:Z

.field private fua:Z

.field private lockObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->fuG:Lcom/tencent/mm/plugin/address/b/b/a;

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->lockObj:Ljava/lang/Object;

    .line 58
    iput-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->fuH:Landroid/widget/TextView;

    .line 59
    iput-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->ftP:Landroid/widget/TextView;

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->fuI:Ljava/util/LinkedList;

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->fua:Z

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->fuJ:Z

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->fuK:Z

    return-void
.end method

.method private YN()V
    .registers 4

    .prologue
    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->lockObj:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->YB()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->YC()Lcom/tencent/mm/plugin/address/b/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/b/a/a;->fth:Lcom/tencent/mm/plugin/o/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/a;->lnO:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->fuI:Ljava/util/LinkedList;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->fuE:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->fuI:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;->items:Ljava/util/List;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->fuI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->fuE:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;->notifyDataSetChanged()V

    .line 128
    monitor-exit v1

    return-void

    :catchall_22
    move-exception v0

    monitor-exit v1
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;Lcom/tencent/mm/plugin/o/a/b;)Lcom/tencent/mm/plugin/o/a/b;
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->fuD:Lcom/tencent/mm/plugin/o/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3777

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->kj(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;I)V
    .registers 2

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->kj(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->lockObj:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;Lcom/tencent/mm/plugin/o/a/b;)V
    .registers 6

    .prologue
    .line 48
    if-eqz p1, :cond_ed

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    if-eqz v1, :cond_ee

    iget-object v1, p1, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ee

    iget-object v1, p1, Lcom/tencent/mm/plugin/o/a/b;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_38

    sget v1, Lcom/tencent/mm/R$l;->invoice_title:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/mm/plugin/o/a/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    iget-object v1, p1, Lcom/tencent/mm/plugin/o/a/b;->lnR:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5a

    sget v1, Lcom/tencent/mm/R$l;->invoice_tax_number:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/mm/plugin/o/a/b;->lnR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5a
    iget-object v1, p1, Lcom/tencent/mm/plugin/o/a/b;->lnX:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7c

    sget v1, Lcom/tencent/mm/R$l;->invoice_company_address:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/mm/plugin/o/a/b;->lnX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7c
    iget-object v1, p1, Lcom/tencent/mm/plugin/o/a/b;->lnV:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9e

    sget v1, Lcom/tencent/mm/R$l;->invoice_phone_number:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/mm/plugin/o/a/b;->lnV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9e
    iget-object v1, p1, Lcom/tencent/mm/plugin/o/a/b;->lnT:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c0

    sget v1, Lcom/tencent/mm/R$l;->invoice_bank_name:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/mm/plugin/o/a/b;->lnT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c0
    iget-object v1, p1, Lcom/tencent/mm/plugin/o/a/b;->lnS:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e2

    sget v1, Lcom/tencent/mm/R$l;->invoice_bank_number:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/mm/plugin/o/a/b;->lnS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e2
    :goto_e2
    :try_start_e2
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/e/d;->P(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_ed} :catch_120

    :cond_ed
    :goto_ed
    return-void

    :cond_ee
    iget-object v1, p1, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    if-eqz v1, :cond_e2

    iget-object v1, p1, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e2

    iget-object v1, p1, Lcom/tencent/mm/plugin/o/a/b;->lnQ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e2

    sget v1, Lcom/tencent/mm/R$l;->invoice_title:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/mm/plugin/o/a/b;->lnQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e2

    :catch_120
    move-exception v0

    const-string/jumbo v1, "MicroMsg.InvoiceListUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_ed
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Ljava/util/LinkedList;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->fuI:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Z
    .registers 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->fua:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Lcom/tencent/mm/plugin/o/a/b;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->fuD:Lcom/tencent/mm/plugin/o/a/b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->fuE:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;

    return-object v0
.end method

.method private kj(I)V
    .registers 5

    .prologue
    .line 467
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 468
    if-eqz p1, :cond_16

    .line 469
    const-class v1, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 470
    const-string/jumbo v1, "invoice_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 477
    :goto_12
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->startActivity(Landroid/content/Intent;)V

    .line 478
    return-void

    .line 472
    :cond_16
    const-class v1, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 473
    const-string/jumbo v1, "launch_from_invoicelist_webview"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->fua:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 474
    const-string/jumbo v1, "invoice_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_12
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 262
    sget v0, Lcom/tencent/mm/R$i;->invoice_list_ui:I

    return v0
.end method

.method public final initView()V
    .registers 5

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 134
    sget v0, Lcom/tencent/mm/R$h;->import_invoice_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->fuH:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->fuH:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->fuH:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    :cond_16
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->fua:Z

    if-eqz v0, :cond_7d

    .line 140
    sget v0, Lcom/tencent/mm/R$h;->jsapi_tips_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->ftP:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->ftP:Landroid/widget/TextView;

    if-eqz v0, :cond_2d

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->ftP:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->fuH:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$1;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    sget v0, Lcom/tencent/mm/R$h;->settings_lv_invoice:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->fuF:Landroid/widget/ListView;

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->fuE:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->fuF:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->fuE:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->fuF:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$2;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->fuF:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->fuE:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;->notifyDataSetChanged()V

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$4;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 250
    sget v0, Lcom/tencent/mm/R$l;->settings_add_invoice:I

    sget v1, Lcom/tencent/mm/R$k;->actionbar_icon_dark_add:I

    new-instance v2, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$5;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)V

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 258
    return-void

    .line 145
    :cond_7d
    sget v0, Lcom/tencent/mm/R$h;->jsapi_tips_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->ftP:Landroid/widget/TextView;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->ftP:Landroid/widget/TextView;

    if-eqz v0, :cond_2d

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->ftP:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2d
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    const/4 v3, -0x1

    .line 489
    const/4 v0, 0x1

    if-ne p1, v0, :cond_27

    .line 490
    if-ne v3, p2, :cond_86

    .line 491
    if-nez p3, :cond_28

    const-string/jumbo v0, "MicroMsg.InvoiceUtil"

    const-string/jumbo v1, "intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 492
    :goto_12
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 493
    const-string/jumbo v2, "choose_invoice_title_info"

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/e/e;->a(Lcom/tencent/mm/plugin/o/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->setResult(ILandroid/content/Intent;)V

    .line 498
    :goto_24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->finish()V

    .line 500
    :cond_27
    return-void

    .line 491
    :cond_28
    new-instance v0, Lcom/tencent/mm/plugin/o/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/o/a/b;-><init>()V

    const-string/jumbo v1, "type"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    if-eqz v1, :cond_4f

    iget-object v1, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    const-string/jumbo v1, "title"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/o/a/b;->lnQ:Ljava/lang/String;

    goto :goto_12

    :cond_4f
    const-string/jumbo v1, "title"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/o/a/b;->title:Ljava/lang/String;

    const-string/jumbo v1, "tax_number"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/o/a/b;->lnR:Ljava/lang/String;

    const-string/jumbo v1, "company_address"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/o/a/b;->lnX:Ljava/lang/String;

    const-string/jumbo v1, "telephone"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/o/a/b;->lnV:Ljava/lang/String;

    const-string/jumbo v1, "bank_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/o/a/b;->lnT:Ljava/lang/String;

    const-string/jumbo v1, "bank_account"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/o/a/b;->lnS:Ljava/lang/String;

    goto :goto_12

    .line 496
    :cond_86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->setResult(I)V

    goto :goto_24
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 72
    const-string/jumbo v1, "launch_from_webview"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->fua:Z

    .line 73
    const-string/jumbo v1, "launch_from_appbrand"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->fuJ:Z

    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->fua:Z

    if-nez v0, :cond_23

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->fuJ:Z

    if-eqz v0, :cond_25

    .line 75
    :cond_23
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->fua:Z

    .line 77
    :cond_25
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->fua:Z

    if-eqz v0, :cond_8c

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->utv:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.InvoiceListUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showDisclaimerDailog..isShowDisclaimerDialog "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8c

    const-string/jumbo v0, "MicroMsg.InvoiceListUI"

    const-string/jumbo v1, "showDisclaimerDialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$l;->invoice_third_party_disclaimer_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->invoice_third_party_disclaimer_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->I_known:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$6;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->utv:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 80
    :cond_8c
    sget v0, Lcom/tencent/mm/R$l;->settings_my_invoice_information:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->setMMTitle(I)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x4aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x4a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->initView()V

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->YN()V

    .line 88
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x4aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x4a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 95
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 96
    return-void
.end method

.method public onResume()V
    .registers 4

    .prologue
    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/address/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/model/b;-><init>()V

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 102
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 104
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 9

    .prologue
    const/4 v3, 0x1

    .line 267
    if-nez p1, :cond_3c

    if-nez p2, :cond_3c

    .line 268
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x4a7

    if-ne v0, v1, :cond_3d

    .line 269
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->YN()V

    .line 270
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->fua:Z

    if-eqz v0, :cond_3c

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->YB()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->YC()Lcom/tencent/mm/plugin/address/b/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/b/a/a;->fth:Lcom/tencent/mm/plugin/o/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/a;->lnO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->fuK:Z

    if-nez v0, :cond_3c

    .line 271
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "launch_from_webview"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 279
    :cond_3c
    :goto_3c
    return-void

    .line 273
    :cond_3d
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x4aa

    if-ne v0, v1, :cond_3c

    .line 274
    new-instance v0, Lcom/tencent/mm/plugin/address/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/model/b;-><init>()V

    .line 275
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 276
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->fuK:Z

    goto :goto_3c
.end method
