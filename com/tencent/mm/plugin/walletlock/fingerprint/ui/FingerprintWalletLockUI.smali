.class public Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$a;
    }
.end annotation


# instance fields
.field private CO:Ljava/lang/String;

.field private fdD:Ljava/lang/String;

.field private frT:Ljava/lang/String;

.field private gym:Lcom/tencent/mm/ui/widget/a/c;

.field private hJw:Landroid/widget/TextView;

.field private khj:Landroid/app/ProgressDialog;

.field private klW:I

.field private mnq:Z

.field private ndI:Z

.field private qPg:Z

.field private qPn:Landroid/widget/TextView;

.field private qPo:Landroid/widget/TextView;

.field private qPp:Landroid/view/animation/Animation;

.field private qPq:Ljava/lang/String;

.field private qPr:Ljava/lang/String;

.field private qPs:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d;

.field private qPt:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;

.field private qPu:Lcom/tencent/mm/plugin/walletlock/c/b;

.field private qPv:Ljava/lang/String;

.field private qPw:I

.field private qPx:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 70
    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPv:Ljava/lang/String;

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->klW:I

    .line 73
    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->khj:Landroid/app/ProgressDialog;

    .line 74
    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->gym:Lcom/tencent/mm/ui/widget/a/c;

    .line 76
    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->frT:Ljava/lang/String;

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPg:Z

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->ndI:Z

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->mnq:Z

    .line 91
    iput v3, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPw:I

    .line 93
    iput v3, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPx:I

    return-void
.end method

