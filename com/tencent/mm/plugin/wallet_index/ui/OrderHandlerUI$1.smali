.class final Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/tp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qLT:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)V
    .registers 3

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->qLT:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/tp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 284
    check-cast p1, Lcom/tencent/mm/h/a/tp;

    instance-of v0, p1, Lcom/tencent/mm/h/a/tp;

    if-nez v0, :cond_13

    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_12
    return v4

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->qLT:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->a(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Z

    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "onPayEnd, isOk = %s notifyPay %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/tp;->cdQ:Lcom/tencent/mm/h/a/tp$a;

    iget v3, v3, Lcom/tencent/mm/h/a/tp$a;->result:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->qLT:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->b(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->qLT:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->b(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p1, Lcom/tencent/mm/h/a/tp;->cdQ:Lcom/tencent/mm/h/a/tp$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tp$a;->bMX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_75

    iget-object v0, p1, Lcom/tencent/mm/h/a/tp;->cdQ:Lcom/tencent/mm/h/a/tp$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tp$a;->bMX:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->qLT:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->c(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "pass notify this req1 %s req2 %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/tp;->cdQ:Lcom/tencent/mm/h/a/tp$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/tp$a;->bMX:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->qLT:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->c(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_75
    iget-object v0, p1, Lcom/tencent/mm/h/a/tp;->cdQ:Lcom/tencent/mm/h/a/tp$a;

    iget v0, v0, Lcom/tencent/mm/h/a/tp$a;->result:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->qLT:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->d(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Lcom/tencent/mm/opensdk/modelpay/PayResp;

    move-result-object v0

    iput v4, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->errCode:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->qLT:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->e(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Z

    move-result v0

    if-eqz v0, :cond_b9

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->qLT:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->d(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Lcom/tencent/mm/opensdk/modelpay/PayResp;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->qLT:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->returnKey:Ljava/lang/String;

    :goto_9a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->qLT:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->g(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)I

    move-result v0

    if-ne v0, v5, :cond_fd

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->qLT:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->qLT:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->aV(Landroid/content/Context;Ljava/lang/String;)V

    :goto_ad
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->qLT:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->j(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->qLT:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->finish()V

    goto/16 :goto_12

    :cond_b9
    iget-object v0, p1, Lcom/tencent/mm/h/a/tp;->cdQ:Lcom/tencent/mm/h/a/tp$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tp$a;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "intent_pay_app_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->qLT:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    const-string/jumbo v3, "intent_wap_pay_jump_url"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->a(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPayEnd, returnUrl = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->qLT:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->d(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Lcom/tencent/mm/opensdk/modelpay/PayResp;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->returnKey:Ljava/lang/String;

    goto :goto_9a

    :cond_f3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->qLT:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->d(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Lcom/tencent/mm/opensdk/modelpay/PayResp;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->errCode:I

    goto :goto_9a

    :cond_fd
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->qLT:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->qLT:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->h(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->qLT:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->d(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Lcom/tencent/mm/opensdk/modelpay/PayResp;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->qLT:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->i(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_index/ui/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelpay/PayResp;Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;)Z

    goto :goto_ad
.end method
