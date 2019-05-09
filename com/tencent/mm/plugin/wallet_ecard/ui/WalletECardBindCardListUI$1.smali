.class final Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qKH:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)V
    .registers 2

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$1;->qKH:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12
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
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 84
    const-string/jumbo v0, "MicroMsg.WalletECardBindCardListUI"

    const-string/jumbo v1, "position: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$1;->qKH:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->a(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v4, :cond_43

    .line 87
    const-string/jumbo v0, "MicroMsg.WalletECardBindCardListUI"

    const-string/jumbo v1, "click add item: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$1;->qKH:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->b(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$1;->qKH:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->c(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)V

    .line 104
    :goto_42
    return-void

    .line 95
    :cond_43
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/fv;

    .line 96
    if-nez v0, :cond_59

    .line 97
    const-string/jumbo v0, "MicroMsg.WalletECardBindCardListUI"

    const-string/jumbo v1, "empty item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    .line 101
    :cond_59
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$1;->qKH:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->cNk()Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/d/g;->m([Ljava/lang/Object;)Z

    goto :goto_42
.end method
