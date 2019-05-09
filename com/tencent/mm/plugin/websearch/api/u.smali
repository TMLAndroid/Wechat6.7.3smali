.class public final Lcom/tencent/mm/plugin/websearch/api/u;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field private esv:Lcom/tencent/mm/ah/b;

.field qTR:Lcom/tencent/mm/protocal/c/cku;

.field qTS:Lcom/tencent/mm/protocal/c/ckv;


# direct methods
.method public constructor <init>(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/protocal/c/cku;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cku;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/u;->qTR:Lcom/tencent/mm/protocal/c/cku;

    .line 37
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 38
    const/16 v1, 0x79c

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 39
    const-string/jumbo v1, "/cgi-bin/mmsearch-bin/websearchconfig"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/cku;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cku;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/ckv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ckv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/u;->esv:Lcom/tencent/mm/ah/b;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/u;->esv:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cku;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/u;->qTR:Lcom/tencent/mm/protocal/c/cku;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/u;->qTR:Lcom/tencent/mm/protocal/c/cku;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/cku;->tqS:I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/u;->qTR:Lcom/tencent/mm/protocal/c/cku;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cku;->jxi:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/u;->qTR:Lcom/tencent/mm/protocal/c/cku;

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->boM()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cku;->sZQ:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/u;->qTR:Lcom/tencent/mm/protocal/c/cku;

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->Jx()Lcom/tencent/mm/protocal/c/atp;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cku;->tqT:Lcom/tencent/mm/protocal/c/atp;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/u;->qTR:Lcom/tencent/mm/protocal/c/cku;

    iput p1, v0, Lcom/tencent/mm/protocal/c/cku;->pyo:I

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/u;->qTR:Lcom/tencent/mm/protocal/c/cku;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/cku;->sFC:J

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/u;->dmL:Lcom/tencent/mm/ah/f;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/u;->esv:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/websearch/api/u;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 68
    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 14

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 73
    const-string/jumbo v0, "MicroMsg.WebSearch.NetSceneWebSearchConfig"

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    if-nez p2, :cond_28

    if-eqz p3, :cond_2e

    .line 75
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/u;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 83
    :goto_2d
    return-void

    .line 78
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/u;->esv:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ckv;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/u;->qTS:Lcom/tencent/mm/protocal/c/ckv;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/u;->qTS:Lcom/tencent/mm/protocal/c/ckv;

    if-eqz v0, :cond_4d

    .line 80
    const-string/jumbo v0, "MicroMsg.WebSearch.NetSceneWebSearchConfig"

    const-string/jumbo v1, "return data\n%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/api/u;->qTS:Lcom/tencent/mm/protocal/c/ckv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ckv;->sEb:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/u;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_2d
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 61
    const/16 v0, 0x79c

    return v0
.end method
