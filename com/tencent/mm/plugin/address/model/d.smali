.class public final Lcom/tencent/mm/plugin/address/model/d;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public status:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/a/o;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 29
    new-instance v3, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v3}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/c/biu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/biu;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 31
    new-instance v0, Lcom/tencent/mm/protocal/c/biv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/biv;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 32
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/rcptinfoimport"

    iput-object v0, v3, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 33
    const/16 v0, 0x246

    iput v0, v3, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 34
    iput v2, v3, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 35
    iput v2, v3, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 37
    const-string/jumbo v4, "MicroMsg.NetSceneRcptInfoImportYiXun"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "a2key is "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_86

    move v0, v1

    :goto_37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", newa2key is "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_88

    :goto_48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/d;->dmK:Lcom/tencent/mm/ah/b;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/d;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/biu;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->ZM(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/biu;->syq:Lcom/tencent/mm/protocal/c/bmk;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZM(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/biu;->tCQ:Lcom/tencent/mm/protocal/c/bmk;

    .line 42
    invoke-virtual {p3}, Lcom/tencent/mm/a/o;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/biu;->qq:I

    .line 43
    return-void

    :cond_86
    move v0, v2

    .line 37
    goto :goto_37

    :cond_88
    move v1, v2

    goto :goto_48
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/address/model/d;->dmL:Lcom/tencent/mm/ah/f;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/d;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/address/model/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 11

    .prologue
    .line 47
    const-string/jumbo v0, "MicroMsg.NetSceneRcptInfoImportYiXun"

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

    .line 48
    if-nez p2, :cond_94

    if-nez p3, :cond_94

    .line 49
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/biv;

    .line 50
    iget v1, v0, Lcom/tencent/mm/protocal/c/biv;->tCR:I

    iput v1, p0, Lcom/tencent/mm/plugin/address/model/d;->status:I

    .line 52
    const-string/jumbo v1, "MicroMsg.NetSceneRcptInfoImportYiXun"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "status : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/address/model/d;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/biv;->tCP:Lcom/tencent/mm/protocal/c/biw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/biw;->tCS:Ljava/util/LinkedList;

    if-eqz v1, :cond_94

    iget v1, p0, Lcom/tencent/mm/plugin/address/model/d;->status:I

    if-nez v1, :cond_94

    .line 54
    const-string/jumbo v1, "MicroMsg.NetSceneRcptInfoImportYiXun"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp.rImpl.rcptinfolist.rcptinfolist "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/biv;->tCP:Lcom/tencent/mm/protocal/c/biw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/biw;->tCS:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->YB()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->YD()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/biv;->tCP:Lcom/tencent/mm/protocal/c/biw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/biw;->tCS:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/model/l;->s(Ljava/util/LinkedList;)Z

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->YB()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->YD()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/model/l;->YF()V

    .line 59
    :cond_94
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/d;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 60
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 64
    const/16 v0, 0x246

    return v0
.end method
