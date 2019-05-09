.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field public djD:Ljava/lang/String;

.field public fzn:I

.field protected lTG:I

.field public nzO:Z

.field protected nzP:Lcom/tencent/mm/plugin/wallet/a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->djD:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->nzO:Z

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->nzP:Lcom/tencent/mm/plugin/wallet/a;

    return-void
.end method


# virtual methods
.method public bwn()V
    .registers 4

    .prologue
    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->djD:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->lTG:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/model/w;-><init>(Ljava/lang/String;I)V

    .line 93
    const-string/jumbo v1, "RemittanceProcess"

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/c/s;->dIA:Ljava/lang/String;

    .line 94
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 95
    return-void
.end method

.method public c(Ljava/lang/String;ILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 236
    const-string/jumbo v0, "MicroMsg.RemittanceAdapterUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startRemittanceUI scene="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->fzn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    if-eqz p3, :cond_66

    .line 240
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 244
    :goto_2a
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->nzP:Lcom/tencent/mm/plugin/wallet/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet/a;->a(Lcom/tencent/mm/plugin/wallet/a;Landroid/content/Intent;)Z

    .line 245
    const-string/jumbo v1, "busi_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 246
    const/4 v2, 0x1

    if-ne v1, v2, :cond_6c

    .line 247
    const-class v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 251
    :goto_3f
    const-string/jumbo v1, "receiver_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const-string/jumbo v1, "scene"

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->fzn:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 253
    const-string/jumbo v1, "pay_scene"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    const-string/jumbo v1, "pay_channel"

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->lTG:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 255
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->startActivity(Landroid/content/Intent;)V

    .line 257
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->setResult(I)V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->finish()V

    .line 259
    return-void

    .line 242
    :cond_66
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto :goto_2a

    .line 249
    :cond_6c
    const-class v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_3f
.end method

.method public c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 15

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 118
    instance-of v1, p4, Lcom/tencent/mm/plugin/remittance/model/w;

    if-eqz v1, :cond_a

    .line 119
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->nzO:Z

    .line 122
    :cond_a
    if-nez p1, :cond_194

    if-nez p2, :cond_194

    .line 123
    instance-of v1, p4, Lcom/tencent/mm/plugin/remittance/model/w;

    if-eqz v1, :cond_17f

    move-object v4, p4

    .line 124
    check-cast v4, Lcom/tencent/mm/plugin/remittance/model/w;

    .line 125
    iget-object v0, v4, Lcom/tencent/mm/plugin/remittance/model/w;->nzl:Ljava/lang/String;

    .line 126
    iget-object v1, v4, Lcom/tencent/mm/plugin/remittance/model/w;->username:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->djD:Ljava/lang/String;

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->djD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 128
    const-string/jumbo v0, "MicroMsg.RemittanceAdapterUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Username empty & fishsh. scene="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->fzn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->finish()V

    move v0, v6

    .line 204
    :cond_45
    :goto_45
    return v0

    .line 132
    :cond_46
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->fzn:I

    if-ne v0, v6, :cond_6b

    .line 133
    iget v0, v4, Lcom/tencent/mm/plugin/remittance/model/w;->scene:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_145

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->djD:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/a;->cE(Ljava/lang/String;I)Lcom/tencent/mm/plugin/wallet/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->nzP:Lcom/tencent/mm/plugin/wallet/a;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->nzP:Lcom/tencent/mm/plugin/wallet/a;

    const/16 v1, 0x14

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "receiver_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/a;->aO(ILjava/lang/String;)V

    .line 142
    :cond_6b
    :goto_6b
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 143
    const-string/jumbo v0, "fee"

    iget-wide v2, v4, Lcom/tencent/mm/plugin/remittance/model/w;->iHP:D

    invoke-virtual {v5, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 144
    const-string/jumbo v0, "desc"

    iget-object v1, v4, Lcom/tencent/mm/plugin/remittance/model/w;->desc:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string/jumbo v0, "scan_remittance_id"

    iget-object v1, v4, Lcom/tencent/mm/plugin/remittance/model/w;->nzc:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string/jumbo v0, "receiver_true_name"

    iget-object v1, v4, Lcom/tencent/mm/plugin/remittance/model/w;->nzb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->afj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string/jumbo v0, "receiver_true_name_busi"

    iget-object v1, v4, Lcom/tencent/mm/plugin/remittance/model/w;->nyK:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string/jumbo v0, "receiver_tips"

    iget-object v1, v4, Lcom/tencent/mm/plugin/remittance/model/w;->nzd:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string/jumbo v0, "rcvr_new_desc"

    iget-object v1, v4, Lcom/tencent/mm/plugin/remittance/model/w;->nze:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string/jumbo v0, "payer_desc"

    iget-object v1, v4, Lcom/tencent/mm/plugin/remittance/model/w;->nzf:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string/jumbo v0, "rcvr_open_id"

    iget-object v1, v4, Lcom/tencent/mm/plugin/remittance/model/w;->nzl:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string/jumbo v0, "mch_name"

    iget-object v1, v4, Lcom/tencent/mm/plugin/remittance/model/w;->nzi:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string/jumbo v0, "mch_info"

    iget-object v1, v4, Lcom/tencent/mm/plugin/remittance/model/w;->nzo:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string/jumbo v0, "mch_photo"

    iget-object v1, v4, Lcom/tencent/mm/plugin/remittance/model/w;->nzj:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string/jumbo v0, "mch_type"

    iget-object v1, v4, Lcom/tencent/mm/plugin/remittance/model/w;->nzm:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string/jumbo v0, "mch_time"

    iget v1, v4, Lcom/tencent/mm/plugin/remittance/model/w;->nzk:I

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    iget v0, v4, Lcom/tencent/mm/plugin/remittance/model/w;->nzh:I

    if-ne v0, v6, :cond_114

    .line 160
    const-string/jumbo v0, "busi_type"

    iget v1, v4, Lcom/tencent/mm/plugin/remittance/model/w;->nzh:I

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    const-string/jumbo v0, "rcvr_ticket"

    iget-object v1, v4, Lcom/tencent/mm/plugin/remittance/model/w;->nzg:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const-string/jumbo v0, "rcvr_open_id"

    iget-object v1, v4, Lcom/tencent/mm/plugin/remittance/model/w;->nzl:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string/jumbo v0, "get_pay_wifi"

    iget v1, v4, Lcom/tencent/mm/plugin/remittance/model/w;->nzn:I

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    iget-object v0, v4, Lcom/tencent/mm/plugin/remittance/model/w;->nzp:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    if-eqz v0, :cond_114

    .line 165
    const-string/jumbo v0, "BusiRemittanceResp"

    iget-object v1, v4, Lcom/tencent/mm/plugin/remittance/model/w;->nzp:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 168
    :cond_114
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->djD:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abk(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->djD:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/tencent/mm/ag/b;->M(Ljava/lang/String;I)Z

    .line 170
    if-nez v0, :cond_13b

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->djD:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 171
    :cond_13b
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->djD:Ljava/lang/String;

    iget v1, v4, Lcom/tencent/mm/plugin/remittance/model/w;->scene:I

    invoke-virtual {p0, v0, v1, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->c(Ljava/lang/String;ILandroid/content/Intent;)V

    :goto_142
    move v0, v6

    .line 191
    goto/16 :goto_45

    .line 137
    :cond_145
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->djD:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/wallet/a;->cE(Ljava/lang/String;I)Lcom/tencent/mm/plugin/wallet/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->nzP:Lcom/tencent/mm/plugin/wallet/a;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->nzP:Lcom/tencent/mm/plugin/wallet/a;

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "receiver_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/a;->aO(ILjava/lang/String;)V

    goto/16 :goto_6b

    .line 173
    :cond_161
    const-string/jumbo v0, "MicroMsg.RemittanceAdapterUI"

    const-string/jumbo v1, "Receiver in contactStg and try to get contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    .line 176
    sget-object v7, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    iget-object v8, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->djD:Ljava/lang/String;

    const-string/jumbo v9, ""

    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;JLcom/tencent/mm/plugin/remittance/model/w;Landroid/content/Intent;)V

    invoke-interface {v7, v8, v9, v0}, Lcom/tencent/mm/model/am$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/am$b$a;)V

    goto :goto_142

    .line 192
    :cond_17f
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/c/a;

    if-eqz v1, :cond_45

    .line 193
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/a;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/c/a;->bUH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/f;->Xf(Ljava/lang/String;)V

    .line 194
    const/16 v0, 0x1f

    invoke-virtual {p0, v2, v0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->c(Ljava/lang/String;ILandroid/content/Intent;)V

    move v0, v6

    .line 195
    goto/16 :goto_45

    .line 198
    :cond_194
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->setResult(I)V

    .line 199
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->finish()V

    move v0, v6

    .line 201
    goto/16 :goto_45
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 209
    const/4 v0, -0x1

    return v0
.end method

.method public onBackPressed()V
    .registers 3

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->nzO:Z

    if-nez v0, :cond_11

    .line 108
    const-string/jumbo v0, "MicroMsg.RemittanceAdapterUI"

    const-string/jumbo v1, "back press not lock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->finish()V

    .line 113
    :goto_10
    return-void

    .line 111
    :cond_11
    const-string/jumbo v0, "MicroMsg.RemittanceAdapterUI"

    const-string/jumbo v1, "back press but lock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    const/4 v2, 0x0

    const/16 v5, 0x1f

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v4, -0x1

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->vN(I)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->fzn:I

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "receiver_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->djD:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->lTG:I

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/a;->Y(Landroid/content/Intent;)Lcom/tencent/mm/plugin/wallet/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->nzP:Lcom/tencent/mm/plugin/wallet/a;

    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->lTG:I

    if-ne v0, v4, :cond_54

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->cNj()Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_54

    .line 63
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->lTG:I

    .line 66
    :cond_54
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->fzn:I

    if-ne v0, v12, :cond_5e

    .line 67
    iput-boolean v12, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->nzO:Z

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->bwn()V

    .line 89
    :goto_5d
    return-void

    .line 69
    :cond_5e
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->fzn:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e9

    .line 70
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->kh(I)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_7e

    const-string/jumbo v0, "MicroMsg.RemittanceAdapterUI"

    const-string/jumbo v1, "func[doCheckPayNetscene] intent null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->finish()V

    goto :goto_5d

    :cond_7e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "timeStamp"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "nonceStr"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "packageExt"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "signtype"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "paySignature"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "url"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v8, "pay_channel"

    invoke-virtual {v0, v8, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/a;

    const/4 v8, 0x3

    const-string/jumbo v9, "getTransferMoneyRequest"

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/wallet_core/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    const-string/jumbo v1, "RemittanceProcess"

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/c/s;->dIA:Ljava/lang/String;

    invoke-virtual {p0, v0, v12, v11}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto/16 :goto_5d

    .line 72
    :cond_e9
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->fzn:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11a

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->djD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_113

    .line 74
    const-string/jumbo v0, "MicroMsg.RemittanceAdapterUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Username empty & finish. scene="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->fzn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->finish()V

    goto/16 :goto_5d

    .line 78
    :cond_113
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->djD:Ljava/lang/String;

    invoke-virtual {p0, v0, v5, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->c(Ljava/lang/String;ILandroid/content/Intent;)V

    goto/16 :goto_5d

    .line 79
    :cond_11a
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->fzn:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_124

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->fzn:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1a4

    .line 80
    :cond_124
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->djD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_149

    .line 81
    const-string/jumbo v0, "MicroMsg.RemittanceAdapterUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Username empty & finish. scene="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->fzn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->finish()V

    goto/16 :goto_5d

    .line 85
    :cond_149
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->djD:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.RemittanceAdapterUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startRemittanceUI scene="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->fzn:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->nzP:Lcom/tencent/mm/plugin/wallet/a;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/wallet/a;->a(Lcom/tencent/mm/plugin/wallet/a;Landroid/content/Intent;)Z

    const-class v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "receiver_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "scene"

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->fzn:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "pay_scene"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "pay_channel"

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->lTG:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->finish()V

    goto/16 :goto_5d

    .line 87
    :cond_1a4
    invoke-virtual {p0, v2, v5, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->c(Ljava/lang/String;ILandroid/content/Intent;)V

    goto/16 :goto_5d
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 99
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->fzn:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 100
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->ki(I)V

    .line 102
    :cond_a
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 103
    return-void
.end method
