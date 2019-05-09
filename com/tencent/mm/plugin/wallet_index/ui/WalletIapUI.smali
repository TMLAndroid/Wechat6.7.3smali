.class public Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private final DEFAULT:I

.field private final OK:I

.field private hhG:Landroid/app/Dialog;

.field private kFU:I

.field private mTN:Lcom/tencent/mm/sdk/b/c;

.field private qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

.field private qLz:Lcom/tencent/mm/plugin/wallet_index/ui/d;

.field private final qMb:I

.field private final qMc:I

.field private final qMd:I

.field private final qMe:I

.field private final qMf:I

.field private final qMg:I

.field private qMh:Z

.field private qMi:I

.field private qMj:Z

.field private qMk:Ljava/lang/String;

.field private qMl:Lcom/tencent/mm/plugin/wallet_index/ui/b;

.field private qMm:Lcom/tencent/mm/plugin/wallet_index/ui/d;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/16 v2, 0x3eb

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 38
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qMb:I

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qMc:I

    .line 40
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qMd:I

    .line 41
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qMe:I

    .line 43
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->OK:I

    .line 44
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qMf:I

    .line 45
    const/16 v0, 0x3ea

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qMg:I

    .line 46
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->DEFAULT:I

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qMh:Z

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qMi:I

    .line 50
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->kFU:I

    .line 52
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qMk:Ljava/lang/String;

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qMm:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    .line 248
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qLz:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    .line 347
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->mTN:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method private VZ()V
    .registers 3

    .prologue
    .line 363
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "showLoadingDialog!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->app_waiting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)V

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/ui/g;->b(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->hhG:Landroid/app/Dialog;

    .line 376
    return-void
.end method

.method private Wa()V
    .registers 3

    .prologue
    .line 379
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "hideLoadingDialog!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->hhG:Landroid/app/Dialog;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->hhG:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->hhG:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 382
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->hhG:Landroid/app/Dialog;

    .line 384
    :cond_1d
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;I)I
    .registers 2

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->kFU:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Lcom/tencent/mm/plugin/wallet_index/ui/b;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qMl:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;I)I
    .registers 2

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qMi:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Lcom/tencent/mm/plugin/wallet_index/ui/c;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->VZ()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->Wa()V

    return-void
.end method


