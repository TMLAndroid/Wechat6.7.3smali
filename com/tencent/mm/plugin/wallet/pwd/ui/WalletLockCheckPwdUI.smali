.class public Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private CO:Ljava/lang/String;

.field private haW:Landroid/widget/TextView;

.field private irN:Landroid/widget/TextView;

.field private qjm:Lcom/tencent/mm/plugin/wallet_core/c/r;

.field private qpq:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

.field private qpr:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->qpr:I

    return-void
.end method

.method private AK(I)V
    .registers 4

    .prologue
    .line 212
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 213
    const-string/jumbo v1, "key_err_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->setResult(ILandroid/content/Intent;)V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->finish()V

    .line 216
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;Lcom/tencent/mm/plugin/wallet_core/c/r;)Lcom/tencent/mm/plugin/wallet_core/c/r;
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->qjm:Lcom/tencent/mm/plugin/wallet_core/c/r;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)V
    .registers 2

    .prologue
    .line 41
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->AK(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->CO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)V
    .registers 4

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->qpq:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/a/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)I
    .registers 2

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->qpr:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->qpq:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)Lcom/tencent/mm/plugin/wallet_core/c/r;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->qjm:Lcom/tencent/mm/plugin/wallet_core/c/r;

    return-object v0
.end method

.method private u(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 219
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 220
    const-string/jumbo v1, "key_err_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 221
    const-string/jumbo v1, "key_token"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const-string/jumbo v1, "key_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->setResult(ILandroid/content/Intent;)V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->finish()V

    .line 225
    return-void
.end method


# virtual methods
.method protected final aSl()Z
    .registers 2

    .prologue
    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 14

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 229
    const-string/jumbo v2, "MicroMsg.WalletLockCheckPwdUI"

    const-string/jumbo v3, "alvinluo WalletLockCheckPwdUI errType: %d, errCode: %d, errMsg: %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object p3, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/r;

    if-eqz v2, :cond_b6

    .line 231
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/r;

    .line 232
    if-nez p1, :cond_aa

    if-nez p2, :cond_aa

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "next_action"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    const-string/jumbo v3, "next_action.switch_on_pattern"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a2

    .line 239
    const-string/jumbo v1, "MicroMsg.WalletLockCheckPwdUI"

    const-string/jumbo v2, "alvinluo start to open wallet lock after check pwd"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 242
    const-string/jumbo v2, "action"

    const-string/jumbo v3, "action.switch_on_pattern"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const-string/jumbo v2, "next_action"

    const-string/jumbo v3, "next_action.switch_on_pattern"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const-string/jumbo v2, "token"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/r;->token:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string/jumbo v2, "type"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/r;->qqR:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const-string/jumbo v2, "key_wallet_lock_type"

    iget v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->qpr:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    iget v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->qpr:I

    if-ne v2, v7, :cond_8b

    .line 250
    const-string/jumbo v2, "key_pay_passwd"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->qpq:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v3}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    :cond_8b
    new-instance v2, Lcom/tencent/mm/h/a/rg;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/rg;-><init>()V

    .line 254
    iget-object v3, v2, Lcom/tencent/mm/h/a/rg;->caO:Lcom/tencent/mm/h/a/rg$a;

    iput-object v1, v3, Lcom/tencent/mm/h/a/rg$a;->caQ:Landroid/content/Intent;

    .line 255
    iget-object v1, v2, Lcom/tencent/mm/h/a/rg;->caO:Lcom/tencent/mm/h/a/rg$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/rg$a;->bMV:Landroid/app/Activity;

    .line 256
    iget-object v1, v2, Lcom/tencent/mm/h/a/rg;->caO:Lcom/tencent/mm/h/a/rg$a;

    iput v0, v1, Lcom/tencent/mm/h/a/rg$a;->bQU:I

    .line 257
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 286
    :goto_a1
    return v0

    .line 259
    :cond_a2
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/r;->token:Ljava/lang/String;

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/r;->qqR:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->u(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_a1

    .line 262
    :cond_aa
    const/16 v2, 0x3e8

    if-ne p1, v2, :cond_d1

    if-ne p2, v8, :cond_d1

    .line 264
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v6, v1, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->u(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_a1

    .line 268
    :cond_b6
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/j;

    if-eqz v2, :cond_c6

    .line 269
    if-nez p1, :cond_c2

    if-nez p2, :cond_c2

    .line 270
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->AK(I)V

    goto :goto_a1

    .line 273
    :cond_c2
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->AK(I)V

    goto :goto_a1

    .line 278
    :cond_c6
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/a;

    if-eqz v0, :cond_d1

    .line 279
    if-nez p1, :cond_d3

    if-nez p2, :cond_d3

    .line 280
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->AK(I)V

    :cond_d1
    :goto_d1
    move v0, v1

    .line 286
    goto :goto_a1

    .line 283
    :cond_d3
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->AK(I)V

    goto :goto_d1
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 191
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_check_pwd:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 291
    const-string/jumbo v2, "MicroMsg.WalletLockCheckPwdUI"

    const-string/jumbo v3, "alvinluo WalletLockCheckPwdUI onActivityResult requestCode: %d, resultCode: %d, data == null: %b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    if-nez p3, :cond_2a

    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->finish()V

    .line 293
    return-void

    :cond_2a
    move v0, v1

    .line 291
    goto :goto_1a
.end method

.method public onBackPressed()V
    .registers 3

    .prologue
    .line 106
    const-string/jumbo v0, "MicroMsg.WalletLockCheckPwdUI"

    const-string/jumbo v1, "alvinluo onBackPressed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->AK(I)V

    .line 108
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->hideTitleView()V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_wallet_lock_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->qpr:I

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->CO:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "MicroMsg.WalletLockCheckPwdUI"

    const-string/jumbo v1, "alvinluo wallet lock type: %d, action: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->qpr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->CO:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->input_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->qpq:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_pwd_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->haW:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_pwd_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->irN:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_wallet_lock_input_new_fp_tips"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->qpr:I

    if-ne v1, v6, :cond_df

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->haW:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_wx_offline_start_fingerprint_lock:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->CO:Ljava/lang/String;

    const-string/jumbo v2, "action.touchlock_need_verify_paypwd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_87

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->irN:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_87
    :goto_87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->qpq:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setOnInputValidListener(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->qpq:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->e(Landroid/view/View;IZ)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 77
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->close_button:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_d7

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 87
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 89
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_d7

    .line 90
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 93
    :cond_d7
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 94
    return-void

    .line 65
    :cond_df
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->qpr:I

    if-ne v0, v5, :cond_87

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->haW:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_wx_offline_start_gesture:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_87
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 98
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->qpq:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_c

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->qpq:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->bvr()V

    .line 102
    :cond_c
    return-void
.end method

.method public final st(I)V
    .registers 3

    .prologue
    .line 196
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->st(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLockCheckPwdUI;->qpq:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->bvr()V

    .line 198
    return-void
.end method
