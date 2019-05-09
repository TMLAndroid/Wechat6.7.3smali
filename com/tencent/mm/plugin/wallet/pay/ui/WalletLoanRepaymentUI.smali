.class public Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private desc:Ljava/lang/String;

.field private foR:Ljava/lang/String;

.field private mOZ:Ljava/lang/String;

.field private nyN:D

.field protected qgo:Lcom/tencent/mm/plugin/wallet_core/ui/o;

.field private qmH:Ljava/lang/String;

.field private qmI:Ljava/lang/String;

.field private qmJ:Ljava/lang/String;

.field private qmK:Ljava/lang/String;

.field private qmL:Ljava/lang/String;

.field private qmM:Ljava/lang/String;

.field private qmN:Ljava/lang/String;

.field private qmO:Ljava/lang/String;

.field private qmP:I

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 59
    const-string/jumbo v0, "CNY"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->mOZ:Ljava/lang/String;

    return-void
.end method

.method private Qk(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/wallet/pay/a/b;-><init>(Ljava/lang/String;)V

    .line 106
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->foR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->foR:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;DLjava/lang/String;)V
    .registers 5

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;DLjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;DLjava/lang/String;)V
    .registers 15

    .prologue
    .line 175
    new-instance v6, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;)V

    .line 183
    new-instance v7, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;)V

    .line 192
    new-instance v8, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$3;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;)V

    .line 203
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->qmO:Ljava/lang/String;

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->desc:Ljava/lang/String;

    move-object v0, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p1

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->a(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/ui/o$c;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet_core/ui/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->qgo:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    .line 208
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->token:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->Qk(Ljava/lang/String;)V

    return-void
.end method

.method private bUa()V
    .registers 3

    .prologue
    .line 211
    const-string/jumbo v0, "MicroMsg.WalletLoanRepaymentUI"

    const-string/jumbo v1, "to change a bankcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 214
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;)V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->bUa()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;)D
    .registers 3

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->nyN:D

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->mOZ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final bUb()V
    .registers 4

    .prologue
    .line 244
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 246
    const-string/jumbo v1, "key_bind_scene"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 248
    const-string/jumbo v1, "key_need_bind_response"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 249
    const-string/jumbo v1, "kreq_token"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-class v1, Lcom/tencent/mm/plugin/wallet/loan/a;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$6;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;)V

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/c$a;)V

    .line 272
    return-void
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 13

    .prologue
    const/4 v7, 0x1

    .line 116
    if-nez p1, :cond_e8

    if-nez p2, :cond_e8

    .line 118
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/a;

    if-eqz v0, :cond_22

    move-object v0, p4

    .line 119
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/c/a;->bUH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/f;->Xf(Ljava/lang/String;)V

    .line 120
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/a;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/c/a;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->token:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->token:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->Qk(Ljava/lang/String;)V

    move v0, v7

    .line 170
    :goto_21
    return v0

    .line 123
    :cond_22
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    if-eqz v0, :cond_81

    .line 125
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    .line 126
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->mOZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->mOZ:Ljava/lang/String;

    .line 127
    iget-wide v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->nyN:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->nyN:D

    .line 128
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->desc:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->desc:Ljava/lang/String;

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVt()Lcom/tencent/mm/plugin/wallet_core/model/ad;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ad;->bVD()Z

    move-result v1

    if-eqz v1, :cond_59

    .line 134
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ad;->bVE()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_55

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 136
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->nyN:D

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->mOZ:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;DLjava/lang/String;)V

    :goto_53
    move v0, v7

    .line 144
    goto :goto_21

    .line 138
    :cond_55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->bUa()V

    goto :goto_53

    .line 142
    :cond_59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_loan_repayment_new_card_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay_bankcard_add:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->app_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$5;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_53

    .line 145
    :cond_81
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/s;

    if-eqz v0, :cond_e8

    .line 146
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/s;

    .line 147
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/c/s;->bUI()Z

    move-result v0

    if-eqz v0, :cond_cb

    .line 149
    const-string/jumbo v0, "MicroMsg.WalletLoanRepaymentUI"

    const-string/jumbo v1, "need free sms"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 151
    const-string/jumbo v1, "key_pwd1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->foR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string/jumbo v1, "key_jsapi_token"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string/jumbo v1, "key_relation_key"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/s;->qqV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string/jumbo v1, "key_verify_scene"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 155
    const-string/jumbo v1, "key_mobile"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/s;->qqU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-class v1, Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    :goto_c8
    move v0, v7

    .line 164
    goto/16 :goto_21

    .line 158
    :cond_cb
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 159
    const-string/jumbo v1, "token"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/s;->qqS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    const-string/jumbo v1, "bind_serial"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->qmO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->setResult(ILandroid/content/Intent;)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->finish()V

    goto :goto_c8

    .line 170
    :cond_e8
    const/4 v0, 0x0

    goto/16 :goto_21
