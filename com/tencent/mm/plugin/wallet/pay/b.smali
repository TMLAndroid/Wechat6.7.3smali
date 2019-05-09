.class public Lcom/tencent/mm/plugin/wallet/pay/b;
.super Lcom/tencent/mm/plugin/wallet_core/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/pay/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/b/a;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method private bTO()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    if-nez v0, :cond_8

    .line 1112
    const-string/jumbo v0, ""

    .line 1118
    :goto_7
    return-object v0

    .line 1114
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 1115
    if-eqz v0, :cond_18

    .line 1116
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    goto :goto_7

    .line 1118
    :cond_18
    const-string/jumbo v0, ""

    goto :goto_7
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method private e(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 239
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 240
    const-string/jumbo v3, "MicroMsg.PayProcess"

    const-string/jumbo v4, "dealwithErr(), errCode %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    sparse-switch v0, :sswitch_data_f6

    move v0, v2

    .line 292
    :goto_1e
    return v0

    .line 246
    :sswitch_1f
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v3, "key_bankcard"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 247
    if-eqz v0, :cond_8b

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUQ()Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVZ()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_85

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_85

    .line 249
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v3, "hy: go to select bankcard ui"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 251
    const-string/jumbo v3, "key_is_show_new_bankcard"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 252
    const-string/jumbo v3, "key_scene"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 253
    const-string/jumbo v2, "key_showing_bankcards"

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVZ()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 254
    const-string/jumbo v2, "key_top_tips"

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_select_bankcard_bcp_top_tips:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-class v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    invoke-virtual {p0, p1, v2, v0}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    :goto_83
    move v0, v1

    .line 262
    goto :goto_1e

    .line 257
    :cond_85
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_83

    .line 260
    :cond_8b
    const-class v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_83

    .line 266
    :sswitch_91
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVN()Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 267
    const-string/jumbo v0, "key_pay_flag"

    const/4 v3, 0x2

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 268
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 269
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    :goto_b0
    move v0, v1

    .line 275
    goto/16 :goto_1e

    .line 271
    :cond_b3
    const-string/jumbo v0, "key_pay_flag"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 272
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 273
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_b0

    .line 277
    :sswitch_c5
    const-string/jumbo v0, "key_pay_flag"

    const/4 v3, 0x3

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 278
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 279
    const-class v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    move v0, v1

    .line 280
    goto/16 :goto_1e

    .line 282
    :sswitch_da
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 283
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    move v0, v1

    .line 284
    goto/16 :goto_1e

    .line 286
    :sswitch_e8
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 287
    const-class v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    move v0, v1

    .line 288
    goto/16 :goto_1e

    .line 241
    :sswitch_data_f6
    .sparse-switch
        -0x3ec -> :sswitch_c5
        -0x3eb -> :sswitch_91
        0x192 -> :sswitch_1f
        0x193 -> :sswitch_1f
        0x198 -> :sswitch_1f
        0x1a1 -> :sswitch_da
        0x1a2 -> :sswitch_e8
    .end sparse-switch
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method private f(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 379
    if-nez p2, :cond_17

    .line 380
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 382
    :cond_17
    const-string/jumbo v0, "key_realname_guide_helper"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    const-string/jumbo v2, "key_realname_guide_helper"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 384
    :cond_26
    const-string/jumbo v0, "key_pay_scene"

    const/4 v1, 0x6

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 385
    const-string/jumbo v1, "MicroMsg.PayProcess"

    const-string/jumbo v2, "jumpToResultUI() payScene:%d"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    const/16 v1, 0xb

    if-eq v0, v1, :cond_48

    const/16 v1, 0x15

    if-ne v0, v1, :cond_4e

    .line 387
    :cond_48
    const-class v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 410
    :goto_4d
    return-void

    .line 388
    :cond_4e
    const/4 v1, 0x5

    if-eq v0, v1, :cond_61

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_61

    const/16 v1, 0x20

    if-eq v0, v1, :cond_61

    const/16 v1, 0x21

    if-eq v0, v1, :cond_61

    const/16 v1, 0x30

    if-ne v0, v1, :cond_87

    .line 393
    :cond_61
    const-string/jumbo v0, "key_pay_info"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 394
    if-eqz v0, :cond_7d

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->nzh:I

    if-ne v0, v6, :cond_7d

    .line 395
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "is busi f2f"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_4d

    .line 398
    :cond_7d
    const-string/jumbo v0, "remittance"

    const-string/jumbo v1, ".ui.RemittanceResultUI"

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4d

    .line 400
    :cond_87
    const/16 v1, 0x25

    if-eq v0, v1, :cond_9f

    const/16 v1, 0x27

    if-eq v0, v1, :cond_9f

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_9f

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_9f

    const/16 v1, 0x34

    if-eq v0, v1, :cond_9f

    const/16 v1, 0x31

    if-ne v0, v1, :cond_a3

    .line 406
    :cond_9f
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_4d

    .line 408
    :cond_a3
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_4d
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet/pay/b;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/b;->bTO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;I)I
    .registers 4

    .prologue
    .line 1154
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay_finish_confirm:I

    return v0
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/c;
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 90
    const-string/jumbo v0, "key_pay_info"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 91
    const-string/jumbo v1, "key_pay_scene"

    iget v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    const-string/jumbo v1, "key_pay_channel"

    iget v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUR:I

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->e(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 112
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "hy: has err. return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :goto_29
    return-object p0

    .line 116
    :cond_2a
    const-string/jumbo v1, "key_pay_flag"

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 117
    const/4 v2, 0x2

    if-eq v1, v2, :cond_37

    const/4 v2, 0x1

    if-ne v1, v2, :cond_42

    :cond_37
    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_42

    .line 118
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/v;->IX(I)V

    .line 121
    :cond_42
    const-string/jumbo v0, "MicroMsg.PayProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start pay_flag : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "key_pay_flag"

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v0, "key_pay_flag"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_b4

    goto :goto_29

    .line 124
    :pswitch_6a
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "start Process : PayRegBindProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_29

    .line 128
    :pswitch_79
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "start Process : PayBindProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_29

    .line 132
    :pswitch_88
    const-string/jumbo v0, "key_need_verify_sms"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 134
    if-eqz v0, :cond_a6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/b;->bXd()Z

    move-result v0

    if-nez v0, :cond_a6

    .line 135
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "domestic and verify sms!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_29

    .line 138
    :cond_a6
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "jump to result ui!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_29

    .line 122
    :pswitch_data_b4
    .packed-switch 0x1
        :pswitch_6a
        :pswitch_79
        :pswitch_88
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
    .registers 4

    .prologue
    .line 450
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    if-eqz v0, :cond_c

    .line 451
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/b$1;

    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b$1;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/i;)V

    .line 1018
    :goto_b
    return-object v0

    .line 472
    :cond_c
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_18

    .line 473
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/b$10;

    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b$10;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/i;)V

    goto :goto_b

    .line 493
    :cond_18
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    if-eqz v0, :cond_24

    .line 494
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/b$11;

    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b$11;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/i;)V

    goto :goto_b

    .line 520
    :cond_24
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    if-eqz v0, :cond_30

    .line 521
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/b$12;

    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b$12;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/i;)V

    goto :goto_b

    .line 602
    :cond_30
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_3c

    .line 603
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/b$13;

    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b$13;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/i;)V

    goto :goto_b

    .line 726
    :cond_3c
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;

    if-eqz v0, :cond_48

    .line 727
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/b$14;

    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b$14;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/i;)V

    goto :goto_b

    .line 760
    :cond_48
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_54

    .line 761
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/b$15;

    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b$15;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/i;)V

    goto :goto_b

    .line 806
    :cond_54
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    if-eqz v0, :cond_60

    .line 807
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/b$16;

    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b$16;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/i;)V

    goto :goto_b

    .line 833
    :cond_60
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    if-eqz v0, :cond_6a

    .line 834
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/b$17;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b$17;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    goto :goto_b

    .line 907
    :cond_6a
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    if-eqz v0, :cond_76

    .line 908
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/b$2;

    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b$2;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/i;)V

    goto :goto_b

    .line 930
    :cond_76
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;

    if-eqz v0, :cond_82

    .line 931
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/b$3;

    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b$3;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/i;)V

    goto :goto_b

    .line 980
    :cond_82
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;

    if-eqz v0, :cond_8f

    .line 981
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/b$4;

    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b$4;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/i;)V

    goto/16 :goto_b

    .line 1018
    :cond_8f
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    goto/16 :goto_b
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .registers 12

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v7, 0x0

    .line 153
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->e(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 155
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "deal with the err!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_13
    return-void

    .line 159
    :cond_14
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;

    if-eqz v0, :cond_34

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    const-string/jumbo v1, "key_forward_to_id_verify"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 161
    if-eqz v0, :cond_3b

    .line 162
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "go to verify id tail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_13

    .line 166
    :cond_34
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyIdCardUI;

    if-eqz v0, :cond_3b

    .line 167
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 169
    :cond_3b
    const-string/jumbo v0, "key_pay_flag"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_78

    const-string/jumbo v0, "key_pay_flag"

    invoke-virtual {p3, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 170
    :goto_4b
    const-string/jumbo v1, "MicroMsg.PayProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "forward pay_flag : "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    packed-switch v0, :pswitch_data_1a0

    goto :goto_13

    .line 173
    :pswitch_65
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "forwardUnreg()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    if-eqz v0, :cond_82

    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_13

    .line 169
    :cond_78
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_flag"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_4b

    .line 173
    :cond_82
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_8a

    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_13

    :cond_8a
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    if-eqz v0, :cond_b4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/b;->bXd()Z

    move-result v0

    if-nez v0, :cond_a4

    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "domestic, verify code"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_13

    :cond_a4
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "oversea, set pwd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_13

    :cond_b4
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;

    if-eqz v0, :cond_c1

    const-class v2, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet/pay/b;->a(Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;Z)V

    goto/16 :goto_13

    :cond_c1
    invoke-super {p0, p1, v7, p3}, Lcom/tencent/mm/plugin/wallet_core/b/a;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto/16 :goto_13

    .line 176
    :pswitch_c6
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "forwardBind()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-nez v0, :cond_db

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    if-nez v0, :cond_db

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;

    if-eqz v0, :cond_e2

    :cond_db
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_13

    :cond_e2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_eb

    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_13

    :cond_eb
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    if-eqz v0, :cond_113

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/b;->bXd()Z

    move-result v0

    if-nez v0, :cond_105

    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "domestic, verify code!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_13

    :cond_105
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "oversea, jump to result ui!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_13

    :cond_113
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;

    if-eqz v0, :cond_120

    const-class v2, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet/pay/b;->a(Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;Z)V

    goto/16 :goto_13

    :cond_120
    invoke-super {p0, p1, v7, p3}, Lcom/tencent/mm/plugin/wallet_core/b/a;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto/16 :goto_13

    .line 179
    :pswitch_125
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "forwardBound()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_137

    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_13

    :cond_137
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    if-nez v0, :cond_13f

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    if-eqz v0, :cond_175

    :cond_13f
    const-string/jumbo v0, "key_need_verify_sms"

    invoke-virtual {p3, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14e

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/b;->bXd()Z

    move-result v0

    if-eqz v0, :cond_157

    :cond_14e
    const-string/jumbo v0, "key_is_changing_balance_phone_num"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_167

    :cond_157
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "need verify code after reset info or change bank card info!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_13

    :cond_167
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "jump to result ui!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_13

    :cond_175
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;

    if-eqz v0, :cond_182

    const-class v2, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet/pay/b;->a(Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;Z)V

    goto/16 :goto_13

    :cond_182
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    if-nez v0, :cond_18a

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;

    if-eqz v0, :cond_19a

    :cond_18a
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "need verify code after select bank card!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_13

    :cond_19a
    invoke-super {p0, p1, v7, p3}, Lcom/tencent/mm/plugin/wallet_core/b/a;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto/16 :goto_13

    .line 171
    nop

    :pswitch_data_1a0
    .packed-switch 0x1
        :pswitch_65
        :pswitch_c6
        :pswitch_125
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)Z
    .registers 12

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 1023
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v2, "onReceiveErr(), errCode %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1024
    packed-switch p2, :pswitch_data_c4

    :cond_16
    :pswitch_16
    move v0, v1

    .line 1107
    :goto_17
    return v0

    .line 1028
    :pswitch_18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/b;->cMp()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    const-string/jumbo v2, "key_bankcard"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    const-string/jumbo v2, "key_bankcard"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 1030
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c2

    .line 1031
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay_reset_info_tips:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    aput-object v0, v3, v7

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1033
    :goto_4b
    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay_reset_info:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->app_cancel:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/b$5;

    invoke-direct {v5, p0, p2, p1}, Lcom/tencent/mm/plugin/wallet/pay/b$5;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;ILcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v7

    .line 1045
    goto :goto_17

    .line 1049
    :pswitch_66
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "404 pay error, cancel pay or change!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVZ()Ljava/util/ArrayList;

    move-result-object v0

    .line 1051
    if-eqz v0, :cond_82

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 1052
    :cond_82
    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay_bankcard_add:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_cancel_pay:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/b$6;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/b$6;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pay/b$7;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/b$7;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    :goto_a0
    move v0, v7

    .line 1101
    goto/16 :goto_17

    .line 1074
    :cond_a3
    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay_bankcard_select:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_cancel_pay:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/b$8;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/b$8;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pay/b$9;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/b$9;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_a0

    :cond_c2
    move-object v1, p3

    goto :goto_4b

    .line 1024
    :pswitch_data_c4
    .packed-switch 0x192
        :pswitch_18
        :pswitch_18
        :pswitch_66
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_18
    .end packed-switch
.end method

.method public final aTh()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1159
    const-string/jumbo v0, "PayProcess"

    return-object v0
.end method

.method public final b(Landroid/app/Activity;I)V
    .registers 8

    .prologue
    .line 189
    const-string/jumbo v0, "MicroMsg.PayProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "back pay_flag : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v3, "key_pay_flag"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_2a

    .line 191
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    .line 196
    :goto_29
    return-void

    .line 193
    :cond_2a
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/v;->cMD()V

    .line 194
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/b;->E(Landroid/app/Activity;)V

    goto :goto_29
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 12

    .prologue
    const/4 v1, -0x1

    const/4 v6, 0x0

    .line 200
    const-string/jumbo v0, "MicroMsg.PayProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "end pay_flag : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v4, "key_pay_flag"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/v;->cMD()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    const-string/jumbo v2, "intent_pay_end"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_fb

    move v4, v1

    .line 203
    :goto_30
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 204
    if-eqz p2, :cond_9f

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pay_info"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 206
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 207
    const-string/jumbo v3, "intent_pay_end_errcode"

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    const-string/jumbo v8, "intent_pay_end_errcode"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 208
    const-string/jumbo v3, "intent_pay_app_url"

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    const-string/jumbo v8, "intent_pay_app_url"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string/jumbo v3, "intent_pay_end"

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    const-string/jumbo v8, "intent_pay_end"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 210
    const-string/jumbo v3, "intent_wap_pay_jump_url"

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    const-string/jumbo v8, "intent_wap_pay_jump_url"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string/jumbo v3, "key_realname_guide_helper"

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    const-string/jumbo v8, "key_realname_guide_helper"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 212
    if-eqz v0, :cond_9c

    .line 213
    const-string/jumbo v3, "pay_channel"

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUR:I

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 216
    :cond_9c
    invoke-virtual {v5, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 218
    :cond_9f
    const-string/jumbo v0, "key_orders"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    const-string/jumbo v3, "key_orders"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 221
    new-instance v2, Lcom/tencent/mm/h/a/tp;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/tp;-><init>()V

    .line 222
    iget-object v0, v2, Lcom/tencent/mm/h/a/tp;->cdQ:Lcom/tencent/mm/h/a/tp$a;

    iput-object v5, v0, Lcom/tencent/mm/h/a/tp$a;->intent:Landroid/content/Intent;

    .line 223
    iget-object v0, v2, Lcom/tencent/mm/h/a/tp;->cdQ:Lcom/tencent/mm/h/a/tp$a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/b;->bTO()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/h/a/tp$a;->bMX:Ljava/lang/String;

    .line 224
    iget-object v0, v2, Lcom/tencent/mm/h/a/tp;->cdQ:Lcom/tencent/mm/h/a/tp$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->kke:Landroid/os/Bundle;

    const-string/jumbo v7, "intent_pay_end"

    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_fe

    :goto_cc
    iput v1, v0, Lcom/tencent/mm/h/a/tp$a;->result:I

    .line 226
    iget-object v0, v2, Lcom/tencent/mm/h/a/tp;->cdQ:Lcom/tencent/mm/h/a/tp$a;

    iget v0, v0, Lcom/tencent/mm/h/a/tp$a;->result:I

    if-nez v0, :cond_ea

    if-eqz p2, :cond_ea

    .line 227
    const-string/jumbo v0, "key_pay_info"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 228
    if-eqz v0, :cond_ea

    .line 229
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUR:I

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/b/b;->ad(Ljava/lang/String;II)V

    .line 233
    :cond_ea
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 235
    const-string/jumbo v2, "wallet"

    const-string/jumbo v3, ".pay.ui.WalletPayUI"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet/pay/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    .line 236
    return-void

    :cond_fb
    move v4, v6

    .line 202
    goto/16 :goto_30

    :cond_fe
    move v1, v6

    .line 224
    goto :goto_cc
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 424
    const-string/jumbo v1, "MicroMsg.PayProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pay_flag : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v4, "key_pay_flag"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pay_flag"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_34

    .line 435
    :goto_2c
    :pswitch_2c
    return v0

    .line 427
    :pswitch_2d
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    goto :goto_2c

    .line 429
    :pswitch_30
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    goto :goto_2c

    .line 425
    nop

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_30
        :pswitch_2c
    .end packed-switch
.end method
