.class public final Lcom/tencent/mm/plugin/recharge/model/c;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public bSe:Ljava/lang/String;

.field public dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public jfG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/model/c;->bSe:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/tencent/mm/plugin/recharge/model/c;->jfG:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/c/zf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/zf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/zg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/zg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 31
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/flowdatarechargepreinquery"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v1, 0x613

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 33
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 34
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/c;->dmK:Lcom/tencent/mm/ah/b;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/c;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/zf;

    check-cast v0, Lcom/tencent/mm/protocal/c/zf;

    .line 38
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/zf;->sYz:Ljava/lang/String;

    .line 39
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/zf;->sBm:Ljava/lang/String;

    .line 40
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/zf;->mQq:Ljava/lang/String;

    .line 41
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/zf;->sYA:Ljava/lang/String;

    .line 42
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/zf;->sYB:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->bWg()Lcom/tencent/mm/plugin/wallet_core/model/mall/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->Qw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/zf;->sRr:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/model/c;->dmL:Lcom/tencent/mm/ah/f;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/c;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/recharge/model/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 10

    .prologue
    .line 49
    const-string/jumbo v0, "MicroMsg.NetSceneFlowDataRechargePreinQuery"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/c;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 51
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 55
    const/16 v0, 0x613

    return v0
.end method
