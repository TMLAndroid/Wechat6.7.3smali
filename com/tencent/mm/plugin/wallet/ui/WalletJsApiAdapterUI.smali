.class public Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field protected nzO:Z

.field protected packageName:Ljava/lang/String;

.field protected qqr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->nzO:Z

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->packageName:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->qqr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 96
    const-string/jumbo v2, "MicroMsg.WalletJsApiAdapterUI"

    const-string/jumbo v3, "onSceneEnd errType %s errCode %s errMsg %s scene %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    if-nez p1, :cond_44

    if-nez p2, :cond_44

    .line 98
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/a;

    if-eqz v2, :cond_50

    .line 99
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/a;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/c/a;->bUH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/wallet/f;->Xf(Ljava/lang/String;)V

    .line 100
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 101
    const-string/jumbo v2, "intent_finish_self"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->qqr:Ljava/lang/String;

    invoke-static {p0, v2, v3, v1, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 113
    :goto_43
    return v0

    .line 107
    :cond_44
    const/16 v1, -0x3e8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->setResult(I)V

    .line 108
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->finish()V

    goto :goto_43

    :cond_50
    move v0, v1

    .line 113
    goto :goto_43
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 118
    const/4 v0, -0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 85
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 86
    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    .line 87
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->setResult(I)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->finish()V

    .line 90
    :cond_d
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->nzO:Z

    if-nez v0, :cond_11

    .line 76
    const-string/jumbo v0, "MicroMsg.WalletJsApiAdapterUI"

    const-string/jumbo v1, "back press not lock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->finish()V

    .line 81
    :goto_10
    return-void

    .line 79
    :cond_11
    const-string/jumbo v0, "MicroMsg.WalletJsApiAdapterUI"

    const-string/jumbo v1, "back press but lock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    const/4 v11, 0x0

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->vN(I)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_jump_package"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->packageName:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_jump_ui"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->qqr:Ljava/lang/String;

    .line 46
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->kh(I)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3e

    const-string/jumbo v0, "MicroMsg.WalletJsApiAdapterUI"

    const-string/jumbo v1, "func[doCheckPayNetscene] intent null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->finish()V

    .line 48
    :goto_3d
    return-void

    .line 47
    :cond_3e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "timeStamp"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "nonceStr"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "packageExt"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "signtype"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "paySignature"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "url"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v8, "pay_channel"

    invoke-virtual {v0, v8, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/a;

    const/4 v8, 0x3

    const-string/jumbo v9, "openWCPayCardList"

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/wallet_core/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    const-string/jumbo v1, "RemittanceProcess"

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/c/s;->dIA:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v11}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto :goto_3d
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 69
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->ki(I)V

    .line 70
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 71
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 53
    const-string/jumbo v0, "MicroMsg.WalletJsApiAdapterUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "RESET_PWD_USER_ACTION"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 55
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    .line 56
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->setResult(I)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->finish()V

    .line 65
    :goto_1b
    return-void

    .line 58
    :cond_1c
    const/4 v1, 0x2

    if-ne v0, v1, :cond_28

    .line 59
    const/16 v0, -0x3e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->setResult(I)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->finish()V

    goto :goto_1b

    .line 62
    :cond_28
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->setResult(I)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->finish()V

    goto :goto_1b
.end method
