.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->bUy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qpj:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;)V
    .registers 2

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$3;->qpj:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    const/16 v1, 0x8

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$3;->qpj:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$3;->qpj:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->c(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$3;->qpj:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$3;->qpj:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->d(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qpc:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$3;->qpj:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qpc:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$3;->qpj:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;

    const/16 v2, 0x2f

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/ap;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$3;->qpj:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->d(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$3;->qpj:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qpc:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$3;->qpj:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$3;->qpj:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->e(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qpd:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$3;->qpj:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qpd:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$3;->qpj:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;

    const/16 v2, 0x30

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/ap;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$3;->qpj:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->e(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$3;->qpj:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->qpd:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    return-void
.end method
