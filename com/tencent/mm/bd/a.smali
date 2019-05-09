.class public final Lcom/tencent/mm/bd/a;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field exJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(FFIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .registers 13

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/bpu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bpu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/bpv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bpv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sensewhere"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x2f0

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bd/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/ato;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ato;-><init>()V

    .line 42
    iput-object p6, v1, Lcom/tencent/mm/protocal/c/ato;->sUp:Ljava/lang/String;

    .line 43
    iput p4, v1, Lcom/tencent/mm/protocal/c/ato;->sUq:I

    .line 44
    iput p2, v1, Lcom/tencent/mm/protocal/c/ato;->sGK:F

    .line 45
    iput p1, v1, Lcom/tencent/mm/protocal/c/ato;->sGJ:F

    .line 46
    iput-object p5, v1, Lcom/tencent/mm/protocal/c/ato;->sUo:Ljava/lang/String;

    .line 47
    iput p3, v1, Lcom/tencent/mm/protocal/c/ato;->sUn:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/bd/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bpu;

    .line 50
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bpu;->sQj:Lcom/tencent/mm/protocal/c/ato;

    .line 51
    iput p7, v0, Lcom/tencent/mm/protocal/c/bpu;->tHv:I

    .line 52
    iput p8, v0, Lcom/tencent/mm/protocal/c/bpu;->pyo:I

    .line 53
    iput-object p9, v0, Lcom/tencent/mm/protocal/c/bpu;->kVs:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 77
    iput-object p2, p0, Lcom/tencent/mm/bd/a;->dmL:Lcom/tencent/mm/ah/f;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/bd/a;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/bd/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneUploadSenseWhere"

    const-string/jumbo v1, "upload sense where info. errType[%d] errCode[%d] errMsg[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    .line 59
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    if-nez p2, :cond_33

    if-nez p3, :cond_33

    .line 62
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bpv;

    .line 63
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpv;->kVs:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/bd/a;->exJ:Ljava/lang/String;

    .line 67
    :goto_2d
    iget-object v0, p0, Lcom/tencent/mm/bd/a;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 68
    return-void

    .line 65
    :cond_33
    const-string/jumbo v0, "MicroMsg.NetSceneUploadSenseWhere"

    const-string/jumbo v1, "upload sense where error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 72
    const/16 v0, 0x2f0

    return v0
.end method
