.class public final Lcom/tencent/mm/modelappbrand/q;
.super Lcom/tencent/mm/plugin/websearch/api/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dIJ:Lcom/tencent/mm/ah/f;

.field private final dZP:Lcom/tencent/mm/ah/b;

.field private dZQ:Lcom/tencent/mm/protocal/c/cim;

.field private dZR:Lcom/tencent/mm/plugin/websearch/api/s;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/websearch/api/s;)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/a;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/q;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    .line 34
    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->bVm:I

    iput v0, p0, Lcom/tencent/mm/modelappbrand/q;->qTt:I

    .line 35
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->bGm:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/q;->qTu:Ljava/lang/String;

    .line 36
    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->offset:I

    iput v0, p0, Lcom/tencent/mm/modelappbrand/q;->El:I

    .line 37
    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->scene:I

    iput v0, p0, Lcom/tencent/mm/modelappbrand/q;->fzn:I

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTN:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/q;->qTv:Landroid/os/Bundle;

    .line 39
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/cil;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cil;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/cim;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cim;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 42
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/weappsearch"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 43
    const/16 v1, 0x48a

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 44
    iput v5, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 45
    iput v5, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/q;->dZP:Lcom/tencent/mm/ah/b;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/q;->dZP:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cil;

    .line 49
    invoke-static {}, Lcom/tencent/mm/modelappbrand/q;->Jx()Lcom/tencent/mm/protocal/c/atp;

    move-result-object v1

    .line 50
    iget v2, p1, Lcom/tencent/mm/plugin/websearch/api/s;->businessType:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/cil;->hQR:I

    .line 51
    iget-object v2, p1, Lcom/tencent/mm/plugin/websearch/api/s;->bGm:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cil;->tcJ:Ljava/lang/String;

    .line 52
    iget v2, p1, Lcom/tencent/mm/plugin/websearch/api/s;->offset:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/cil;->sDT:I

    .line 53
    iget-object v2, p1, Lcom/tencent/mm/plugin/websearch/api/s;->jfE:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cil;->sFF:Ljava/lang/String;

    .line 54
    iget v2, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTC:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/cil;->tpJ:I

    .line 55
    new-instance v2, Lcom/tencent/mm/h/a/id;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/id;-><init>()V

    .line 56
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 57
    iget-object v2, v2, Lcom/tencent/mm/h/a/id;->bQn:Lcom/tencent/mm/h/a/id$a;

    iget v2, v2, Lcom/tencent/mm/h/a/id$a;->bQo:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/cil;->tpI:I

    .line 58
    if-eqz v1, :cond_7c

    .line 59
    iget v2, v1, Lcom/tencent/mm/protocal/c/atp;->sGJ:F

    float-to-double v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/cil;->tpK:D

    .line 60
    iget v1, v1, Lcom/tencent/mm/protocal/c/atp;->sGK:F

    float-to-double v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/cil;->tpL:D

    .line 62
    :cond_7c
    sget-object v1, Lcom/tencent/mm/modelappbrand/b;->dZL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cil;->tpM:Ljava/lang/String;

    .line 63
    iget-object v1, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cil;->tWU:Ljava/lang/String;

    .line 64
    iget v1, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTD:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cil;->tWV:I

    .line 65
    iget-object v1, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cil;->tWW:Ljava/lang/String;

    .line 66
    sget-object v1, Lcom/tencent/mm/modelappbrand/b;->dZM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cil;->tWS:Ljava/lang/String;

    .line 67
    iget v1, p1, Lcom/tencent/mm/plugin/websearch/api/s;->kwf:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cil;->tAu:I

    .line 68
    const-string/jumbo v1, "MicroMsg.NetSceneWeAppSearch"

    const-string/jumbo v2, "NetSceneWeAppSearch oreh SessionID : %s, KeywordID : %s, LocationX : %s, LocationY : %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/cil;->tpM:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/cil;->tWS:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/cil;->tpK:D

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/cil;->tpL:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    .line 68
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method private static Jx()Lcom/tencent/mm/protocal/c/atp;
    .registers 9

    .prologue
    const v4, 0x49742400    # 1000000.0f

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 109
    :try_start_6
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x10807

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    if-eqz v0, :cond_7d

    .line 112
    new-instance v1, Lcom/tencent/mm/protocal/c/atp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/atp;-><init>()V

    .line 113
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 114
    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/c/atp;->sUn:I

    .line 115
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/c/atp;->sUq:I

    .line 116
    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    iput v3, v1, Lcom/tencent/mm/protocal/c/atp;->sGK:F

    .line 117
    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, v1, Lcom/tencent/mm/protocal/c/atp;->sGJ:F

    .line 118
    const-string/jumbo v0, "MicroMsg.NetSceneWeAppSearch"

    const-string/jumbo v3, "lbs location is not null, %f, %f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/protocal/c/atp;->sGK:F

    .line 119
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v1, Lcom/tencent/mm/protocal/c/atp;->sGJ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    .line 118
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 127
    :goto_7c
    return-object v0

    .line 122
    :cond_7d
    const-string/jumbo v0, "MicroMsg.NetSceneWeAppSearch"

    const-string/jumbo v1, "lbs location is null, lbsContent is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_86} :catch_88

    move-object v0, v2

    .line 123
    goto :goto_7c

    .line 125
    :catch_88
    move-exception v0

    .line 126
    const-string/jumbo v1, "MicroMsg.NetSceneWeAppSearch"

    const-string/jumbo v3, "lbs location is null, reason %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 127
    goto :goto_7c
.end method


# virtual methods
.method public final Jv()Ljava/lang/String;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/q;->dZQ:Lcom/tencent/mm/protocal/c/cim;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/q;->dZQ:Lcom/tencent/mm/protocal/c/cim;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cim;->sEb:Ljava/lang/String;

    :goto_8
    return-object v0

    :cond_9
    const-string/jumbo v0, ""

    goto :goto_8
.end method

.method public final Jw()I
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/q;->dZQ:Lcom/tencent/mm/protocal/c/cim;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/q;->dZQ:Lcom/tencent/mm/protocal/c/cim;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cim;->tpP:I

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 5

    .prologue
    .line 92
    const-string/jumbo v0, "MicroMsg.NetSceneWeAppSearch"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iput-object p2, p0, Lcom/tencent/mm/modelappbrand/q;->dIJ:Lcom/tencent/mm/ah/f;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/q;->dZP:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelappbrand/q;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 13

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 74
    const-string/jumbo v0, "MicroMsg.NetSceneWeAppSearch"

    const-string/jumbo v1, "onGYNetEnd, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/q;->dZP:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cim;

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/q;->dZQ:Lcom/tencent/mm/protocal/c/cim;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/q;->dZQ:Lcom/tencent/mm/protocal/c/cim;

    if-eqz v0, :cond_3c

    .line 78
    const-string/jumbo v0, "MicroMsg.NetSceneWeAppSearch"

    const-string/jumbo v1, "return data\n%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelappbrand/q;->dZQ:Lcom/tencent/mm/protocal/c/cim;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/cim;->sEb:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/q;->dIJ:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_45

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/q;->dIJ:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 83
    :cond_45
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 87
    const/16 v0, 0x48a

    return v0
.end method
