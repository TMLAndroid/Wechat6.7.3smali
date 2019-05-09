.class public final Lcom/tencent/mm/plugin/wallet_core/model/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public qqW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;",
            ">;"
        }
    .end annotation
.end field

.field public qyy:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/q;->qyy:Landroid/util/SparseArray;

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/q;->qqW:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final O(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/q;->qyy:Landroid/util/SparseArray;

    if-eqz v0, :cond_13

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/q;->qyy:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 30
    :goto_12
    return-object v0

    :cond_13
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_card_cre_type_default:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12
.end method

.method public final Qp(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/q;->qqW:Ljava/util/List;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/q;->qqW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3d

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/q;->qqW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 36
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mOb:Ljava/lang/String;

    if-eqz v3, :cond_13

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mOb:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 45
    :goto_2b
    return-object v0

    .line 40
    :cond_2c
    const-string/jumbo v0, "MicroMsg.WalletBankElementManager"

    const-string/jumbo v2, "hy: not found given banktype: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 41
    goto :goto_2b

    .line 44
    :cond_3d
    const-string/jumbo v0, "MicroMsg.WalletBankElementManager"

    const-string/jumbo v2, "hy: no element from given banktype"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 45
    goto :goto_2b
.end method

.method public final Qq(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    const-string/jumbo v0, "MicroMsg.WalletBankElementManager"

    const-string/jumbo v2, "hy: bindSerail given is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 64
    :goto_11
    return-object v0

    .line 54
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/q;->qqW:Ljava/util/List;

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/q;->qqW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_44

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/q;->qqW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 56
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mOc:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_11

    .line 60
    :cond_39
    const-string/jumbo v0, "MicroMsg.WalletBankElementManager"

    const-string/jumbo v2, "hy: not found given element query"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 61
    goto :goto_11

    .line 63
    :cond_44
    const-string/jumbo v0, "MicroMsg.WalletBankElementManager"

    const-string/jumbo v2, "hy: element list is null. get element failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 64
    goto :goto_11
.end method
