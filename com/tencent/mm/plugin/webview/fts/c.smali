.class public final Lcom/tencent/mm/plugin/webview/fts/c;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public bVm:I

.field dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->bVm:I

    .line 30
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/cij;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cij;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/cik;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cik;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 33
    const-string/jumbo v1, "/cgi-bin/mmux-bin/wxaapp/weappsearchguide"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 34
    const/16 v1, 0x74a

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->dmK:Lcom/tencent/mm/ah/b;

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->Jx()Lcom/tencent/mm/protocal/c/atp;

    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cij;

    .line 39
    if-eqz v1, :cond_40

    .line 40
    iget v2, v1, Lcom/tencent/mm/protocal/c/atp;->sGK:F

    float-to-double v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/cij;->tWP:D

    .line 41
    iget v1, v1, Lcom/tencent/mm/protocal/c/atp;->sGJ:F

    float-to-double v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/cij;->tWQ:D

    .line 43
    :cond_40
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->boM()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cij;->tWR:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/c;->dmL:Lcom/tencent/mm/ah/f;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/fts/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneWeAppSearchGuide"

    const-string/jumbo v1, "onGYNetEnd, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_26

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 63
    :cond_26
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->dmK:Lcom/tencent/mm/ah/b;

    iget v0, v0, Lcom/tencent/mm/ah/b;->ecG:I

    return v0
.end method
