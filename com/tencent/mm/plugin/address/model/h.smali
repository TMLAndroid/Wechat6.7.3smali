.class public final Lcom/tencent/mm/plugin/address/model/h;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/address/d/b;)V
    .registers 7

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/c/bje;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bje;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/bjf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bjf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 31
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/rcptinfoupdate"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v1, 0x1a2

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 33
    const/16 v1, 0xcb

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 34
    const v1, 0x3b9acacb

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/h;->dmK:Lcom/tencent/mm/ah/b;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bje;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/c/bix;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bix;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bje;->tCO:Lcom/tencent/mm/protocal/c/bix;

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bje;->tCO:Lcom/tencent/mm/protocal/c/bix;

    iget v2, p1, Lcom/tencent/mm/plugin/address/d/b;->id:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/bix;->id:I

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bje;->tCO:Lcom/tencent/mm/protocal/c/bix;

    new-instance v2, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/d/b;->ftD:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bix;->tCV:Lcom/tencent/mm/protocal/c/bml;

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bje;->tCO:Lcom/tencent/mm/protocal/c/bix;

    new-instance v2, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/d/b;->ftB:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bix;->tCT:Lcom/tencent/mm/protocal/c/bml;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bje;->tCO:Lcom/tencent/mm/protocal/c/bix;

    new-instance v2, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/d/b;->ftG:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bix;->tCY:Lcom/tencent/mm/protocal/c/bml;

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bje;->tCO:Lcom/tencent/mm/protocal/c/bix;

    new-instance v2, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/d/b;->ftE:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bix;->tCW:Lcom/tencent/mm/protocal/c/bml;

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bje;->tCO:Lcom/tencent/mm/protocal/c/bix;

    new-instance v2, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/d/b;->ftH:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bix;->tCZ:Lcom/tencent/mm/protocal/c/bml;

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bje;->tCO:Lcom/tencent/mm/protocal/c/bix;

    new-instance v2, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/d/b;->ftI:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bix;->tDa:Lcom/tencent/mm/protocal/c/bml;

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bje;->tCO:Lcom/tencent/mm/protocal/c/bix;

    new-instance v2, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/d/b;->ftC:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bix;->tCU:Lcom/tencent/mm/protocal/c/bml;

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bje;->tCO:Lcom/tencent/mm/protocal/c/bix;

    new-instance v2, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/d/b;->ftF:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bix;->tCX:Lcom/tencent/mm/protocal/c/bml;

    .line 50
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bje;->tCO:Lcom/tencent/mm/protocal/c/bix;

    new-instance v1, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/plugin/address/d/b;->ftJ:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bix;->tDb:Lcom/tencent/mm/protocal/c/bml;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/address/model/h;->dmL:Lcom/tencent/mm/ah/f;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/h;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/address/model/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 11

    .prologue
    .line 55
    const-string/jumbo v0, "MicroMsg.NetSceneRcptInfoUpdate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    if-nez p2, :cond_74

    if-nez p3, :cond_74

    .line 57
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bjf;

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bjf;->tCP:Lcom/tencent/mm/protocal/c/biw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/biw;->tCS:Ljava/util/LinkedList;

    if-eqz v1, :cond_74

    .line 59
    const-string/jumbo v1, "MicroMsg.NetSceneRcptInfoUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp.rImpl.rcptinfolist.rcptinfolist "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bjf;->tCP:Lcom/tencent/mm/protocal/c/biw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/biw;->tCS:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->YB()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->YD()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjf;->tCP:Lcom/tencent/mm/protocal/c/biw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/biw;->tCS:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/model/l;->s(Ljava/util/LinkedList;)Z

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->YB()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->YD()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/model/l;->YF()V

    .line 64
    :cond_74
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/h;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 65
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 69
    const/16 v0, 0x1a2

    return v0
.end method
