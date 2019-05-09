.class public final Lcom/tencent/mm/plugin/aa/a/a/j;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field private eWC:Lcom/tencent/mm/protocal/c/u;

.field public eWD:Lcom/tencent/mm/protocal/c/v;

.field private eWr:Lcom/tencent/mm/ah/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .prologue
    const/4 v3, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/u;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/u;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/v;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/v;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 32
    const/16 v1, 0x69f

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 33
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/newaaquerydetail"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 34
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 35
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/j;->eWr:Lcom/tencent/mm/ah/b;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/j;->eWr:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/u;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/j;->eWC:Lcom/tencent/mm/protocal/c/u;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/j;->eWC:Lcom/tencent/mm/protocal/c/u;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/u;->srq:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/j;->eWC:Lcom/tencent/mm/protocal/c/u;

    iput p2, v0, Lcom/tencent/mm/protocal/c/u;->scene:I

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/j;->eWC:Lcom/tencent/mm/protocal/c/u;

    iput-object p3, v0, Lcom/tencent/mm/protocal/c/u;->srr:Ljava/lang/String;

    .line 42
    const/4 v0, 0x5

    if-ne p2, v0, :cond_54

    .line 43
    const-string/jumbo v0, "MicroMsg.NetSceneAAQueryDetail"

    const-string/jumbo v1, "set sign and ver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/j;->eWC:Lcom/tencent/mm/protocal/c/u;

    iput-object p4, v0, Lcom/tencent/mm/protocal/c/u;->sign:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/j;->eWC:Lcom/tencent/mm/protocal/c/u;

    iput p5, v0, Lcom/tencent/mm/protocal/c/u;->ver:I

    .line 47
    :cond_54
    const-string/jumbo v0, "MicroMsg.NetSceneAAQueryDetail"

    const-string/jumbo v1, "NetSceneAAQueryDetail, billNo: %s, scene: %s, groupId: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 5

    .prologue
    .line 71
    const-string/jumbo v0, "MicroMsg.NetSceneAAQueryDetail"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/a/a/j;->dmL:Lcom/tencent/mm/ah/f;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/j;->eWr:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/aa/a/a/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 14

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneAAQueryDetail"

    const-string/jumbo v1, "onGYNetEnd, errType: %s, errCode: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/v;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/j;->eWD:Lcom/tencent/mm/protocal/c/v;

    .line 58
    const-string/jumbo v0, "MicroMsg.NetSceneAAQueryDetail"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/a/a/j;->eWD:Lcom/tencent/mm/protocal/c/v;

    iget v3, v3, Lcom/tencent/mm/protocal/c/v;->iHq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/a/a/j;->eWD:Lcom/tencent/mm/protocal/c/v;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/v;->iHr:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/j;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_48

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/j;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 62
    :cond_48
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 66
    const/16 v0, 0x69f

    return v0
.end method
