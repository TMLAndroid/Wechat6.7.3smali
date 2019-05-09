.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;
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
    .line 405
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$7;->qpj:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 5

    .prologue
    .line 410
    if-eqz p2, :cond_11

    .line 411
    const-string/jumbo v0, "MicroMsg.WalletForgotPwdVerifyIdUI"

    const-string/jumbo v1, " has focus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI$7;->qpj:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;->i(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdVerifyIdUI;)V

    .line 423
    :goto_10
    return-void

    .line 418
    :cond_11
    const-string/jumbo v0, "MicroMsg.WalletForgotPwdVerifyIdUI"

    const-string/jumbo v1, " lose focus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10
.end method
