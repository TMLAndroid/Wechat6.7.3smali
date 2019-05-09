.class public Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private drX:I

.field private eQV:Lcom/tencent/mm/ui/widget/a/c;

.field private fzn:I

.field private qRj:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field private qRk:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field private qRl:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field private qRm:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field private qRn:Z

.field private qRo:Z

.field private qRp:Z

.field private qRq:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->fzn:I

    .line 47
    iput v2, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->drX:I

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRn:Z

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRo:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRp:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRq:Z

    return-void
.end method

.method private AY(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 562
    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$4;-><init>(Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->eQV:Lcom/tencent/mm/ui/widget/a/c;

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->eQV:Lcom/tencent/mm/ui/widget/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c;->setCanceledOnTouchOutside(Z)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->eQV:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    .line 573
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 35
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->t(IILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V
    .registers 7

    .prologue
    const/16 v1, 0x14

    const/4 v2, 0x0

    .line 359
    instance-of v0, p1, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_20

    .line 360
    check-cast p1, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 361
    invoke-static {p0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->fw(II)V

    .line 362
    if-eqz p2, :cond_27

    .line 363
    if-eqz p3, :cond_21

    .line 364
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$f;->radio_on:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gw(I)V

    .line 369
    :goto_1d
    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gx(I)V

    .line 375
    :cond_20
    :goto_20
    return-void

    .line 367
    :cond_21
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$f;->radio_default_on:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gw(I)V

    goto :goto_1d

    .line 371
    :cond_27
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$f;->radio_off:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gw(I)V

    .line 372
    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gx(I)V

    goto :goto_20
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;)Z
    .registers 2

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRn:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;)V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->bYI()V

    return-void
.end method

.method private bYI()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->bYJ()V

    .line 150
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v1, "alvinluo current wallet lock type: %d"

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/walletlock/c/g;->bYw()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/c/g;->bYA()Z

    move-result v0

    if-nez v0, :cond_7d

    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v1, "alvinluo FingerprintLock entry is not opened and don\'t show FingerprintLock entry"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_fingerprint"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 154
    :cond_35
    :goto_35
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v1, "alvinluo isUserSetGesturePwd: %b"

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/c/g;->bYc()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/c/g;->bYw()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5e

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/c/g;->bYw()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e7

    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRk:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v5, v4}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_modify_gesture"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 155
    :cond_6b
    :goto_6b
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/c/g;->bYw()I

    move-result v0

    if-nez v0, :cond_111

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRo:Z

    if-eqz v0, :cond_7c

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRl:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v4, v4}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    .line 156
    :cond_7c
    :goto_7c
    return-void

    .line 152
    :cond_7d
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/d/m;->ei(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/c/g;->bXQ()Z

    move-result v1

    if-eqz v1, :cond_cc

    if-nez v0, :cond_b9

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_fingerprint"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$g;->wallet_lock_device_not_support_fingerprint:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setDesc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cBu()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v4, v5}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcH:Z

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRp:Z

    goto/16 :goto_35

    :cond_b9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRo:Z

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_fingerprint"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v4, v4}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    goto/16 :goto_35

    :cond_cc
    if-nez v0, :cond_d8

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_fingerprint"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_35

    :cond_d8
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_fingerprint"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v5, v4}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    goto/16 :goto_35

    .line 154
    :cond_e7
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/c/g;->bYw()I

    move-result v0

    if-ne v0, v4, :cond_102

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRo:Z

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRk:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v4, v4}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_modify_gesture"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_6b

    :cond_102
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRk:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v5, v4}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_modify_gesture"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_6b

    .line 155
    :cond_111
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRl:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v5, v4}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    goto/16 :goto_7c
.end method

.method private bYJ()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRp:Z

    if-eqz v0, :cond_11

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRp:Z

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    .line 347
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRm:Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_20

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRq:Z

    if-eqz v0, :cond_20

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRm:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRq:Z

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    .line 350
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRk:Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_29

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRk:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    .line 353
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRl:Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_32

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRl:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    .line 356
    :cond_32
    return-void
.end method

