.class public final Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/a;
.implements Lcom/tencent/mm/ui/MMActivity$a;


# instance fields
.field private appId:Ljava/lang/String;

.field lMF:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/c;

.field lMG:Lcom/tencent/mm/protocal/c/blq;

.field lMH:Z

.field final lMI:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->appId:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->lMI:I

    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/c/blp;)V
    .registers 4

    .prologue
    .line 88
    const-string/jumbo v0, "MicroMsg.WxaPrepareLuckyMoneyLogic"

    const-string/jumbo v1, "prepareImpl "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->lMH:Z

    if-eqz v0, :cond_17

    .line 90
    const-string/jumbo v0, "MicroMsg.WxaPrepareLuckyMoneyLogic"

    const-string/jumbo v1, "prepareImpl isRequesting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_16
    return-void

    .line 93
    :cond_17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->lMH:Z

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/e;-><init>(Lcom/tencent/mm/protocal/c/blp;)V

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/e;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    goto :goto_16
.end method


# virtual methods
.method final L(Landroid/content/Intent;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 151
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->lMH:Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->lMF:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/c;

    if-nez v0, :cond_8

    .line 156
    :goto_7
    return-void

    .line 155
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->lMF:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/c;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/c;->b(ILandroid/content/Intent;)V

    goto :goto_7
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 30
    check-cast p1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/c;

    const-string/jumbo v0, "MicroMsg.WxaPrepareLuckyMoneyLogic"

    const-string/jumbo v1, "onCreate "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "appId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->appId:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->lMF:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/c;

    return-void
.end method

.method public final c(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    .line 168
    const-string/jumbo v0, "MicroMsg.WxaPrepareLuckyMoneyLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mmOnActivityResult() called with: requestCode = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], resultCode = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], data = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->lMI:I

    if-ne p1, v0, :cond_4b

    .line 170
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4c

    .line 171
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->lMF:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/c;

    const-class v2, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/b;

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/c;->a(Ljava/lang/Class;Landroid/content/Intent;Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/d$a;)V

    .line 178
    :cond_4b
    :goto_4b
    return-void

    .line 173
    :cond_4c
    const-string/jumbo v0, "MicroMsg.WxaPrepareLuckyMoneyLogic"

    const-string/jumbo v1, "mmOnActivityResult() REQUEST_CODE_WALLET called cancel "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "result_error_code"

    const/16 v2, 0x2711

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "result_error_msg"

    const-string/jumbo v2, "fail:pay fail"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->L(Landroid/content/Intent;)V

    goto :goto_4b
.end method

.method public final c(IILjava/lang/String;I)V
    .registers 9

    .prologue
    .line 57
    const-string/jumbo v0, "MicroMsg.WxaPrepareLuckyMoneyLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prepareRandomLuckyMoney() called with: moneyTotalAmount = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], packageAmount = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], wishing = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], scope = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->lMF:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/c;

    if-nez v0, :cond_43

    .line 69
    :goto_42
    return-void

    .line 61
    :cond_43
    new-instance v0, Lcom/tencent/mm/protocal/c/blp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/blp;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/blp;->bOL:Ljava/lang/String;

    .line 63
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/blp;->lLl:I

    .line 64
    iput p2, v0, Lcom/tencent/mm/protocal/c/blp;->srt:I

    .line 65
    int-to-long v2, p1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/blp;->txB:J

    .line 66
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/blp;->lLm:Ljava/lang/String;

    .line 67
    iput p4, v0, Lcom/tencent/mm/protocal/c/blp;->tFe:I

    .line 68
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->a(Lcom/tencent/mm/protocal/c/blp;)V

    goto :goto_42
.end method

.method public final d(IILjava/lang/String;I)V
    .registers 8

    .prologue
    .line 73
    const-string/jumbo v0, "MicroMsg.WxaPrepareLuckyMoneyLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prepareFixLuckyMoney() called with: packageMoneyAmount = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], packageAmount = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], wishing = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], scope = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->lMF:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/c;

    if-nez v0, :cond_43

    .line 85
    :goto_42
    return-void

    .line 77
    :cond_43
    new-instance v0, Lcom/tencent/mm/protocal/c/blp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/blp;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/blp;->bOL:Ljava/lang/String;

    .line 79
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/blp;->lLl:I

    .line 80
    iput p2, v0, Lcom/tencent/mm/protocal/c/blp;->srt:I

    .line 81
    iput p1, v0, Lcom/tencent/mm/protocal/c/blp;->tFd:I

    .line 82
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/blp;->lLm:Ljava/lang/String;

    .line 83
    iput p4, v0, Lcom/tencent/mm/protocal/c/blp;->tFe:I

    .line 84
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->a(Lcom/tencent/mm/protocal/c/blp;)V

    goto :goto_42
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 51
    const-string/jumbo v0, "MicroMsg.WxaPrepareLuckyMoneyLogic"

    const-string/jumbo v1, "onDestroy "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->lMF:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/c;

    .line 53
    return-void
.end method
