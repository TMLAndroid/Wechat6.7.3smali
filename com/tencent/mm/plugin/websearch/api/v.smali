.class public final Lcom/tencent/mm/plugin/websearch/api/v;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public bVm:I

.field public businessType:I

.field private dmL:Lcom/tencent/mm/ah/f;

.field private esv:Lcom/tencent/mm/ah/b;

.field public lJQ:Ljava/lang/String;

.field public qTT:Lcom/tencent/mm/protocal/c/avl;

.field private qTU:I

.field public scene:I


# direct methods
.method public constructor <init>(IIIILjava/lang/String;JLjava/lang/String;)V
    .registers 15

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 34
    iput p1, p0, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    .line 35
    iput p3, p0, Lcom/tencent/mm/plugin/websearch/api/v;->qTU:I

    .line 36
    iput p4, p0, Lcom/tencent/mm/plugin/websearch/api/v;->bVm:I

    .line 37
    iput p2, p0, Lcom/tencent/mm/plugin/websearch/api/v;->businessType:I

    .line 38
    iput-object p8, p0, Lcom/tencent/mm/plugin/websearch/api/v;->lJQ:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSearchGuide"

    const-string/jumbo v1, "scene %d, h5Version=%d type=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 41
    const/16 v1, 0x418

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 42
    const-string/jumbo v1, "/cgi-bin/mmsearch-bin/searchguide"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/avk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/avk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/c/avl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/avl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/v;->esv:Lcom/tencent/mm/ah/b;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/v;->esv:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/avk;

    .line 48
    iput p1, v0, Lcom/tencent/mm/protocal/c/avk;->pyo:I

    .line 49
    iput p3, v0, Lcom/tencent/mm/protocal/c/avk;->tqS:I

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->Jx()Lcom/tencent/mm/protocal/c/atp;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/avk;->tqT:Lcom/tencent/mm/protocal/c/atp;

    .line 51
    iput p2, v0, Lcom/tencent/mm/protocal/c/avk;->tqU:I

    .line 52
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/avk;->jxi:Ljava/lang/String;

    .line 53
    iput-wide p6, v0, Lcom/tencent/mm/protocal/c/avk;->tqV:J

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 63
    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/v;->dmL:Lcom/tencent/mm/ah/f;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/v;->esv:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/websearch/api/v;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 65
    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 70
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSearchGuide"

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    if-nez p2, :cond_28

    if-eqz p3, :cond_2e

    .line 72
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/v;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 77
    :goto_2d
    return-void

    .line 75
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/v;->esv:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/avl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/v;->qTT:Lcom/tencent/mm/protocal/c/avl;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/v;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_2d
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 58
    const/16 v0, 0x418

    return v0
.end method
