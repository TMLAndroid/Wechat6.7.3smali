.class final Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V
    .registers 2

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$4;->wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$4;->wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->bTZ()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$4;->wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->XM()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$4;->wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->showDialog(I)V

    .line 167
    :goto_14
    const/4 v0, 0x1

    return v0

    .line 165
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$4;->wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    goto :goto_14
.end method
