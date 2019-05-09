.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;
.super Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;
.source "SourceFile"


# instance fields
.field private nDS:I

.field private nDT:Ljava/lang/String;

.field private nDU:Ljava/lang/String;

.field private nDV:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->nDV:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/h/a/fu;)V
    .registers 16

    .prologue
    .line 65
    const-string/jumbo v0, "MicroMsg.RemittanceHKUI"

    const-string/jumbo v1, "do scene gen pay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const/4 v10, 0x0

    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->nzY:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_11

    .line 68
    const/4 v10, 0x1

    .line 70
    :cond_11
    new-instance v1, Lcom/tencent/mm/plugin/remittance/model/q;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->nzU:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->djD:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->nzW:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->nAl:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->dkv:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->nzZ:Ljava/lang/String;

    iget v9, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->nDS:I

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/remittance/model/q;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 71
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 72
    return-void
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/ah/m;Z)V
    .registers 9

    .prologue
    .line 113
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/model/q;

    if-eqz v0, :cond_33

    .line 114
    check-cast p4, Lcom/tencent/mm/plugin/remittance/model/q;

    .line 115
    if-nez p1, :cond_27

    if-nez p2, :cond_27

    .line 116
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/model/q;->nyt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p4, Lcom/tencent/mm/plugin/remittance/model/q;->nyt:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 127
    :goto_1c
    return-void

    .line 119
    :cond_1d
    const-string/jumbo v0, "MicroMsg.RemittanceHKUI"

    const-string/jumbo v1, "empty payurl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 122
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-static {v0, p3, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_1c

    .line 125
    :cond_33
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->b(IILjava/lang/String;Lcom/tencent/mm/ah/m;Z)V

    goto :goto_1c
.end method

.method public final bwo()V
    .registers 1

    .prologue
    .line 61
    return-void
.end method

.method public final bwp()V
    .registers 11

    .prologue
    const/4 v7, 0x0

    .line 102
    const-string/jumbo v0, "MicroMsg.RemittanceHKUI"

    const-string/jumbo v1, "do scene cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->nzY:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_26

    .line 105
    const/4 v6, 0x1

    .line 107
    :goto_11
    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->djD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->nzZ:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->nDS:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->nzU:D

    double-to-long v4, v4

    const-wide/16 v8, 0x64

    mul-long/2addr v4, v8

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/remittance/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;IJI)V

    .line 108
    invoke-virtual {p0, v0, v7, v7}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 109
    return-void

    :cond_26
    move v6, v7

    goto :goto_11
.end method

.method public final bwr()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_os_amount_lowest_limit:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->nDT:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 77
    return-void
.end method

.method public final bwu()V
    .registers 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->nDU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 82
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->banner_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->nDU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    :cond_1d
    return-void
.end method

.method protected final bwz()V
    .registers 1

    .prologue
    .line 142
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 131
    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    .line 132
    const/4 v0, -0x1

    if-ne p2, v0, :cond_9

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->finish()V

    .line 136
    :cond_9
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 137
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const/16 v0, 0x5f9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->kh(I)V

    .line 42
    const/16 v0, 0x4e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->kh(I)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "hk_currency"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->nDS:I

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "hk_currencyuint"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->nDT:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "hk_notice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->nDU:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "hk_notice_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->nDV:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->iKG:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->nDT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setTitleText(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->nAi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->nDT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 53
    invoke-super {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->onDestroy()V

    .line 54
    const/16 v0, 0x5f9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->ki(I)V

    .line 55
    const/16 v0, 0x4e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->ki(I)V

    .line 56
    return-void
.end method
