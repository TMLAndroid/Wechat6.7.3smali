.class final Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;
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
        "Lcom/tencent/mm/protocal/c/bjo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic lMX:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;)V
    .registers 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$1;->lMX:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lcom/tencent/mm/ah/a$a;)Ljava/lang/Void;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ah/a$a",
            "<",
            "Lcom/tencent/mm/protocal/c/bjo;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 68
    iget v0, p1, Lcom/tencent/mm/ah/a$a;->errType:I

    if-nez v0, :cond_f8

    iget v0, p1, Lcom/tencent/mm/ah/a$a;->errCode:I

    if-nez v0, :cond_f8

    .line 69
    const-string/jumbo v1, "MicroMsg.WxaReceiveLuckyMoneyLogic"

    const-string/jumbo v2, "CgiReceiveWxaHB succeed, wxahb_status = [%d],receive_status = [%d],sendId = [%s]"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/bjo;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bjo;->txx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/bjo;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bjo;->lLk:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$1;->lMX:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMg:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/bjo;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bjo;->txx:I

    if-eq v0, v7, :cond_54

    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/bjo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjo;->txw:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_54

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$1;->lMX:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;

    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/bjo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjo;->txw:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMU:[B

    .line 73
    :cond_54
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$1;->lMX:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;

    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/bjo;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bjo;->txx:I

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->state:I

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$1;->lMX:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;

    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/protocal/c/bjo;

    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMT:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

    if-nez v0, :cond_73

    const-string/jumbo v0, "MicroMsg.WxaReceiveLuckyMoneyLogic"

    const-string/jumbo v1, "CgiReceiveWxaHB succeed but ui == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_72
    return-object v9

    .line 74
    :cond_73
    iget v0, v6, Lcom/tencent/mm/protocal/c/bjo;->txG:I

    if-ne v0, v7, :cond_8b

    iget v0, v6, Lcom/tencent/mm/protocal/c/bjo;->lLl:I

    if-nez v0, :cond_8b

    move v0, v7

    :goto_7c
    if-eqz v0, :cond_93

    const-string/jumbo v0, "MicroMsg.WxaReceiveLuckyMoneyLogic"

    const-string/jumbo v2, "onLuckyMoneyReceived shouldSkipToDetailUI"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->bfw()V

    goto :goto_72

    :cond_8b
    iget v0, v6, Lcom/tencent/mm/protocal/c/bjo;->lLk:I

    if-ne v0, v4, :cond_91

    move v0, v7

    goto :goto_7c

    :cond_91
    move v0, v8

    goto :goto_7c

    :cond_93
    iget v0, v6, Lcom/tencent/mm/protocal/c/bjo;->txx:I

    if-ne v0, v7, :cond_b3

    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMT:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

    iget-object v1, v6, Lcom/tencent/mm/protocal/c/bjo;->txE:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/protocal/c/bjo;->txF:Ljava/lang/String;

    iget v3, v6, Lcom/tencent/mm/protocal/c/bjo;->txx:I

    iget-object v4, v6, Lcom/tencent/mm/protocal/c/bjo;->txI:Ljava/lang/String;

    iget v5, v6, Lcom/tencent/mm/protocal/c/bjo;->txG:I

    if-ne v5, v7, :cond_af

    move v5, v7

    :goto_a6
    iget v6, v6, Lcom/tencent/mm/protocal/c/bjo;->lLl:I

    if-ne v6, v7, :cond_b1

    move v6, v7

    :goto_ab
    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    goto :goto_72

    :cond_af
    move v5, v8

    goto :goto_a6

    :cond_b1
    move v6, v8

    goto :goto_ab

    :cond_b3
    iget v0, v6, Lcom/tencent/mm/protocal/c/bjo;->txx:I

    if-nez v0, :cond_d3

    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->lMT:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

    iget-object v1, v6, Lcom/tencent/mm/protocal/c/bjo;->txE:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/protocal/c/bjo;->txF:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/protocal/c/bjo;->ioU:Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/mm/protocal/c/bjo;->lLm:Ljava/lang/String;

    iget v5, v6, Lcom/tencent/mm/protocal/c/bjo;->txG:I

    if-ne v5, v7, :cond_cf

    move v5, v7

    :goto_c6
    iget v6, v6, Lcom/tencent/mm/protocal/c/bjo;->lLl:I

    if-ne v6, v7, :cond_d1

    move v6, v7

    :goto_cb
    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_72

    :cond_cf
    move v5, v8

    goto :goto_c6

    :cond_d1
    move v6, v8

    goto :goto_cb

    :cond_d3
    const-string/jumbo v0, "MicroMsg.WxaReceiveLuckyMoneyLogic"

    const-string/jumbo v1, "back.resp.wxahb_status is invalid.resp. wxahb_status = [%d] receive_status = [%d] hb_type = [%d]"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, v6, Lcom/tencent/mm/protocal/c/bjo;->txx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, v6, Lcom/tencent/mm/protocal/c/bjo;->lLk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, v6, Lcom/tencent/mm/protocal/c/bjo;->lLl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_72

    .line 77
    :cond_f8
    const-string/jumbo v0, "MicroMsg.WxaReceiveLuckyMoneyLogic"

    const-string/jumbo v1, "CgiReceiveWxaHB failed [%d, %d, %s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/ah/a$a;->errType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p1, Lcom/tencent/mm/ah/a$a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p1, Lcom/tencent/mm/ah/a$a;->aox:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$1;->lMX:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "result_error_code"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "result_error_msg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail:system error {{service error Receive errType = "

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

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->L(Landroid/content/Intent;)V

    goto/16 :goto_72
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65
    check-cast p1, Lcom/tencent/mm/ah/a$a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$1;->d(Lcom/tencent/mm/ah/a$a;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
