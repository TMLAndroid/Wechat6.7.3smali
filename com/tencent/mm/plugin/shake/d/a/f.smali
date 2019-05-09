.class public final Lcom/tencent/mm/plugin/shake/d/a/f;
.super Lcom/tencent/mm/plugin/shake/d/a/e;
.source "SourceFile"


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;


# direct methods
.method public constructor <init>([BIJIZI)V
    .registers 19

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 32
    invoke-direct {p0, p3, p4}, Lcom/tencent/mm/plugin/shake/d/a/e;-><init>(J)V

    .line 34
    new-instance v1, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 35
    new-instance v2, Lcom/tencent/mm/protocal/c/brb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/brb;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 36
    new-instance v2, Lcom/tencent/mm/protocal/c/brc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/brc;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 37
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/shakemusic"

    iput-object v2, v1, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 38
    const/16 v2, 0x16f

    iput v2, v1, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 39
    const/16 v2, 0xb1

    iput v2, v1, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 40
    const v2, 0x3b9acab1

    iput v2, v1, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 42
    invoke-virtual {v1}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/f;->dmK:Lcom/tencent/mm/ah/b;

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/f;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/brb;

    .line 46
    new-instance v2, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/brb;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    .line 47
    move/from16 v0, p5

    iput v0, v1, Lcom/tencent/mm/protocal/c/brb;->tHO:I

    .line 48
    if-eqz p6, :cond_be

    move v2, v3

    :goto_4b
    iput v2, v1, Lcom/tencent/mm/protocal/c/brb;->euw:I

    .line 49
    int-to-float v2, p2

    iput v2, v1, Lcom/tencent/mm/protocal/c/brb;->tHP:F

    .line 51
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/tencent/mm/network/ab;->bG(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c0

    move v2, v3

    :goto_5b
    iput v2, v1, Lcom/tencent/mm/protocal/c/brb;->sNU:I

    .line 52
    move/from16 v0, p7

    iput v0, v1, Lcom/tencent/mm/protocal/c/brb;->swP:I

    .line 56
    :try_start_61
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->uoP:Lcom/tencent/mm/storage/ac$a;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getFloat(Ljava/lang/String;F)F
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_75} :catch_c2

    move-result v6

    .line 57
    :try_start_76
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->uoQ:Lcom/tencent/mm/storage/ac$a;

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v8}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getFloat(Ljava/lang/String;F)F
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_8a} :catch_cb

    move-result v5

    .line 58
    :try_start_8b
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v7, Lcom/tencent/mm/storage/ac$a;->urr:Lcom/tencent/mm/storage/ac$a;

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_9e} :catch_ce

    move-result v2

    .line 61
    :goto_9f
    iput v6, v1, Lcom/tencent/mm/protocal/c/brb;->sGK:F

    .line 62
    iput v5, v1, Lcom/tencent/mm/protocal/c/brb;->tHQ:F

    .line 63
    invoke-static {}, Lcom/tencent/mm/av/d;->PD()Z

    move-result v5

    if-eqz v5, :cond_c7

    move v5, v4

    :goto_aa
    iput v5, v1, Lcom/tencent/mm/protocal/c/brb;->tfV:I

    .line 64
    invoke-static {}, Lcom/tencent/mm/av/d;->PC()Z

    move-result v5

    if-eqz v5, :cond_c9

    :goto_b2
    iput v3, v1, Lcom/tencent/mm/protocal/c/brb;->tfW:I

    .line 65
    const/16 v3, 0x7de

    iget v4, v1, Lcom/tencent/mm/protocal/c/brb;->tHQ:F

    iget v1, v1, Lcom/tencent/mm/protocal/c/brb;->sGK:F

    invoke-static {v3, v4, v1, v2}, Lcom/tencent/mm/modelstat/o;->a(IFFI)V

    .line 66
    return-void

    :cond_be
    move v2, v4

    .line 48
    goto :goto_4b

    .line 50
    :cond_c0
    const/4 v2, 0x2

    goto :goto_5b

    :catch_c2
    move-exception v2

    move v5, v7

    move v6, v7

    :goto_c5
    move v2, v4

    goto :goto_9f

    :cond_c7
    move v5, v3

    .line 63
    goto :goto_aa

    :cond_c9
    move v3, v4

    .line 64
    goto :goto_b2

    :catch_cb
    move-exception v2

    move v5, v7

    goto :goto_c5

    :catch_ce
    move-exception v2

    goto :goto_c5
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 9

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/f;->dmK:Lcom/tencent/mm/ah/b;

    .line 71
    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/brb;

    .line 72
    const-string/jumbo v1, "MicroMsg.NetSceneShakeMusic"

    const-string/jumbo v2, "MusicFingerPrintRecorder doscene dataid:%d data:%d endflag:%d voice:%f nettype:%d ver:%d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/brb;->tHO:I

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/brb;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/c/brb;->euw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/c/brb;->tHP:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v0, Lcom/tencent/mm/protocal/c/brb;->sNU:I

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v0, v0, Lcom/tencent/mm/protocal/c/brb;->swP:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 72
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/d/a/f;->dmL:Lcom/tencent/mm/ah/f;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/f;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/d/a/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 15

    .prologue
    const/4 v7, 0x1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/f;->dmK:Lcom/tencent/mm/ah/b;

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/brb;

    check-cast v0, Lcom/tencent/mm/protocal/c/brb;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/f;->dmK:Lcom/tencent/mm/ah/b;

    .line 88
    iget-object v1, v1, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/brc;

    check-cast v1, Lcom/tencent/mm/protocal/c/brc;

    .line 90
    const-string/jumbo v2, "MicroMsg.NetSceneShakeMusic"

    const-string/jumbo v3, "MusicFingerPrintRecorder onGYNetEnd [%d,%d] dataid:%d endflag:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    iget v0, v0, Lcom/tencent/mm/protocal/c/brb;->tHO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    iget v5, v1, Lcom/tencent/mm/protocal/c/brc;->euw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 90
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    if-nez p2, :cond_4a

    if-nez p3, :cond_4a

    iget v0, v1, Lcom/tencent/mm/protocal/c/brc;->euw:I

    if-ne v0, v7, :cond_4a

    .line 95
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/shake/d/a/f;->oaK:Z

    .line 98
    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/f;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 99
    return-void
.end method

.method public final bAx()Lcom/tencent/mm/protocal/c/bly;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/f;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/brc;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 108
    const/16 v0, 0x16f

    return v0
.end method
