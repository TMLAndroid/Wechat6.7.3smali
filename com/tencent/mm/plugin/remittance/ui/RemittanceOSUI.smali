.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;
.super Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ag/d$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private lZV:Lcom/tencent/mm/sdk/b/c;

.field private nDZ:I

.field private nEa:Ljava/lang/String;

.field private nEb:Ljava/lang/String;

.field private nEc:Ljava/lang/String;

.field private nEd:Ljava/lang/String;

.field private nEe:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->nEe:Z

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->lZV:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;)Z
    .registers 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->nEe:Z

    return v0
.end method


# virtual methods
.method protected final LR(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 184
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 186
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string/jumbo v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 188
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    const/4 v3, 0x3

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->nEe:Z

    .line 190
    return-void
.end method

.method protected final LS(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 193
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 195
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string/jumbo v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    const/4 v3, 0x3

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->nEe:Z

    .line 199
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/h/a/fu;)V
    .registers 15

    .prologue
    const/4 v9, 0x1

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/q;->Gl()Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v4

    .line 111
    :cond_f
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->djD:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 112
    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->djD:Ljava/lang/String;

    .line 113
    iget-wide v2, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v1, v2

    if-eqz v1, :cond_2f

    .line 114
    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->Bq()Ljava/lang/String;

    move-result-object v6

    .line 116
    :cond_2f
    new-instance v1, Lcom/tencent/mm/plugin/remittance/model/aa;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->nzU:D

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->djD:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->nDZ:I

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/remittance/model/aa;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    const-string/jumbo v0, "RemittanceProcess"

    iput-object v0, v1, Lcom/tencent/mm/wallet_core/c/s;->dIA:Ljava/lang/String;

    .line 118
    invoke-virtual {p0, v1, v9, v9}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3419

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->nzU:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/ah/m;Z)V
    .registers 15

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 249
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->b(IILjava/lang/String;Lcom/tencent/mm/ah/m;Z)V

    .line 252
    if-nez p1, :cond_6a

    if-nez p2, :cond_6a

    .line 253
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/model/aa;

    if-eqz v0, :cond_6a

    move-object v0, p4

    .line 254
    check-cast v0, Lcom/tencent/mm/plugin/remittance/model/aa;

    iget v1, v0, Lcom/tencent/mm/plugin/remittance/model/aa;->nyz:I

    if-lez v1, :cond_a3

    iget v1, v0, Lcom/tencent/mm/plugin/remittance/model/aa;->nzD:I

    if-nez v1, :cond_6b

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_remind_desc_os:I

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, v0, Lcom/tencent/mm/plugin/remittance/model/aa;->nyz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->app_remind:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_continue:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_open_order_history_action:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$2;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;Lcom/tencent/mm/plugin/remittance/model/aa;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$3;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;Lcom/tencent/mm/plugin/remittance/model/aa;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v7

    :goto_49
    if-nez v0, :cond_6a

    .line 255
    check-cast p4, Lcom/tencent/mm/plugin/remittance/model/aa;

    .line 256
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/model/aa;->nyt:Ljava/lang/String;

    .line 257
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 258
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string/jumbo v0, "showShare"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 260
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    const/4 v3, 0x3

    invoke-static {p0, v0, v2, v1, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 273
    :cond_6a
    return-void

    .line 254
    :cond_6b
    iget v1, v0, Lcom/tencent/mm/plugin/remittance/model/aa;->nzD:I

    if-ne v1, v7, :cond_a1

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_remind_desc_os:I

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, v0, Lcom/tencent/mm/plugin/remittance/model/aa;->nyz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->app_remind:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_continue:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_open_order_history_action:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$4;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$4;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;Lcom/tencent/mm/plugin/remittance/model/aa;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$5;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$5;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;Lcom/tencent/mm/plugin/remittance/model/aa;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v7

    goto :goto_49

    :cond_a1
    move v0, v8

    goto :goto_49

    :cond_a3
    move v0, v8

    goto :goto_49
.end method

.method public final bwo()V
    .registers 1

    .prologue
    .line 71
    return-void
.end method

.method public final bwq()V
    .registers 6

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3419

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public final bwr()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_os_amount_lowest_limit:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->nEa:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 79
    return-void
.end method

.method public final bwu()V
    .registers 5

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->nEc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 203
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->banner_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->nEc:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->nEd:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :goto_1a
    return-void

    .line 205
    :cond_1b
    const-string/jumbo v0, "MicroMsg.RemittanceOSUI"

    const-string/jumbo v1, "no bulletin data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 246
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->remittance_new_ui:I

    return v0
.end method

.method public final kk(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 231
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 235
    const-string/jumbo v0, "MicroMsg.RemittanceOSUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reqcode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", username="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->djD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->nEe:Z

    .line 237
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3a

    .line 238
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3a

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->finish()V

    .line 242
    :cond_3a
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 243
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 84
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->lZV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x656

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->kh(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x626

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->kh(I)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->initView()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->iKG:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setTitleText(Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ag/d;->a(Lcom/tencent/mm/ag/d$a;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "os_currency"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->nDZ:I

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "os_currencyuint"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->nEa:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "os_currencywording"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->nEb:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "os_notice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->nEc:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "os_notice_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->nEd:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->iKG:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->nEa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setTitleText(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->bwu()V

    .line 102
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 221
    invoke-super {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->onDestroy()V

    .line 222
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->lZV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 223
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ag/d;->b(Lcom/tencent/mm/ag/d$a;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x656

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->ki(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x626

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->ki(I)V

    .line 226
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 216
    invoke-super {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->onPause()V

    .line 217
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 211
    invoke-super {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->onResume()V

    .line 212
    return-void
.end method
