.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nxi:I

.field final synthetic qhx:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;I)V
    .registers 3

    .prologue
    .line 431
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$6;->qhx:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    iput p2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$6;->nxi:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$6;->qhx:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->c(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$6;->nxi:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollBy(II)V

    .line 435
    return-void
.end method
