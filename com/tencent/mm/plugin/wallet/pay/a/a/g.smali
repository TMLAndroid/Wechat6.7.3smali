.class public final Lcom/tencent/mm/plugin/wallet/pay/a/a/g;
.super Lcom/tencent/mm/plugin/wallet/pay/a/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V
    .registers 4

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V

    .line 20
    return-void
.end method


# virtual methods
.method public final HH()I
    .registers 2

    .prologue
    .line 33
    const/16 v0, 0x7b4

    return v0
.end method

.method public final bqd()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/g;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    if-nez v1, :cond_6

    .line 46
    :cond_5
    :goto_5
    return v0

    .line 43
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/g;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->sod:I

    if-eq v1, v0, :cond_5

    .line 46
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 28
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/offlinepayauthen"

    return-object v0
.end method
