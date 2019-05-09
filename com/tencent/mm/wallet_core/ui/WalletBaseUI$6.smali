.class final Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;
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
    .line 438
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    .line 443
    :goto_9
    if-eqz v0, :cond_14

    instance-of v0, v0, Landroid/widget/EditText;

    if-eqz v0, :cond_14

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->showVKB()V

    .line 446
    :cond_14
    return-void

    .line 442
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->b(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_9
.end method
