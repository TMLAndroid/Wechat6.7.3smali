.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->bXk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;)V
    .registers 2

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$5;->qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 257
    if-nez p2, :cond_3e

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$5;->qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->h(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$5;->qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->e(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;)Lcom/tenpay/android/wechat/TenpaySecureEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/b$a;

    .line 259
    if-nez v0, :cond_3f

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$5;->qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->d(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$c;->red_text_color:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setContentTextColorRes(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$5;->qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->e(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;)Lcom/tenpay/android/wechat/TenpaySecureEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$5;->qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->red_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 267
    :cond_3e
    :goto_3e
    return-void

    .line 263
    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$5;->qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->d(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$c;->normal_text_color:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setContentTextColorRes(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$5;->qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->e(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;)Lcom/tenpay/android/wechat/TenpaySecureEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$5;->qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->normal_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    goto :goto_3e
.end method
