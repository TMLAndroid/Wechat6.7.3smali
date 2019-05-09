.class public final Lcom/tencent/mm/wallet_core/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ghs:Ljava/lang/String;

.field private static jsT:I

.field private static jtf:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 34
    sput v0, Lcom/tencent/mm/wallet_core/ui/f;->jtf:I

    .line 35
    sput v0, Lcom/tencent/mm/wallet_core/ui/f;->jsT:I

    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/wallet_core/ui/f;->ghs:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;IILjava/lang/String;Lcom/tencent/mm/ah/m;Z)V
    .registers 16

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 39
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 40
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_unknown_err:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 45
    :cond_10
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/c/o;

    if-eqz v0, :cond_1f1

    move-object v0, p4

    .line 46
    check-cast v0, Lcom/tencent/mm/wallet_core/c/o;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/o;->bqd()Z

    move-result v0

    .line 48
    :goto_1b
    instance-of v1, p4, Lcom/tencent/mm/wallet_core/c/l;

    if-eqz v1, :cond_1ee

    move-object v0, p4

    .line 49
    check-cast v0, Lcom/tencent/mm/wallet_core/c/l;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/c/l;->bZB:Z

    move v3, v0

    .line 51
    :goto_25
    const-string/jumbo v0, "MicroMsg.WalletDispatcher"

    const-string/jumbo v1, "dispatch errType:%d errCode %s ,errMsg: %s, isBlock %s scene: %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v6, 0x2

    aput-object p3, v4, v6

    const/4 v6, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v6

    aput-object p4, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/n;

    if-nez v0, :cond_c7

    instance-of v0, p4, Lcom/tencent/mm/wallet_core/e/a/b;

    if-nez v0, :cond_c7

    .line 54
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/c/o;

    if-eqz v0, :cond_18c

    move-object v0, p4

    .line 55
    check-cast v0, Lcom/tencent/mm/wallet_core/c/o;

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/o;->cMw()Z

    move-result v1

    if-eqz v1, :cond_13f

    .line 58
    const-string/jumbo v1, "MicroMsg.WalletDispatcher"

    const-string/jumbo v4, "order pay end!!!"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    .line 60
    const-string/jumbo v4, "intent_pay_end_errcode"

    invoke-virtual {v1, v4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    const-string/jumbo v4, "intent_pay_app_url"

    iget-object v6, v0, Lcom/tencent/mm/wallet_core/c/o;->wAB:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v4, "intent_wap_pay_jump_url"

    iget-object v6, v0, Lcom/tencent/mm/wallet_core/c/o;->wAC:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v4, "intent_pay_end"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    invoke-static {p0, v1}, Lcom/tencent/mm/wallet_core/a;->k(Landroid/app/Activity;Landroid/os/Bundle;)Z

    .line 77
    :cond_88
    :goto_88
    if-eqz v3, :cond_1eb

    .line 78
    invoke-static {p0, p4, p1, p2, p3}, Lcom/tencent/mm/wallet_core/d/h;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/ah/m;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/o;->bUL()Z

    move-result v0

    if-nez v0, :cond_1eb

    move v0, v8

    .line 84
    :goto_97
    if-eqz v0, :cond_181

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cNj()Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    if-eqz v0, :cond_a9

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cNk()Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/wallet_core/d/g;->c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z

    move-result v0

    if-nez v0, :cond_c7

    :cond_a9
    move-object v0, p4

    .line 87
    check-cast v0, Lcom/tencent/mm/wallet_core/c/o;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z

    move-result v0

    if-nez v0, :cond_c7

    .line 89
    if-eqz v3, :cond_c7

    .line 90
    if-nez p1, :cond_b8

    if-eqz p2, :cond_176

    .line 92
    :cond_b8
    sput p1, Lcom/tencent/mm/wallet_core/ui/f;->jtf:I

    .line 93
    sput p2, Lcom/tencent/mm/wallet_core/ui/f;->jsT:I

    .line 94
    sput-object p3, Lcom/tencent/mm/wallet_core/ui/f;->ghs:Ljava/lang/String;

    .line 95
    const-string/jumbo v0, "MicroMsg.WalletDispatcher"

    const-string/jumbo v1, "wallet base consume this response in the end!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_c7
    :goto_c7
    if-eqz p5, :cond_13e

    .line 128
    const-string/jumbo v0, "MicroMsg.WalletDispatcher"

    const-string/jumbo v1, "scenes & forcescenes isEmpty! %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    sget v0, Lcom/tencent/mm/wallet_core/ui/f;->jsT:I

    if-eqz v0, :cond_1e0

    .line 131
    const-string/jumbo v0, "MicroMsg.WalletDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showAlert! mErrCode : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/wallet_core/ui/f;->jsT:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/c/o;

    if-eqz v0, :cond_1c4

    check-cast p4, Lcom/tencent/mm/wallet_core/c/o;

    invoke-virtual {p4}, Lcom/tencent/mm/wallet_core/c/o;->cMx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c4

    const-string/jumbo v0, "MicroMsg.WalletDispatcher"

    const-string/jumbo v1, "error_detail_url is not null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget-object v1, Lcom/tencent/mm/wallet_core/ui/f;->ghs:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_err_alert_btn_err_detail_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->app_ok:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/wallet_core/ui/f$2;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/wallet_core/ui/f$2;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/wallet_core/ui/f$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/wallet_core/ui/f$3;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/f;->cNh()V

    invoke-static {v9}, Lcom/tencent/mm/wallet_core/ui/e;->Jc(I)V

    :goto_13c
    if-eqz v5, :cond_1c7

    .line 148
    :cond_13e
    :goto_13e
    return-void

    .line 65
    :cond_13f
    instance-of v1, p4, Lcom/tencent/mm/wallet_core/tenpay/model/m;

    if-eqz v1, :cond_88

    move-object v1, p4

    check-cast v1, Lcom/tencent/mm/wallet_core/tenpay/model/m;

    iget-boolean v1, v1, Lcom/tencent/mm/wallet_core/tenpay/model/m;->qno:Z

    if-eqz v1, :cond_88

    .line 66
    const-string/jumbo v1, "MicroMsg.WalletDispatcher"

    const-string/jumbo v4, "delay order pay end"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    .line 68
    const-string/jumbo v4, "intent_pay_end_errcode"

    invoke-virtual {v1, v4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    const-string/jumbo v4, "intent_pay_app_url"

    iget-object v6, v0, Lcom/tencent/mm/wallet_core/c/o;->wAB:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v4, "intent_wap_pay_jump_url"

    iget-object v6, v0, Lcom/tencent/mm/wallet_core/c/o;->wAC:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v4, "intent_pay_end"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    invoke-static {p0, v1}, Lcom/tencent/mm/wallet_core/a;->k(Landroid/app/Activity;Landroid/os/Bundle;)Z

    goto/16 :goto_88

    .line 98
    :cond_176
    const-string/jumbo v0, "MicroMsg.WalletDispatcher"

    const-string/jumbo v1, "wallet this response havn\'t error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c7

    .line 104
    :cond_181
    const-string/jumbo v0, "MicroMsg.WalletDispatcher"

    const-string/jumbo v1, "wallet base consume this response before subclass!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c7

    .line 107
    :cond_18c
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cNj()Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    if-eqz v0, :cond_19c

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cNk()Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/wallet_core/d/g;->c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z

    move-result v0

    if-nez v0, :cond_c7

    .line 108
    :cond_19c
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z

    move-result v0

    if-nez v0, :cond_c7

    .line 109
    if-eqz v3, :cond_c7

    .line 111
    if-nez p1, :cond_1a8

    if-eqz p2, :cond_1b9

    .line 113
    :cond_1a8
    sput p1, Lcom/tencent/mm/wallet_core/ui/f;->jtf:I

    .line 114
    sput p2, Lcom/tencent/mm/wallet_core/ui/f;->jsT:I

    .line 115
    sput-object p3, Lcom/tencent/mm/wallet_core/ui/f;->ghs:Ljava/lang/String;

    .line 116
    const-string/jumbo v0, "MicroMsg.WalletDispatcher"

    const-string/jumbo v1, "wallet base consume this response in the end!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c7

    .line 119
    :cond_1b9
    const-string/jumbo v0, "MicroMsg.WalletDispatcher"

    const-string/jumbo v1, "wallet other scene this response havn\'t error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c7

    :cond_1c4
    move v5, v8

    .line 132
    goto/16 :goto_13c

    .line 135
    :cond_1c7
    const-string/jumbo v0, "MicroMsg.WalletDispatcher"

    const-string/jumbo v1, "error_detail_url is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget-object v1, Lcom/tencent/mm/wallet_core/ui/f;->ghs:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/wallet_core/ui/f$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/wallet_core/ui/f$1;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    invoke-static {v0, v1, v2, v8, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_13e

    .line 143
    :cond_1e0
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->aSl()Z

    move-result v0

    if-nez v0, :cond_13e

    .line 144
    invoke-virtual {p0, v8}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vN(I)V

    goto/16 :goto_13e

    :cond_1eb
    move v0, v5

    goto/16 :goto_97

    :cond_1ee
    move v3, v0

    goto/16 :goto_25

    :cond_1f1
    move v0, v5

    goto/16 :goto_1b
.end method

.method static synthetic c(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 30
    sget v0, Lcom/tencent/mm/wallet_core/ui/f;->jtf:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_44

    sget v0, Lcom/tencent/mm/wallet_core/ui/f;->jsT:I

    packed-switch v0, :pswitch_data_4e

    :pswitch_c
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->aSk()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_40

    :cond_1c
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    :goto_1f
    sput v3, Lcom/tencent/mm/wallet_core/ui/f;->jtf:I

    sput v3, Lcom/tencent/mm/wallet_core/ui/f;->jsT:I

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/wallet_core/ui/f;->ghs:Ljava/lang/String;

    return-void

    :pswitch_27
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    sget v2, Lcom/tencent/mm/wallet_core/ui/f;->jsT:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Landroid/os/Bundle;I)V

    goto :goto_1f

    :pswitch_33
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->aSl()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {p0, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vN(I)V

    :cond_3c
    invoke-virtual {p0, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->st(I)V

    goto :goto_1f

    :cond_40
    invoke-virtual {p0, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->st(I)V

    goto :goto_1f

    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/wallet_core/ui/f;->jsT:I

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->n(Landroid/app/Activity;I)V

    goto :goto_1f

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_33
        :pswitch_c
        :pswitch_27
    .end packed-switch
.end method

.method public static cNh()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 215
    sput v0, Lcom/tencent/mm/wallet_core/ui/f;->jtf:I

    .line 216
    sput v0, Lcom/tencent/mm/wallet_core/ui/f;->jsT:I

    .line 217
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/wallet_core/ui/f;->ghs:Ljava/lang/String;

    .line 218
    return-void
.end method
