.class public final Lcom/tencent/mm/plugin/card/model/ag;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public bXl:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public fNR:Ljava/lang/String;

.field public hkG:Z

.field public inJ:Ljava/lang/String;

.field public inK:Ljava/lang/String;

.field public inL:Ljava/lang/String;

.field public inM:Ljava/lang/String;

.field public inN:Ljava/lang/String;

.field public inO:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 40
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/bfe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bfe;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/bff;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bff;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 43
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/preacceptgiftcard"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 44
    const/16 v1, 0x493

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 45
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 46
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ag;->dmK:Lcom/tencent/mm/ah/b;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ag;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bfe;

    .line 50
    iput p1, v0, Lcom/tencent/mm/protocal/c/bfe;->sth:I

    .line 51
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bfe;->sti:Ljava/lang/String;

    .line 52
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bfe;->stj:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 86
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/ag;->dmL:Lcom/tencent/mm/ah/f;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ag;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/model/ag;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 15

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 57
    const-string/jumbo v0, "MicroMsg.NetScenePreAcceptGiftCard"

    const-string/jumbo v1, "onGYNetEnd, errType = %d, errCode = %d ,errMsg:%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    if-nez p2, :cond_88

    if-nez p3, :cond_88

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ag;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bff;

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bff;->stm:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->bXl:Ljava/lang/String;

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bff;->stn:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->inJ:Ljava/lang/String;

    .line 62
    iget v1, v0, Lcom/tencent/mm/protocal/c/bff;->status:I

    iput v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->status:I

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bff;->content:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->content:Ljava/lang/String;

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bff;->imZ:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->inK:Ljava/lang/String;

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bff;->tzQ:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->fNR:Ljava/lang/String;

    .line 66
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/c/bff;->hkG:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->hkG:Z

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bff;->tzR:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->inL:Ljava/lang/String;

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bff;->tzS:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->inM:Ljava/lang/String;

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bff;->tzT:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->inN:Ljava/lang/String;

    .line 70
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bff;->tzU:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ag;->inO:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "MicroMsg.NetScenePreAcceptGiftCard"

    const-string/jumbo v1, "fromUserName:%s, fromUserHeadImgUrl:%s, status:%d, content:%s,buttonWording:%s, backgroundColor:%s, ignore:%b"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/model/ag;->bXl:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/model/ag;->inJ:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/card/model/ag;->status:I

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/model/ag;->content:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/model/ag;->inK:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/model/ag;->fNR:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/model/ag;->hkG:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 71
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_88
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ag;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 77
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 81
    const/16 v0, 0x493

    return v0
.end method
