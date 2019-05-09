.class public final Lcom/tencent/mm/plugin/facedetect/b/u;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;
.implements Lcom/tencent/mm/plugin/facedetect/b/b;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private jNe:J

.field private jNf:[B


# direct methods
.method public constructor <init>(II)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->jNe:J

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->jNf:[B

    .line 45
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/c/acg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/acg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/c/ach;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ach;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 49
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getbioconfig"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 51
    const/16 v1, 0x2dc

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 52
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 53
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->dmK:Lcom/tencent/mm/ah/b;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/acg;

    .line 58
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/acg;->hQR:I

    .line 59
    iput p1, v0, Lcom/tencent/mm/protocal/c/acg;->pyo:I

    .line 60
    iput p2, v0, Lcom/tencent/mm/protocal/c/acg;->tbk:I

    .line 62
    const-string/jumbo v0, "MicroMsg.NetSceneGetBioConfig"

    const-string/jumbo v1, "carson logic "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v0, "MicroMsg.NetSceneGetBioConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mChechLiveFlag is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 73
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->dmL:Lcom/tencent/mm/ah/f;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/facedetect/b/u;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 15

    .prologue
    const/4 v1, 0x0

    .line 82
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ach;

    .line 84
    if-nez p2, :cond_58

    if-nez p3, :cond_58

    .line 86
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/ach;->tbl:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->jNe:J

    .line 87
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ach;->tbm:Lcom/tencent/mm/bv/b;

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->jNf:[B

    .line 89
    const-string/jumbo v0, "MicroMsg.NetSceneGetBioConfig"

    const-string/jumbo v2, "carson logic "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string/jumbo v0, "MicroMsg.NetSceneGetBioConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Config is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->jNf:[B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v2, "MicroMsg.NetSceneGetBioConfig"

    const-string/jumbo v3, "hy: get bio config: bioId: %s, bioConfigSize: %d"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->jNe:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->jNf:[B

    if-nez v0, :cond_62

    move v0, v1

    :goto_4f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_61

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 100
    :cond_61
    return-void

    .line 92
    :cond_62
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->jNf:[B

    array-length v0, v0

    goto :goto_4f
.end method

.method public final aNT()J
    .registers 3

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->jNe:J

    return-wide v0
.end method

.method public final aNU()[B
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/u;->jNf:[B

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 68
    const/16 v0, 0x2dc

    return v0
.end method
