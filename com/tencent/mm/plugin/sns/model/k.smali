.class public final Lcom/tencent/mm/plugin/sns/model/k;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field public dmL:Lcom/tencent/mm/ah/f;

.field private opK:Ljava/lang/String;

.field private opL:Lcom/tencent/mm/protocal/c/bsy;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/bsy;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 39
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/bsp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bsp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/bsq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bsq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 42
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsadcomment"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 43
    const/16 v1, 0x2aa

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 44
    iput v6, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 45
    iput v6, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/k;->dmK:Lcom/tencent/mm/ah/b;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/k;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bsp;

    .line 49
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bsp;->tJf:Lcom/tencent/mm/protocal/c/bsy;

    .line 50
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bsy;->tJB:Lcom/tencent/mm/protocal/c/bsx;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/k;->type:I

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/k;->opL:Lcom/tencent/mm/protocal/c/bsy;

    .line 53
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bsp;->nde:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/k;->opK:Ljava/lang/String;

    .line 55
    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/bsy;->sGd:J

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->gk(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    if-eqz v1, :cond_e5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/e;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    if-eqz v1, :cond_d1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->oPO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelstat/p;->nu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bvp;

    move-result-object v1

    .line 56
    :goto_59
    if-eqz v1, :cond_69

    .line 57
    invoke-static {v1}, Lcom/tencent/mm/modelstat/p;->a(Lcom/tencent/mm/protocal/c/bvp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->pj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bsp;->tJg:Lcom/tencent/mm/protocal/c/bml;

    .line 58
    iget v1, v1, Lcom/tencent/mm/protocal/c/bvp;->source:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bsp;->swS:I

    .line 60
    :cond_69
    const-string/jumbo v1, ""

    invoke-static {p3, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->pj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsp;->tJe:Lcom/tencent/mm/protocal/c/bml;

    .line 61
    const-string/jumbo v1, "MicroMsg.NetSceneSnsAdComment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/bsy;->tJB:Lcom/tencent/mm/protocal/c/bsx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/bsy;->tJB:Lcom/tencent/mm/protocal/c/bsx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bsx;->sSS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/bsy;->tJB:Lcom/tencent/mm/protocal/c/bsx;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " aduxinfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", SnsStat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bsp;->tJg:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/c/bsp;->swS:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void

    .line 55
    :cond_d1
    const-string/jumbo v1, "SnsAdExtUtil"

    const-string/jumbo v4, "parseStatSnsAdInfo snsInfo null, snsId %d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e2
    const/4 v1, 0x0

    goto/16 :goto_59

    :cond_e5
    const-string/jumbo v1, "SnsAdExtUtil"

    const-string/jumbo v4, "parseStatSnsAdInfo snsInfo null, snsId %d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/k;->dmL:Lcom/tencent/mm/ah/f;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/k;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 14

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 79
    const-string/jumbo v0, "MicroMsg.NetSceneSnsAdComment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    if-nez p2, :cond_3d

    if-eqz p3, :cond_55

    .line 81
    :cond_3d
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4f

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/k;->opL:Lcom/tencent/mm/protocal/c/bsy;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/bsy;->sGd:J

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/k;->type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/k;->opK:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/model/ad;->e(JILjava/lang/String;)V

    .line 90
    :cond_4f
    :goto_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/k;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 91
    return-void

    .line 85
    :cond_55
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/k;->opL:Lcom/tencent/mm/protocal/c/bsy;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/bsy;->sGd:J

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/k;->type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/k;->opK:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/model/ad;->e(JILjava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/k;->opL:Lcom/tencent/mm/protocal/c/bsy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsy;->tJB:Lcom/tencent/mm/protocal/c/bsx;

    iget v1, v0, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    if-eq v1, v5, :cond_8b

    iget v1, v0, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    if-eq v1, v6, :cond_8b

    iget v1, v0, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8b

    iget v1, v0, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_8b

    iget v1, v0, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_8b

    iget v1, v0, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_8b

    iget v1, v0, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_107

    :cond_8b
    new-instance v1, Lcom/tencent/mm/protocal/c/btd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/btd;-><init>()V

    iget v2, v0, Lcom/tencent/mm/protocal/c/bsx;->mPL:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/btd;->mPL:I

    iget v2, v0, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/btd;->hQR:I

    iget v2, v0, Lcom/tencent/mm/protocal/c/bsx;->swS:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/btd;->swS:I

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsx;->tJr:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/btd;->tqh:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsx;->kVs:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/btd;->kVs:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bsx;->tJz:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/btd;->tJz:I

    :try_start_ac
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/k;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bsp;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/k;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/bsq;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bsp;->swS:I

    if-eq v2, v5, :cond_c4

    iget v0, v0, Lcom/tencent/mm/protocal/c/bsp;->swS:I

    if-ne v0, v6, :cond_110

    :cond_c4
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bsq;->tDk:Lcom/tencent/mm/protocal/c/buc;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/buc;->tJi:Lcom/tencent/mm/protocal/c/bto;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/buc;)V

    :goto_cb
    const-string/jumbo v1, "MicroMsg.NetSceneSnsAdComment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsComment:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_107} :catch_118

    .line 87
    :cond_107
    :goto_107
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ad;->bDg()V

    goto/16 :goto_4f

    .line 86
    :cond_110
    :try_start_110
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bsq;->svY:Lcom/tencent/mm/protocal/c/bss;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/bss;)V
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_117} :catch_118

    goto :goto_cb

    :catch_118
    move-exception v0

    const-string/jumbo v1, "MicroMsg.NetSceneSnsAdComment"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_107
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 73
    const/16 v0, 0x2aa

    return v0
.end method
