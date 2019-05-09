.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private qGK:Landroid/widget/ListView;

.field private qGL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/x;",
            ">;"
        }
    .end annotation
.end field

.field private qGM:Lcom/tencent/mm/plugin/wallet_core/ui/p;

.field private qGN:Lcom/tencent/mm/plugin/wallet_core/model/x;

.field private qGO:Lcom/tencent/mm/plugin/wallet_core/model/x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->qGL:Ljava/util/ArrayList;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->qGM:Lcom/tencent/mm/plugin/wallet_core/ui/p;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;Lcom/tencent/mm/plugin/wallet_core/model/x;)Lcom/tencent/mm/plugin/wallet_core/model/x;
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->qGO:Lcom/tencent/mm/plugin/wallet_core/model/x;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;)Lcom/tencent/mm/plugin/wallet_core/ui/p;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->qGM:Lcom/tencent/mm/plugin/wallet_core/ui/p;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;)Lcom/tencent/mm/plugin/wallet_core/model/x;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->qGO:Lcom/tencent/mm/plugin/wallet_core/model/x;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;Lcom/tencent/mm/plugin/wallet_core/model/x;)Lcom/tencent/mm/plugin/wallet_core/model/x;
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->qGN:Lcom/tencent/mm/plugin/wallet_core/model/x;

    return-object p1
.end method

.method private kL(Z)V
    .registers 5

    .prologue
    .line 182
    const-string/jumbo v0, "MicroMsg.WalletSwitchWalletCurrencyUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doGetAllWalletType isShowProcess = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/c/l;-><init>()V

    .line 184
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 185
    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/l;

    if-eqz v2, :cond_4b

    .line 127
    if-nez p1, :cond_29

    if-nez p2, :cond_29

    .line 130
    const-string/jumbo v1, "MicroMsg.WalletSwitchWalletCurrencyUI"

    const-string/jumbo v2, "NetSceneQueryUserWallet succ and update view"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVv()Lcom/tencent/mm/plugin/wallet_core/d/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/d/f;->bWp()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->qGL:Ljava/util/ArrayList;

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->qGM:Lcom/tencent/mm/plugin/wallet_core/ui/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->qGL:Ljava/util/ArrayList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/p;->mData:Ljava/util/ArrayList;

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->qGM:Lcom/tencent/mm/plugin/wallet_core/ui/p;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/p;->notifyDataSetChanged()V

    .line 173
    :goto_28
    return v0

    .line 136
    :cond_29
    const-string/jumbo v2, "MicroMsg.WalletSwitchWalletCurrencyUI"

    const-string/jumbo v3, "NetSceneQueryUserWallet error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->qGL:Ljava/util/ArrayList;

    if-nez v2, :cond_41

    .line 139
    const-string/jumbo v0, "MicroMsg.WalletSwitchWalletCurrencyUI"

    const-string/jumbo v2, "wallet list is null in cache"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 140
    goto :goto_28

    .line 143
    :cond_41
    const-string/jumbo v1, "MicroMsg.WalletSwitchWalletCurrencyUI"

    const-string/jumbo v2, "use cache wallet list data"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    .line 147
    :cond_4b
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/p;

    if-eqz v2, :cond_ea

    .line 148
    if-nez p1, :cond_ea

    if-nez p2, :cond_ea

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->qGN:Lcom/tencent/mm/plugin/wallet_core/model/x;

    iput v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_wallet_selected:I

    .line 150
    const-string/jumbo v2, "MicroMsg.WalletSwitchWalletCurrencyUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set user wallet succ. current wallet type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->qGN:Lcom/tencent/mm/plugin/wallet_core/model/x;

    iget v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_wallet_type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->qGN:Lcom/tencent/mm/plugin/wallet_core/model/x;

    iget v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_wallet_tpa_country_mask:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aq;->clf()Lcom/tencent/mm/pluginsdk/model/app/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/aq;->reset()V

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVv()Lcom/tencent/mm/plugin/wallet_core/d/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->qGN:Lcom/tencent/mm/plugin/wallet_core/model/x;

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/d/f;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->qGM:Lcom/tencent/mm/plugin/wallet_core/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/p;->qGQ:Lcom/tencent/mm/plugin/wallet_core/model/x;

    .line 154
    if-eqz v2, :cond_a3

    .line 155
    iput v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_wallet_selected:I

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVv()Lcom/tencent/mm/plugin/wallet_core/d/f;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/tencent/mm/plugin/wallet_core/d/f;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 158
    :cond_a3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v2, 0x53007

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->qGN:Lcom/tencent/mm/plugin/wallet_core/model/x;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_wallet_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->usE:Lcom/tencent/mm/storage/ac$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->qGN:Lcom/tencent/mm/plugin/wallet_core/model/x;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_wallet_tpa_country_mask:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/q;->Gx()Z

    move-result v1

    if-eqz v1, :cond_e1

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVn()Lcom/tencent/mm/plugin/wallet_core/model/o;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/o;->v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 168
    :cond_e1
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->setResult(I)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->finish()V

    goto/16 :goto_28

    :cond_ea
    move v0, v1

    .line 173
    goto/16 :goto_28
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 178
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_switch_wallet_kind:I

    return v0
.end method

.method protected final initView()V
    .registers 3

    .prologue
    .line 72
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->settings_wallet_type_list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->qGK:Landroid/widget/ListView;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->qGL:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/p;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->qGM:Lcom/tencent/mm/plugin/wallet_core/ui/p;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->qGK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->qGM:Lcom/tencent/mm/plugin/wallet_core/ui/p;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->qGL:Ljava/util/ArrayList;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->qGL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_31

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->qGM:Lcom/tencent/mm/plugin/wallet_core/ui/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->qGL:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/p;->mData:Ljava/util/ArrayList;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->qGM:Lcom/tencent/mm/plugin/wallet_core/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/p;->notifyDataSetChanged()V

    .line 82
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->qGK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 93
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 197
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 45
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_switch_wallet_type:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->setMMTitle(I)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->urA:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "switch_wallet_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVv()Lcom/tencent/mm/plugin/wallet_core/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/f;->bWp()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->qGL:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->qGL:Ljava/util/ArrayList;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->qGL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_51

    :cond_3e
    const-string/jumbo v0, "MicroMsg.WalletSwitchWalletCurrencyUI"

    const-string/jumbo v1, "not data cache,do NetSceneQueryUserWallet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->kL(Z)V

    :goto_4a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->initView()V

    .line 53
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->setResult(I)V

    .line 55
    return-void

    .line 51
    :cond_51
    const-string/jumbo v0, "MicroMsg.WalletSwitchWalletCurrencyUI"

    const-string/jumbo v1, "use cache data first, and do NetSceneQueryUserWallet for update cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchWalletCurrencyUI;->kL(Z)V

    goto :goto_4a
.end method
