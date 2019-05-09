.class final Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->a(Lcom/tencent/mm/protocal/c/blp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/ah/a$a",
        "<",
        "Lcom/tencent/mm/protocal/c/blq;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic lMJ:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;)V
    .registers 2

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$1;->lMJ:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 94
    check-cast p1, Lcom/tencent/mm/ah/a$a;

    iget v0, p1, Lcom/tencent/mm/ah/a$a;->errType:I

    if-nez v0, :cond_10d

    iget v0, p1, Lcom/tencent/mm/ah/a$a;->errCode:I

    if-nez v0, :cond_10d

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$1;->lMJ:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;

    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/blq;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->lMG:Lcom/tencent/mm/protocal/c/blq;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$1;->lMJ:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->lMG:Lcom/tencent/mm/protocal/c/blq;

    if-eqz v0, :cond_f2

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$1;->lMJ:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->lMG:Lcom/tencent/mm/protocal/c/blq;

    iget v0, v0, Lcom/tencent/mm/protocal/c/blq;->txx:I

    if-nez v0, :cond_82

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$1;->lMJ:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->lMG:Lcom/tencent/mm/protocal/c/blq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blq;->lRA:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_82

    const-string/jumbo v1, "MicroMsg.WxaPrepareLuckyMoneyLogic"

    const-string/jumbo v2, "CgiRequestWxaHB succeed sendid = [%s] reqkey = [%s]"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/blq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blq;->txv:Ljava/lang/String;

    aput-object v0, v3, v5

    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/blq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blq;->lRA:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$1;->lMJ:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$1;->lMJ:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->lMG:Lcom/tencent/mm/protocal/c/blq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blq;->lRA:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->lMF:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/c;

    if-nez v2, :cond_65

    const-string/jumbo v0, "MicroMsg.WxaPrepareLuckyMoneyLogic"

    const-string/jumbo v1, "doWalletPay() called with: ui == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_64
    return-object v8

    :cond_65
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->lMF:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/c;->bfn()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    iput-object v0, v2, Lcom/tencent/mm/ui/MMActivity;->gJb:Lcom/tencent/mm/ui/MMActivity$a;

    new-instance v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    iput-object v1, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    const/16 v1, 0x25

    iput v1, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v1, 0x32

    iput v1, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUR:I

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->lMI:I

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    goto :goto_64

    :cond_82
    const-string/jumbo v0, "MicroMsg.WxaPrepareLuckyMoneyLogic"

    const-string/jumbo v1, "CgiRequestWxaHB fail.  sendid = [%s] reqkey = [%s] wxahb_status = [%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$1;->lMJ:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->lMG:Lcom/tencent/mm/protocal/c/blq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/blq;->txv:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$1;->lMJ:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->lMG:Lcom/tencent/mm/protocal/c/blq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/blq;->lRA:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$1;->lMJ:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->lMG:Lcom/tencent/mm/protocal/c/blq;

    iget v3, v3, Lcom/tencent/mm/protocal/c/blq;->txx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$1;->lMJ:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "result_error_code"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "result_error_msg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail:system error {{service error Request errStatus = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$1;->lMJ:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->lMG:Lcom/tencent/mm/protocal/c/blq;

    iget v4, v4, Lcom/tencent/mm/protocal/c/blq;->txx:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",errMsg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$1;->lMJ:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->lMG:Lcom/tencent/mm/protocal/c/blq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/blq;->txI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "}}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->L(Landroid/content/Intent;)V

    goto/16 :goto_64

    :cond_f2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$1;->lMJ:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "result_error_code"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "result_error_msg"

    const-string/jumbo v3, "fail:system error {{service error Request resp is nil}}"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->L(Landroid/content/Intent;)V

    :cond_10d
    const-string/jumbo v0, "MicroMsg.WxaPrepareLuckyMoneyLogic"

    const-string/jumbo v1, "CgiRequestWxaHB fail. [%d, %d, %s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/ah/a$a;->errType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p1, Lcom/tencent/mm/ah/a$a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/ah/a$a;->aox:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$1;->lMJ:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "result_error_code"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "result_error_msg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail:system error {{service error Request errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/tencent/mm/ah/a$a;->errType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",errCode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/ah/a$a;->errCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "}}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->L(Landroid/content/Intent;)V

    goto/16 :goto_64
.end method
