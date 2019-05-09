.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$3;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qhn:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$3;)V
    .registers 2

    .prologue
    .line 469
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$3$1;->qhn:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$3$1;->qhn:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$3;->qhm:Lorg/json/JSONObject;

    const-string/jumbo v2, "balance_menu_item"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 473
    if-eqz v2, :cond_62

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_62

    move v0, v1

    .line 474
    :goto_15
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_62

    .line 475
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 476
    if-eqz v3, :cond_5f

    .line 477
    new-instance v4, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$a;-><init>()V

    const-string/jumbo v5, "title"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$a;->title:Ljava/lang/String;

    const-string/jumbo v5, "jump_type"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$a;->qho:I

    const-string/jumbo v5, "jump_h5_url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$a;->qhp:Ljava/lang/String;

    const-string/jumbo v5, "tinyapp_username"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$a;->qhq:Ljava/lang/String;

    const-string/jumbo v5, "tinyapp_path"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$a;->qhr:Ljava/lang/String;

    .line 478
    iget-object v3, v4, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$a;->title:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v1, v3}, Lcom/tencent/mm/ui/base/l;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 479
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$3$1;->qhn:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$3;->kOC:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    :cond_5f
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 483
    :cond_62
    return-void
.end method
