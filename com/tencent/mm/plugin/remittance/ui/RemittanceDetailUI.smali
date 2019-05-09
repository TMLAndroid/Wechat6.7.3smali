.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field public lUL:Landroid/widget/TextView;

.field private mPo:Ljava/lang/String;

.field private mPv:Ljava/lang/String;

.field private nAq:Ljava/lang/String;

.field private nAr:I

.field public nAx:Ljava/lang/String;

.field public nCV:Landroid/widget/ImageView;

.field public nCW:Landroid/widget/TextView;

.field public nCX:Landroid/widget/TextView;

.field public nCY:Landroid/widget/Button;

.field public nCZ:Landroid/widget/TextView;

.field public nDa:Landroid/widget/TextView;

.field public nDb:I

.field public nDc:I

.field public nDd:Ljava/lang/String;

.field public nDe:Ljava/lang/String;

.field protected nDf:Ljava/lang/String;

.field public nDg:I

.field protected nDh:Z

.field protected nDi:I

.field private nDj:I

.field private nDk:Lcom/tencent/mm/plugin/remittance/model/u;

.field private nDl:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/nl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCV:Landroid/widget/ImageView;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCX:Landroid/widget/TextView;

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCY:Landroid/widget/Button;

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCZ:Landroid/widget/TextView;

    .line 71
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDa:Landroid/widget/TextView;

    .line 75
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDd:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDe:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nAx:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDf:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nAq:Ljava/lang/String;

    .line 80
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDg:I

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDh:Z

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDl:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->mPv:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/remittance/model/u;)V
    .registers 5

    .prologue
    .line 678
    const-string/jumbo v0, "confirm"

    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/model/u;->nyy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 679
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->wE(I)V

    .line 683
    :goto_f
    return-void

    .line 681
    :cond_10
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_detail_msg_refuse_suc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->aB(ILjava/lang/String;)V

    goto :goto_f
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;Lcom/tencent/mm/plugin/remittance/model/u;)V
    .registers 2

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->a(Lcom/tencent/mm/plugin/remittance/model/u;)V

    return-void
.end method

