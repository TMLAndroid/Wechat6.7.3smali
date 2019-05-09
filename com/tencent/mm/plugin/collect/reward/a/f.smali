.class public final Lcom/tencent/mm/plugin/collect/reward/a/f;
.super Lcom/tencent/mm/plugin/collect/reward/a/a;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public iIf:Lcom/tencent/mm/protocal/c/nn;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/reward/a/a;-><init>()V

    .line 19
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardScanCode"

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/f;->TAG:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/c/nm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/nm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/c/nn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/nn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 28
    const/16 v1, 0x5ec

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 29
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/scanrewardqrcode"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 30
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 31
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/f;->dmK:Lcom/tencent/mm/ah/b;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/f;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/nm;

    .line 34
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/nm;->iHs:Ljava/lang/String;

    .line 35
    iput p2, v0, Lcom/tencent/mm/protocal/c/nm;->bUR:I

    .line 36
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/nm;->sLd:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/reward/a/f;->dmL:Lcom/tencent/mm/ah/f;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/f;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/collect/reward/a/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method protected final aED()Z
    .registers 2

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .registers 12

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 52
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardScanCode"

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

    .line 53
    check-cast p4, Lcom/tencent/mm/ah/b;

    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/nn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/f;->iIf:Lcom/tencent/mm/protocal/c/nn;

    .line 54
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardScanCode"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/a/f;->iIf:Lcom/tencent/mm/protocal/c/nn;

    iget v3, v3, Lcom/tencent/mm/protocal/c/nn;->iHq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/a/f;->iIf:Lcom/tencent/mm/protocal/c/nn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/nn;->iHr:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/f;->iHX:Z

    if-nez v0, :cond_4e

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/f;->iIf:Lcom/tencent/mm/protocal/c/nn;

    iget v0, v0, Lcom/tencent/mm/protocal/c/nn;->iHq:I

    if-eqz v0, :cond_4e

    .line 56
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/f;->iHY:Z

    .line 58
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/f;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_57

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/f;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 61
    :cond_57
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 41
    const/16 v0, 0x5ec

    return v0
.end method
