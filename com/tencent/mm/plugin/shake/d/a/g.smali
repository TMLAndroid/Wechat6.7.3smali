.class public final Lcom/tencent/mm/plugin/shake/d/a/g;
.super Lcom/tencent/mm/plugin/shake/d/a/e;
.source "SourceFile"


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;


# direct methods
.method public constructor <init>([BIJIZI)V
    .registers 15

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 28
    invoke-direct {p0, p3, p4}, Lcom/tencent/mm/plugin/shake/d/a/e;-><init>(J)V

    .line 30
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/brf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/brf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/brg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/brg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 33
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/shaketv"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 34
    const/16 v1, 0x198

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 35
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 36
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/g;->dmK:Lcom/tencent/mm/ah/b;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/g;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/brf;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/brf;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    .line 43
    iput p5, v0, Lcom/tencent/mm/protocal/c/brf;->tHO:I

    .line 44
    if-eqz p6, :cond_a4

    move v1, v2

    :goto_44
    iput v1, v0, Lcom/tencent/mm/protocal/c/brf;->euw:I

    .line 45
    int-to-float v1, p2

    iput v1, v0, Lcom/tencent/mm/protocal/c/brf;->tHP:F

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/network/ab;->bG(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a6

    :goto_53
    iput v2, v0, Lcom/tencent/mm/protocal/c/brf;->sNU:I

    .line 47
    iput p7, v0, Lcom/tencent/mm/protocal/c/brf;->swP:I

    .line 51
    :try_start_57
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uoP:Lcom/tencent/mm/storage/ac$a;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getFloat(Ljava/lang/String;F)F
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_6b} :catch_a8

    move-result v4

    .line 52
    :try_start_6c
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uoQ:Lcom/tencent/mm/storage/ac$a;

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getFloat(Ljava/lang/String;F)F
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_80} :catch_ac

    move-result v2

    .line 53
    :try_start_81
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->urr:Lcom/tencent/mm/storage/ac$a;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_94} :catch_af

    move-result v3

    move v1, v2

    .line 56
    :goto_96
    iput v4, v0, Lcom/tencent/mm/protocal/c/brf;->sGK:F

    .line 57
    iput v1, v0, Lcom/tencent/mm/protocal/c/brf;->tHQ:F

    .line 59
    const/16 v1, 0x7d9

    iget v2, v0, Lcom/tencent/mm/protocal/c/brf;->tHQ:F

    iget v0, v0, Lcom/tencent/mm/protocal/c/brf;->sGK:F

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/modelstat/o;->a(IFFI)V

    .line 60
    return-void

    :cond_a4
    move v1, v3

    .line 44
    goto :goto_44

    .line 46
    :cond_a6
    const/4 v2, 0x2

    goto :goto_53

    :catch_a8
    move-exception v1

    move v1, v5

    move v4, v5

    goto :goto_96

    :catch_ac
    move-exception v1

    move v1, v5

    goto :goto_96

    :catch_af
    move-exception v1

    move v1, v2

    goto :goto_96
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 9

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/g;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/brf;

    check-cast v0, Lcom/tencent/mm/protocal/c/brf;

    .line 65
    const-string/jumbo v1, "MicroMsg.NetSceneShakeTV"

    const-string/jumbo v2, "MusicFingerPrintRecorder doscene dataid:%d data:%d endflag:%d voice:%f nettype:%d ver:%d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/brf;->tHO:I

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/brf;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/c/brf;->euw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/c/brf;->tHP:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v0, Lcom/tencent/mm/protocal/c/brf;->sNU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v0, v0, Lcom/tencent/mm/protocal/c/brf;->swP:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 65
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/d/a/g;->dmL:Lcom/tencent/mm/ah/f;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/g;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/d/a/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 15

    .prologue
    const/4 v7, 0x1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/g;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/brf;

    check-cast v0, Lcom/tencent/mm/protocal/c/brf;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/g;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/brg;

    check-cast v1, Lcom/tencent/mm/protocal/c/brg;

    .line 78
    const-string/jumbo v2, "MicroMsg.NetSceneShakeTV"

    const-string/jumbo v3, "MusicFingerPrintRecorder onGYNetEnd [%d,%d] dataid:%d endflag:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    iget v0, v0, Lcom/tencent/mm/protocal/c/brf;->tHO:I

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    iget v5, v1, Lcom/tencent/mm/protocal/c/brg;->euw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 78
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    if-nez p2, :cond_4a

    if-nez p3, :cond_4a

    iget v0, v1, Lcom/tencent/mm/protocal/c/brg;->euw:I

    if-ne v0, v7, :cond_4a

    .line 82
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/shake/d/a/g;->oaK:Z

    .line 85
    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/g;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 86
    return-void
.end method

.method public final bAx()Lcom/tencent/mm/protocal/c/bly;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/g;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/brg;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 95
    const/16 v0, 0x198

    return v0
.end method
