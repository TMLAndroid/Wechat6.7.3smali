.class public final Lcom/tencent/mm/plugin/shake/c/a/b;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public nZn:Lcom/tencent/mm/plugin/shake/c/a/e;


# direct methods
.method public constructor <init>(FF)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/ahb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ahb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/c/ahc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ahc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 36
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/card/getlbscard"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 37
    const/16 v1, 0x4e3

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 39
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->dmK:Lcom/tencent/mm/ah/b;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ahb;

    .line 42
    iput p2, v0, Lcom/tencent/mm/protocal/c/ahb;->bRt:F

    .line 43
    iput p1, v0, Lcom/tencent/mm/protocal/c/ahb;->bTc:F

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->dmL:Lcom/tencent/mm/ah/f;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/c/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 15

    .prologue
    const v7, 0x4000b

    const/4 v6, 0x1

    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneGetLbsCard"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd, getType = 1251 errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    if-nez p2, :cond_4a

    if-nez p3, :cond_4a

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ahc;

    check-cast v0, Lcom/tencent/mm/protocal/c/ahc;

    .line 62
    if-eqz v0, :cond_27f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/c/ahc;->tez:Z

    if-nez v2, :cond_50

    const-string/jumbo v0, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v1, "getlbscard have_card is false, no card , don\'t handle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 66
    return-void

    .line 62
    :cond_50
    iget v2, v0, Lcom/tencent/mm/protocal/c/ahc;->teD:I

    if-gt v2, v1, :cond_7f

    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getlbscard entrance_endtime: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/ahc;->teD:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " is <= currentTime:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , don\'t handle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4a

    :cond_7f
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ahc;->iln:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_91

    const-string/jumbo v0, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v1, "getlbscard card_tp_id is empty , don\'t handle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4a

    :cond_91
    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v3, "getlbscard have_card is true"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/c/ahc;->teA:Z

    if-eqz v2, :cond_22d

    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v3, "getlbscard have_red_dot is true"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a7
    new-instance v2, Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/c/a/e;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    iput v6, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->imX:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ahc;->iln:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->iln:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ahc;->bZd:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->bZd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ahc;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ahc;->ilq:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->ilq:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ahc;->ilr:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->ilr:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ahc;->imA:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->imA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ahc;->ilp:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->ilp:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ahc;->color:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->color:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->nZo:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v3, v0, Lcom/tencent/mm/protocal/c/ahc;->nZr:I

    iput v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->nZr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ahc;->nZs:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->nZs:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ahc;->nZt:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->nZt:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ahc;->nZu:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->nZu:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->nZv:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v3, v0, Lcom/tencent/mm/protocal/c/ahc;->end_time:I

    iput v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->end_time:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ahc;->nZw:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->nZw:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-boolean v3, v0, Lcom/tencent/mm/protocal/c/ahc;->nZx:Z

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->nZx:Z

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bAa()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/shake/c/a/e;->nZv:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/d;->nZq:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getlbscard entrance_endtime: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/c/ahc;->teD:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is <= currentTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getlbscard activity_type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/c/ahc;->teF:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->unG:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->unH:Lcom/tencent/mm/storage/ac$a;

    iget v3, v0, Lcom/tencent/mm/protocal/c/ahc;->teD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->unI:Lcom/tencent/mm/storage/ac$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ahc;->teG:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->unL:Lcom/tencent/mm/storage/ac$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ahc;->teE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->unM:Lcom/tencent/mm/storage/ac$a;

    iget v3, v0, Lcom/tencent/mm/protocal/c/ahc;->teF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bAr()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getlbscard msg reddotid is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ahc;->teB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getlbscard pre reddotid is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ahc;->teB:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f0

    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v3, "getlbscard resp.red_dot_id is empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_238

    const-string/jumbo v1, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v2, "getlbscard pre_red_dot_id is empty, resp.red_dot_id is not empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v1

    invoke-virtual {v1, v7, v6}, Lcom/tencent/mm/y/a;->w(IZ)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->unQ:Lcom/tencent/mm/storage/ac$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ahc;->teB:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->unR:Lcom/tencent/mm/storage/ac$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ahc;->teC:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    :cond_222
    :goto_222
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2dc9

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ahc;->iln:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    goto/16 :goto_4a

    :cond_22d
    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v3, "getlbscard have_red_dot is false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a7

    :cond_238
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ahc;->teB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26d

    const-string/jumbo v1, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v2, "getlbscard redDotId and msg.reddotid is not empty, but no equals"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v1

    invoke-virtual {v1, v7, v6}, Lcom/tencent/mm/y/a;->w(IZ)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->unQ:Lcom/tencent/mm/storage/ac$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ahc;->teB:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->unR:Lcom/tencent/mm/storage/ac$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ahc;->teC:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto :goto_222

    :cond_26d
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ahc;->teB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_222

    const-string/jumbo v1, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v2, "redDotId equals msg.reddotid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_222

    :cond_27f
    const-string/jumbo v0, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v1, "getlbscard resp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4a
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 48
    const/16 v0, 0x4e3

    return v0
.end method
