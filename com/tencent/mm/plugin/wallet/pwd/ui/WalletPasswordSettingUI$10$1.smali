.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$10;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kkU:Lcom/tencent/mm/h/a/bs;

.field final synthetic qpG:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$10;Lcom/tencent/mm/h/a/bs;)V
    .registers 3

    .prologue
    .line 671
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$10$1;->qpG:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$10;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$10$1;->kkU:Lcom/tencent/mm/h/a/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$10$1;->kkU:Lcom/tencent/mm/h/a/bs;

    iget-object v0, v0, Lcom/tencent/mm/h/a/bs;->bHT:Lcom/tencent/mm/h/a/bs$a;

    if-eqz v0, :cond_2a

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$10$1;->kkU:Lcom/tencent/mm/h/a/bs;

    iget-object v0, v0, Lcom/tencent/mm/h/a/bs;->bHT:Lcom/tencent/mm/h/a/bs$a;

    iget v0, v0, Lcom/tencent/mm/h/a/bs$a;->retCode:I

    if-nez v0, :cond_2b

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$10$1;->qpG:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$10;->qpD:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->e(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    .line 678
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/y;

    const/4 v2, 0x0

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/c/y;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 685
    :cond_2a
    :goto_2a
    return-void

    .line 681
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$10$1;->qpG:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$10;->qpD:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;I)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$10$1;->qpG:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$10;->qpD:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->g(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    goto :goto_2a
.end method
