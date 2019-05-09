.class public final Lcom/tencent/mm/plugin/wallet_core/model/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public qza:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->qza:I

    .line 46
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x30034

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->qza:I

    .line 47
    const-string/jumbo v0, "MicroMsg.WalletSwitchConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WalletSwitchConfig2 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->qza:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->qza:I

    .line 39
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x30034

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 40
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->qza:I

    .line 41
    const-string/jumbo v0, "MicroMsg.WalletSwitchConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WalletSwitchConfig1 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final bVF()Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->qza:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_24

    move v0, v1

    .line 65
    :goto_9
    const-string/jumbo v3, "MicroMsg.WalletSwitchConfig"

    const-string/jumbo v4, "isMicroPayOn, ret = %s switchBit %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->qza:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    return v0

    :cond_24
    move v0, v2

    .line 64
    goto :goto_9
.end method

.method public final bVG()Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 109
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->qza:I

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_24

    move v0, v1

    .line 110
    :goto_9
    const-string/jumbo v3, "MicroMsg.WalletSwitchConfig"

    const-string/jumbo v4, "isSupportScanBankCard, ret = %s switchBit %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->qza:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    return v0

    :cond_24
    move v0, v2

    .line 109
    goto :goto_9
.end method

.method public final bVH()Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->qza:I

    and-int/lit16 v0, v0, 0x100

    if-lez v0, :cond_24

    move v0, v1

    .line 119
    :goto_9
    const-string/jumbo v3, "MicroMsg.WalletSwitchConfig"

    const-string/jumbo v4, "isSupportTouchPay, ret = %s switchBit %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->qza:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    return v0

    :cond_24
    move v0, v2

    .line 118
    goto :goto_9
.end method

.method public final bVI()Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->qza:I

    and-int/lit16 v0, v0, 0x800

    if-lez v0, :cond_24

    move v0, v1

    .line 134
    :goto_9
    const-string/jumbo v3, "MicroMsg.WalletSwitchConfig"

    const-string/jumbo v4, "isSupporSwitchWalletCurrency, ret = %s switchBit %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->qza:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    return v0

    :cond_24
    move v0, v2

    .line 133
    goto :goto_9
.end method

.method public final bVJ()Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->qza:I

    const/high16 v3, 0x200000

    and-int/2addr v0, v3

    if-lez v0, :cond_25

    move v0, v1

    .line 199
    :goto_a
    const-string/jumbo v3, "MicroMsg.WalletSwitchConfig"

    const-string/jumbo v4, "isShowProtocol, ret = %s switchBit %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->qza:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    return v0

    :cond_25
    move v0, v2

    .line 198
    goto :goto_a
.end method
