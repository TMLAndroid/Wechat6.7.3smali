.class public Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;
.super Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 6

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 54
    const/4 v0, -0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 59
    const-string/jumbo v0, "MicroMsg.WalletOpenECardProxyUI"

    const-string/jumbo v1, "activity result, request:%s, result: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    if-ne p1, v5, :cond_3f

    .line 61
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3b

    .line 62
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->setResult(I)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->cNj()Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_37

    .line 65
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string/jumbo v2, "key_process_result_code"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/c;->l(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 77
    :goto_36
    return-void

    .line 69
    :cond_37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->finish()V

    goto :goto_36

    .line 72
    :cond_3b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->finish()V

    goto :goto_36

    .line 75
    :cond_3f
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_36
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->vN(I)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->cNj()Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_55

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qJR:Ljava/lang/String;

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 30
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    sget-object v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKj:Ljava/lang/String;

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 31
    const-string/jumbo v3, "MicroMsg.WalletOpenECardProxyUI"

    const-string/jumbo v4, "onCreate, openScene: %s, isReuseExistCard: %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    if-eqz v2, :cond_56

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->cNk()Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v10

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/d/g;->m([Ljava/lang/Object;)Z

    .line 45
    :cond_55
    :goto_55
    return-void

    .line 35
    :cond_56
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    sget-object v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qJS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    sget-object v4, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qJU:Ljava/lang/String;

    invoke-virtual {v3, v4, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 37
    const-string/jumbo v4, "MicroMsg.WalletOpenECardProxyUI"

    const-string/jumbo v5, "onCreate, openScene: %s, token==null:%s, isTokenInvalid: %s"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a5

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->cNk()Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    aput-object v2, v3, v10

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/d/g;->m([Ljava/lang/Object;)Z

    goto :goto_55

    .line 41
    :cond_a5
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v8, v2}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_55
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;->onNewIntent(Landroid/content/Intent;)V

    .line 82
    const-string/jumbo v0, "key_process_result_code"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 83
    const-string/jumbo v1, "key_process_is_end"

    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 84
    const-string/jumbo v2, "MicroMsg.WalletOpenECardProxyUI"

    const-string/jumbo v3, "new intent, resultCode: %d, isEnd: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    if-ne v0, v7, :cond_3b

    .line 86
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->setResult(I)V

    .line 90
    :goto_31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->cNj()Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    .line 91
    if-eqz v1, :cond_3f

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->finish()V

    .line 96
    :cond_3a
    :goto_3a
    return-void

    .line 88
    :cond_3b
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;->setResult(I)V

    goto :goto_31

    .line 93
    :cond_3f
    if-eqz v0, :cond_3a

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c;->ak(Landroid/app/Activity;)V

    goto :goto_3a
.end method
