.class public Lcom/tencent/mm/plugin/wallet/pay/a/b/a;
.super Lcom/tencent/mm/wallet_core/c/s;
.source "SourceFile"


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/s;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/lk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/lk;-><init>()V

    .line 33
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/lk;->sye:Ljava/lang/String;

    .line 34
    iput p2, v1, Lcom/tencent/mm/protocal/c/lk;->sHe:I

    .line 35
    iput p3, v1, Lcom/tencent/mm/protocal/c/lk;->sHf:I

    .line 37
    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/c/ll;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ll;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/a/b/a;->getUri()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/a/b/a;->HH()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 41
    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 42
    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 43
    invoke-static {p1}, Lcom/tencent/mm/wallet_core/ui/e;->afr(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecM:I

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 46
    const-string/jumbo v0, "MicroMsg.NetSceneCancelPay"

    const-string/jumbo v1, "request uri: %s, reqKey: %s, payScene: %d, payChannel:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/a/b/a;->getUri()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-void
.end method


# virtual methods
.method public HH()I
    .registers 2

    .prologue
    .line 79
    const/16 v0, 0xb07

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b/a;->dmL:Lcom/tencent/mm/ah/f;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b/a;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet/pay/a/b/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .registers 12

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 57
    const-string/jumbo v0, "MicroMsg.NetSceneCancelPay"

    const-string/jumbo v1, "response uri: %s, errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/a/b/a;->getUri()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    if-nez p1, :cond_4e

    if-nez p2, :cond_4e

    .line 60
    :try_start_28
    check-cast p4, Lcom/tencent/mm/ah/b;

    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ll;

    .line 61
    const-string/jumbo v1, "MicroMsg.NetSceneCancelPay"

    const-string/jumbo v2, "NetSceneCancelPay BaseResponse.Ret is %d, BaseResponse.ErrMsg is %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ll;->tFx:Lcom/tencent/mm/protocal/c/gd;

    iget v5, v5, Lcom/tencent/mm/protocal/c/gd;->sze:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ll;->tFx:Lcom/tencent/mm/protocal/c/gd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gd;->sAn:Lcom/tencent/mm/protocal/c/bml;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_4e} :catch_58

    .line 67
    :cond_4e
    :goto_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b/a;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_57

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b/a;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 70
    :cond_57
    return-void

    .line 63
    :catch_58
    move-exception v0

    .line 64
    const-string/jumbo v1, "MicroMsg.NetSceneCancelPay"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4e
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/a/b/a;->HH()I

    move-result v0

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 83
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/ts_cancelpay"

    return-object v0
.end method
