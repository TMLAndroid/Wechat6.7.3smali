.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qHh:I

.field final synthetic qHi:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5;I)V
    .registers 3

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5$2;->qHi:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5;

    iput p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5$2;->qHh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5$2;->qHi:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5;->qHg:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    iget-object v3, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    .line 285
    const-string/jumbo v0, "key_err_code"

    const/16 v4, 0x1a1

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 286
    const-string/jumbo v0, "key_need_show_switch_phone"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 287
    const-string/jumbo v4, "key_isbalance"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5$2;->qHi:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5;->qge:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5$2;->qHi:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5;->qge:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUQ()Z

    move-result v0

    if-eqz v0, :cond_5b

    :cond_2a
    move v0, v2

    :goto_2b
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5$2;->qHi:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5;->qHg:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/wallet_core/a;->j(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5$2;->qHi:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5;->qHg:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->finish()V

    .line 290
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3c53

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5$2;->qHh:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 291
    return-void

    :cond_5b
    move v0, v1

    .line 287
    goto :goto_2b
.end method
