.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qAo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;)V
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$2;->qAo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Wl()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$2;->qAo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;Z)Z

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$2;->qAo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->XM()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$2;->qAo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;)Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;->ng(Z)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$2;->qAo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;)Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;->setMode(I)V

    .line 87
    return-void
.end method

.method public final Wm()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$2;->qAo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;Z)Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$2;->qAo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;)Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;->ng(Z)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$2;->qAo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;)Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;->setMode(I)V

    .line 76
    return-void
.end method

.method public final Wn()V
    .registers 1

    .prologue
    .line 104
    return-void
.end method

.method public final Wo()V
    .registers 1

    .prologue
    .line 109
    return-void
.end method

.method public final pB(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$2;->qAo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->XM()V

    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public final pC(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 91
    const-string/jumbo v0, "WalletBankCardSelectUI"

    const-string/jumbo v1, "search text: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$2;->qAo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;)Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;->adg(Ljava/lang/String;)V

    .line 93
    return-void
.end method
