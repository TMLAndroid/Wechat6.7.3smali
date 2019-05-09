.class public final Lcom/tencent/mm/plugin/collect/reward/a/c;
.super Lcom/tencent/mm/wallet_core/c/n;
.source "SourceFile"


# instance fields
.field public iIc:Lcom/tencent/mm/protocal/c/bmx;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/n;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/c/bmw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/c/bmx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 24
    const/16 v1, 0xafb

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 25
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/scanrewardmaterialcode"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 26
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 27
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/c;->dmK:Lcom/tencent/mm/ah/b;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/c;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bmw;

    .line 30
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bmw;->tFZ:Ljava/lang/String;

    .line 31
    iput p2, v0, Lcom/tencent/mm/protocal/c/bmw;->scene:I

    .line 32
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardMaterial"

    const-string/jumbo v1, "req url: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final aEE()Z
    .registers 2

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method protected final b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .registers 10

    .prologue
    .line 37
    check-cast p4, Lcom/tencent/mm/ah/b;

    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bmx;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/c;->iIc:Lcom/tencent/mm/protocal/c/bmx;

    .line 38
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardMaterial"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/c;->iIc:Lcom/tencent/mm/protocal/c/bmx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bmx;->iHq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/c;->iIc:Lcom/tencent/mm/protocal/c/bmx;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bmx;->iHr:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/c;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_31

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/c;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 42
    :cond_31
    return-void
.end method

.method protected final f(Lcom/tencent/mm/network/q;)V
    .registers 4

    .prologue
    .line 46
    check-cast p1, Lcom/tencent/mm/ah/b;

    iget-object v0, p1, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bmx;

    .line 47
    iget v1, v0, Lcom/tencent/mm/protocal/c/bmx;->iHq:I

    iput v1, p0, Lcom/tencent/mm/plugin/collect/reward/a/c;->wAx:I

    .line 48
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmx;->iHr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/c;->wAy:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 53
    const/16 v0, 0xafb

    return v0
.end method
