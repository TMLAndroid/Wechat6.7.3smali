.class public final Lcom/tencent/mm/plugin/remittance/model/o;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field private eWr:Lcom/tencent/mm/ah/b;

.field private nyr:Lcom/tencent/mm/protocal/c/mt;

.field public nys:Lcom/tencent/mm/protocal/c/mu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/mt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/mt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/mu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/mu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 35
    const/16 v1, 0xad5

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 36
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/f2fsucpage"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 37
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/o;->eWr:Lcom/tencent/mm/ah/b;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/o;->eWr:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/mt;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/o;->nyr:Lcom/tencent/mm/protocal/c/mt;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/o;->nyr:Lcom/tencent/mm/protocal/c/mt;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/mt;->swc:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/o;->nyr:Lcom/tencent/mm/protocal/c/mt;

    iput-object p2, v0, Lcom/tencent/mm/protocal/c/mt;->swd:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/o;->nyr:Lcom/tencent/mm/protocal/c/mt;

    iput p3, v0, Lcom/tencent/mm/protocal/c/mt;->amount:I

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/o;->nyr:Lcom/tencent/mm/protocal/c/mt;

    iput-object p4, v0, Lcom/tencent/mm/protocal/c/mt;->nzf:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/o;->nyr:Lcom/tencent/mm/protocal/c/mt;

    iput-object p5, v0, Lcom/tencent/mm/protocal/c/mt;->nze:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/o;->nyr:Lcom/tencent/mm/protocal/c/mt;

    iput p6, v0, Lcom/tencent/mm/protocal/c/mt;->bUR:I

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/o;->nyr:Lcom/tencent/mm/protocal/c/mt;

    iput p7, v0, Lcom/tencent/mm/protocal/c/mt;->nxO:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/o;->nyr:Lcom/tencent/mm/protocal/c/mt;

    iput-object p8, v0, Lcom/tencent/mm/protocal/c/mt;->sKq:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/o;->nyr:Lcom/tencent/mm/protocal/c/mt;

    iput-object p9, v0, Lcom/tencent/mm/protocal/c/mt;->sKr:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/model/o;->dmL:Lcom/tencent/mm/ah/f;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/o;->eWr:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/model/o;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 14

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 67
    const-string/jumbo v0, "MicroMsg.NetSceneF2fSuccPage"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/mu;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/o;->nys:Lcom/tencent/mm/protocal/c/mu;

    .line 69
    const-string/jumbo v0, "MicroMsg.NetSceneF2fSuccPage"

    const-string/jumbo v1, "ret_code: %s, ret_msg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/model/o;->nys:Lcom/tencent/mm/protocal/c/mu;

    iget v3, v3, Lcom/tencent/mm/protocal/c/mu;->iHq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/model/o;->nys:Lcom/tencent/mm/protocal/c/mu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/mu;->iHr:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/o;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_4b

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/o;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 74
    :cond_4b
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 56
    const/16 v0, 0xad5

    return v0
.end method
