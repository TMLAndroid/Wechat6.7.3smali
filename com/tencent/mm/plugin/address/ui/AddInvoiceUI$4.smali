.class final Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)V
    .registers 2

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 9

    .prologue
    const/16 v6, 0x3777

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 235
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->f(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)I

    move-result v2

    if-nez v2, :cond_45

    .line 236
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 240
    :goto_1b
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->a(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_54

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->a(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Button;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_54

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->g(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_54

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->YK()V

    .line 288
    :goto_44
    return v0

    .line 238
    :cond_45
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_1b

    .line 244
    :cond_54
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->b(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_7e

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->b(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Button;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_7e

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->h(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7e

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->YK()V

    goto :goto_44

    .line 248
    :cond_7e
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->f(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)I

    move-result v2

    if-eqz v2, :cond_ac

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->h(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_ac

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->g(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_ac

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->YK()V

    goto :goto_44

    .line 252
    :cond_ac
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->i(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_d1

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    sget v2, Lcom/tencent/mm/R$l;->invoice_bytes_tax_limit_error:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_44

    .line 256
    :cond_d1
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->d(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Z

    move-result v2

    if-nez v2, :cond_14d

    .line 257
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->a(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_ed

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->a(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Button;->isActivated()Z

    move-result v2

    if-nez v2, :cond_110

    :cond_ed
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->j(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v2

    if-eqz v2, :cond_14a

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->j(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    if-eqz v2, :cond_14a

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->j(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14a

    .line 258
    :cond_110
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->k(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->YL()Z

    move-result v2

    if-nez v2, :cond_12d

    .line 259
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    sget v3, Lcom/tencent/mm/R$l;->invoice_phone_limit_error:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 261
    :cond_12d
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->l(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->YL()Z

    move-result v2

    if-nez v2, :cond_14a

    .line 262
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    sget v3, Lcom/tencent/mm/R$l;->invoice_bank_number_limit_error:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    :cond_14a
    move v0, v1

    .line 265
    goto/16 :goto_44

    .line 267
    :cond_14d
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->a(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_210

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->c(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v0

    const-string/jumbo v2, "0"

    iput-object v2, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    .line 272
    :cond_164
    :goto_164
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->j(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v0

    if-eqz v0, :cond_17c

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->c(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->j(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    .line 275
    :cond_17c
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->c(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->g(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/o/a/b;->title:Ljava/lang/String;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->c(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->h(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/o/a/b;->lnQ:Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->c(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->i(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/o/a/b;->lnR:Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->c(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->f(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/o/a/b;->lnP:I

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->c(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->k(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/o/a/b;->lnV:Ljava/lang/String;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->c(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->m(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/o/a/b;->lnT:Ljava/lang/String;

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->c(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->l(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/o/a/b;->lnS:Ljava/lang/String;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->c(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->n(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/o/a/b;->lnX:Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->o(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)V

    move v0, v1

    .line 288
    goto/16 :goto_44

    .line 269
    :cond_210
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->b(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_164

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;->fuc:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->c(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v0

    const-string/jumbo v2, "1"

    iput-object v2, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    goto/16 :goto_164
.end method