.method public static aT(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 711
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/ui/e;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 713
    if-nez v0, :cond_a

    .line 714
    const-string/jumbo v0, ""

    .line 721
    :cond_9
    :goto_9
    return-object v0

    .line 717
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_9

    if-eqz p1, :cond_9

    .line 718
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->mPo:Ljava/lang/String;

    return-object v0
.end method

.method private bws()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 584
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDj:I

    if-eqz v0, :cond_1d

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nAr:I

    if-ne v0, v5, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nAq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 585
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->wallet_qanda_icon:I

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$9;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 596
    :goto_1c
    return-void

    .line 593
    :cond_1d
    const-string/jumbo v0, "MicroMsg.RemittanceDetailUI"

    const-string/jumbo v1, "flag: %d, descUrl empty: %B"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nAq:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->removeAllOptionMenu()V

    goto :goto_1c
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Lcom/tencent/mm/wallet_core/d/i;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nAq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Lcom/tencent/mm/plugin/remittance/model/u;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDk:Lcom/tencent/mm/plugin/remittance/model/u;

    return-object v0
.end method


# virtual methods
.method public T(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 182
    const-string/jumbo v0, "remittance"

    const-string/jumbo v1, ".ui.RemittanceResendMsgUI"

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 183
    return-void
.end method

.method public final aB(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 691
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 692
    const-string/jumbo v1, "result_msg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 693
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 694
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->finish()V

    .line 695
    return-void
.end method

.method public bwG()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nAx:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDi:I

    const-string/jumbo v4, "confirm"

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDe:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDb:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/remittance/model/u;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 187
    const-string/jumbo v1, "RemittanceProcess"

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/c/s;->dIA:Ljava/lang/String;

    .line 188
    invoke-virtual {p0, v0, v7, v7}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 189
    return-void
.end method

.method public bwH()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nAx:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDi:I

    const-string/jumbo v4, "refuse"

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDe:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDb:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/remittance/model/u;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 193
    const-string/jumbo v1, "RemittanceProcess"

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/c/s;->dIA:Ljava/lang/String;

    .line 194
    invoke-virtual {p0, v0, v7, v7}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 195
    return-void
.end method

.method public c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 16

    .prologue
    .line 599
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/model/x;

    if-eqz v0, :cond_8b7

    move-object v0, p4

    .line 600
    check-cast v0, Lcom/tencent/mm/plugin/remittance/model/x;

    .line 601
    if-nez p1, :cond_933

    if-nez p2, :cond_933

    .line 602
    if-eqz v0, :cond_d4

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/remittance/model/x;->llS:Z

    if-eqz v1, :cond_170

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->mPv:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDe:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->mPo:Ljava/lang/String;

    :goto_1b
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->mPo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCY:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCX:Landroid/widget/TextView;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/remittance/model/x;->iHP:D

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/x;->mOZ:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/model/x;->nzv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5c

    const-string/jumbo v3, "%s"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "%s"

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->mPo:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->aT(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_5c
    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/x;->nzw:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "transaction_id"

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDd:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "receiver_name"

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->mPo:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "transfer_id"

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nAx:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "total_fee"

    iget v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDi:I

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v5, "sender_name"

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDe:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "invalid_time"

    iget v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDb:I

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setClickable(Z)V

    iget v5, v0, Lcom/tencent/mm/plugin/remittance/model/x;->status:I

    const-string/jumbo v6, "MicroMsg.RemittanceDetailUI"

    const-string/jumbo v7, "status: %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v5, :pswitch_data_93e

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->finish()V

    :goto_ba
    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/model/x;->nzy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d4

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->banner_tips:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v2, "7"

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/x;->nzy:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/x;->nzz:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/e;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d4
    iget v1, v0, Lcom/tencent/mm/plugin/remittance/model/x;->nzx:I

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDj:I

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uuA:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nAq:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uuB:Lcom/tencent/mm/storage/ac$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nAr:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nAq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_898

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/ae;->a(ZLcom/tencent/mm/wallet_core/d/i;)Z

    :goto_11c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->bws()V

    .line 603
    iget v0, v0, Lcom/tencent/mm/plugin/remittance/model/x;->mPH:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16e

    .line 604
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x50031

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 605
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 606
    if-eqz v0, :cond_8a4

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-eqz v0, :cond_8a0

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->chatting_item_appmsg_remittance_collect_tips_payu:I

    :goto_150
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_remittance_collect_title:I

    new-instance v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$10;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 613
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x50031

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 620
    :cond_16e
    :goto_16e
    const/4 v0, 0x1

    .line 673
    :goto_16f
    return v0

    .line 602
    :cond_170
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDe:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->mPv:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->mPo:Ljava/lang/String;

    goto/16 :goto_1b

    :pswitch_17c
    if-nez v2, :cond_269

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1eb

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1eb

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {p0, v1, v5, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_1be
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCV:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$h;->remittance_wait:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCZ:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_detail_transfer_time:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/remittance/model/x;->nzr:I

    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/e;->hP(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCZ:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDa:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_ba

    :cond_1eb
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_detail_result_wait_sender:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->mPo:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->aT(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {p0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_detail_sender_tips:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_resend_transfer_msg:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/tencent/mm/plugin/order/c/a;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/order/c/a;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)V

    iput-object v5, v4, Lcom/tencent/mm/plugin/order/c/a;->mRJ:Lcom/tencent/mm/plugin/order/c/a$a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x21

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1be

    :cond_269
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCV:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$h;->remittance_wait:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCY:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCY:Landroid/widget/Button;

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c2

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {p0, v1, v5, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_1be

    :cond_2c2
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_detail_result_wait_receiver:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget v1, v0, Lcom/tencent/mm/plugin/remittance/model/x;->nzx:I

    if-eqz v1, :cond_367

    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/model/x;->nzw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_321

    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/model/x;->nzw:Ljava/lang/String;

    :goto_2d7
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_detail_refuse_action:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/tencent/mm/plugin/order/c/a;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/order/c/a;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$5;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$5;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;Lcom/tencent/mm/plugin/remittance/model/x;)V

    iput-object v5, v4, Lcom/tencent/mm/plugin/order/c/a;->mRJ:Lcom/tencent/mm/plugin/order/c/a$a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x21

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1be

    :cond_321
    const-string/jumbo v1, "MicroMsg.RemittanceDetailUI"

    const-string/jumbo v2, "use hardcode wording"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/plugin/remittance/model/x;->nzx:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_363

    const-string/jumbo v1, "24"

    :goto_332
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_detail_reveiver_tips1:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_detail_reveiver_tips2:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2d7

    :cond_363
    const-string/jumbo v1, "2"

    goto :goto_332

    :cond_367
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_detail_reveiver_tips2:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2d7

    :pswitch_37b
    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCV:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$h;->remittance_received:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3fe

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3fe

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {p0, v1, v5, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_3c2
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCZ:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_detail_transfer_time:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/remittance/model/x;->nzr:I

    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/e;->hP(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCZ:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDa:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_detail_receive_time:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/remittance/model/x;->nzu:I

    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/e;->hP(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDa:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_ba

    :cond_3fe
    if-eqz v2, :cond_43d

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_detail_result_collected:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_detail_check_ballance:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/tencent/mm/plugin/order/c/a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/order/c/a;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$6;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/order/c/a;->mRJ:Lcom/tencent/mm/plugin/order/c/a$a;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x12

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3c2

    :cond_43d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->mPo:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->aT(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_detail_result_collected:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {p0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_detail_sender_success_tips:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3c2

    :pswitch_479
    const/16 v6, 0x7d3

    if-ne v5, v6, :cond_512

    if-nez v2, :cond_512

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCV:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$h;->remittance_timed_out:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_50a

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {p0, v1, v6, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>()V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_4a6
    if-nez v2, :cond_601

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_575

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_4c8
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4ce
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCZ:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_detail_transfer_time:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/remittance/model/x;->nzr:I

    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/e;->hP(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCZ:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDa:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_detail_refund_time:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/remittance/model/x;->nzu:I

    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/e;->hP(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDa:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_ba

    :cond_50a
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_detail_result_timeout_refunded:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4a6

    :cond_512
    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCV:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$h;->remittance_refunded:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_53b

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {p0, v1, v6, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>()V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_4a6

    :cond_53b
    if-eqz v2, :cond_546

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_detail_result_refunded:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4a6

    :cond_546
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->mPo:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->aT(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_detail_result_refunded:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {p0, v1, v6}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4a6

    :cond_575
    const-string/jumbo v1, "CFT"

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/x;->mPx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58b

    const-string/jumbo v1, "LQT"

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/x;->mPx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f8

    :cond_58b
    const-string/jumbo v1, "LQT"

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/x;->mPx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e9

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_detail_refund_to_lqt:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_59d
    if-eqz v3, :cond_5f1

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_detail_check_lqt:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5a5
    new-instance v4, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lcom/tencent/mm/plugin/order/c/a;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/order/c/a;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$7;

    invoke-direct {v6, p0, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$7;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;Z)V

    iput-object v6, v5, Lcom/tencent/mm/plugin/order/c/a;->mRJ:Lcom/tencent/mm/plugin/order/c/a$a;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v2, 0x21

    invoke-virtual {v4, v5, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4c8

    :cond_5e9
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_detail_refund_to_ballance:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_59d

    :cond_5f1
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_detail_check_ballance:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5a5

    :cond_5f8
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_detail_refund_to_bankcard:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4c8

    :cond_601
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4ce

    :pswitch_60a
    if-eqz v2, :cond_6be

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCV:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$h;->remittance_wait:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_68f

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_68f

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {p0, v1, v5, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_653
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCZ:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_detail_transfer_time:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/remittance/model/x;->nzr:I

    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/e;->hP(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCZ:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDa:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_detail_receive_time:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/remittance/model/x;->nzu:I

    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/e;->hP(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDa:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_ba

    :cond_68f
    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/model/x;->nzv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6ae

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/x;->nzv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_69e
    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/model/x;->nzw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6b6

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/x;->nzw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_653

    :cond_6ae
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_detail_result_receiver_waited:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_69e

    :cond_6b6
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_detail_receiver_wait_tips:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_653

    :cond_6be
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCV:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$h;->remittance_wait:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_707

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_707

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {p0, v1, v5, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_653

    :cond_707
    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/model/x;->nzv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_745

    :try_start_70f
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/x;->nzv:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->mPo:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->aT(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_727
    .catch Ljava/lang/Exception; {:try_start_70f .. :try_end_727} :catch_738

    :goto_727
    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/model/x;->nzw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_75e

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/x;->nzw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_653

    :catch_738
    move-exception v1

    const-string/jumbo v2, "MicroMsg.RemittanceDetailUI"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_745
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_detail_result_sender_waited:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->mPo:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->aT(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_727

    :cond_75e
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_653

    :pswitch_768
    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCV:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$h;->remittance_cancle:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7ef

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7ef

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {p0, v1, v5, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_7af
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCZ:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_detail_transfer_time:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/remittance/model/x;->nzr:I

    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/e;->hP(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCZ:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget v1, v0, Lcom/tencent/mm/plugin/remittance/model/x;->nzu:I

    if-lez v1, :cond_88f

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDa:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_detail_cancel_time:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/remittance/model/x;->nzu:I

    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/e;->hP(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDa:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_ba

    :cond_7ef
    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/model/x;->nzv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_863

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/x;->nzv:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7fe
    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/model/x;->nzw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_87b

    const-string/jumbo v1, "CFT"

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/x;->mPx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81c

    const-string/jumbo v1, "LQT"

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/x;->mPx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_872

    :cond_81c
    const-string/jumbo v1, "LQT"

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/x;->mPx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/x;->nzw:Ljava/lang/String;

    if-eqz v2, :cond_86b

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_detail_check_lqt:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_82f
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/tencent/mm/plugin/order/c/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/order/c/a;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$8;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$8;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;Z)V

    iput-object v5, v1, Lcom/tencent/mm/plugin/order/c/a;->mRJ:Lcom/tencent/mm/plugin/order/c/a$a;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v5, 0x12

    invoke-virtual {v4, v1, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7af

    :cond_863
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_detail_result_canceled:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7fe

    :cond_86b
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_detail_check_ballance:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_82f

    :cond_872
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/x;->nzw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7af

    :cond_87b
    if-eqz v2, :cond_886

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_detail_receiver_cancel_tips:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7af

    :cond_886
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_detail_sender_cancel_tips:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7af

    :cond_88f
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDa:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_ba

    :cond_898
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/ae;->a(ZLcom/tencent/mm/wallet_core/d/i;)Z

    goto/16 :goto_11c

    .line 607
    :cond_8a0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_remittance_collect_tips:I

    goto/16 :goto_150

    .line 615
    :cond_8a4
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDj:I

    if-nez v0, :cond_16e

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_detail_msg_collect_suc:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_16e

    .line 622
    :cond_8b7
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/model/u;

    if-eqz v0, :cond_90e

    .line 623
    if-nez p1, :cond_8e5

    if-nez p2, :cond_8e5

    .line 624
    check-cast p4, Lcom/tencent/mm/plugin/remittance/model/u;

    iput-object p4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDk:Lcom/tencent/mm/plugin/remittance/model/u;

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDk:Lcom/tencent/mm/plugin/remittance/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/model/u;->cMv()Z

    move-result v0

    if-eqz v0, :cond_8dd

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDk:Lcom/tencent/mm/plugin/remittance/model/u;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/o;->lQQ:Lcom/tencent/mm/wallet_core/c/i;

    .line 629
    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/c/i;->a(Landroid/app/Activity;Lcom/tencent/mm/wallet_core/c/e;)Z

    move-result v0

    .line 639
    if-eqz v0, :cond_8dd

    .line 640
    const/4 v0, 0x1

    goto/16 :goto_16f

    .line 646
    :cond_8dd
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDk:Lcom/tencent/mm/plugin/remittance/model/u;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->a(Lcom/tencent/mm/plugin/remittance/model/u;)V

    .line 650
    const/4 v0, 0x1

    goto/16 :goto_16f

    .line 651
    :cond_8e5
    const/16 v0, 0x1a0

    if-ne p2, v0, :cond_908

    .line 652
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 653
    const-string/jumbo v1, "realname_verify_process_jump_plugin"

    const-string/jumbo v2, "remittance"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    const-string/jumbo v1, "realname_verify_process_jump_activity"

    const-string/jumbo v2, ".ui.RemittanceDetailUI"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    const/16 v1, 0x3f0

    invoke-static {p0, p2, p4, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;ILcom/tencent/mm/ah/m;Landroid/os/Bundle;I)Z

    move-result v0

    goto/16 :goto_16f

    .line 657
    :cond_908
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->aB(ILjava/lang/String;)V

    .line 658
    const/4 v0, 0x1

    goto/16 :goto_16f

    .line 660
    :cond_90e
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/ae;

    if-eqz v0, :cond_933

    .line 661
    if-nez p1, :cond_929

    if-nez p2, :cond_929

    move-object v0, p4

    .line 662
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/ae;->qrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nAq:Ljava/lang/String;

    .line 663
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/ae;

    iget v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/ae;->qrm:I

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nAr:I

    .line 664
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->bws()V

    .line 668
    :goto_926
    const/4 v0, 0x1

    goto/16 :goto_16f

    .line 666
    :cond_929
    const-string/jumbo v0, "MicroMsg.RemittanceDetailUI"

    const-string/jumbo v1, "net error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_926

    .line 670
    :cond_933
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;

    if-eqz v0, :cond_93a

    .line 671
    const/4 v0, 0x1

    goto/16 :goto_16f

    .line 673
    :cond_93a
    const/4 v0, 0x0

    goto/16 :goto_16f

    .line 602
    nop

    :pswitch_data_93e
    .packed-switch 0x7d0
        :pswitch_17c
        :pswitch_37b
        :pswitch_479
        :pswitch_479
        :pswitch_60a
        :pswitch_768
    .end packed-switch
.end method

.method public finish()V
    .registers 5

    .prologue
    .line 699
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 700
    const-string/jumbo v1, "realname_verify_process_jump_plugin"

    const-string/jumbo v2, "remittance"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    const-string/jumbo v1, "realname_verify_process_jump_activity"

    const-string/jumbo v2, ".ui.RemittanceDetailUI"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDk:Lcom/tencent/mm/plugin/remittance/model/u;

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDk:Lcom/tencent/mm/plugin/remittance/model/u;

    const/4 v2, 0x1

    const/16 v3, 0x3f0

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Lcom/tencent/mm/ah/m;Landroid/os/Bundle;ZI)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 703
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDk:Lcom/tencent/mm/plugin/remittance/model/u;

    .line 708
    :goto_29
    return-void

    .line 705
    :cond_2a
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    goto :goto_29
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 687
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->remittance_detail_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 2

    .prologue
    .line 152
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_result_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->setMMTitle(I)V

    .line 154
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_detail_desc_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCV:Landroid/widget/ImageView;

    .line 155
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_detail_result_desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCW:Landroid/widget/TextView;

    .line 156
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_detail_fee:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCX:Landroid/widget/TextView;

    .line 157
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_detail_collect_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCY:Landroid/widget/Button;

    .line 158
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_detail_main_desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->lUL:Landroid/widget/TextView;

    .line 159
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_detail_time_desc_one:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nCZ:Landroid/widget/TextView;

    .line 160
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remittance_detail_time_desc_two:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDa:Landroid/widget/TextView;

    .line 161
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 114
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "invalid_time"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDb:I

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appmsg_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDc:I

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "transaction_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDd:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bill_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDf:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "transfer_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nAx:Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sender_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDe:Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "effective_date"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDg:I

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_sender"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDh:Z

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "total_fee"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDi:I

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->initView()V

    .line 125
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->wE(I)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    .line 131
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 132
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 136
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 137
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 138
    return-void
.end method

.method public wE(I)V
    .registers 6

    .prologue
    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nAx:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDb:I

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/remittance/model/x;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 142
    return-void
.end method

.method public wF(I)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_sender"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_21

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/order/model/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nAx:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDf:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/order/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    :goto_18
    const-string/jumbo v1, "RemittanceProcess"

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/c/s;->dIA:Ljava/lang/String;

    .line 178
    invoke-virtual {p0, v0, v3, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 179
    return-void

    .line 175
    :cond_21
    new-instance v0, Lcom/tencent/mm/plugin/order/model/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDf:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/order/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_18
.end method
