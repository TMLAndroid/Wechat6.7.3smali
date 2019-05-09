.class public Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field protected djD:Ljava/lang/String;

.field protected nzO:Z

.field protected nzP:Lcom/tencent/mm/plugin/wallet/a;

.field protected qpI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->djD:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->nzO:Z

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->nzP:Lcom/tencent/mm/plugin/wallet/a;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->qpI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    .line 88
    if-nez p1, :cond_26

    if-nez p2, :cond_26

    .line 89
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/c/a;

    if-eqz v1, :cond_32

    .line 90
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/a;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/c/a;->bUH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/wallet/f;->Xf(Ljava/lang/String;)V

    .line 91
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 92
    const-string/jumbo v2, "kreq_token"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->qpI:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-class v2, Lcom/tencent/mm/plugin/wallet/pwd/c;

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/c$a;)V

    .line 117
    :goto_25
    return v0

    .line 111
    :cond_26
    const/16 v1, -0x3e8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->setResult(I)V

    .line 112
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->finish()V

    goto :goto_25

    .line 117
    :cond_32
    const/4 v0, 0x0

    goto :goto_25
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 122
    const/4 v0, -0x1

    return v0
.end method

.method public onBackPressed()V
    .registers 3

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->nzO:Z

    if-nez v0, :cond_11

    .line 77
    const-string/jumbo v0, "MicroMsg.WalletResetPwdAdapterUI"

    const-string/jumbo v1, "back press not lock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->finish()V

    .line 82
    :goto_10
    return-void

    .line 80
    :cond_11
    const-string/jumbo v0, "MicroMsg.WalletResetPwdAdapterUI"

    const-string/jumbo v1, "back press but lock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->vN(I)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reset_pwd_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->qpI:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "MicroMsg.WalletResetPwdAdapterUI"

    const-string/jumbo v1, "token_by_resetPwd %s"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->qpI:Ljava/lang/String;

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->kh(I)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_41

    const-string/jumbo v0, "MicroMsg.WalletResetPwdAdapterUI"

    const-string/jumbo v1, "func[doCheckPayNetscene] intent null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->finish()V

    .line 49
    :goto_40
    return-void

    .line 48
    :cond_41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "timeStamp"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "nonceStr"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "packageExt"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "signtype"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "paySignature"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "url"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v8, "pay_channel"

    invoke-virtual {v0, v8, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/a;

    const/16 v8, 0xd

    const-string/jumbo v9, "setWCPayPassword"

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/wallet_core/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    const-string/jumbo v1, "RemittanceProcess"

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/c/s;->dIA:Ljava/lang/String;

    invoke-virtual {p0, v0, v12, v11}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto :goto_40
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 70
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->ki(I)V

    .line 71
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 72
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 54
    const-string/jumbo v0, "MicroMsg.WalletResetPwdAdapterUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v0, "RESET_PWD_USER_ACTION"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 56
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    .line 57
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->setResult(I)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->finish()V

    .line 66
    :goto_1b
    return-void

    .line 59
    :cond_1c
    const/4 v1, 0x2

    if-ne v0, v1, :cond_28

    .line 60
    const/16 v0, -0x3e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->setResult(I)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->finish()V

    goto :goto_1b

    .line 63
    :cond_28
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->setResult(I)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->finish()V

    goto :goto_1b
.end method
