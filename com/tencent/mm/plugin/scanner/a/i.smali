.class public final Lcom/tencent/mm/plugin/scanner/a/i;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/jl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/jl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/jm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/jm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 33
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/usrmsg/bizscanproductreport"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 34
    const/16 v1, 0x428

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 35
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 36
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/i;->dmK:Lcom/tencent/mm/ah/b;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/i;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/jl;

    .line 40
    sget-object v1, Lcom/tencent/mm/protocal/d;->soV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/jl;->sEc:Ljava/lang/String;

    .line 41
    sget-object v1, Lcom/tencent/mm/protocal/d;->soU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/jl;->sEd:Ljava/lang/String;

    .line 42
    sget-object v1, Lcom/tencent/mm/protocal/d;->soX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/jl;->sEe:Ljava/lang/String;

    .line 43
    sget-object v1, Lcom/tencent/mm/protocal/d;->soY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/jl;->sEf:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/jl;->sEg:Ljava/lang/String;

    .line 46
    const/16 v1, 0x2c1e

    iput v1, v0, Lcom/tencent/mm/protocal/c/jl;->nFr:I

    .line 47
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/jl;->sEh:Ljava/lang/String;

    .line 48
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/jl;->nGH:Ljava/lang/String;

    .line 49
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/jl;->nGG:Ljava/lang/String;

    .line 50
    iput p3, v0, Lcom/tencent/mm/protocal/c/jl;->type:I

    .line 51
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/jl;->value:Ljava/lang/String;

    .line 52
    iput p5, v0, Lcom/tencent/mm/protocal/c/jl;->count:I

    .line 53
    iput p6, v0, Lcom/tencent/mm/protocal/c/jl;->mLS:I

    .line 54
    const-string/jumbo v0, "MircoMsg.NetSceneScanProductReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "statid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 71
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/a/i;->dmL:Lcom/tencent/mm/ah/f;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/i;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/scanner/a/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 10

    .prologue
    .line 60
    const-string/jumbo v0, "MircoMsg.NetSceneScanProductReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/i;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 62
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 66
    const/16 v0, 0x428

    return v0
.end method
