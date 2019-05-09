.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$18;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qgZ:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$18;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$18;)V
    .registers 2

    .prologue
    .line 617
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$18$1;->qgZ:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 620
    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$18$1;->qgZ:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$18;->qgY:Lcom/tencent/mm/plugin/wallet_core/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/b;->qth:Lcom/tencent/mm/plugin/wallet_core/model/b$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/b$a;->qtj:[Lcom/tencent/mm/plugin/wallet_core/model/b$c;

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_c
    if-ge v0, v4, :cond_33

    aget-object v1, v3, v0

    .line 622
    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_core/model/b$c;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_27

    .line 623
    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_core/model/b$c;->desc:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 624
    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_core/model/b$c;->title:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/b$c;->desc:Ljava/lang/String;

    invoke-virtual {p1, v2, v5, v1}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 629
    :cond_27
    :goto_27
    add-int/lit8 v1, v2, 0x1

    .line 621
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_c

    .line 626
    :cond_2d
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/b$c;->title:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_27

    .line 631
    :cond_33
    return-void
.end method
