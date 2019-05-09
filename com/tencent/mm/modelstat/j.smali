.class public final Lcom/tencent/mm/modelstat/j;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dIJ:Lcom/tencent/mm/ah/f;

.field final eDB:Lcom/tencent/mm/ah/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bv/b;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/c/afl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/afl;-><init>()V

    .line 30
    iput v2, v1, Lcom/tencent/mm/protocal/c/afl;->ssJ:I

    .line 31
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/afl;->tdp:Lcom/tencent/mm/bv/b;

    .line 32
    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/afm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/afm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 34
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/geteventsampleconf"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 35
    const/16 v1, 0x466

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 36
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/j;->eDB:Lcom/tencent/mm/ah/b;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 5

    .prologue
    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneUpdateEventConfig"

    const-string/jumbo v1, "start update event config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ah/m;->edh:Z

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/modelstat/j;->dIJ:Lcom/tencent/mm/ah/f;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->eDB:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelstat/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 62
    const-string/jumbo v0, "MicroMsg.NetSceneUpdateEventConfig"

    const-string/jumbo v1, "onGYNetEnd errType: %d, errCode: %d, errMsg %s, IReqResp %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->dIJ:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 64
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 45
    const/16 v0, 0x466

    return v0
.end method
