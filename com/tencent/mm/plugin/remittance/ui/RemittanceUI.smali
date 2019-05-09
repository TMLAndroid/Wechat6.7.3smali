.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;
.super Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;
.source "SourceFile"


# instance fields
.field protected nEy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/h/a/fu;)V
    .registers 29

    .prologue
    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->nzT:Lcom/tencent/mm/plugin/wallet/a;

    if-eqz v2, :cond_27

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->nzT:Lcom/tencent/mm/plugin/wallet/a;

    const/4 v3, 0x3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->nzY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->nzU:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet/a;->i(I[Ljava/lang/Object;)V

    .line 85
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "pay_channel"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 87
    const-string/jumbo v18, ""

    .line 88
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->H([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5c

    .line 89
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->djD:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bd;->abj(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    .line 90
    if-eqz v2, :cond_d8

    .line 91
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v18

    .line 97
    :cond_5c
    :goto_5c
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f4

    .line 98
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->nAy:Z

    .line 102
    :goto_67
    const-string/jumbo v2, "MicroMsg.RemittanceUI"

    const-string/jumbo v3, "doSceneGenRemittance, channel: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance v3, Lcom/tencent/mm/plugin/remittance/model/v;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->nzU:D

    const-string/jumbo v6, "1"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->djD:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->nAo:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->nzY:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->fzn:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->nzZ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->nAt:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->nzV:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->nAo:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->nAv:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->nAu:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->nEy:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v16, p3

    move-object/from16 v20, p4

    invoke-direct/range {v3 .. v23}, Lcom/tencent/mm/plugin/remittance/model/v;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/h/a/fu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string/jumbo v2, "RemittanceProcess"

    iput-object v2, v3, Lcom/tencent/mm/wallet_core/c/s;->dIA:Ljava/lang/String;

    .line 109
    const/4 v2, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 110
    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->nAv:Ljava/lang/String;

    .line 111
    return-void

    .line 93
    :cond_d8
    const-string/jumbo v2, "MicroMsg.RemittanceUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "can not found contact for user::"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->djD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5c

    .line 100
    :cond_f4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->nAy:Z

    goto/16 :goto_67
.end method

.method public final bwo()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->bwx()Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 43
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uuw:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->nAp:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uuA:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->nAq:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uuB:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->nAr:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->nAp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->nAq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7d

    :cond_65
    const/4 v0, 0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/wallet_core/c/ae;->a(ZLcom/tencent/mm/wallet_core/d/i;)Z

    .line 44
    :goto_69
    const-string/jumbo v0, "MicroMsg.RemittanceUI"

    const-string/jumbo v1, "do before transfer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->djD:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/remittance/model/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 46
    :cond_7c
    return-void

    .line 43
    :cond_7d
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/wallet_core/c/ae;->a(ZLcom/tencent/mm/wallet_core/d/i;)Z

    goto :goto_69
.end method

.method public final bwr()V
    .registers 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_amount_lowest_limit:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 146
    return-void
.end method

.method public final bwu()V
    .registers 4

    .prologue
    .line 155
    new-instance v0, Lcom/tencent/mm/h/a/ti;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ti;-><init>()V

    .line 156
    iget-object v1, v0, Lcom/tencent/mm/h/a/ti;->ccU:Lcom/tencent/mm/h/a/ti$a;

    const-string/jumbo v2, "7"

    iput-object v2, v1, Lcom/tencent/mm/h/a/ti$a;->bso:Ljava/lang/String;

    .line 157
    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$4;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;Lcom/tencent/mm/h/a/ti;)V

    iput-object v1, v0, Lcom/tencent/mm/h/a/ti;->bFJ:Ljava/lang/Runnable;

    .line 167
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 168
    return-void
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 7

    .prologue
    .line 116
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/model/e;

    if-eqz v0, :cond_22

    .line 117
    check-cast p4, Lcom/tencent/mm/plugin/remittance/model/e;

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$3;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;Lcom/tencent/mm/plugin/remittance/model/e;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/remittance/model/e;->a(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;)V

    .line 126
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->b(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$1;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;Lcom/tencent/mm/plugin/remittance/model/e;)V

    .line 131
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->c(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    .line 137
    const/4 v0, 0x1

    .line 139
    :goto_21
    return v0

    :cond_22
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z

    move-result v0

    goto :goto_21
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3c1a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 52
    const/16 v0, 0xadf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->kh(I)V

    .line 53
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 150
    invoke-super {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->onDestroy()V

    .line 151
    const/16 v0, 0xadf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->ki(I)V

    .line 152
    return-void
.end method
