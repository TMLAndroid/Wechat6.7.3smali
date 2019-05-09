.class final Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qhL:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;)V
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$1;->qhL:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$1;->qhL:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;)V

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$b;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$1;->qhL:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->b(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$1;->qhL:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->b(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$b;->index:I

    if-le v1, v2, :cond_5d

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$b;->Vd:Landroid/widget/RadioButton;

    invoke-virtual {v1, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$1;->qhL:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$1;->qhL:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->b(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;)Ljava/util/List;

    move-result-object v1

    iget v3, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$b;->index:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bjx;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;Lcom/tencent/mm/protocal/c/bjx;)Lcom/tencent/mm/protocal/c/bjx;

    .line 65
    :goto_3a
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$1;->qhL:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->c(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;)V

    .line 66
    const-string/jumbo v1, "MicroMsg.WalletLqtArriveTimeLayout"

    const-string/jumbo v2, "click item: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$b;->index:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$b;->haW:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    return-void

    .line 63
    :cond_5d
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout$1;->qhL:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtArriveTimeLayout;Lcom/tencent/mm/protocal/c/bjx;)Lcom/tencent/mm/protocal/c/bjx;

    goto :goto_3a
.end method
