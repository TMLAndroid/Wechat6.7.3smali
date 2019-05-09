.class public Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardManageUI;
.super Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bTD()Lcom/tencent/mm/plugin/wallet/bind/ui/a;
    .registers 3

    .prologue
    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardManageUI;->qjX:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method protected final bTE()V
    .registers 3

    .prologue
    .line 43
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 46
    return-void
.end method

.method protected final c(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .registers 4

    .prologue
    .line 71
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    const-class v1, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 75
    return-void
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 6

    .prologue
    .line 57
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/b/a;

    if-eqz v0, :cond_9

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardManageUI;->bTF()V

    .line 59
    const/4 v0, 0x1

    .line 61
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method protected final ks(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 34
    if-eqz p1, :cond_c

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/c/b/a;-><init>()V

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 39
    :goto_b
    return-void

    .line 37
    :cond_c
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/c/b/a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto :goto_b
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->onCreate(Landroid/os/Bundle;)V

    .line 30
    return-void
.end method
