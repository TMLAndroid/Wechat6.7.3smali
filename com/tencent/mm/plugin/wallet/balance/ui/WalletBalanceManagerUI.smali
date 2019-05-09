.class public Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/model/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$a;
    }
.end annotation


# instance fields
.field protected fzn:I

.field protected qgx:Landroid/widget/TextView;

.field protected qha:Landroid/widget/TextView;

.field protected qhb:Landroid/widget/Button;

.field protected qhc:Landroid/view/View;

.field protected qhd:Landroid/view/View;

.field protected qhe:Landroid/widget/TextView;

.field protected qhf:Landroid/view/ViewGroup;

.field protected qhg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field protected qhh:Landroid/widget/TextView;

.field protected qhi:Landroid/widget/TextView;

.field protected qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;)Z
    .registers 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->bTZ()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;)V
    .registers 9

    .prologue
    .line 89
    const/4 v1, 0x0

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_balance_manaer_add_bankcard_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_balance_manaer_add_bankcard:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->app_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$5;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$6;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$6;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    return-void
.end method

.method private bTr()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->removeAllOptionMenu()V

    .line 450
    const/4 v3, 0x0

    .line 453
    :try_start_7
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uyG:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 454
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_aa

    .line 455
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_25} :catch_4a

    .line 456
    :try_start_25
    const-string/jumbo v0, "is_show_menu"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_2c} :catch_a7

    move-result v0

    .line 461
    :goto_2d
    if-eqz v2, :cond_59

    if-eqz v0, :cond_59

    .line 462
    const-string/jumbo v0, "MicroMsg.WalletBalanceManagerUI"

    const-string/jumbo v3, "go new menu logic"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 465
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$h;->actionbar_icon_dark_more:I

    new-instance v4, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$3;

    invoke-direct {v4, p0, v2, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;Lorg/json/JSONObject;Ljava/util/List;)V

    invoke-virtual {p0, v1, v3, v4}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 552
    :cond_49
    :goto_49
    return-void

    .line 458
    :catch_4a
    move-exception v0

    .line 459
    :goto_4b
    const-string/jumbo v2, "MicroMsg.WalletBalanceManagerUI"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    move-object v2, v3

    goto :goto_2d

    .line 509
    :cond_59
    const-string/jumbo v0, "MicroMsg.WalletBalanceManagerUI"

    const-string/jumbo v2, "go old menu logic"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 514
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_balance_manager_option_detail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 516
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9c

    .line 517
    const-string/jumbo v0, "MicroMsg.WalletBalanceManagerUI"

    const-string/jumbo v2, "carson: entry_word\uff1a%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtD:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtD:Ljava/lang/String;

    .line 521
    :cond_9c
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;)V

    sget-object v2, Lcom/tencent/mm/ui/s$b;->uNG:Lcom/tencent/mm/ui/s$b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->a(Ljava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    goto :goto_49

    .line 458
    :catch_a7
    move-exception v0

    move-object v3, v2

    goto :goto_4b

    :cond_aa
    move v0, v1

    move-object v2, v3

    goto :goto_2d
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;)V
    .registers 7

    .prologue
    const/16 v5, 0x15

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 89
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pay_info"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    iput v5, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const-string/jumbo v2, "key_pay_info"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "key_scene"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "key_bind_scene"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "key_need_bind_response"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "key_bind_scene"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "key_is_bind_bankcard"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "from_bind_ui"

    sget v2, Lcom/tencent/mm/plugin/wallet/balance/a;->qfh:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-class v1, Lcom/tencent/mm/plugin/wallet/balance/a;

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/c$a;)V

    return-void
.end method


