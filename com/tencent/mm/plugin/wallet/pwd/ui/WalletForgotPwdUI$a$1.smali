.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qge:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field final synthetic qoU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .registers 3

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1;->qoU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1;->qge:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1;->qge:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1;->qge:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3a

    .line 321
    new-instance v0, Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1;->qoU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    .line 322
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_forget_pwd_expired_desc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->Iq(I)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 323
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_forget_pwd_expired_qa:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->Is(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 329
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->app_i_known:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->It(I)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 330
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/c$a;->nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 331
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    .line 338
    :goto_39
    return-void

    .line 334
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1;->qoU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->qoT:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1;->qge:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1;->qoU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->qoT:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;Z)Z

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1;->qoU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->qoT:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;)V

    goto :goto_39
.end method
