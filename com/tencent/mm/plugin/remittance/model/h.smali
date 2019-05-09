.class public final Lcom/tencent/mm/plugin/remittance/model/h;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field private eWr:Lcom/tencent/mm/ah/b;

.field public nyg:Lcom/tencent/mm/protocal/c/kc;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/co;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/kb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/kb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/kc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/kc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 32
    const/16 v1, 0x4d9

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 33
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/busif2fpaycheck"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 34
    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 35
    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/h;->eWr:Lcom/tencent/mm/ah/b;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/h;->eWr:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/kb;

    .line 39
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/kb;->sEQ:Lcom/tencent/mm/protocal/c/co;

    .line 40
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/kb;->sER:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, "MicroMsg.NetSceneBusiF2fPayCheck"

    const-string/jumbo v1, "NetSceneBusiF2fPayCheck, f2fId: %s, transId: %s, amount: %s req: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/co;->swc:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/co;->swd:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/protocal/c/co;->swh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/tencent/mm/plugin/remittance/model/a;->a(Lcom/tencent/mm/protocal/c/co;)Lorg/json/JSONObject;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/model/h;->dmL:Lcom/tencent/mm/ah/f;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/h;->eWr:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/model/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 14

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 58
    const-string/jumbo v0, "MicroMsg.NetSceneBusiF2fPayCheck"

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

    .line 59
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/kc;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/h;->nyg:Lcom/tencent/mm/protocal/c/kc;

    .line 60
    const-string/jumbo v0, "MicroMsg.NetSceneBusiF2fPayCheck"

    const-string/jumbo v1, "ret_code: %s, ret_msg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/model/h;->nyg:Lcom/tencent/mm/protocal/c/kc;

    iget v3, v3, Lcom/tencent/mm/protocal/c/kc;->ino:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/model/h;->nyg:Lcom/tencent/mm/protocal/c/kc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/kc;->inp:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/h;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_4b

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/h;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 64
    :cond_4b
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 47
    const/16 v0, 0x4d9

    return v0
.end method
