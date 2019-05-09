.class public final Lcom/tencent/mm/plugin/label/b/e;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private lAP:Lcom/tencent/mm/protocal/c/atc;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/b/e;->lAP:Lcom/tencent/mm/protocal/c/atc;

    .line 32
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/bzu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bzu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/bzv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bzv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/updatecontactlabel"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x27d

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/b/e;->dmK:Lcom/tencent/mm/ah/b;

    .line 41
    if-ltz p1, :cond_44

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/c/atc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/atc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/b/e;->lAP:Lcom/tencent/mm/protocal/c/atc;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b/e;->lAP:Lcom/tencent/mm/protocal/c/atc;

    iput p1, v0, Lcom/tencent/mm/protocal/c/atc;->toI:I

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b/e;->lAP:Lcom/tencent/mm/protocal/c/atc;

    iput-object p2, v0, Lcom/tencent/mm/protocal/c/atc;->toH:Ljava/lang/String;

    .line 46
    :cond_44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 6

    .prologue
    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/label/b/e;->dmL:Lcom/tencent/mm/ah/f;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b/e;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bzu;

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/b/e;->lAP:Lcom/tencent/mm/protocal/c/atc;

    if-eqz v1, :cond_19

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/b/e;->lAP:Lcom/tencent/mm/protocal/c/atc;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bzu;->tPA:Lcom/tencent/mm/protocal/c/atc;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b/e;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/label/b/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 71
    :goto_18
    return v0

    .line 69
    :cond_19
    const-string/jumbo v0, "MicroMsg.Label.NetSceneUpdateContactLabel"

    const-string/jumbo v1, "cpan[doScene] label pair is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x3

    const/4 v1, -0x1

    const-string/jumbo v2, "[doScene]empty label pair."

    invoke-interface {p2, v0, v1, v2, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 71
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 50
    const-string/jumbo v0, "MicroMsg.Label.NetSceneUpdateContactLabel"

    const-string/jumbo v1, "cpan[onGYNetEnd] netId:%d errType:%d errCode:%d errMsg:%s"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b/e;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 53
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 57
    const/16 v0, 0x27d

    return v0
.end method
