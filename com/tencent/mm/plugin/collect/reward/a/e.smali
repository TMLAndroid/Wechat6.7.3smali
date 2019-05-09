.class public final Lcom/tencent/mm/plugin/collect/reward/a/e;
.super Lcom/tencent/mm/plugin/collect/reward/a/a;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public iIe:Lcom/tencent/mm/protocal/c/nl;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 16

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/reward/a/a;-><init>()V

    .line 19
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardPlaceOrder"

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->TAG:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/c/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/nk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/c/nl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/nl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 28
    const/16 v1, 0x538

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 29
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/rewardqrcodeplaceorder"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 30
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 31
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->dmK:Lcom/tencent/mm/ah/b;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/nk;

    .line 34
    iput p1, v0, Lcom/tencent/mm/protocal/c/nk;->amount:I

    .line 35
    iput p2, v0, Lcom/tencent/mm/protocal/c/nk;->sLa:I

    .line 36
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/nk;->sKY:Ljava/lang/String;

    .line 37
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/nk;->sKZ:Ljava/lang/String;

    .line 38
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/nk;->nzf:Ljava/lang/String;

    .line 39
    iput p6, v0, Lcom/tencent/mm/protocal/c/nk;->bUR:I

    .line 40
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/nk;->sLb:Ljava/lang/String;

    .line 41
    iput-object p8, v0, Lcom/tencent/mm/protocal/c/nk;->sKV:Ljava/lang/String;

    .line 42
    iput-object p9, v0, Lcom/tencent/mm/protocal/c/nk;->sLd:Ljava/lang/String;

    .line 43
    iput-object p10, v0, Lcom/tencent/mm/protocal/c/nk;->sLe:Ljava/lang/String;

    .line 44
    iput-object p11, v0, Lcom/tencent/mm/protocal/c/nk;->sLf:Ljava/lang/String;

    .line 45
    iput p12, v0, Lcom/tencent/mm/protocal/c/nk;->sLg:I

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->dmL:Lcom/tencent/mm/ah/f;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/collect/reward/a/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .registers 12

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 61
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardPlaceOrder"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    check-cast p4, Lcom/tencent/mm/ah/b;

    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/nl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->iIe:Lcom/tencent/mm/protocal/c/nl;

    .line 63
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardPlaceOrder"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->iIe:Lcom/tencent/mm/protocal/c/nl;

    iget v3, v3, Lcom/tencent/mm/protocal/c/nl;->iHq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->iIe:Lcom/tencent/mm/protocal/c/nl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/nl;->iHr:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->iHX:Z

    if-nez v0, :cond_4e

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->iIe:Lcom/tencent/mm/protocal/c/nl;

    iget v0, v0, Lcom/tencent/mm/protocal/c/nl;->iHq:I

    if-eqz v0, :cond_4e

    .line 65
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->iHY:Z

    .line 67
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_57

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 70
    :cond_57
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 50
    const/16 v0, 0x538

    return v0
.end method
