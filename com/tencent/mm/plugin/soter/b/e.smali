.class public final Lcom/tencent/mm/plugin/soter/b/e;
.super Lcom/tencent/mm/plugin/soter/b/d;
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
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/b/d;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/b/e;->klO:Lcom/tencent/soter/a/f/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/soter/b/e;->dmL:Lcom/tencent/mm/ah/f;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/e;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/soter/b/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
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
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/b/e;->klO:Lcom/tencent/soter/a/f/b;

    .line 144
    return-void
.end method

.method public final aTg()V
    .registers 5

    .prologue
    .line 97
    const-string/jumbo v0, "MicroMsg.NetSceneSoterMPUpdateAuthKey"

    const-string/jumbo v1, "hy:NetSceneSoterMPUpdateAuthKey authkey required"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/e;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_17

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/e;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 101
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/e;->klO:Lcom/tencent/soter/a/f/b;

    if-eqz v0, :cond_26

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/e;->klO:Lcom/tencent/soter/a/f/b;

    new-instance v1, Lcom/tencent/soter/a/f/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/soter/a/f/e$b;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/tencent/soter/a/f/b;->cr(Ljava/lang/Object;)V

    .line 104
    :cond_26
    return-void
.end method

.method public final synthetic bj(Ljava/lang/Object;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 27
    check-cast p1, Lcom/tencent/soter/a/f/e$a;

    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/c/cbl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cbl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v1, Lcom/tencent/mm/protocal/c/cbm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cbm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/usrmsg/uploadsoterauthkey"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    const/16 v1, 0x4a1

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/b/e;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/e;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cbl;

    iget-object v1, p1, Lcom/tencent/soter/a/f/e$a;->wPK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbl;->tQz:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/soter/a/f/e$a;->wPL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbl;->tQA:Ljava/lang/String;

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .registers 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 80
    const-string/jumbo v0, "MicroMsg.NetSceneSoterMPUpdateAuthKey"

    const-string/jumbo v1, "hy: NetSceneSoterMPUpdateAuthKey onGYNetEnd errType: %d , errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/e;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_26

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/e;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 85
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/e;->klO:Lcom/tencent/soter/a/f/b;

    if-eqz v0, :cond_38

    .line 86
    if-nez p1, :cond_39

    if-nez p2, :cond_39

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/e;->klO:Lcom/tencent/soter/a/f/b;

    new-instance v1, Lcom/tencent/soter/a/f/e$b;

    invoke-direct {v1, v5}, Lcom/tencent/soter/a/f/e$b;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/tencent/soter/a/f/b;->cr(Ljava/lang/Object;)V

    .line 93
    :cond_38
    :goto_38
    return-void

    .line 90
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/e;->klO:Lcom/tencent/soter/a/f/b;

    new-instance v1, Lcom/tencent/soter/a/f/e$b;

    invoke-direct {v1, v4}, Lcom/tencent/soter/a/f/e$b;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/tencent/soter/a/f/b;->cr(Ljava/lang/Object;)V

    goto :goto_38
.end method

.method public final execute()V
    .registers 3

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 139
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 57
    const/16 v0, 0x4a1

    return v0
.end method

.method public final rl(I)V
    .registers 7

    .prologue
    .line 113
    const-string/jumbo v0, "MicroMsg.NetSceneSoterMPUpdateAuthKey"

    const-string/jumbo v1, "hy: NetSceneSoterMPUpdateAuthKey onError: errType: %d, errcode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/e;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_29

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/e;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 117
    :cond_29
    return-void
.end method
