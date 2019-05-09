.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdSelectUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdSelectUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qoJ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdSelectUI;)V
    .registers 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdSelectUI$2;->qoJ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdSelectUI$2;->qoJ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdSelectUI;->cNj()Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3d9e

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdSelectUI$2;->qoJ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdSelectUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdSelectUI;->cNj()Lcom/tencent/mm/wallet_core/c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v5, "key_forgot_scene"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 76
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdSelectUI$2;->qoJ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdSelectUI;->b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdSelectUI;)V

    .line 77
    return-void
.end method