.method private bYK()V
    .registers 4

    .prologue
    .line 420
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->wallet_lock_no_fingerprint_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$2;-><init>(Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->eQV:Lcom/tencent/mm/ui/widget/a/c;

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->eQV:Lcom/tencent/mm/ui/widget/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c;->setCanceledOnTouchOutside(Z)V

    .line 428
    return-void
.end method

.method private g(ILandroid/content/Intent;)V
    .registers 3

    .prologue
    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->setResult(ILandroid/content/Intent;)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->finish()V

    .line 145
    return-void
.end method

.method private t(IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 136
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 137
    const-string/jumbo v1, "key_err_code"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    const-string/jumbo v1, "key_err_msg"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->g(ILandroid/content/Intent;)V

    .line 140
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 8

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 383
    const-string/jumbo v0, "wallet_lock_fingerprint"

    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 384
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->bYJ()V

    .line 385
    invoke-direct {p0, p2, v1, v1}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    .line 386
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRp:Z

    if-eqz v0, :cond_2d

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRo:Z

    if-eqz v0, :cond_24

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/c/g;->bYw()I

    move-result v0

    if-eq v0, v3, :cond_2d

    :cond_24
    invoke-static {p0}, Lcom/tencent/soter/core/a;->hH(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->bYK()V

    :cond_2d
    :goto_2d
    move v0, v1

    .line 407
    :goto_2e
    return v0

    .line 386
    :cond_2f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRo:Z

    if-eqz v0, :cond_3b

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/c/g;->bYw()I

    move-result v0

    if-eq v0, v3, :cond_2d

    :cond_3b
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v2, "alvinluo request open fingerprint lock"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p0, v3, v1}, Lcom/tencent/mm/plugin/walletlock/a/b;->b(Landroid/app/Activity;II)V

    goto :goto_2d

    .line 388
    :cond_50
    const-string/jumbo v0, "wallet_lock_faceid"

    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 389
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->bYJ()V

    .line 390
    invoke-direct {p0, p2, v1, v1}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    .line 391
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRq:Z

    if-eqz v0, :cond_7a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRo:Z

    if-eqz v0, :cond_71

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/c/g;->bYw()I

    move-result v0

    if-eq v0, v4, :cond_7a

    :cond_71
    invoke-static {p0}, Lcom/tencent/soter/core/a;->hI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7c

    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->bYK()V

    :cond_7a
    :goto_7a
    move v0, v1

    .line 392
    goto :goto_2e

    .line 391
    :cond_7c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRo:Z

    if-eqz v0, :cond_88

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/c/g;->bYw()I

    move-result v0

    if-ne v0, v4, :cond_7a

    :cond_88
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v2, "request open faceid lock"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    const/4 v2, 0x4

    invoke-interface {v0, p0, v4, v2}, Lcom/tencent/mm/plugin/walletlock/a/b;->b(Landroid/app/Activity;II)V

    goto :goto_7a

    .line 393
    :cond_9e
    const-string/jumbo v0, "wallet_lock_gesture"

    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 394
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->bYJ()V

    .line 395
    invoke-direct {p0, p2, v1, v1}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    .line 396
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/c/g;->bYw()I

    move-result v0

    if-eq v0, v1, :cond_cb

    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v2, "alvinluo request open gesture lock"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p0, v1, v3}, Lcom/tencent/mm/plugin/walletlock/a/b;->b(Landroid/app/Activity;II)V

    :cond_cb
    move v0, v1

    .line 397
    goto/16 :goto_2e

    .line 398
    :cond_ce
    const-string/jumbo v0, "wallet_lock_close"

    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10e

    .line 399
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->bYJ()V

    .line 400
    invoke-direct {p0, p2, v1, v1}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->a(Lcom/tencent/mm/ui/base/preference/Preference;ZZ)V

    .line 401
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/c/g;->bYw()I

    move-result v0

    if-eqz v0, :cond_10b

    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v2, "alvinluo request close wallet lock"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p0, v4}, Lcom/tencent/mm/plugin/walletlock/a/b;->h(Landroid/app/Activity;I)V

    new-instance v0, Lcom/tencent/mm/h/b/a/aa;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/aa;-><init>()V

    const-wide/16 v2, 0xe

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/aa;->ckr:J

    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/aa;->cks:J

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/aa;->QX()Z

    :cond_10b
    move v0, v1

    .line 402
    goto/16 :goto_2e

    .line 403
    :cond_10e
    const-string/jumbo v0, "wallet_lock_modify_gesture"

    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_127

    .line 404
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/walletlock/a/b;->P(Landroid/app/Activity;)V

    move v0, v1

    .line 405
    goto/16 :goto_2e

    .line 407
    :cond_127
    const/4 v0, 0x0

    goto/16 :goto_2e
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 14

    .prologue
    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 492
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v1, "alvinluo onActivityResult requestCode: %d, resultCode: %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    if-nez p3, :cond_28

    .line 494
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v1, "alvinluo data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :cond_27
    :goto_27
    return-void

    .line 498
    :cond_28
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 499
    const-string/jumbo v1, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v2, "alvinluo wallet lock setting onActivityResult errCode: %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    if-ne p1, v6, :cond_6a

    .line 501
    const-string/jumbo v1, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v2, "alvinluo request open fingerprint lock onActivityResult"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    if-nez v0, :cond_55

    .line 503
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRn:Z

    if-eqz v0, :cond_27

    .line 504
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->g(ILandroid/content/Intent;)V

    goto :goto_27

    .line 507
    :cond_55
    if-eq v0, v7, :cond_27

    .line 511
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v1, "alvinluo open fingerprint lock failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->wallet_lock_fingerprint_open_failed:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->AY(Ljava/lang/String;)V

    goto :goto_27

    .line 515
    :cond_6a
    if-ne p1, v9, :cond_9f

    .line 516
    const-string/jumbo v1, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v2, "alvinluo request open gesture onActivityResult"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    if-nez v0, :cond_8a

    .line 518
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRn:Z

    if-eqz v0, :cond_7e

    .line 519
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->g(ILandroid/content/Intent;)V

    .line 523
    :cond_7e
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$3;-><init>(Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;)V

    const-string/jumbo v1, "WalletLockRemoveAuthKey"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_27

    .line 534
    :cond_8a
    if-eq v0, v7, :cond_27

    .line 538
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v1, "alvinluo open gesture lock failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->wallet_lock_gesture_open_failed:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->AY(Ljava/lang/String;)V

    goto :goto_27

    .line 544
    :cond_9f
    const/4 v1, 0x3

    if-ne p1, v1, :cond_27

    .line 545
    if-nez v0, :cond_ee

    .line 546
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/walletlock/a/b;->AZ(I)V

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/c/g;->bXT()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->bYI()V

    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->wallet_lock_close_all_success:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/c/h;->bYC()V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRn:Z

    if-eqz v0, :cond_d1

    const-string/jumbo v0, "close wallet lock ok"

    invoke-direct {p0, v8, v5, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->t(IILjava/lang/String;)V

    :cond_d1
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$5;-><init>(Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;)V

    const-string/jumbo v1, "WalletLockRemoveAuthKey"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 547
    new-instance v0, Lcom/tencent/mm/h/b/a/aa;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/aa;-><init>()V

    .line 548
    const-wide/16 v2, 0xe

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/aa;->ckr:J

    .line 549
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/aa;->cks:J

    .line 550
    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/aa;->QX()Z

    goto/16 :goto_27

    .line 552
    :cond_ee
    if-eq v0, v7, :cond_27

    .line 556
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->wallet_lock_close_error:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->AY(Ljava/lang/String;)V

    goto/16 :goto_27
.end method

.method public onBackPressed()V
    .registers 4

    .prologue
    .line 125
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v1, "alvinluo onBackPressed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRn:Z

    if-eqz v0, :cond_16

    .line 128
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string/jumbo v2, "user cancel setting wallet lock"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->t(IILjava/lang/String;)V

    .line 133
    :goto_15
    return-void

    .line 131
    :cond_16
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->finish()V

    goto :goto_15
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$1;-><init>(Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 81
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$g;->wallet_lock_page_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->setMMTitle(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_fingerprint"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_gesture"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRk:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_close"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRl:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_faceid"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRm:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_lock_faceid"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "wallet_lock_jsapi_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->drX:I

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_wallet_lock_setting_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->fzn:I

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->fzn:I

    if-ne v0, v4, :cond_79

    .line 88
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRn:Z

    .line 89
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRo:Z

    .line 92
    :cond_79
    new-instance v0, Lcom/tencent/mm/h/b/a/aa;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/aa;-><init>()V

    .line 93
    const-wide/16 v2, 0xd

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/aa;->ckr:J

    .line 94
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/aa;->cks:J

    .line 95
    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->drX:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/aa;->ckt:J

    .line 96
    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/aa;->QX()Z

    .line 98
    const-string/jumbo v0, "MicroMsg.WalletLockSettingUI"

    const-string/jumbo v1, "alvinluo isNeedFinish: %b, isNeedShowOpenIcon: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRn:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->qRo:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 118
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->eQV:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->eQV:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->eQV:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 121
    :cond_14
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 112
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->bYI()V

    .line 114
    return-void
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 60
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$i;->wallet_lock_setting_pref:I

    return v0
.end method
