.class public final Lcom/tencent/mm/modelappbrand/r;
.super Lcom/tencent/mm/plugin/websearch/api/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dIJ:Lcom/tencent/mm/ah/f;

.field private dZP:Lcom/tencent/mm/ah/b;

.field private dZS:Lcom/tencent/mm/protocal/c/cio;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 8

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/b;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/r;->Db:Ljava/lang/String;

    .line 34
    iput p2, p0, Lcom/tencent/mm/modelappbrand/r;->fzn:I

    .line 35
    iput p3, p0, Lcom/tencent/mm/modelappbrand/r;->qTt:I

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7b

    .line 37
    const-string/jumbo v0, "MicroMsg.NetSceneWeAppSuggest"

    const-string/jumbo v1, "Constructors: query = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 39
    const/16 v1, 0x495

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 40
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/weappsearchsuggestion"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/cin;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cin;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/cio;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cio;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/r;->dZP:Lcom/tencent/mm/ah/b;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/r;->dZP:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cin;

    .line 46
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/cin;->bVk:Ljava/lang/String;

    .line 47
    new-instance v1, Lcom/tencent/mm/h/a/id;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/id;-><init>()V

    .line 48
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 49
    iget-object v1, v1, Lcom/tencent/mm/h/a/id;->bQn:Lcom/tencent/mm/h/a/id$a;

    iget v1, v1, Lcom/tencent/mm/h/a/id$a;->bQo:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cin;->tpI:I

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uuP:Lcom/tencent/mm/storage/ac$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_72

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_72

    .line 52
    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cin;->tWX:Ljava/lang/String;

    .line 54
    :cond_72
    sget-object v1, Lcom/tencent/mm/modelappbrand/b;->dZL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cin;->tpM:Ljava/lang/String;

    .line 55
    sget-object v1, Lcom/tencent/mm/modelappbrand/b;->dZM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cin;->tWS:Ljava/lang/String;

    .line 59
    :goto_7a
    return-void

    .line 57
    :cond_7b
    const-string/jumbo v0, "MicroMsg.NetSceneWeAppSuggest"

    const-string/jumbo v1, "keyword is unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7a
.end method


# virtual methods
.method public final Jv()Ljava/lang/String;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/r;->dZS:Lcom/tencent/mm/protocal/c/cio;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/r;->dZS:Lcom/tencent/mm/protocal/c/cio;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cio;->sEb:Ljava/lang/String;

    :goto_8
    return-object v0

    :cond_9
    const-string/jumbo v0, ""

    goto :goto_8
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 82
    iput-object p2, p0, Lcom/tencent/mm/modelappbrand/r;->dIJ:Lcom/tencent/mm/ah/f;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/r;->dZP:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelappbrand/r;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 14

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 63
    const-string/jumbo v0, "MicroMsg.NetSceneWeAppSuggest"

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

    .line 64
    if-nez p2, :cond_28

    if-eqz p3, :cond_2e

    .line 65
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/r;->dIJ:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 73
    :goto_2d
    return-void

    .line 68
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/r;->dZP:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cio;

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/r;->dZS:Lcom/tencent/mm/protocal/c/cio;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/r;->dZS:Lcom/tencent/mm/protocal/c/cio;

    if-eqz v0, :cond_4d

    .line 70
    const-string/jumbo v0, "MicroMsg.NetSceneWeAppSuggest"

    const-string/jumbo v1, "return data\n%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelappbrand/r;->dZS:Lcom/tencent/mm/protocal/c/cio;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/cio;->sEb:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/r;->dIJ:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_2d
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 77
    const/16 v0, 0x495

    return v0
.end method
