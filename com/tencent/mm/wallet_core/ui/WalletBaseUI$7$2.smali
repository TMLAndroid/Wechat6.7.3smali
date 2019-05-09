.class final Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wCp:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;)V
    .registers 2

    .prologue
    .line 548
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7$2;->wCp:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7$2;->wCp:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;->wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->VH()V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7$2;->wCp:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;->eYg:Z

    if-eqz v0, :cond_26

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7$2;->wCp:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;->wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7$2;->wCp:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;->eYi:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 556
    :cond_26
    return-void
.end method
