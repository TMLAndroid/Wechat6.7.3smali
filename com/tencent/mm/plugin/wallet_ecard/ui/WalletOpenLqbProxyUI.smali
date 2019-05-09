.class public Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenLqbProxyUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 6

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 49
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenLqbProxyUI;->vN(I)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenLqbProxyUI;->cNj()Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_47

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qJR:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 31
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    sget-object v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qJX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    const-string/jumbo v3, "MicroMsg.WalletOpenLqbProxyUI"

    const-string/jumbo v4, "WalletOpenLqbProxyUI onCreate, openScene: %s, extraData: %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const/4 v3, 0x3

    if-ne v1, v3, :cond_48

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenLqbProxyUI;->cNk()Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    aput-object v2, v3, v8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/d/g;->m([Ljava/lang/Object;)Z

    .line 40
    :cond_47
    :goto_47
    return-void

    .line 36
    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/c;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenLqbProxyUI;->finish()V

    goto :goto_47
.end method
