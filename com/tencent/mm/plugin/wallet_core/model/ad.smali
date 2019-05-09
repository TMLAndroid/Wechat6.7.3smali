.class public final Lcom/tencent/mm/plugin/wallet_core/model/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public qyY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field public qyZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ad;->qyY:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Qs(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .registers 6

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ad;->qyY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-lez v0, :cond_39

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ad;->qyY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 63
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 68
    :goto_23
    if-nez v0, :cond_2f

    .line 69
    const-string/jumbo v1, "MicroMsg.WalletRepaymentBankcardMgr"

    const-string/jumbo v2, "getBankcardBySerialNo return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_2e
    return-object v0

    .line 71
    :cond_2f
    const-string/jumbo v1, "MicroMsg.WalletRepaymentBankcardMgr"

    const-string/jumbo v2, "getBankcardBySerialNo succ"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    .line 74
    :cond_39
    const-string/jumbo v0, "MicroMsg.WalletRepaymentBankcardMgr"

    const-string/jumbo v2, "repayment bankcard list size is 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2e

    :cond_44
    move-object v0, v1

    goto :goto_23
.end method

.method public final bVD()Z
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ad;->qyY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final bVE()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .registers 3

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/ad;->bVD()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ad;->qyZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ad;->qyZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/model/ad;->Qs(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 101
    :goto_14
    return-object v0

    .line 95
    :cond_15
    const-string/jumbo v0, "MicroMsg.WalletRepaymentBankcardMgr"

    const-string/jumbo v1, "last_use_card_serialno is empty,return the first one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ad;->qyY:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    goto :goto_14

    .line 99
    :cond_28
    const-string/jumbo v0, "MicroMsg.WalletRepaymentBankcardMgr"

    const-string/jumbo v1, "Repayment card list is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    goto :goto_14
.end method
