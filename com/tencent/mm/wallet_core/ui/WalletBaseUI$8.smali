.class final Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Landroid/view/View;Landroid/widget/EditText;IZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eYg:Z

.field final synthetic eYi:Landroid/widget/EditText;

.field final synthetic eYk:I

.field final synthetic wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ZILandroid/widget/EditText;)V
    .registers 5

    .prologue
    .line 567
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$8;->wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iput-boolean p2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$8;->eYg:Z

    iput p3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$8;->eYk:I

    iput-object p4, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$8;->eYi:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 571
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$8;->wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->lMr:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$8;->eYg:Z

    if-nez v0, :cond_1b

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$8;->wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cNi()V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$8;->wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$8;->eYk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->IZ(I)V

    .line 578
    :cond_1a
    :goto_1a
    return-void

    .line 574
    :cond_1b
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$8;->eYg:Z

    if-eqz v0, :cond_1a

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$8;->wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->VH()V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$8;->wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$8;->eYi:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_1a
.end method
