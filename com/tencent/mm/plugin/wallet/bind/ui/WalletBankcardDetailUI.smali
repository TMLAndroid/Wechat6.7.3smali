.class public Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field public qhv:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field protected qjP:Landroid/widget/TextView;

.field private qjQ:Landroid/widget/TextView;

.field private qjR:Landroid/view/View;

.field protected qjS:Landroid/widget/LinearLayout;

.field protected qjT:Landroid/widget/LinearLayout;

.field protected qjU:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V
    .registers 4

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->qhv:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->qhv:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/bind/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V
    .registers 2

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->kr(Z)V

    return-void
.end method

.method private kr(Z)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 260
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-nez v0, :cond_31

    if-nez p1, :cond_31

    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->bXM()Z

    move-result v0

    if-nez v0, :cond_31

    .line 261
    invoke-static {v2}, Lcom/tencent/mm/wallet_core/ui/e;->Jc(I)V

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_bankcard_detail_unbind_dialog_tip:I

    const/4 v2, -0x1

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_bankcard_detail_unbind_dialog_open_gesture:I

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_bankcard_detail_unbind_dialog_unbind_btn:I

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$6;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$7;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$7;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 267
    :goto_30
    return-void

    .line 263
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    .line 264
    const-string/jumbo v1, "offline_pay"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/a;->j(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_30
.end method


# virtual methods
.method public final bTB()V
    .registers 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->qjS:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->qjT:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 167
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_bankcard_detail_expired_bankphone:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 168
    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_bankcard_detail_unbind:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 178
    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    return-void
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 300
    if-nez p1, :cond_48

    if-nez p2, :cond_48

    .line 301
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/bind/a/b;

    if-eqz v1, :cond_13

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->qjP:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->qjP:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    :cond_12
    :goto_12
    return v0

    .line 305
    :cond_13
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/bind/a/a;

    if-eqz v1, :cond_12

    .line 306
    check-cast p4, Lcom/tencent/mm/plugin/wallet/bind/a/a;

    .line 307
    const-string/jumbo v1, "MicroMsg.WalletBankcardDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneGetUnbindInfo succ and level = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/plugin/wallet/bind/a/a;->qjp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget v1, p4, Lcom/tencent/mm/plugin/wallet/bind/a/a;->qjp:I

    packed-switch v1, :pswitch_data_5a

    .line 314
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->kr(Z)V

    goto :goto_12

    .line 311
    :pswitch_3a
    iget v1, p4, Lcom/tencent/mm/plugin/wallet/bind/a/a;->qjp:I

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/bind/a/a;->qjq:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$9;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$9;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;I)V

    invoke-static {p0, v2, v3, v0, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_12

    .line 318
    :cond_48
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/bind/a/a;

    if-eqz v1, :cond_12

    .line 320
    const-string/jumbo v1, "MicroMsg.WalletBankcardDetailUI"

    const-string/jumbo v2, "NetSceneGetUnbindInfo error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->kr(Z)V

    .line 322
    const/4 v0, 0x1

    goto :goto_12

    .line 308
    :pswitch_data_5a
    .packed-switch 0x2
        :pswitch_3a
        :pswitch_3a
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 55
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_bankcard_detail:I

    return v0
.end method

.method protected final initView()V
    .registers 6

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->qhv:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->qhv:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_16

    .line 125
    :goto_15
    return-void

    .line 86
    :cond_16
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_bankcard_detail_expired:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->qjS:Landroid/widget/LinearLayout;

    .line 87
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_bankcard_detail_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->qjT:Landroid/widget/LinearLayout;

    .line 88
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_bankcard_detail_international_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->qjU:Landroid/widget/LinearLayout;

    .line 90
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_bankcard_detail_finance:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->qjQ:Landroid/widget/TextView;

    .line 91
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_bankcard_detail_repay_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->qjR:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->qjR:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->qhv:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    if-ne v3, v0, :cond_5a

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->bTB()V

    goto :goto_15

    .line 104
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->qhv:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUT()Z

    move-result v0

    if-eqz v0, :cond_89

    .line 106
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->kq(Z)V

    .line 107
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_bankcard_detail_default:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->qjP:Landroid/widget/TextView;

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->qhv:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->qjP:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    :goto_7e
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->mm_title_btn_menu:I

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_15

    .line 116
    :cond_89
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->kq(Z)V

    .line 117
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_bankcard_detail_international_default:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->qjP:Landroid/widget/TextView;

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->qhv:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->qjP:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7e
.end method

.method public final kq(Z)V
    .registers 10

    .prologue
    const/16 v1, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 128
    if-eqz p1, :cond_81

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->qjS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->qjT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 132
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_bankcard_detail_bankphone:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 133
    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_bankcard_detail_per_order_kind:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 143
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_bankcard_detail_per_order_virtual:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 144
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_bankcard_detail_per_day_kind:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 145
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_bankcard_detail_per_day_virtual:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 147
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->qhv:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_onceQuotaKind:D

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->qhv:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_onceQuotaVirtual:D

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->qhv:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_dayQuotaKind:D

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->qhv:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_dayQuotaVirtual:D

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->qhv:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_repay_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_80

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->qjQ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->qjR:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 161
    :cond_80
    :goto_80
    return-void

    .line 157
    :cond_81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->qjS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->qjT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->qjU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_80
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const/16 v0, 0x26d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->kh(I)V

    .line 62
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_bankcard_detail_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->setMMTitle(I)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->initView()V

    .line 64
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_bankcard_detail_bankphone_tips:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$b;->wallet_phone_call:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$8;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$8;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 73
    const/16 v0, 0x26d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->ki(I)V

    .line 74
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 75
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 69
    return-void
.end method
