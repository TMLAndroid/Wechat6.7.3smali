.class public final Lcom/tencent/mm/ag/j;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field ebX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bml;",
            ">;"
        }
    .end annotation
.end field

.field ebY:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aqg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bml;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/ag/j;->ebX:Ljava/util/LinkedList;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/ag/j;->ebY:Ljava/util/LinkedList;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ag/j;->ebX:Ljava/util/LinkedList;

    .line 36
    return-void
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 70
    const/16 v0, 0x14

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 6

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ag/j;->ebX:Ljava/util/LinkedList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ag/j;->ebX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2c

    .line 41
    :cond_c
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetHeadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "doScene ReqSize==0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/4 v0, -0x1

    .line 58
    :goto_2b
    return v0

    .line 45
    :cond_2c
    iput-object p2, p0, Lcom/tencent/mm/ag/j;->dmL:Lcom/tencent/mm/ah/f;

    .line 46
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/c/gw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/gw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/c/gx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/gx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 49
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/batchgetheadimg"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 50
    const/16 v1, 0x7b

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 51
    const/16 v1, 0xf

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 52
    const v1, 0x3b9aca0f

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v1

    .line 55
    iget-object v0, v1, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/gw;

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/ag/j;->ebX:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/gw;->svn:Ljava/util/LinkedList;

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/ag/j;->ebX:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/gw;->hPS:I

    .line 58
    invoke-virtual {p0, p1, v1, p0}, Lcom/tencent/mm/ag/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto :goto_2b
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 10

    .prologue
    .line 75
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetHeadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/gx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gx;->sAB:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/ag/j;->ebY:Ljava/util/LinkedList;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ag/j;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 78
    return-void
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 82
    const/16 v0, 0x7b

    return v0
.end method
