.class final Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreateDialog(I)Landroid/app/Dialog;
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
    .line 424
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cNg()V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/a;->aj(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_23

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/wallet_core/c;->h(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 432
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/wallet_core/c;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 437
    :cond_22
    :goto_22
    return-void

    .line 435
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;->wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    goto :goto_22
.end method
