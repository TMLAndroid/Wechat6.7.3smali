.class public final Lcom/tencent/mm/plugin/wallet_index/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_index/ui/b;


# instance fields
.field private qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

.field private final qMr:I

.field private qMs:Lcom/tencent/mm/plugin/wallet_index/ui/d;

.field private qMt:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/c;Lcom/tencent/mm/sdk/b/c;)V
    .registers 5

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->qMr:I

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->qMs:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->qMt:Lcom/tencent/mm/sdk/b/c;

    .line 44
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->qMt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/wallet_index/ui/d;)V
    .registers 8

    .prologue
    .line 54
    const-string/jumbo v0, "MicroMsg.WeiXinWallet"

    const-string/jumbo v1, "[alex] WeiXinWallet launchPay MiniProgram:%b,taskid:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLK:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getTaskId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/w;->cME()V

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->qMs:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLK:Z

    if-eqz v0, :cond_8b

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLl:Lcom/tencent/mm/protocal/c/aqf;

    if-eqz v0, :cond_81

    .line 61
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/g;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/g;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLl:Lcom/tencent/mm/protocal/c/aqf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aqf;->tml:Lcom/tencent/mm/protocal/c/bcs;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bcs;->app_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/g;->appId:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLl:Lcom/tencent/mm/protocal/c/aqf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aqf;->tml:Lcom/tencent/mm/protocal/c/bcs;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bcs;->quW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/g;->timeStamp:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLl:Lcom/tencent/mm/protocal/c/aqf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aqf;->tml:Lcom/tencent/mm/protocal/c/bcs;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bcs;->ivF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/g;->nonceStr:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLl:Lcom/tencent/mm/protocal/c/aqf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aqf;->tml:Lcom/tencent/mm/protocal/c/bcs;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bcs;->tya:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/g;->packageExt:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLl:Lcom/tencent/mm/protocal/c/aqf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aqf;->tml:Lcom/tencent/mm/protocal/c/bcs;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bcs;->ivD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/g;->signType:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLl:Lcom/tencent/mm/protocal/c/aqf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aqf;->tmk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/g;->bUT:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLl:Lcom/tencent/mm/protocal/c/aqf;

    iget v1, v1, Lcom/tencent/mm/protocal/c/aqf;->bUV:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/g;->bUV:I

    .line 70
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->qMr:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/wallet/g;ILcom/tencent/mm/ui/MMActivity$a;)Z

    .line 82
    :goto_80
    return-void

    .line 72
    :cond_81
    const-string/jumbo v0, "MicroMsg.WeiXinWallet"

    const-string/jumbo v1, "[alex] mIapData.iapWxPayData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_80

    .line 75
    :cond_8b
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLl:Lcom/tencent/mm/protocal/c/aqf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aqf;->tmi:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLl:Lcom/tencent/mm/protocal/c/aqf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aqf;->tmj:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->partnerId:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLl:Lcom/tencent/mm/protocal/c/aqf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aqf;->tmk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ccR:Ljava/lang/String;

    .line 79
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    .line 80
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->qMr:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    goto :goto_80
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wallet_index/ui/d;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/MMActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/wallet_index/ui/d;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 125
    if-eqz p3, :cond_22

    .line 126
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/c/b;->aP(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/b;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_index/ui/c;->iZD:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLC:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLe:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLf:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/wallet_index/b/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-interface {p3, v0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/d;->a(Lcom/tencent/mm/plugin/wallet_index/c/b;Lcom/tencent/mm/plugin/wallet_index/b/a/c;)V

    .line 130
    :cond_22
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Z
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    const-string/jumbo v3, "MicroMsg.WeiXinWallet"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onPayEnd payResult : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", data is null : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p4, :cond_6e

    move v0, v1

    :goto_1b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->qMr:I

    if-ne p2, v0, :cond_6d

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->qMs:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    if-eqz v0, :cond_6d

    .line 89
    const/4 v0, -0x1

    if-ne p3, v0, :cond_79

    .line 90
    if-eqz p4, :cond_70

    const-string/jumbo v0, "key_jsapi_pay_err_code"

    invoke-virtual {p4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_70

    .line 91
    const-string/jumbo v0, ""

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/wallet_index/c/b;->aP(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/b;

    move-result-object v0

    .line 100
    :goto_43
    const-string/jumbo v3, "MicroMsg.WeiXinWallet"

    const-string/jumbo v4, "wxpay result : %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    new-instance v2, Lcom/tencent/mm/plugin/wallet_index/b/a/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_index/ui/c;->iZD:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLC:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLe:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->qLx:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLf:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/wallet_index/b/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->qMs:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    invoke-interface {v3, v0, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/d;->a(Lcom/tencent/mm/plugin/wallet_index/c/b;Lcom/tencent/mm/plugin/wallet_index/b/a/c;)V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->qMs:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    .line 106
    :cond_6d
    return v1

    :cond_6e
    move v0, v2

    .line 86
    goto :goto_1b

    .line 93
    :cond_70
    const/4 v0, 0x5

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wallet_index/c/b;->aP(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/b;

    move-result-object v0

    goto :goto_43

    .line 95
    :cond_79
    if-nez p3, :cond_83

    .line 96
    const-string/jumbo v0, ""

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet_index/c/b;->aP(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/b;

    move-result-object v0

    goto :goto_43

    .line 98
    :cond_83
    const/4 v0, 0x6

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wallet_index/c/b;->aP(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/b;

    move-result-object v0

    goto :goto_43
.end method

.method public final bXz()I
    .registers 2

    .prologue
    .line 49
    const/4 v0, 0x2

    return v0
.end method

.method public final c(Lcom/tencent/mm/ui/MMActivity;Z)V
    .registers 6

    .prologue
    .line 116
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 117
    const-string/jumbo v1, "key_err_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    const-string/jumbo v1, "key_err_msg"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    .line 120
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 121
    return-void
.end method

.method public final j(Lcom/tencent/mm/ui/MMActivity;)V
    .registers 4

    .prologue
    .line 111
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/f;->qMt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 112
    return-void
.end method
