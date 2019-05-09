.class public final Lcom/tencent/mm/plugin/shake/b/b;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field ccD:[B

.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field ret:I


# direct methods
.method public constructor <init>(FFIILjava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x100a

    const/4 v6, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/brd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/brd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/bre;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bre;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 34
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/shakereport"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 35
    const/16 v1, 0xa1

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 36
    const/16 v1, 0x38

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 37
    const v1, 0x3b9aca38

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/b;->dmK:Lcom/tencent/mm/ah/b;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/b;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/brd;

    .line 41
    const-string/jumbo v1, "MicroMsg.NetSceneShakeReport"

    const-string/jumbo v2, "share reprot %f %f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iput v6, v0, Lcom/tencent/mm/protocal/c/brd;->ssq:I

    .line 43
    iput p1, v0, Lcom/tencent/mm/protocal/c/brd;->sGJ:F

    .line 44
    iput p2, v0, Lcom/tencent/mm/protocal/c/brd;->sGK:F

    .line 45
    iput p3, v0, Lcom/tencent/mm/protocal/c/brd;->sUn:I

    .line 46
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/brd;->sUo:Ljava/lang/String;

    .line 47
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/brd;->sUp:Ljava/lang/String;

    .line 48
    iput p4, v0, Lcom/tencent/mm/protocal/c/brd;->sUq:I

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/16 v2, 0x100b

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 52
    iput v1, v0, Lcom/tencent/mm/protocal/c/brd;->tIa:I

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v1

    .line 55
    iput v1, v0, Lcom/tencent/mm/protocal/c/brd;->tIb:I

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 59
    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/normsg/a/b;->mGK:Lcom/tencent/mm/plugin/normsg/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/normsg/a/b;->boP()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/brd;->tpt:Lcom/tencent/mm/protocal/c/bmk;

    .line 61
    const/16 v0, 0x7d2

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/modelstat/o;->a(IFFI)V

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 5

    .prologue
    .line 67
    const-string/jumbo v0, "MicroMsg.NetSceneShakeReport"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/b/b;->dmL:Lcom/tencent/mm/ah/f;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/b;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/b/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 10

    .prologue
    .line 92
    const-string/jumbo v0, "MicroMsg.NetSceneShakeReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errType:"

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

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/b;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bre;

    .line 95
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->spN:I

    iput v1, p0, Lcom/tencent/mm/plugin/shake/b/b;->ret:I

    .line 97
    if-nez p2, :cond_3d

    if-nez p3, :cond_3d

    .line 98
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bre;->szp:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/b;->ccD:[B

    .line 101
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/b;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 102
    return-void
.end method

.method public final bzF()I
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/b;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/brd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/brd;->sUq:I

    return v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 75
    const/16 v0, 0xa1

    return v0
.end method
