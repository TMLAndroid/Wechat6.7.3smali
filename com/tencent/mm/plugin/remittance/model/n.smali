.class public final Lcom/tencent/mm/plugin/remittance/model/n;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field private eWr:Lcom/tencent/mm/ah/b;

.field private nyq:Lcom/tencent/mm/protocal/c/ng;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .prologue
    const/4 v3, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/c/ng;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ng;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/c/nh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/nh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 30
    const/16 v1, 0x4f9

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 31
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/f2fpaycheck"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 32
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 33
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/n;->eWr:Lcom/tencent/mm/ah/b;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/n;->eWr:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ng;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/n;->nyq:Lcom/tencent/mm/protocal/c/ng;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/n;->nyq:Lcom/tencent/mm/protocal/c/ng;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/ng;->swc:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/n;->nyq:Lcom/tencent/mm/protocal/c/ng;

    iput-object p2, v0, Lcom/tencent/mm/protocal/c/ng;->swd:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/n;->nyq:Lcom/tencent/mm/protocal/c/ng;

    iput-object p3, v0, Lcom/tencent/mm/protocal/c/ng;->sKU:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/n;->nyq:Lcom/tencent/mm/protocal/c/ng;

    iput-object p4, v0, Lcom/tencent/mm/protocal/c/ng;->sKV:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/n;->nyq:Lcom/tencent/mm/protocal/c/ng;

    iput p5, v0, Lcom/tencent/mm/protocal/c/ng;->amount:I

    .line 42
    const-string/jumbo v0, "MicroMsg.NetSceneF2fPayCheck"

    const-string/jumbo v1, "NetSceneF2fPayCheck, f2fId: %s, transId: %s, extendStr: %s, amount: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/model/n;->dmL:Lcom/tencent/mm/ah/f;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/n;->eWr:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/model/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 57
    const-string/jumbo v0, "MicroMsg.NetSceneF2fPayCheck"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

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

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/n;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_26

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/n;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 61
    :cond_26
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 46
    const/16 v0, 0x4f9

    return v0
.end method