.end method

.method protected final getForceOrientation()I
    .registers 2

    .prologue
    .line 348
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 93
    const/4 v0, -0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    .line 299
    const/4 v0, 0x1

    if-ne p1, v0, :cond_89

    .line 301
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5b

    .line 302
    const-string/jumbo v0, "ret"

    const/16 v1, -0x3e8

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 303
    const/16 v1, -0x3eb

    if-ne v0, v1, :cond_20

    .line 304
    const-string/jumbo v0, "MicroMsg.WalletLoanRepaymentUI"

    const-string/jumbo v1, "to bind a new card"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->bUb()V

    .line 344
    :goto_1f
    return-void

    .line 306
    :cond_20
    if-nez v0, :cond_51

    .line 307
    const-string/jumbo v0, "MicroMsg.WalletLoanRepaymentUI"

    const-string/jumbo v1, "change card ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVt()Lcom/tencent/mm/plugin/wallet_core/model/ad;

    move-result-object v0

    const-string/jumbo v1, "bindSerial"

    .line 311
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/ad;->Qs(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 312
    if-nez v0, :cond_49

    .line 313
    const-string/jumbo v0, "MicroMsg.WalletLoanRepaymentUI"

    const-string/jumbo v1, "bankcard is null by getBankcardBySerialNo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->finish()V

    goto :goto_1f

    .line 316
    :cond_49
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->nyN:D

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->mOZ:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;DLjava/lang/String;)V

    goto :goto_1f

    .line 321
    :cond_51
    const-string/jumbo v0, "MicroMsg.WalletLoanRepaymentUI"

    const-string/jumbo v1, "activity return unknow error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 325
    :cond_5b
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVt()Lcom/tencent/mm/plugin/wallet_core/model/ad;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ad;->bVD()Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 330
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ad;->bVE()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_7b

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 332
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->nyN:D

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->mOZ:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;DLjava/lang/String;)V

    goto :goto_1f

    .line 334
    :cond_7b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->finish()V

    goto :goto_1f

    .line 337
    :cond_7f
    const-string/jumbo v0, "MicroMsg.WalletLoanRepaymentUI"

    const-string/jumbo v1, "onActivityResult hasRepaymentBankcard is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 342
    :cond_89
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1f
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    const/4 v11, 0x0

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 68
    const-string/jumbo v1, "appId"

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->qmM:Ljava/lang/String;

    .line 70
    const-string/jumbo v1, "timeStamp"

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->qmH:Ljava/lang/String;

    .line 72
    const-string/jumbo v1, "nonceStr"

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->qmI:Ljava/lang/String;

    .line 74
    const-string/jumbo v1, "packageExt"

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->qmJ:Ljava/lang/String;

    .line 76
    const-string/jumbo v1, "signtype"

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->qmK:Ljava/lang/String;

    .line 78
    const-string/jumbo v1, "paySignature"

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->qmL:Ljava/lang/String;

    .line 80
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->qmN:Ljava/lang/String;

    .line 81
    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->qmP:I

    .line 82
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->kh(I)V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->qmM:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->qmH:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->qmI:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->qmJ:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->qmK:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->qmL:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->qmN:Ljava/lang/String;

    const/4 v8, 0x7

    const-string/jumbo v9, "getWebPayCheckoutCounterRequst"

    iget v10, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->qmP:I

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/wallet_core/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v11}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 84
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 276
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 277
    const-string/jumbo v1, "MicroMsg.WalletLoanRepaymentUI"

    const-string/jumbo v2, "onNewIntent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string/jumbo v1, "intent_bind_end"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 280
    const-string/jumbo v0, "MicroMsg.WalletLoanRepaymentUI"

    const-string/jumbo v1, "back from bind card"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->token:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->Qk(Ljava/lang/String;)V

    .line 295
    :goto_24
    return-void

    .line 282
    :cond_25
    const-string/jumbo v1, "jsapi_verifycode_process_end"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 284
    const-string/jumbo v0, "MicroMsg.WalletLoanRepaymentUI"

    const-string/jumbo v1, "back from verify code"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 286
    const-string/jumbo v1, "token"

    const-string/jumbo v2, "token"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    const-string/jumbo v1, "bind_serial"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->qmO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->setResult(ILandroid/content/Intent;)V

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->finish()V

    goto :goto_24

    .line 291
    :cond_59
    const-string/jumbo v0, "MicroMsg.WalletLoanRepaymentUI"

    const-string/jumbo v1, "need to deal with,finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->finish()V

    goto :goto_24
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 88
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 89
    return-void
.end method
