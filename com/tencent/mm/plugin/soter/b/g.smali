.class public final Lcom/tencent/mm/plugin/soter/b/g;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;
.implements Lcom/tencent/soter/a/f/e;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field private edR:Lcom/tencent/mm/network/q;

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
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/b/g;->klO:Lcom/tencent/soter/a/f/b;

    return-void
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 40
    const/4 v0, 0x3

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/soter/b/g;->dmL:Lcom/tencent/mm/ah/f;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/g;->edR:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/soter/b/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 13

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 61
    const-string/jumbo v0, "MicroMsg.NetSceneUploadSoterASKRsa"

    const-string/jumbo v1, "alvinluo errType: %d, errCode: %d, errMsg: %s"

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

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/g;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_26

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/g;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 67
    :cond_26
    if-nez p2, :cond_42

    if-nez p3, :cond_42

    .line 68
    const-string/jumbo v0, "MicroMsg.NetSceneUploadSoterASKRsa"

    const-string/jumbo v1, "netscene upload soter ask rsa successfully"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/g;->klO:Lcom/tencent/soter/a/f/b;

    if-eqz v0, :cond_41

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/g;->klO:Lcom/tencent/soter/a/f/b;

    new-instance v1, Lcom/tencent/soter/a/f/e$b;

    invoke-direct {v1, v5}, Lcom/tencent/soter/a/f/e$b;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/tencent/soter/a/f/b;->cr(Ljava/lang/Object;)V

    .line 79
    :cond_41
    :goto_41
    return-void

    .line 74
    :cond_42
    const-string/jumbo v0, "MicroMsg.NetSceneUploadSoterASKRsa"

    const-string/jumbo v1, "netscene upload soter ask rsa failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/g;->klO:Lcom/tencent/soter/a/f/b;

    if-eqz v0, :cond_41

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/g;->klO:Lcom/tencent/soter/a/f/b;

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
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/b/g;->klO:Lcom/tencent/soter/a/f/b;

    .line 101
    return-void
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method public final synthetic bj(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 23
    check-cast p1, Lcom/tencent/soter/a/f/e$a;

    new-instance v0, Lcom/tencent/mm/plugin/soter/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/b/g;->edR:Lcom/tencent/mm/network/q;

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/g;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/soter/b/c$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/soter/b/c$a;->prI:Lcom/tencent/mm/protocal/c/cae;

    iget-object v2, p1, Lcom/tencent/soter/a/f/e$a;->wPL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/cae;->tPC:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/b/c$a;->prI:Lcom/tencent/mm/protocal/c/cae;

    iget-object v1, p1, Lcom/tencent/soter/a/f/e$a;->wPK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cae;->tPD:Ljava/lang/String;

    return-void
.end method

.method public final execute()V
    .registers 3

    .prologue
    .line 93
    const-string/jumbo v0, "MicroMsg.NetSceneUploadSoterASKRsa"

    const-string/jumbo v1, "alvinluo NetSceneUploadSoterASKRsa doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 95
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 50
    const/16 v0, 0x273

    return v0
.end method
