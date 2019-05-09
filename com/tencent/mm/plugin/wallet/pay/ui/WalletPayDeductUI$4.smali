.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->cR(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qng:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;

.field final synthetic qnj:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;)V
    .registers 3

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$4;->qng:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$4;->qnj:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 375
    const-string/jumbo v0, "MicroMsg.WalletPayDeductUI"

    const-string/jumbo v1, "click link_type: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$4;->qnj:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->qxv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$4;->qnj:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->qxv:I

    if-ne v0, v5, :cond_48

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$4;->qnj:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->qxy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 378
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 379
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$4;->qnj:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->qxy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$4;->qng:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 391
    :cond_47
    :goto_47
    return-void

    .line 383
    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$4;->qnj:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->qxv:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_47

    .line 384
    new-instance v0, Lcom/tencent/mm/h/a/rc;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/rc;-><init>()V

    .line 385
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$4;->qnj:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->qxw:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/rc$a;->userName:Ljava/lang/String;

    .line 386
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$4;->qnj:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->qxx:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/rc$a;->cas:Ljava/lang/String;

    .line 387
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/16 v2, 0x449

    iput v2, v1, Lcom/tencent/mm/h/a/rc$a;->scene:I

    .line 388
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput v4, v1, Lcom/tencent/mm/h/a/rc$a;->cat:I

    .line 389
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_47
.end method
