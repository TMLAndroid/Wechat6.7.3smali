.class final Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7$1;
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
.field final synthetic val$view:Landroid/view/View;

.field final synthetic wCp:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 511
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7$1;->wCp:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/16 v3, 0xe

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7$1;->wCp:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;->wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->lMr:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7$1;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7$1;->wCp:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;->eYh:Z

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7$1;->wCp:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;->wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCm:Z

    if-eqz v0, :cond_32

    .line 516
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7$1;->wCp:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;->wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCm:Z

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7$1;->wCp:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;->wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cNi()V

    .line 520
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7$1;->wCp:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;->eYj:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eqz v0, :cond_73

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_73

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7$1;->wCp:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;->eYj:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 522
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v1

    if-nez v1, :cond_52

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getEncrptType()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_5e

    :cond_52
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v1

    if-eqz v1, :cond_c8

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getEncrptType()I

    move-result v0

    if-eqz v0, :cond_c8

    .line 524
    :cond_5e
    new-instance v0, Lcom/tencent/mm/ui/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/a/c;-><init>()V

    .line 525
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7$1;->wCp:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;->wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setSecureAccessibility(Landroid/view/View$AccessibilityDelegate;)V

    .line 526
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7$1;->wCp:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;->eYi:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 532
    :cond_73
    :goto_73
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7$1;->wCp:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;->eYj:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_94

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_94

    .line 533
    new-instance v0, Lcom/tencent/mm/ui/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/a/c;-><init>()V

    .line 534
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7$1;->wCp:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;->wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setSecureAccessibility(Landroid/view/View$AccessibilityDelegate;)V

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7$1;->wCp:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;->eYi:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 538
    :cond_94
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7$1;->wCp:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;->wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7$1;->wCp:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;

    iget v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;->eYk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->IZ(I)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7$1;->wCp:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;->wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v1, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7$1;->val$view:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setInputEditText(Landroid/widget/EditText;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7$1;->wCp:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;->wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7$1;->val$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 544
    return-void

    .line 528
    :cond_c8
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7$1;->wCp:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;->wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->resetSecureAccessibility()V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7$1;->wCp:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;->eYi:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_73
.end method
