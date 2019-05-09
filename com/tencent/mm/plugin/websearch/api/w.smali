.class public final Lcom/tencent/mm/plugin/websearch/api/w;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field public esv:Lcom/tencent/mm/ah/b;

.field private qTV:Ljava/lang/String;

.field private scene:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/blf;)V
    .registers 4

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 28
    const/16 v1, 0x46e

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 29
    const-string/jumbo v1, "/cgi-bin/mmsearch-bin/searchreport"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 30
    iput-object p1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/blg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/blg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/w;->esv:Lcom/tencent/mm/ah/b;

    .line 33
    iget v0, p1, Lcom/tencent/mm/protocal/c/blf;->pyo:I

    iput v0, p0, Lcom/tencent/mm/plugin/websearch/api/w;->scene:I

    .line 34
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/blf;->tEQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/w;->qTV:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 8

    .prologue
    .line 59
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSearchReport"

    const-string/jumbo v1, "doScene %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/websearch/api/w;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ao;->BG(I)V

    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/w;->scene:I

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/w;->qTV:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/websearch/api/ao;->v(IILjava/lang/String;)V

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/w;->dmL:Lcom/tencent/mm/ah/f;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/w;->esv:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/websearch/api/w;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 64
    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 40
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSearchReport"

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

    .line 41
    if-nez p2, :cond_28

    if-eqz p3, :cond_32

    .line 42
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/w;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 43
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ao;->BG(I)V

    .line 50
    :goto_31
    return-void

    .line 46
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/w;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 47
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ao;->BG(I)V

    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/w;->scene:I

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/w;->qTV:Ljava/lang/String;

    invoke-static {v0, v1, p2, p3, v2}, Lcom/tencent/mm/plugin/websearch/api/ao;->a(IIIILjava/lang/String;)V

    goto :goto_31
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 54
    const/16 v0, 0x46e

    return v0
.end method
