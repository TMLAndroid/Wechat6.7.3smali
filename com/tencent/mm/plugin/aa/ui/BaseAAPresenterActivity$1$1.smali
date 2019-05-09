.class final Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eYm:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->eYm:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/16 v3, 0xe

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->eYm:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->eYl:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->a(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->eYm:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->eYh:Z

    if-eqz v0, :cond_d3

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->eYm:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->eYl:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->cNi()V

    .line 115
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->eYm:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->eYl:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->c(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;)Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->eYm:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->eYl:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->eYm:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->eYi:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->a(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;Landroid/widget/EditText;)V

    .line 119
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->eYm:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->eYj:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eqz v0, :cond_7a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_7a

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->eYm:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->eYj:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v1

    if-nez v1, :cond_57

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getEncrptType()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_63

    :cond_57
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v1

    if-eqz v1, :cond_e6

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getEncrptType()I

    move-result v0

    if-eqz v0, :cond_e6

    .line 123
    :cond_63
    new-instance v0, Lcom/tencent/mm/ui/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/a/c;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->eYm:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->eYl:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->d(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;)Lcom/tenpay/android/wechat/MyKeyboardWindow;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setSecureAccessibility(Landroid/view/View$AccessibilityDelegate;)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->eYm:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->eYi:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 131
    :cond_7a
    :goto_7a
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->eYm:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->eYj:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_9d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_9d

    .line 132
    new-instance v0, Lcom/tencent/mm/ui/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/a/c;-><init>()V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->eYm:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->eYl:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->f(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;)Lcom/tenpay/android/wechat/MyKeyboardWindow;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setSecureAccessibility(Landroid/view/View$AccessibilityDelegate;)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->eYm:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->eYi:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 137
    :cond_9d
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->eYm:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->eYl:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->eYm:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget v1, v1, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->eYk:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->a(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->eYm:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->eYl:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->g(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;)Lcom/tenpay/android/wechat/MyKeyboardWindow;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->val$view:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setInputEditText(Landroid/widget/EditText;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->eYm:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->eYl:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->val$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 143
    return-void

    .line 111
    :cond_d3
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->eYm:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->eYl:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->b(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->eYm:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->eYl:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->cNi()V

    goto/16 :goto_25

    .line 127
    :cond_e6
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->eYm:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->eYl:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->e(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;)Lcom/tenpay/android/wechat/MyKeyboardWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->resetSecureAccessibility()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;->eYm:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->eYi:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_7a
.end method
