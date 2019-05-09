.class final Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

.field final synthetic eYh:Z

.field final synthetic eYi:Landroid/widget/EditText;

.field final synthetic eYj:Landroid/view/View;

.field final synthetic eYk:I

.field final synthetic wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

.field final synthetic wCo:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ZZLandroid/view/View;Landroid/widget/EditText;ILandroid/view/View$OnFocusChangeListener;)V
    .registers 8

    .prologue
    .line 505
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;->wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iput-boolean p2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;->eYg:Z

    iput-boolean p3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;->eYh:Z

    iput-object p4, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;->eYj:Landroid/view/View;

    iput-object p5, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;->eYi:Landroid/widget/EditText;

    iput p6, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;->eYk:I

    iput-object p7, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;->wCo:Landroid/view/View$OnFocusChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 7

    .prologue
    .line 509
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;->eYg:Z

    if-nez v0, :cond_3a

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;->wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 511
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7$1;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;Landroid/view/View;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 560
    :goto_30
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;->wCo:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_39

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;->wCo:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 563
    :cond_39
    return-void

    .line 548
    :cond_3a
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7$2;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_30
.end method
