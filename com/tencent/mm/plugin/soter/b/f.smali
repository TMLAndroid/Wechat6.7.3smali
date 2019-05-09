.class public final Lcom/tencent/mm/plugin/soter/b/f;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;
.implements Lcom/tencent/soter/a/f/e;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private klO:Lcom/tencent/soter/a/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/soter/a/f/b",
            "<",
            "Lcom/tencent/soter/a/f/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/b/f;->klO:Lcom/tencent/soter/a/f/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/soter/b/f;->dmL:Lcom/tencent/mm/ah/f;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/f;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/soter/b/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 13

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 64
    const-string/jumbo v0, "MicroMsg.NetSceneUploadSoterASK"

    const-string/jumbo v1, "MicroMsg.NetSceneUploadSoterASK errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/f;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_26

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/f;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 69
    :cond_26
    if-nez p2, :cond_42

    if-nez p3, :cond_42

    .line 70
    const-string/jumbo v0, "MicroMsg.NetSceneUploadSoterASK"

    const-string/jumbo v1, "netscene upload soter ask successfully"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/f;->klO:Lcom/tencent/soter/a/f/b;

    if-eqz v0, :cond_41

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/f;->klO:Lcom/tencent/soter/a/f/b;

    new-instance v1, Lcom/tencent/soter/a/f/e$b;

    invoke-direct {v1, v5}, Lcom/tencent/soter/a/f/e$b;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/tencent/soter/a/f/b;->cr(Ljava/lang/Object;)V

    .line 81
    :cond_41
    :goto_41
    return-void

    .line 76
    :cond_42
    const-string/jumbo v0, "MicroMsg.NetSceneUploadSoterASK"

    const-string/jumbo v1, "netscene upload soter ask failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/f;->klO:Lcom/tencent/soter/a/f/b;

    if-eqz v0, :cond_41

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/f;->klO:Lcom/tencent/soter/a/f/b;

    new-instance v1, Lcom/tencent/soter/a/f/e$b;

    invoke-direct {v1, v4}, Lcom/tencent/soter/a/f/e$b;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/tencent/soter/a/f/b;->cr(Ljava/lang/Object;)V

    goto :goto_41
.end method

.method public final a(Lcom/tencent/soter/a/f/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/soter/a/f/b",
            "<",
            "Lcom/tencent/soter/a/f/e$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/b/f;->klO:Lcom/tencent/soter/a/f/b;

    .line 86
    return-void
.end method

.method public final synthetic bj(Ljava/lang/Object;)V
    .registers 8

    .prologue
    const/16 v2, 0x26b

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 24
    check-cast p1, Lcom/tencent/soter/a/f/e$a;

    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/c/cae;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cae;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v1, Lcom/tencent/mm/protocal/c/caf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/caf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    const-string/jumbo v1, "/cgi-bin/micromsg-bin/updatesoterask"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/b/f;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/f;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cae;

    iput v2, v0, Lcom/tencent/mm/protocal/c/cae;->pyo:I

    iget-object v1, p1, Lcom/tencent/soter/a/f/e$a;->wPL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cae;->tPC:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/soter/a/f/e$a;->wPK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cae;->tPD:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.NetSceneUploadSoterASK"

    const-string/jumbo v1, "alvinluo keyJson: %s, signature: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/soter/a/f/e$a;->wPK:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/soter/a/f/e$a;->wPL:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.NetSceneUploadSoterASK"

    const-string/jumbo v1, "alvinluo hashCode: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final execute()V
    .registers 3

    .prologue
    .line 90
    const-string/jumbo v0, "MicroMsg.NetSceneUploadSoterASK"

    const-string/jumbo v1, "alvinluo NetSceneUploadSoterASK execute doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 92
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 53
    const/16 v0, 0x26b

    return v0
.end method
