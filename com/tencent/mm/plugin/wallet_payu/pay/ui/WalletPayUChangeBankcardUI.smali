.class public Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;
.super Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private qOc:Ljava/lang/String;

.field private qOd:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qOc:Ljava/lang/String;

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qOd:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;
    .registers 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->frT:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;
    .registers 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;)Lcom/tencent/mm/plugin/wallet_core/ui/o;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qgo:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qOc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;)Lcom/tencent/mm/plugin/wallet_core/ui/o;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qgo:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qgr:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;)Lcom/tencent/mm/plugin/wallet_core/ui/g;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qmy:Lcom/tencent/mm/plugin/wallet_core/ui/g;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;)V
    .registers 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->aZ()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->frT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;)V
    .registers 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->aSr()V

    return-void
.end method


# virtual methods
.method protected final Qj(Ljava/lang/String;)V
    .registers 15

    .prologue
    const/16 v4, 0x20

    const/4 v3, 0x3

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qkD:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iput-object p1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsI:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_7a

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qkD:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->mOc:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qkD:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->mOb:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v0, :cond_e1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qkD:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsU:Ljava/lang/String;

    .line 129
    :goto_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwO:Lcom/tencent/mm/plugin/wallet/a/f;

    if-eqz v0, :cond_53

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qkD:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwO:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/f;->qkW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsT:Ljava/lang/String;

    .line 133
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qqY:I

    if-ne v0, v3, :cond_7a

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUT()Z

    move-result v0

    if-eqz v0, :cond_e8

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qkD:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bcw:I

    .line 140
    :goto_69
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "key_is_oversea"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUT()Z

    move-result v0

    if-nez v0, :cond_ef

    move v0, v11

    :goto_77
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    :cond_7a
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_authen"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qkD:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    if-eq v0, v4, :cond_92

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_f3

    .line 147
    :cond_92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    if-ne v0, v4, :cond_f1

    .line 148
    const-string/jumbo v0, "MicroMsg.WalletPayUChangeBankcardUI"

    const-string/jumbo v1, "hy: transfer ftf"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v11

    .line 153
    :goto_a2
    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->frT:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v4, "total_fee"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v6, "fee_type"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v8, "extinfo_key_1"

    .line 154
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v10, "extinfo_key_4"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0, v1, v11, v12}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 162
    :goto_e0
    return-void

    .line 126
    :cond_e1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qkD:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsU:Ljava/lang/String;

    goto/16 :goto_3f

    .line 138
    :cond_e8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qkD:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bcw:I

    goto/16 :goto_69

    :cond_ef
    move v0, v12

    .line 140
    goto :goto_77

    :cond_f1
    move v7, v12

    .line 151
    goto :goto_a2

    .line 155
    :cond_f3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_135

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->frT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qOc:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v5, "total_fee"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v7, "fee_type"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v7, v7, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v8, v8, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v9, v9, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0, v0, v11, v12}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto :goto_e0

    .line 159
    :cond_135
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v3, "total_fee"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v5, "fee_type"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qOc:Ljava/lang/String;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v11, v11}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto/16 :goto_e0
.end method

.method protected final bTX()Lcom/tencent/mm/plugin/wallet_core/ui/g;
    .registers 5

    .prologue
    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qgr:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qmx:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    return-object v0
.end method

.method protected final bTY()V
    .registers 9

    .prologue
    .line 67
    const-string/jumbo v0, "MicroMsg.WalletPayUChangeBankcardUI"

    const-string/jumbo v1, "pay with old bankcard!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pwd1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 71
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->vN(I)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    new-instance v4, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;)V

    new-instance v5, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;)V

    const-string/jumbo v0, "CREDITCARD_PAYU"

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v7, v7, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object v0, p0

    .line 72
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qgo:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    .line 114
    :goto_43
    return-void

    .line 112
    :cond_44
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->Qj(Ljava/lang/String;)V

    goto :goto_43
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 166
    if-nez p1, :cond_c3

    if-nez p2, :cond_c3

    .line 167
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;

    if-nez v1, :cond_11

    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/a;

    if-nez v1, :cond_11

    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;

    if-eqz v1, :cond_c3

    .line 168
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->frT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 171
    const-string/jumbo v2, "key_pwd1"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->frT:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_23
    const-string/jumbo v2, "key_need_verify_sms"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    const-string/jumbo v0, "key_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 175
    const-string/jumbo v0, "key_pay_flag"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 177
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;

    if-eqz v0, :cond_89

    move-object v0, p4

    .line 178
    check-cast v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;

    .line 179
    const-string/jumbo v2, "transid"

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->iGK:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string/jumbo v2, "key_should_redirect"

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->qNW:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    const-string/jumbo v2, "key_gateway_code"

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->qMB:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string/jumbo v2, "key_gateway_reference"

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->qMA:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string/jumbo v2, "key_force_adjust_code"

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->qMD:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string/jumbo v2, "key_should_force_adjust"

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->qNX:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_89

    .line 186
    const-string/jumbo v2, "key_orders"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->qNY:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->qNZ:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->timestamp:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->qAc:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/d;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 189
    :cond_89
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;

    if-eqz v0, :cond_bf

    .line 190
    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;

    .line 191
    const-string/jumbo v0, "transid"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->iGK:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string/jumbo v0, "key_should_redirect"

    iget-boolean v2, p4, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->qMz:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    const-string/jumbo v0, "key_gateway_code"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->qMB:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string/jumbo v0, "key_gateway_reference"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->qMA:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string/jumbo v0, "key_force_adjust_code"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->qMD:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string/jumbo v0, "key_should_force_adjust"

    iget-boolean v2, p4, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->qMC:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 201
    :cond_bf
    invoke-static {p0, v1}, Lcom/tencent/mm/wallet_core/a;->j(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 202
    const/4 v0, 0x1

    .line 205
    :cond_c3
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 210
    const/16 v0, 0x5b37

    if-ne p1, v0, :cond_2e

    .line 211
    const-string/jumbo v0, "MicroMsg.WalletPayUChangeBankcardUI"

    const-string/jumbo v1, "hy: check otp done. resultcode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    const/4 v0, -0x1

    if-ne p2, v0, :cond_27

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_should_redirect"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/a;->j(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 216
    :cond_27
    if-nez p2, :cond_2e

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 220
    :cond_2e
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 221
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->onCreate(Landroid/os/Bundle;)V

    .line 48
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qOd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 49
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 53
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->onDestroy()V

    .line 54
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->qOd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 55
    return-void
.end method
