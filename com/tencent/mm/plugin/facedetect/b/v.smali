.class public final Lcom/tencent/mm/plugin/facedetect/b/v;
.super Lcom/tencent/mm/plugin/facedetect/b/p;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;
.implements Lcom/tencent/mm/plugin/facedetect/b/b;


# instance fields
.field private final edR:Lcom/tencent/mm/network/q;

.field private jNe:J

.field private jNf:[B


# direct methods
.method public constructor <init>(II)V
    .registers 6

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/b/p;-><init>()V

    .line 25
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->jNe:J

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->jNf:[B

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->edR:Lcom/tencent/mm/network/q;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/i$a;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/i$a;->jMG:Lcom/tencent/mm/protocal/c/acg;

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/b/p;->jMZ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/acg;->tbj:Ljava/lang/String;

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/i$a;->jMG:Lcom/tencent/mm/protocal/c/acg;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/c/acg;->hQR:I

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/i$a;->jMG:Lcom/tencent/mm/protocal/c/acg;

    iput p1, v1, Lcom/tencent/mm/protocal/c/acg;->pyo:I

    .line 45
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/i$a;->jMG:Lcom/tencent/mm/protocal/c/acg;

    iput p2, v0, Lcom/tencent/mm/protocal/c/acg;->tbk:I

    .line 46
    return-void
.end method


# virtual methods
.method final Cl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/i$a;

    .line 123
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/i$a;->jMG:Lcom/tencent/mm/protocal/c/acg;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/acg;->tbj:Ljava/lang/String;

    .line 124
    return-void
.end method

.method protected final Ka()I
    .registers 2

    .prologue
    .line 56
    const/4 v0, 0x3

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ah/m$a;)V
    .registers 2

    .prologue
    .line 67
    return-void
.end method

.method public final aNT()J
    .registers 3

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->jNe:J

    return-wide v0
.end method

.method public final aNU()[B
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->jNf:[B

    return-object v0
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .registers 14

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 77
    const-string/jumbo v0, "MicroMsg.NetSceneGetBioConfigRsa"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hy: onGYNetEnd  errType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    if-nez p1, :cond_f2

    if-nez p2, :cond_f2

    .line 92
    invoke-interface {p4}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;

    .line 93
    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->jMH:Lcom/tencent/mm/protocal/c/ach;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/ach;->tbl:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->jNe:J

    .line 95
    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->jMH:Lcom/tencent/mm/protocal/c/ach;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ach;->tbm:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_43

    .line 96
    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->jMH:Lcom/tencent/mm/protocal/c/ach;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ach;->tbm:Lcom/tencent/mm/bv/b;

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->jNf:[B

    .line 98
    :cond_43
    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->jMH:Lcom/tencent/mm/protocal/c/ach;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ach;->tbo:Lcom/tencent/mm/protocal/c/ih;

    if-eqz v0, :cond_d3

    .line 100
    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->jMH:Lcom/tencent/mm/protocal/c/ach;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ach;->tbo:Lcom/tencent/mm/protocal/c/ih;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ih;->sCg:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v0, :cond_fe

    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->jMH:Lcom/tencent/mm/protocal/c/ach;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ach;->tbo:Lcom/tencent/mm/protocal/c/ih;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ih;->sCg:Lcom/tencent/mm/protocal/c/bmk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    if-lez v0, :cond_fe

    .line 101
    const-string/jumbo v0, "MicroMsg.NetSceneGetBioConfigRsa"

    const-string/jumbo v2, "summersafecdn onGYNetEnd cdnrule:%d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->jMH:Lcom/tencent/mm/protocal/c/ach;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ach;->tbo:Lcom/tencent/mm/protocal/c/ih;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ih;->sCg:Lcom/tencent/mm/protocal/c/bmk;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->jMH:Lcom/tencent/mm/protocal/c/ach;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ach;->tbo:Lcom/tencent/mm/protocal/c/ih;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ih;->sCg:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v4

    .line 106
    :goto_7e
    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->jMH:Lcom/tencent/mm/protocal/c/ach;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ach;->tbo:Lcom/tencent/mm/protocal/c/ih;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ih;->sCh:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v0, :cond_fc

    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->jMH:Lcom/tencent/mm/protocal/c/ach;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ach;->tbo:Lcom/tencent/mm/protocal/c/ih;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ih;->sCh:Lcom/tencent/mm/protocal/c/bmk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    if-lez v0, :cond_fc

    .line 107
    const-string/jumbo v0, "MicroMsg.NetSceneGetBioConfigRsa"

    const-string/jumbo v1, "summersafecdn onGYNetEnd safecdnrule:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->jMH:Lcom/tencent/mm/protocal/c/ach;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ach;->tbo:Lcom/tencent/mm/protocal/c/ih;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ih;->sCh:Lcom/tencent/mm/protocal/c/bmk;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->jMH:Lcom/tencent/mm/protocal/c/ach;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ach;->tbo:Lcom/tencent/mm/protocal/c/ih;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ih;->sCh:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v1

    move-object v5, v1

    .line 110
    :goto_b4
    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->jMH:Lcom/tencent/mm/protocal/c/ach;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ach;->tbo:Lcom/tencent/mm/protocal/c/ih;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ih;->sCd:Lcom/tencent/mm/protocal/c/ld;

    iget-object v2, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->jMH:Lcom/tencent/mm/protocal/c/ach;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ach;->tbo:Lcom/tencent/mm/protocal/c/ih;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ih;->sCe:Lcom/tencent/mm/protocal/c/ld;

    iget-object v3, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->jMH:Lcom/tencent/mm/protocal/c/ach;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ach;->tbo:Lcom/tencent/mm/protocal/c/ih;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ih;->sCf:Lcom/tencent/mm/protocal/c/ld;

    iget-object v6, v6, Lcom/tencent/mm/plugin/facedetect/b/i$b;->jMH:Lcom/tencent/mm/protocal/c/ach;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/ach;->tbo:Lcom/tencent/mm/protocal/c/ih;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/ih;->sCi:Lcom/tencent/mm/protocal/c/ld;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ak/a;->a(Lcom/tencent/mm/protocal/c/ld;Lcom/tencent/mm/protocal/c/ld;Lcom/tencent/mm/protocal/c/ld;[B[BLcom/tencent/mm/protocal/c/ld;)Z

    .line 114
    :cond_d3
    const-string/jumbo v1, "MicroMsg.NetSceneGetBioConfigRsa"

    const-string/jumbo v2, "hy: get bio config: bioId: %s, bioConfigSize: %d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->jNe:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->jNf:[B

    if-nez v0, :cond_f8

    move v0, v7

    :goto_e9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_f2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 118
    return-void

    .line 114
    :cond_f8
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->jNf:[B

    array-length v0, v0

    goto :goto_e9

    :cond_fc
    move-object v5, v1

    goto :goto_b4

    :cond_fe
    move-object v4, v1

    goto/16 :goto_7e
.end method

.method final g(Lcom/tencent/mm/network/e;)I
    .registers 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/v;->edR:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/facedetect/b/v;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method protected final g(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/ayt;
    .registers 3

    .prologue
    .line 128
    invoke-interface {p1}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/i$b;

    .line 129
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/i$b;->jMH:Lcom/tencent/mm/protocal/c/ach;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ach;->tbn:Lcom/tencent/mm/protocal/c/ayt;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 71
    const/16 v0, 0x2dd

    return v0
.end method
