.class public final Lcom/tencent/mm/plugin/ipcall/a/d/b;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private lrq:Lcom/tencent/mm/protocal/c/bfv;

.field public lrr:Lcom/tencent/mm/protocal/c/bfw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->dmK:Lcom/tencent/mm/ah/b;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->lrq:Lcom/tencent/mm/protocal/c/bfv;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->lrr:Lcom/tencent/mm/protocal/c/bfw;

    .line 60
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 61
    new-instance v1, Lcom/tencent/mm/protocal/c/bfv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bfv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 62
    new-instance v1, Lcom/tencent/mm/protocal/c/bfw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bfw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 63
    const/16 v1, 0x327

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 64
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/pstnchecknumber"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 65
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 66
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->dmK:Lcom/tencent/mm/ah/b;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bfv;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->lrq:Lcom/tencent/mm/protocal/c/bfv;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->lrq:Lcom/tencent/mm/protocal/c/bfv;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bfv;->tAF:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->lrq:Lcom/tencent/mm/protocal/c/bfv;

    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bfv;->tAH:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->lrq:Lcom/tencent/mm/protocal/c/bfv;

    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bfv;->tAJ:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->lrq:Lcom/tencent/mm/protocal/c/bfv;

    iput-object p4, v0, Lcom/tencent/mm/protocal/c/bfv;->tAI:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->lrq:Lcom/tencent/mm/protocal/c/bfv;

    iput p5, v0, Lcom/tencent/mm/protocal/c/bfv;->tAK:I

    .line 76
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallCheckNumber"

    const-string/jumbo v1, "NetSceneIPCallCheckNumber pureNumber:%s,lastCountry:%s,osCountry:%s,simCountry:%s,dialScene:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 86
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->dmL:Lcom/tencent/mm/ah/f;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/d/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 92
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallCheckNumber"

    const-string/jumbo v1, "onGYNetEnd, errType: %d, errCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bfw;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->lrr:Lcom/tencent/mm/protocal/c/bfw;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_2d

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 102
    :cond_2d
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 81
    const/16 v0, 0x327

    return v0
.end method