# virtual methods
.method public final aZ()V
    .registers 14

    .prologue
    const/4 v4, 0x0

    const/4 v12, 0x2

    const/16 v11, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 317
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_6e

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qty:D

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    if-ltz v0, :cond_100

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qha:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qty:D

    invoke-static {v6, v7}, Lcom/tencent/mm/wallet_core/ui/e;->B(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    :goto_2c
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVR()Lcom/tencent/mm/plugin/wallet_core/model/ae;

    move-result-object v3

    iget v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/ae;->qza:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_10d

    move v0, v1

    :goto_3e
    const-string/jumbo v5, "MicroMsg.WalletSwitchConfig"

    const-string/jumbo v6, "isBalanceFetchOn, ret = %s switchBit %s"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ae;->qza:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_110

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qty:D

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    if-lez v0, :cond_110

    move v0, v1

    :goto_64
    if-eqz v0, :cond_113

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhb:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 330
    :goto_6b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->bTr()V

    .line 333
    :cond_6e
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->lqt_red_dot:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 334
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->uxb:Lcom/tencent/mm/storage/ac$a;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 335
    if-ne v6, v1, :cond_11a

    .line 336
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 341
    :goto_95
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/model/ae;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/model/ae;-><init>()V

    .line 342
    iget v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/ae;->qza:I

    const v5, 0x8000

    and-int/2addr v0, v5

    if-lez v0, :cond_11f

    move v0, v1

    :goto_a3
    const-string/jumbo v5, "MicroMsg.WalletSwitchConfig"

    const-string/jumbo v7, "isShowRealnameGuide, ret = %s switchBit %s"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ae;->qza:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_121

    .line 343
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->usw:Lcom/tencent/mm/storage/ac$a;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->realname_mgr_title:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhc:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhe:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->wallet_balance_manager_realname_tip:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhe:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhd:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhc:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$11;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    :goto_ff
    return-void

    .line 322
    :cond_100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qha:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_index_ui_default_balance:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2c

    :cond_10d
    move v0, v2

    .line 324
    goto/16 :goto_3e

    :cond_110
    move v0, v2

    goto/16 :goto_64

    .line 327
    :cond_113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhb:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_6b

    .line 338
    :cond_11a
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_95

    :cond_11f
    move v0, v2

    .line 342
    goto :goto_a3

    .line 362
    :cond_121
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v3, :cond_1df

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_lqt_cell_is_show:I

    :goto_130
    if-ne v0, v1, :cond_1e2

    move v0, v1

    .line 363
    :goto_133
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v3

    iget-object v5, v3, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v5, :cond_1e5

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_lqt_cell_lqt_title:Ljava/lang/String;

    .line 364
    :goto_142
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v5

    iget-object v7, v5, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v7, :cond_1e8

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_lqt_cell_lqt_wording:Ljava/lang/String;

    .line 365
    :goto_151
    const-string/jumbo v7, "MicroMsg.WalletBalanceManagerUI"

    const-string/jumbo v8, "isShowLqtCell:%s lqtCellTitle:%s lqtCellWording:%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v2

    aput-object v3, v9, v1

    aput-object v5, v9, v12

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    if-eqz v0, :cond_217

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_175

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_217

    .line 367
    :cond_175
    if-ne v6, v1, :cond_1eb

    .line 368
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->lqt_cell_red_dot:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 372
    :goto_180
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhc:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 373
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v6, :cond_194

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_lqt_cell_icon:Ljava/lang/String;

    .line 375
    :cond_194
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f5

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 381
    :goto_1a4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhh:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhi:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v3, :cond_1fb

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_lqt_cell_is_open_lqt:I

    :goto_1bd
    if-ne v0, v1, :cond_1fd

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhi:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->black:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhf:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$12;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    :goto_1d8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhf:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_ff

    :cond_1df
    move v0, v2

    .line 362
    goto/16 :goto_130

    :cond_1e2
    move v0, v2

    goto/16 :goto_133

    :cond_1e5
    move-object v3, v4

    .line 363
    goto/16 :goto_142

    :cond_1e8
    move-object v5, v4

    .line 364
    goto/16 :goto_151

    .line 370
    :cond_1eb
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->lqt_cell_red_dot:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_180

    .line 379
    :cond_1f5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_1a4

    :cond_1fb
    move v0, v2

    .line 384
    goto :goto_1bd

    .line 396
    :cond_1fd
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhi:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->grey_text_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhf:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$13;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1d8

    .line 410
    :cond_217
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhf:Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 411
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVY()Z

    move-result v0

    .line 412
    if-eqz v0, :cond_24f

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhc:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$14;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhe:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhd:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_ff

    .line 426
    :cond_24f
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v3

    .line 427
    if-eqz v3, :cond_2b3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVR()Lcom/tencent/mm/plugin/wallet_core/model/ae;

    move-result-object v4

    iget v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/ae;->qza:I

    and-int/lit16 v0, v0, 0x400

    if-lez v0, :cond_2b1

    move v0, v1

    :goto_263
    const-string/jumbo v5, "MicroMsg.WalletSwitchConfig"

    const-string/jumbo v6, "isSupportLCT, ret = %s switchBit %s"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    iget v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/ae;->qza:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2b3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b3

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhe:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhd:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhc:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$2;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;Lcom/tencent/mm/plugin/wallet_core/model/ag;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_ff

    :cond_2b1
    move v0, v2

    .line 427
    goto :goto_263

    .line 440
    :cond_2b3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhc:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_ff
.end method

.method public bTp()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_19

    const/4 v0, 0x1

    .line 180
    :goto_d
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/y;

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/c/y;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 181
    return-void

    :cond_19
    move v0, v1

    .line 179
    goto :goto_d
.end method

.method public bTq()V
    .registers 2

    .prologue
    .line 192
    const-class v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->Y(Ljava/lang/Class;)V

    .line 193
    return-void
.end method

.method public c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 6

    .prologue
    .line 564
    if-nez p1, :cond_f

    if-nez p2, :cond_f

    .line 565
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/bind/a/b;

    if-nez v0, :cond_f

    .line 566
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/y;

    if-eqz v0, :cond_f

    .line 567
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->aZ()V

    .line 570
    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 116
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_balance_manager_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 196
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_balance_manager_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->setMMTitle(I)V

    .line 198
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_balance_total:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qha:Landroid/widget/TextView;

    .line 199
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_balance_manager_banner:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qgx:Landroid/widget/TextView;

    .line 201
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->next_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 202
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$7;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_balance_manager_fetch_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhb:Landroid/widget/Button;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhb:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$8;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_balance_manager_qanda:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 230
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "zh_CN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d1

    move v1, v2

    :goto_54
    if-nez v1, :cond_db

    .line 231
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$9;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    :goto_62
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_support_info:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 247
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ab;->cMK()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 264
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->licaitong_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhc:Landroid/view/View;

    .line 265
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->licaitong_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhe:Landroid/widget/TextView;

    .line 266
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->licaitong_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhd:Landroid/view/View;

    .line 268
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->lqt_cell_entry:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhf:Landroid/view/ViewGroup;

    .line 269
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->lqt_cell_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUseSdcardCache(Z)V

    .line 271
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->lqt_cell_wording:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhi:Landroid/widget/TextView;

    .line 272
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->lqt_cell_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhh:Landroid/widget/TextView;

    .line 274
    new-instance v0, Lcom/tencent/mm/h/a/ti;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ti;-><init>()V

    .line 275
    iget-object v1, v0, Lcom/tencent/mm/h/a/ti;->ccU:Lcom/tencent/mm/h/a/ti$a;

    const-string/jumbo v2, "2"

    iput-object v2, v1, Lcom/tencent/mm/h/a/ti$a;->bso:Ljava/lang/String;

    .line 276
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$10;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$10;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;Lcom/tencent/mm/h/a/ti;)V

    iput-object v1, v0, Lcom/tencent/mm/h/a/ti;->bFJ:Ljava/lang/Runnable;

    .line 285
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 287
    return-void

    .line 230
    :cond_d1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->fV(Landroid/content/Context;)Z

    move-result v1

    goto/16 :goto_54

    .line 244
    :cond_db
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_62
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->uMp:Z

    .line 122
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$c;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->ta(I)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->czo()V

    .line 128
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/walletlock/a/b;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;)V

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;)V

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->actionbar_icon_dark_back:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scene_balance_manager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->fzn:I

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_inc_bal_amt_flag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "key_ecard_info"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    const-string/jumbo v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    if-eqz v0, :cond_210

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_inc_balance_amt_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->close_icon:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v2, v2, v2, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Landroid/view/View;IIII)V

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->main_title:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->main_tip_wording:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$f;->upload_btn:I

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$f;->main_protocol_wording:I

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$f;->checkbox:I

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$f;->checkbox_protocal_tv:I

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->title:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->quQ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    sget v11, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_id_card_wordingtip:I

    const/4 v12, 0x0

    invoke-virtual {v8, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    sget v8, Lcom/tencent/mm/plugin/wxpay/a$f;->wording_tip:I

    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_b3

    :cond_d9
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->quT:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->quT:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->quU:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v8, Landroid/text/SpannableString;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->quT:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->quU:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/tencent/mm/plugin/wxpay/a$c;->wallet_offline_link_color:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v11, 0x21

    invoke-virtual {v8, v10, v2, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;

    invoke-direct {v2, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/app/Dialog;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$j;->mmalertdialog:I

    invoke-direct {v2, p0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v9}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/k$7;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/k$7;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/k$8;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/k$8;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$9;

    invoke-direct {v1, v0, p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/k$9;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;Landroid/content/Context;Landroid/app/Dialog;)V

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->quK:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_209

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$10;

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/k$10;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v6, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->quL:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1fb

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_16d
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->quM:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->quM:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->quN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->quM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->quN:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/tencent/mm/plugin/wxpay/a$c;->wallet_offline_link_color:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x21

    invoke-virtual {v4, v5, v1, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$2;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;Landroid/content/Context;)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 156
    :cond_1c8
    :goto_1c8
    const/16 v0, 0x26d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->kh(I)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVz()Lcom/tencent/mm/plugin/wallet_core/model/aa;

    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet_core/model/aa;->a(Lcom/tencent/mm/plugin/wallet_core/model/j;)Z

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->initView()V

    .line 159
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/c/w;->fT(II)V

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e4a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 161
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Jc(I)V

    .line 162
    return-void

    .line 155
    :cond_1fb
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setClickable(Z)V

    goto/16 :goto_16d

    :cond_209
    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_16d

    :cond_210
    const-string/jumbo v0, "MicroMsg.WalletBalanceManagerUI"

    const-string/jumbo v1, "ecard info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c8
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 185
    const/16 v0, 0x26d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->ki(I)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVz()Lcom/tencent/mm/plugin/wallet_core/model/aa;

    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet_core/model/aa;->b(Lcom/tencent/mm/plugin/wallet_core/model/j;)Z

    .line 187
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 188
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 624
    const-string/jumbo v0, "MicroMsg.WalletBalanceManagerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "jumpFethProcess from bind ui flag:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "from_bind_ui"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    const-string/jumbo v0, "from_bind_ui"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/wallet/balance/a;->qfh:I

    if-ne v0, v1, :cond_34

    .line 629
    const-class v0, Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {p0, v0, v4, v4}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/c$a;)V

    .line 630
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Jc(I)V

    .line 632
    :cond_34
    return-void
.end method

.method public onResume()V
    .registers 4

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->aZ()V

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->bTp()V

    .line 300
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 303
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    .line 304
    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->bXL()Lcom/tencent/mm/plugin/walletlock/a/b$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/a/b;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;Lcom/tencent/mm/plugin/walletlock/a/b$a;)V

    .line 305
    return-void
.end method

.method public final tz(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 575
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_29

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qty:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2a

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qha:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qty:D

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->B(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    :goto_26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->bTr()V

    .line 584
    :cond_29
    return-void

    .line 580
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qha:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_index_ui_default_balance:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_26
.end method
