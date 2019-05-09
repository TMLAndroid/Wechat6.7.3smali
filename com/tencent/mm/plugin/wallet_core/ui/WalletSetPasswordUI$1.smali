.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qGE:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;)V
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI$1;->qGE:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI$1;->qGE:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->bTZ()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI$1;->qGE:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->XM()V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI$1;->qGE:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->showDialog(I)V

    .line 50
    :goto_14
    return-void

    .line 48
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI$1;->qGE:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->finish()V

    goto :goto_14
.end method
