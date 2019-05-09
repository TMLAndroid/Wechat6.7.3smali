.class public final Lcom/tencent/mm/plugin/remittance/model/j;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field private eWr:Lcom/tencent/mm/ah/b;

.field public nyk:Lcom/tencent/mm/protocal/c/kg;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/co;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/c/kf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/kf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/c/kg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/kg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 30
    const/16 v1, 0x9c8

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 31
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/busif2fsucpage"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 32
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 33
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/j;->eWr:Lcom/tencent/mm/ah/b;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/j;->eWr:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/kf;

    .line 37
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/kf;->sEQ:Lcom/tencent/mm/protocal/c/co;

    .line 38
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/kf;->sFc:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "MicroMsg.NetSceneBusiF2fSucpage"

    const-string/jumbo v1, "NetSceneBusiF2fSucpage suc_page_extend %s req %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/tencent/mm/plugin/remittance/model/a;->a(Lcom/tencent/mm/protocal/c/co;)Lorg/json/JSONObject;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/model/j;->dmL:Lcom/tencent/mm/ah/f;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/j;->eWr:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/model/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 15

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 58
    const-string/jumbo v0, "MicroMsg.NetSceneBusiF2fSucpage"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/kg;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/j;->nyk:Lcom/tencent/mm/protocal/c/kg;

    .line 60
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/j;->nyk:Lcom/tencent/mm/protocal/c/kg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kg;->qxJ:Lb/a/a/c;

    if-eqz v1, :cond_87

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/j;->nyk:Lcom/tencent/mm/protocal/c/kg;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/kg;->sFp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "is_show_btn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/j;->nyk:Lcom/tencent/mm/protocal/c/kg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/kg;->qxJ:Lb/a/a/c;

    iget v2, v2, Lb/a/a/c;->sTg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/j;->nyk:Lcom/tencent/mm/protocal/c/kg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kg;->qxJ:Lb/a/a/c;

    iget-object v1, v1, Lb/a/a/c;->sTf:Ljava/util/LinkedList;

    if-eqz v1, :cond_87

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "single_exposure_info_list "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/j;->nyk:Lcom/tencent/mm/protocal/c/kg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/kg;->qxJ:Lb/a/a/c;

    iget-object v2, v2, Lb/a/a/c;->sTf:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    :cond_87
    const-string/jumbo v1, "MicroMsg.NetSceneBusiF2fSucpage"

    const-string/jumbo v2, "ret_code: %s, ret_msg: %s %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/model/j;->nyk:Lcom/tencent/mm/protocal/c/kg;

    iget v4, v4, Lcom/tencent/mm/protocal/c/kg;->ino:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/model/j;->nyk:Lcom/tencent/mm/protocal/c/kg;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/kg;->inp:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/j;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_b1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/j;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 75
    :cond_b1
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 46
    const/16 v0, 0x9c8

    return v0
.end method