# virtual methods
.method public finish()V
    .registers 3

    .prologue
    .line 341
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->Wa()V

    .line 343
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 344
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 88
    const/4 v0, -0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    .line 115
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 116
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult resultCode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    if-eqz p3, :cond_63

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_total_fee"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    .line 118
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_total_fee"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qMk:Ljava/lang/String;

    .line 119
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "has payAmount:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qMk:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :goto_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qMl:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qMl:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet_index/ui/b;->a(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Z

    .line 125
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "onActivityResult handled by mWalletPay."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_62
    return-void

    .line 121
    :cond_63
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "no payAmount"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_50

    .line 127
    :cond_6d
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "havn\'t handle user action"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 129
    const/4 v1, 0x6

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet_index/c/b;->aP(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/b;

    move-result-object v1

    .line 130
    const-string/jumbo v2, "key_err_code"

    iget v3, v1, Lcom/tencent/mm/plugin/wallet_index/c/b;->ljp:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    const-string/jumbo v2, "key_err_msg"

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/c/b;->ljq:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string/jumbo v1, "key_launch_ts"

    sget-wide v2, Lcom/tencent/mm/plugin/wallet_index/ui/a;->qLy:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 133
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->setResult(ILandroid/content/Intent;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->finish()V

    goto :goto_62
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const v3, 0x30d41

    const/4 v2, 0x0

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x1a6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x19e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x46a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x51a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_action_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_58

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->VZ()V

    .line 70
    :cond_58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_mini_program"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qMj:Z

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qMj:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLK:Z

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_force_google"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 74
    if-nez v0, :cond_85

    invoke-static {}, Lcom/tencent/mm/model/q;->Gv()Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 75
    :cond_85
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "Pay use Google Wallet!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qLz:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/a;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/wallet_index/ui/c;Lcom/tencent/mm/plugin/wallet_index/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qMl:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    .line 81
    :goto_99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qMl:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/b;->bXz()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->mRe:I

    .line 84
    return-void

    .line 78
    :cond_a4
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "Pay use WeiXin Wallet!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->mTN:Lcom/tencent/mm/sdk/b/c;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/f;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/c;Lcom/tencent/mm/sdk/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qMl:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    goto :goto_99
.end method

.method public onDestroy()V
    .registers 15

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 106
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->Wa()V

    .line 108
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->kFU:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_1b

    const/16 v0, 0x3e9

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->kFU:I

    :cond_1b
    const-string/jumbo v0, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qMl:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    instance-of v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/f;

    if-eqz v1, :cond_102

    move v1, v2

    :goto_36
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qMk:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-long v6, v4

    const-string/jumbo v4, "MicroMsg.WalletIapUI"

    const-string/jumbo v5, "reportPaymentState report(%s), isMiniProgram : %b, appid %s, walletType %s, currentScene %s, currentState %s, payAmount %s, payamount %s"

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v9, 0x3d87

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    iget-boolean v9, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qMj:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v3

    aput-object v0, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    iget v9, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qMi:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v13

    const/4 v9, 0x5

    iget v10, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->kFU:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    iget-object v10, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qMk:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v8, 0x3d87

    const/4 v4, 0x7

    new-array v9, v4, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qMj:Z

    if-eqz v4, :cond_105

    move v4, v2

    :goto_90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    aput-object v0, v9, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v11

    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qMi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v12

    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->kFU:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v13

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qMk:Ljava/lang/String;

    aput-object v1, v9, v0

    const/4 v0, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v0

    invoke-virtual {v5, v8, v9}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qMl:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    if-eqz v0, :cond_c6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qMl:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/b;->j(Lcom/tencent/mm/ui/MMActivity;)V

    :cond_c6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x1a6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x19e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x46a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x51a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 110
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 111
    return-void

    :cond_102
    move v1, v3

    .line 108
    goto/16 :goto_36

    :cond_105
    move v4, v3

    goto :goto_90
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 100
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 102
    return-void
.end method

.method public onResume()V
    .registers 12

    .prologue
    const/4 v5, 0x1

    .line 93
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 95
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "Handler jump"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qMh:Z

    if-nez v0, :cond_40

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qMh:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_action_type"

    const v2, 0x30d41

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const v2, 0x30d42

    if-ne v1, v2, :cond_41

    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "start to restore the purchase!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qMi:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qMl:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    invoke-interface {v0, p0, v5}, Lcom/tencent/mm/plugin/wallet_index/ui/b;->c(Lcom/tencent/mm/ui/MMActivity;Z)V

    .line 96
    :cond_40
    :goto_40
    return-void

    .line 95
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    const-string/jumbo v2, "key_product_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->iZD:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLJ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "MicroMsg.IapData"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "prepare pay product: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    const-string/jumbo v2, "key_price"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLf:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    const-string/jumbo v2, "key_currency_type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLe:Ljava/lang/String;

    const-string/jumbo v1, "key_ext_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    const-string/jumbo v2, "key_count"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->mCount:I

    const-string/jumbo v1, "key_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "key_desc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "key_busiid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    const-string/jumbo v3, "key_virtual_pay_sign"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLL:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    const-string/jumbo v3, "key_attach"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLM:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v10, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v9, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qMl:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/b;->bXz()I

    move-result v1

    iget-boolean v0, v9, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLK:Z

    if-eqz v0, :cond_e4

    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/e;

    iget-object v3, v9, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLf:Ljava/lang/String;

    iget v5, v9, Lcom/tencent/mm/plugin/wallet_index/ui/c;->mCount:I

    iget-object v6, v9, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLe:Ljava/lang/String;

    iget-object v8, v9, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLL:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLM:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_index/c/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_de
    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_40

    :cond_e4
    new-instance v2, Lcom/tencent/mm/wallet_core/c/q;

    iget-object v3, v9, Lcom/tencent/mm/plugin/wallet_index/ui/c;->iZD:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLf:Ljava/lang/String;

    iget-object v5, v9, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLe:Ljava/lang/String;

    iget v6, v9, Lcom/tencent/mm/plugin/wallet_index/ui/c;->mCount:I

    move v7, v1

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/wallet_core/c/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    move-object v0, v2

    goto :goto_de
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 15

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x3ea

    const/4 v8, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 285
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd type:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",errMsg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/wallet_index/c/b;->aP(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/b;

    move-result-object v0

    .line 287
    iget v4, v0, Lcom/tencent/mm/plugin/wallet_index/c/b;->ljp:I

    .line 288
    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_index/c/b;->ljq:Ljava/lang/String;

    .line 289
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    .line 290
    sparse-switch v0, :sswitch_data_31e

    .line 334
    const-string/jumbo v1, "MicroMsg.WalletIapUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get a wrong sceneType : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_5b
    :goto_5b
    return-void

    .line 293
    :sswitch_5c
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/wallet_index/c/b;->aP(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/b;

    move-result-object v4

    iget v0, v4, Lcom/tencent/mm/plugin/wallet_index/c/b;->ljp:I

    instance-of v5, p4, Lcom/tencent/mm/wallet_core/c/q;

    if-eqz v5, :cond_108

    check-cast p4, Lcom/tencent/mm/wallet_core/c/q;

    if-nez v0, :cond_ab

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_index/ui/c;->bXA()Z

    move-result v0

    if-eqz v0, :cond_c4

    iget-object v0, p4, Lcom/tencent/mm/wallet_core/c/q;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bfo;

    if-eqz v0, :cond_b9

    new-instance v1, Lcom/tencent/mm/protocal/c/aqf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aqf;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bfo;->tAl:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aqf;->tmi:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bfo;->tAm:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aqf;->tmj:Ljava/lang/String;

    const/4 v5, 0x5

    iput v5, v1, Lcom/tencent/mm/protocal/c/aqf;->bUV:I

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bfo;->tAn:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aqf;->tmk:Ljava/lang/String;

    const-string/jumbo v5, "MicroMsg.NetScenePreparePurchase"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "get Sign4TenPay is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfo;->tAn:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_a9
    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLl:Lcom/tencent/mm/protocal/c/aqf;

    .line 294
    :cond_ab
    :goto_ab
    iget v0, v4, Lcom/tencent/mm/plugin/wallet_index/c/b;->ljp:I

    if-nez v0, :cond_150

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qMl:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qMm:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/wallet_index/ui/d;)V

    .line 296
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qMi:I

    goto :goto_5b

    .line 293
    :cond_b9
    const-string/jumbo v0, "MicroMsg.NetScenePreparePurchase"

    const-string/jumbo v5, "getIapWxPayData fail."

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_a9

    :cond_c4
    iget-object v0, p4, Lcom/tencent/mm/wallet_core/c/q;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bfo;

    if-eqz v0, :cond_fe

    new-instance v1, Lcom/tencent/mm/protocal/c/aqe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aqe;-><init>()V

    iget-object v5, p4, Lcom/tencent/mm/wallet_core/c/q;->qLe:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aqe;->taz:Ljava/lang/String;

    iget-object v5, p4, Lcom/tencent/mm/wallet_core/c/q;->iZD:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aqe;->mSq:Ljava/lang/String;

    iget-object v5, p4, Lcom/tencent/mm/wallet_core/c/q;->qLf:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aqe;->mQn:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bfo;->tAk:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aqe;->tme:Ljava/lang/String;

    const-string/jumbo v5, "MicroMsg.NetScenePreparePurchase"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getIapGoogleData is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfo;->tAk:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_fb
    iput-object v1, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLk:Lcom/tencent/mm/protocal/c/aqe;

    goto :goto_ab

    :cond_fe
    const-string/jumbo v0, "MicroMsg.NetScenePreparePurchase"

    const-string/jumbo v5, "getIapGoogleData fail."

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fb

    :cond_108
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_index/c/e;

    if-eqz v1, :cond_ab

    check-cast p4, Lcom/tencent/mm/plugin/wallet_index/c/e;

    if-nez v0, :cond_ab

    iget v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/e;->errCode:I

    if-nez v0, :cond_ab

    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/e;->qLl:Lcom/tencent/mm/protocal/c/aqf;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLl:Lcom/tencent/mm/protocal/c/aqf;

    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/e;->qLk:Lcom/tencent/mm/protocal/c/aqe;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLk:Lcom/tencent/mm/protocal/c/aqe;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_index/ui/c;->bXA()Z

    move-result v0

    if-eqz v0, :cond_139

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLl:Lcom/tencent/mm/protocal/c/aqf;

    if-eqz v0, :cond_12e

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLl:Lcom/tencent/mm/protocal/c/aqf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqf;->tme:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLC:Ljava/lang/String;

    goto/16 :goto_ab

    :cond_12e
    const-string/jumbo v0, "MicroMsg.IapData"

    const-string/jumbo v1, "iapWxPayData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_ab

    :cond_139
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLk:Lcom/tencent/mm/protocal/c/aqe;

    if-eqz v0, :cond_145

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLk:Lcom/tencent/mm/protocal/c/aqe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqe;->tme:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLC:Ljava/lang/String;

    goto/16 :goto_ab

    :cond_145
    const-string/jumbo v0, "MicroMsg.IapData"

    const-string/jumbo v1, "iapGoogleData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_ab

    .line 298
    :cond_150
    iput v9, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->kFU:I

    .line 299
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "back to preview UI, reason: PreparePurchase fail , errCode: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v4, Lcom/tencent/mm/plugin/wallet_index/c/b;->ljp:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " , errMsg: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v4, Lcom/tencent/mm/plugin/wallet_index/c/b;->ljq:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 301
    const-string/jumbo v1, "key_err_code"

    iget v3, v4, Lcom/tencent/mm/plugin/wallet_index/c/b;->ljp:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    const-string/jumbo v1, "key_err_msg"

    iget-object v3, v4, Lcom/tencent/mm/plugin/wallet_index/c/b;->ljq:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    const-string/jumbo v1, "key_response_position"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 304
    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->setResult(ILandroid/content/Intent;)V

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->finish()V

    goto/16 :goto_5b

    .line 312
    :sswitch_19a
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    instance-of v0, p4, Lcom/tencent/mm/wallet_core/c/r;

    if-eqz v0, :cond_23c

    check-cast p4, Lcom/tencent/mm/wallet_core/c/r;

    iget-object v0, p4, Lcom/tencent/mm/wallet_core/c/r;->iZD:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->iZD:Ljava/lang/String;

    iget-object v0, p4, Lcom/tencent/mm/wallet_core/c/r;->iZF:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLH:Ljava/lang/String;

    iget v0, p4, Lcom/tencent/mm/wallet_core/c/r;->qLI:I

    iput v0, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLI:I

    iget v0, p4, Lcom/tencent/mm/wallet_core/c/r;->errCode:I

    if-nez v0, :cond_239

    move v0, v2

    :goto_1b3
    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLJ:Ljava/util/List;

    iget-object v7, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->iZD:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_250

    const-string/jumbo v0, "MicroMsg.IapData"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Verify "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->iZD:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " OK"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLF:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->iZD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLG:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1e9
    move v2, v3

    .line 314
    :goto_1ea
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 315
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "Verify All End... "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d0

    .line 317
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mResultProductIds size: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLF:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", Consume ..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qMl:Lcom/tencent/mm/plugin/wallet_index/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLF:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->qLz:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    invoke-interface {v0, p0, v1, v3, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wallet_index/ui/d;Z)V

    goto/16 :goto_5b

    :cond_239
    move v0, v3

    .line 312
    goto/16 :goto_1b3

    :cond_23c
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/j;

    if-eqz v0, :cond_31b

    check-cast p4, Lcom/tencent/mm/plugin/wallet_index/c/j;

    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/j;->bJd:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->iZD:Ljava/lang/String;

    iget v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/j;->errCode:I

    if-nez v0, :cond_24d

    move v0, v2

    goto/16 :goto_1b3

    :cond_24d
    move v0, v3

    goto/16 :goto_1b3

    :cond_250
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->iZD:Ljava/lang/String;

    const-string/jumbo v6, "com.tencent.xin.wco"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2af

    iget v0, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLI:I

    if-lez v0, :cond_28e

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLF:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->iZD:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLG:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLH:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "MicroMsg.IapData"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Verify "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->iZD:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " fail and cosume"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1ea

    :cond_28e
    const-string/jumbo v0, "MicroMsg.IapData"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Verify "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->iZD:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e9

    :cond_2af
    const-string/jumbo v0, "MicroMsg.IapData"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Verify "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->iZD:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e9

    .line 320
    :cond_2d0
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "back to preview UI, reason: VerifyPurchase fail , errCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , errMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iput v9, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->kFU:I

    .line 322
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 323
    const-string/jumbo v1, "key_err_code"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 324
    const-string/jumbo v1, "key_err_msg"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    const-string/jumbo v1, "key_response_position"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 326
    const-string/jumbo v1, "key_launch_ts"

    sget-wide v2, Lcom/tencent/mm/plugin/wallet_index/ui/a;->qLy:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 327
    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->setResult(ILandroid/content/Intent;)V

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->finish()V

    goto/16 :goto_5b

    :cond_31b
    move v0, v3

    goto/16 :goto_1b3

    .line 290
    :sswitch_data_31e
    .sparse-switch
        0x19e -> :sswitch_19a
        0x1a6 -> :sswitch_5c
        0x46a -> :sswitch_5c
        0x51a -> :sswitch_19a
    .end sparse-switch
.end method
