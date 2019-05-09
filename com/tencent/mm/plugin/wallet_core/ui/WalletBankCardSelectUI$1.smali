.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$1;->qAo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/sortview/d;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$1;->qAo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;

    if-eqz v0, :cond_29

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->XM()V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "bank_name"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->mOX:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->finish()V

    .line 64
    :cond_29
    return-void
.end method
