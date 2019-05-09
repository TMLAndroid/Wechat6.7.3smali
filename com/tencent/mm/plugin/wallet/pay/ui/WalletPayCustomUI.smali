.class public Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private fzn:I

.field private lkj:Lcom/tencent/mm/protocal/c/bya;

.field private mTitle:Ljava/lang/String;

.field protected qmR:Lcom/tencent/mm/plugin/wallet_core/ui/n;

.field private qmS:Ljava/lang/String;

.field private qmT:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->fzn:I

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->mTitle:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->qmS:Ljava/lang/String;

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->qmT:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;)Lcom/tencent/mm/protocal/c/bya;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->lkj:Lcom/tencent/mm/protocal/c/bya;

    return-object v0
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 11

    .prologue
    const/4 v5, 0x0

    .line 108
    const-string/jumbo v0, "MicroMsg.WalletPayCustomUI"

    const-string/jumbo v1, "errorType %s errCode %s, errmsg %s, scene %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/w;

    if-eqz v0, :cond_3e

    .line 110
    if-nez p1, :cond_3b

    if-nez p2, :cond_3b

    .line 111
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/w;

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 113
    const-string/jumbo v1, "INTENT_RESULT_TOKEN"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/w;->qrc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->setResult(ILandroid/content/Intent;)V

    .line 116
    :cond_3b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->finish()V

    .line 118
    :cond_3e
    return v5
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 87
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->vN(I)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "INTENT_PAYFEE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->qmS:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "INTENT_TITLE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->mTitle:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "INTENT_CAN_TOUCH"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_9d

    move v0, v1

    :goto_32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->qmT:Z

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "INTENT_TOKENMESS"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 52
    new-instance v3, Lcom/tencent/mm/protocal/c/bya;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bya;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->lkj:Lcom/tencent/mm/protocal/c/bya;

    .line 54
    :try_start_46
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->lkj:Lcom/tencent/mm/protocal/c/bya;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/bya;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4b} :catch_9f

    .line 58
    :goto_4b
    const-string/jumbo v0, "MicroMsg.WalletPayCustomUI"

    const-string/jumbo v3, "mTokeMess packageex:%s busi_id:%s sign:%s can_use_touch %s mPayFee %s mTitle %s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->lkj:Lcom/tencent/mm/protocal/c/bya;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bya;->tNW:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->lkj:Lcom/tencent/mm/protocal/c/bya;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bya;->taA:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->lkj:Lcom/tencent/mm/protocal/c/bya;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bya;->sign:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->qmT:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->qmS:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->mTitle:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->mTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->qmS:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->qmT:Z

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/wallet_core/ui/n$b;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/wallet_core/ui/n$a;)Lcom/tencent/mm/plugin/wallet_core/ui/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->qmR:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    .line 83
    return-void

    :cond_9d
    move v0, v2

    .line 49
    goto :goto_32

    .line 55
    :catch_9f
    move-exception v0

    .line 56
    const-string/jumbo v3, "MicroMsg.WalletPayCustomUI"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4b
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 103
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 104
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 97
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 98
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 93
    return-void
.end method