.method private AY(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 628
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 629
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->wallet_lock_fingerprint_verify_system_error:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 631
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->dismissDialog()V

    .line 632
    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$3;-><init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->gym:Lcom/tencent/mm/ui/widget/a/c;

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->gym:Lcom/tencent/mm/ui/widget/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c;->setCanceledOnTouchOutside(Z)V

    .line 640
    return-void
.end method

.method private Ba(I)V
    .registers 6

    .prologue
    const/4 v3, 0x2

    .line 607
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 609
    const/4 v1, 0x1

    if-ne p1, v1, :cond_22

    .line 610
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "action.touchlock_verify_by_paypwd"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    :cond_12
    :goto_12
    const-string/jumbo v1, "key_wallet_lock_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 618
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".pwd.ui.WalletLockCheckPwdUI"

    invoke-static {p0, v1, v2, v0, p1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 619
    return-void

    .line 613
    :cond_22
    if-ne p1, v3, :cond_12

    .line 614
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "action.touchlock_need_verify_paypwd"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 615
    const-string/jumbo v1, "key_wallet_lock_input_new_fp_tips"

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$g;->wallet_lock_new_fingerprint_need_verify_paypwd_tips:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_12
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V
    .registers 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->bTy()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;ILjava/lang/String;)V
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 53
    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "alvinluo onAuthenFailed errCode: %d, errMsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPx:I

    invoke-static {v0, v6, v5}, Lcom/tencent/mm/plugin/walletlock/c/h;->Y(III)V

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->tR(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 53
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->aQ(ILjava/lang/String;)V

    return-void
.end method

.method private aQ(ILjava/lang/String;)V
    .registers 9

    .prologue
    const/4 v5, -0x1

    .line 691
    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "alvinluo finish with result, resultCode: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->release()V

    .line 694
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 695
    const-string/jumbo v1, "key_err_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 696
    const-string/jumbo v1, "key_err_msg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->setResult(ILandroid/content/Intent;)V

    .line 698
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->finish()V

    .line 699
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V
    .registers 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->bXV()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;ILjava/lang/String;)V
    .registers 9

    .prologue
    const/4 v5, 0x2

    .line 53
    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "alvinluo onAuthenError errCode: %d, errMsg: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->bXT()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->dismissDialog()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_44

    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPx:I

    invoke-static {v0, v5, v5}, Lcom/tencent/mm/plugin/walletlock/c/h;->Y(III)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->Q(JJ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPn:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$g;->wallet_lock_fingerprint_too_many_trial_error:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$b;->red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_43
    return-void

    :cond_44
    const/16 v0, 0x8

    if-ne p1, v0, :cond_4c

    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->bXW()V

    goto :goto_43

    :cond_4c
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->tR(Ljava/lang/String;)V

    goto :goto_43
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->tR(Ljava/lang/String;)V

    return-void
.end method

.method private bTy()V
    .registers 2

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->khj:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->khj:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->khj:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 626
    :cond_11
    return-void
.end method

.method private bXV()V
    .registers 4

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->CO:Ljava/lang/String;

    const-string/jumbo v1, "action.verify_pattern"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPn:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$g;->wallet_lock_fingerprint_verify_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$b;->normal_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPo:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    :goto_27
    return-void

    .line 315
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPn:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$g;->wallet_lock_fingerprint_open_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$b;->normal_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPo:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_27
.end method

.method private bXW()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 443
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->bTy()V

    .line 444
    new-instance v0, Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    .line 445
    const-string/jumbo v1, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v2, "alvinluo mAuthType: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPw:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_56

    .line 448
    sget v1, Lcom/tencent/mm/plugin/walletlock/a$g;->wallet_lock_no_fingerprint_when_offline_verify:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->Iq(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$g;->wallet_lock_set_again:I

    .line 449
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->Is(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$10;-><init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V

    .line 450
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$g;->app_cancel:I

    .line 456
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->It(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$9;-><init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V

    .line 457
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 477
    :goto_45
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->gym:Lcom/tencent/mm/ui/widget/a/c;

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->gym:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/a/c;->setCanceledOnTouchOutside(Z)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->gym:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    .line 480
    return-void

    .line 466
    :cond_56
    sget v1, Lcom/tencent/mm/plugin/walletlock/a$g;->wallet_lock_no_fingerprint_tips:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->Iq(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$g;->app_ok:I

    .line 467
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->aeD(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$11;-><init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V

    .line 468
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    goto :goto_45
.end method

.method private bXX()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 550
    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v4, "currentAction: %s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPr:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 552
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->finish()V

    .line 567
    :cond_1e
    :goto_1e
    return-void

    .line 555
    :cond_1f
    iget-object v4, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPr:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_fc

    :cond_29
    :goto_29
    packed-switch v0, :pswitch_data_10e

    goto :goto_1e

    .line 558
    :pswitch_2d
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$a;-><init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPu:Lcom/tencent/mm/plugin/walletlock/c/b;

    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPv:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPt:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;

    if-nez v0, :cond_44

    new-instance v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPt:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;

    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPt:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPu:Lcom/tencent/mm/plugin/walletlock/c/b;

    new-instance v4, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;-><init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;Lcom/tencent/mm/plugin/walletlock/c/b;)V

    new-instance v5, Lcom/tencent/soter/a/a/a;

    invoke-direct {v5}, Lcom/tencent/soter/a/a/a;-><init>()V

    iput-object v5, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;->qPk:Lcom/tencent/soter/a/a/a;

    new-instance v5, Lcom/tencent/soter/a/g/b$a;

    invoke-direct {v5}, Lcom/tencent/soter/a/g/b$a;-><init>()V

    invoke-virtual {v5, p0}, Lcom/tencent/soter/a/g/b$a;->hM(Landroid/content/Context;)Lcom/tencent/soter/a/g/b$a;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tencent/soter/a/g/b$a;->Jt(I)Lcom/tencent/soter/a/g/b$a;

    move-result-object v2

    iget-object v5, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;->qPk:Lcom/tencent/soter/a/a/a;

    invoke-virtual {v2, v5}, Lcom/tencent/soter/a/g/b$a;->a(Lcom/tencent/soter/a/a/a;)Lcom/tencent/soter/a/g/b$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/soter/a/g/b$a;->a(Lcom/tencent/soter/a/a/b;)Lcom/tencent/soter/a/g/b$a;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/walletlock/c/g;->qRa:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/soter/a/g/b$a;->afV(Ljava/lang/String;)Lcom/tencent/soter/a/g/b$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/soter/a/g/b$a;->Js(I)Lcom/tencent/soter/a/g/b$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/soter/a/g/b$a;->wPV:Lcom/tencent/soter/a/g/b;

    sget-object v3, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    iput-object v7, v3, Lcom/tencent/mm/plugin/walletlock/c/g;->qRb:Lcom/tencent/soter/core/c/j;

    const-string/jumbo v3, "MicroMsg.SoterFingerprintAuthManager"

    const-string/jumbo v4, "alvinluo start auth"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$2;-><init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;Lcom/tencent/mm/plugin/walletlock/c/b;)V

    invoke-static {v3, v2}, Lcom/tencent/soter/a/a;->a(Lcom/tencent/soter/a/b/b;Lcom/tencent/soter/a/g/b;)V

    goto :goto_1e

    .line 555
    :sswitch_8f
    const-string/jumbo v5, "action.switch_on_pattern"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    move v0, v1

    goto :goto_29

    :sswitch_9a
    const-string/jumbo v5, "action.verify_pattern"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    move v0, v2

    goto :goto_29

    :sswitch_a5
    const-string/jumbo v5, "next_action.switch_on_pattern"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v0, 0x2

    goto/16 :goto_29

    :sswitch_b1
    const-string/jumbo v5, "next_action.goto_protected_page"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    move v0, v3

    goto/16 :goto_29

    .line 562
    :pswitch_bd
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qRb:Lcom/tencent/soter/core/c/j;

    if-nez v0, :cond_ce

    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->wallet_lock_fingerprint_system_error:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->tR(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_ce
    iget-object v2, v0, Lcom/tencent/soter/core/c/j;->wPi:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/soter/core/c/j;->signature:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPs:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d;

    if-eqz v3, :cond_1e

    sget v3, Lcom/tencent/mm/plugin/walletlock/a$g;->wallet_lock_fingerprint_verifying:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v1, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->khj:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPs:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d;

    new-instance v3, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$5;-><init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->fdD:Ljava/lang/String;

    invoke-interface {v1, v3, v4, v2, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d;->a(Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 565
    :pswitch_f0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->gM(J)V

    .line 566
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->bXY()V

    goto/16 :goto_1e

    .line 555
    :sswitch_data_fc
    .sparse-switch
        -0x54e06010 -> :sswitch_b1
        -0x4dcfc77e -> :sswitch_9a
        -0x26226ad1 -> :sswitch_a5
        0x54ab6563 -> :sswitch_8f
    .end sparse-switch

    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2d
        :pswitch_bd
        :pswitch_f0
    .end packed-switch
.end method

.method private bXY()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 584
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->mnq:Z

    .line 585
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$2;-><init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 592
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "page_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 593
    if-eqz v0, :cond_40

    .line 594
    const-string/jumbo v1, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v2, "alvinluo go to protected page"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    sget-object v1, Lcom/tencent/mm/plugin/walletlock/c/i;->qRd:Lcom/tencent/mm/plugin/walletlock/c/i;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/walletlock/c/i;->kV(Z)V

    .line 596
    sget-object v1, Lcom/tencent/mm/plugin/walletlock/c/i;->qRd:Lcom/tencent/mm/plugin/walletlock/c/i;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/walletlock/c/i;->kW(Z)V

    .line 598
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 599
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->startActivity(Landroid/content/Intent;)V

    .line 600
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$a;->slide_left_in:I

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$a;->slide_right_out:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->overridePendingTransition(II)V

    .line 604
    :goto_3f
    return-void

    .line 602
    :cond_40
    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "Protected page\'s intent not found, finish myself only."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f
.end method

.method static synthetic bXZ()V
    .registers 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/i;->qRd:Lcom/tencent/mm/plugin/walletlock/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/c/i;->bYH()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)Z
    .registers 2

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->ndI:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->CO:Ljava/lang/String;

    return-object v0
.end method

.method private dismissDialog()V
    .registers 2

    .prologue
    .line 519
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->bTy()V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->gym:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->gym:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->gym:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 523
    :cond_14
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)I
    .registers 2

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPx:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V
    .registers 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPx:I

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/plugin/walletlock/c/h;->Y(III)V

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qRb:Lcom/tencent/soter/core/c/j;

    if-eqz v0, :cond_33

    iget-object v0, v0, Lcom/tencent/soter/core/c/j;->wPb:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPv:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "alvinluo authSuccess and mFid: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPv:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPr:Ljava/lang/String;

    const-string/jumbo v1, "action.switch_on_pattern"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPq:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPr:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->bXX()V

    :cond_33
    :goto_33
    return-void

    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPr:Ljava/lang/String;

    const-string/jumbo v1, "action.verify_pattern"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->Rb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPq:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPr:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->bXX()V

    goto :goto_33

    :cond_4f
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->Ba(I)V

    goto :goto_33
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V
    .registers 2

    .prologue
    .line 53
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->Ba(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V
    .registers 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->bXX()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V
    .registers 4

    .prologue
    .line 53
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "key_wallet_lock_setting_scene"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    const/4 v2, 0x3

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/a/b;->b(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPn:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->dismissDialog()V

    new-instance v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$6;-><init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->wallet_lock_fingerprint_open_success:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/walletlock/a/b;->AZ(I)V

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/i;->qRd:Lcom/tencent/mm/plugin/walletlock/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/c/i;->bYG()V

    const-string/jumbo v0, "open fingerprint lock ok"

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->aQ(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPv:Ljava/lang/String;

    return-object v0
.end method

.method private release()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 674
    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "alvinluo fingerprint lock ui release isCancelled: %b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->ndI:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->ndI:Z

    if-eqz v0, :cond_1a

    .line 688
    :goto_19
    return-void

    .line 679
    :cond_1a
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->ndI:Z

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPt:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;

    if-eqz v0, :cond_34

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPt:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;

    const-string/jumbo v1, "MicroMsg.SoterFingerprintAuthManager"

    const-string/jumbo v2, "alvinluo release fingerprint auth"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;->qPk:Lcom/tencent/soter/a/a/a;

    if-eqz v1, :cond_34

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;->qPk:Lcom/tencent/soter/a/a/a;

    invoke-virtual {v0, v5}, Lcom/tencent/soter/a/a/a;->oj(Z)Z

    .line 683
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPs:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d;

    if-eqz v0, :cond_3d

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPs:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d;->release()V

    .line 687
    :cond_3d
    invoke-static {}, Lcom/tencent/soter/a/g/f;->cPH()Lcom/tencent/soter/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/g/f;->cPI()V

    goto :goto_19
.end method

.method private tR(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 644
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 645
    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->klW:I

    sub-int v1, v0, v1

    .line 646
    const/4 v2, 0x1

    if-le v1, v2, :cond_57

    .line 647
    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->klW:I

    .line 652
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->dismissDialog()V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPn:Landroid/widget/TextView;

    if-eqz v0, :cond_57

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$b;->red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPn:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPp:Landroid/view/animation/Animation;

    if-nez v0, :cond_42

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$a;->fingerprint_tips_anim:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPp:Landroid/view/animation/Animation;

    .line 663
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPp:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 664
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$4;-><init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPp:Landroid/view/animation/Animation;

    .line 669
    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    .line 664
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 671
    :cond_57
    return-void
.end method


# virtual methods
.method public finish()V
    .registers 1

    .prologue
    .line 703
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 704
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->release()V

    .line 705
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 355
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$e;->fingerprint_wallet_lock_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 3

    .prologue
    .line 264
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initView()V

    .line 265
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$d;->fingerprint_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPn:Landroid/widget/TextView;

    .line 266
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$d;->pay_pwd_verify:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPo:Landroid/widget/TextView;

    .line 267
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$d;->fingerprint_lock_close_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->hJw:Landroid/widget/TextView;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPo:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$1;-><init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->hJw:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$7;-><init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 14

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 808
    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "alvinluo onActivityResult requestCode: %d, resultCode: %d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 809
    if-nez p3, :cond_28

    .line 810
    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "alvinluo data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    :cond_27
    :goto_27
    return-void

    .line 813
    :cond_28
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 814
    const-string/jumbo v1, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v2, "alvinluo onActivityResult errCode: %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 815
    if-ne p1, v7, :cond_59

    .line 816
    if-nez v0, :cond_4b

    .line 817
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->bXY()V

    .line 818
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/c/h;->bYB()V

    goto :goto_27

    .line 820
    :cond_4b
    if-ne v0, v6, :cond_27

    .line 821
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->mnq:Z

    .line 822
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->wallet_lock_verify_by_pay_pwd_error:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->AY(Ljava/lang/String;)V

    goto :goto_27

    .line 826
    :cond_59
    if-ne p1, v8, :cond_7b

    .line 827
    if-nez v0, :cond_6d

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->Ra(Ljava/lang/String;)Z

    .line 829
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->gM(J)V

    .line 830
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->bXY()V

    goto :goto_27

    .line 832
    :cond_6d
    if-ne v0, v6, :cond_27

    .line 833
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->mnq:Z

    .line 834
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->wallet_lock_verify_by_pay_pwd_error:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->AY(Ljava/lang/String;)V

    goto :goto_27

    .line 837
    :cond_7b
    const/4 v1, 0x3

    if-ne p1, v1, :cond_8d

    .line 838
    if-nez v0, :cond_84

    .line 839
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->bXY()V

    goto :goto_27

    .line 842
    :cond_84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->finish()V

    .line 843
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/i;->qRd:Lcom/tencent/mm/plugin/walletlock/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/c/i;->bYH()V

    goto :goto_27

    .line 847
    :cond_8d
    if-ne p1, v9, :cond_ad

    .line 849
    if-nez v0, :cond_95

    .line 850
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->bXY()V

    goto :goto_27

    .line 853
    :cond_95
    if-ne v0, v6, :cond_a3

    .line 854
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->mnq:Z

    .line 855
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->wallet_lock_gesture_open_failed:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->AY(Ljava/lang/String;)V

    goto :goto_27

    .line 858
    :cond_a3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->finish()V

    .line 859
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/i;->qRd:Lcom/tencent/mm/plugin/walletlock/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/c/i;->bYH()V

    goto/16 :goto_27

    .line 862
    :cond_ad
    const/4 v1, 0x5

    if-ne p1, v1, :cond_27

    .line 863
    if-nez v0, :cond_d4

    .line 865
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/walletlock/a/b;->AZ(I)V

    .line 866
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/c/g;->bXT()V

    .line 867
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->wallet_lock_close_all_success:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 868
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->bXY()V

    goto/16 :goto_27

    .line 870
    :cond_d4
    if-ne v0, v6, :cond_e3

    .line 871
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->mnq:Z

    .line 872
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->wallet_lock_close_error:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->AY(Ljava/lang/String;)V

    goto/16 :goto_27

    .line 874
    :cond_e3
    if-ne v0, v9, :cond_27

    .line 875
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->finish()V

    .line 876
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/i;->qRd:Lcom/tencent/mm/plugin/walletlock/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/c/i;->bYH()V

    goto/16 :goto_27
.end method

.method public onBackPressed()V
    .registers 3

    .prologue
    .line 529
    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "alvinluo onBackPressed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->finish()V

    .line 531
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/i;->qRd:Lcom/tencent/mm/plugin/walletlock/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/c/i;->bYH()V

    .line 532
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 213
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 214
    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "alvinluo onCreate %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 219
    :cond_28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->initView()V

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->CO:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->CO:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPr:Ljava/lang/String;

    const-string/jumbo v1, "next_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPq:Ljava/lang/String;

    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->fdD:Ljava/lang/String;

    const-string/jumbo v1, "key_pay_passwd"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->frT:Ljava/lang/String;

    const-string/jumbo v1, "scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPx:I

    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "alvinluo mAction: %s, mNextAction: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->CO:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPq:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->CO:Ljava/lang/String;

    const-string/jumbo v1, "action.verify_pattern"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    iput v8, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPw:I

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/c/h;->bYD()V

    .line 221
    :cond_84
    :goto_84
    return-void

    .line 220
    :cond_85
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->CO:Ljava/lang/String;

    const-string/jumbo v1, "action.switch_on_pattern"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    iput v6, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPw:I

    goto :goto_84
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 255
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 256
    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "alvinluo FingerprintWalletLockUI onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->dismissDialog()V

    .line 258
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->release()V

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->mnq:Z

    .line 260
    return-void
.end method

.method protected onResume()V
    .registers 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 225
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 226
    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "alvinluo needResume: %b"

    new-array v2, v7, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->mnq:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->mnq:Z

    if-nez v0, :cond_1e

    .line 251
    :goto_1d
    return-void

    .line 231
    :cond_1e
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPs:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d;

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPt:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;

    .line 234
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->ndI:Z

    .line 235
    invoke-static {}, Lcom/tencent/soter/a/g/f;->cPH()Lcom/tencent/soter/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/g/f;->cPI()V

    .line 237
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->app_waiting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v6, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->khj:Landroid/app/ProgressDialog;

    .line 238
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->bXV()V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->CO:Ljava/lang/String;

    const-string/jumbo v1, "action.switch_on_pattern"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16d

    .line 242
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPg:Z

    .line 249
    :goto_52
    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "alvinluo start prepare, time: %d, isOffline: %b"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPg:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/c/g;->bYz()Z

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/c/g;->bXQ()Z

    move-result v1

    if-eqz v1, :cond_1c1

    if-nez v0, :cond_1c1

    const-string/jumbo v1, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v2, "alvinluo user opend fingerprint lock but device not support soter, isSupportFingerprintLock: %b"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->bYc()Z

    move-result v0

    if-eqz v0, :cond_171

    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "alvinluo user opened gesture, then switch to gesture"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/walletlock/a/b;->AZ(I)V

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/c/g;->bYx()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "action"

    const-string/jumbo v2, "action.verify_pattern"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "next_action"

    const-string/jumbo v2, "next_action.goto_protected_page"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "page_intent"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "page_intent"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uxS:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/z;->getBoolean(Lcom/tencent/mm/storage/ac$a;Z)Z

    move-result v1

    if-nez v1, :cond_120

    const-string/jumbo v2, "verify_title"

    sget v3, Lcom/tencent/mm/plugin/walletlock/a$g;->wallet_lock_verify_by_gesture_when_not_support_fingerprint:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uxS:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/mm/storage/z;->mC(Z)V

    :cond_120
    const-string/jumbo v2, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v3, "alvinluo start gesture protect ui, isShowed: %b"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f41

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 250
    :goto_156
    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "onResume end: %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    .line 246
    :cond_16d
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPg:Z

    goto/16 :goto_52

    .line 249
    :cond_171
    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "alvinluo show not support fingerprint dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->bTy()V

    new-instance v0, Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$g;->wallet_lock_not_support_fingerprint:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->Iq(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$g;->wallet_lock_set_gesture:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->Is(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$13;-><init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$12;-><init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->e(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->gym:Lcom/tencent/mm/ui/widget/a/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->gym:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/a/c;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->gym:Lcom/tencent/mm/ui/widget/a/c;

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$g;->wallet_lock_close:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$14;-><init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V

    invoke-virtual {v0, v1, v6, v2}, Lcom/tencent/mm/ui/widget/a/c;->b(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->gym:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    goto :goto_156

    :cond_1c1
    invoke-static {p0}, Lcom/tencent/soter/core/a;->hH(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1cb

    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->bXW()V

    goto :goto_156

    :cond_1cb
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key_pay_passwd"

    iget-object v2, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->frT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "key_fp_lock_offline_mode"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPg:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->qPs:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d;

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$8;-><init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d;->a(Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;Landroid/os/Bundle;)V

    goto/16 :goto_156
.end method
