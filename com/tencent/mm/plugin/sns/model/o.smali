.class public final Lcom/tencent/mm/plugin/sns/model/o;
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
.method public constructor <init>(Lcom/tencent/mm/protocal/c/bsy;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/bte;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bte;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/btf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/btf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 44
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnscomment"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 45
    const/16 v1, 0xd5

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 46
    const/16 v1, 0x64

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 47
    const v1, 0x3b9aca64

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/o;->dmK:Lcom/tencent/mm/ah/b;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/o;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bte;

    .line 51
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bte;->tJf:Lcom/tencent/mm/protocal/c/bsy;

    .line 52
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bsy;->tJB:Lcom/tencent/mm/protocal/c/bsx;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/o;->type:I

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/o;->opL:Lcom/tencent/mm/protocal/c/bsy;

    .line 55
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bte;->nde:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/o;->opK:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "MicroMsg.NetSceneSnsComment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bsy;->tJB:Lcom/tencent/mm/protocal/c/bsx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bsy;->tJB:Lcom/tencent/mm/protocal/c/bsx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bsx;->sSS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 11

    .prologue
    const/4 v7, 0x0

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/o;->opL:Lcom/tencent/mm/protocal/c/bsy;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/bsy;->sGd:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/o;->gt(J)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 63
    if-nez v0, :cond_21

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/o;->opL:Lcom/tencent/mm/protocal/c/bsy;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bsy;->sGd:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->gk(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_21

    .line 66
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/e;->bGl()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 69
    :cond_21
    if-eqz v0, :cond_93

    .line 71
    :try_start_23
    new-instance v1, Lcom/tencent/mm/protocal/c/bto;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bto;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_attrBuf:[B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bto;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bto;

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bto;->tKl:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_93

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bto;->tKl:Lcom/tencent/mm/protocal/c/bmk;

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/c/bmk;->tFN:Z

    if-eqz v1, :cond_93

    .line 73
    new-instance v1, Lcom/tencent/mm/protocal/c/btw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/btw;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bto;->tKl:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/btw;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/btw;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/o;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/bte;

    .line 75
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/btw;->tKA:Lcom/tencent/mm/protocal/c/bfm;

    if-eqz v2, :cond_93

    .line 76
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "preloadLayerId=%d&preloadExpId=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/btw;->tKA:Lcom/tencent/mm/protocal/c/bfm;

    iget v6, v6, Lcom/tencent/mm/protocal/c/bfm;->sQC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/btw;->tKA:Lcom/tencent/mm/protocal/c/bfm;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bfm;->sQD:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string/jumbo v2, "MicroMsg.NetSceneSnsComment"

    const-string/jumbo v3, "doScene(sight_autodownload) snsStatExt:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    new-instance v2, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bte;->tJg:Lcom/tencent/mm/protocal/c/bml;
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_93} :catch_9c

    .line 85
    :cond_93
    :goto_93
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/o;->dmL:Lcom/tencent/mm/ah/f;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/o;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/o;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0

    .line 81
    :catch_9c
    move-exception v0

    .line 82
    const-string/jumbo v1, "MicroMsg.NetSceneSnsComment"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_93
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 14

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    .line 97
    const-string/jumbo v0, "MicroMsg.NetSceneSnsComment"

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

    .line 98
    if-nez p2, :cond_3d

    if-eqz p3, :cond_55

    .line 99
    :cond_3d
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4f

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/o;->opL:Lcom/tencent/mm/protocal/c/bsy;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/bsy;->sGd:J

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/o;->type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/o;->opK:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/model/ad;->e(JILjava/lang/String;)V

    .line 108
    :cond_4f
    :goto_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/o;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 109
    return-void

    .line 103
    :cond_55
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/o;->opL:Lcom/tencent/mm/protocal/c/bsy;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/bsy;->sGd:J

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/o;->type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/o;->opK:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/model/ad;->e(JILjava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/o;->opL:Lcom/tencent/mm/protocal/c/bsy;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bsy;->tJB:Lcom/tencent/mm/protocal/c/bsx;

    iget v0, v1, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    if-eq v0, v5, :cond_7a

    iget v0, v1, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7a

    iget v0, v1, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7a

    iget v0, v1, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    if-ne v0, v6, :cond_fb

    :cond_7a
    new-instance v0, Lcom/tencent/mm/protocal/c/btd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/btd;-><init>()V

    iget v2, v1, Lcom/tencent/mm/protocal/c/bsx;->mPL:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/btd;->mPL:I

    iget v2, v1, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/btd;->hQR:I

    iget v2, v1, Lcom/tencent/mm/protocal/c/bsx;->swS:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/btd;->swS:I

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bsx;->tJr:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/btd;->tqh:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bsx;->kVs:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/btd;->kVs:Ljava/lang/String;

    iget v2, v1, Lcom/tencent/mm/protocal/c/bsx;->tJz:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/btd;->tJz:I

    :try_start_9b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/o;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/btf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/btf;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget v2, v1, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    if-eq v2, v5, :cond_ad

    iget v1, v1, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    if-ne v1, v6, :cond_104

    :cond_ad
    const-string/jumbo v1, "MicroMsg.NetSceneSnsComment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsComment:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bto;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/aa;->b(Lcom/tencent/mm/protocal/c/bmk;)Ljava/lang/String;

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

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f8
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/aj;->d(Lcom/tencent/mm/protocal/c/bto;)J
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_fb} :catch_13f

    .line 105
    :cond_fb
    :goto_fb
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ad;->bDg()V

    goto/16 :goto_4f

    .line 104
    :cond_104
    :try_start_104
    const-string/jumbo v1, "MicroMsg.NetSceneSnsComment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsComment:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_13e} :catch_13f

    goto :goto_f8

    :catch_13f
    move-exception v0

    const-string/jumbo v1, "MicroMsg.NetSceneSnsComment"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_fb
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 91
    const/16 v0, 0xd5

    return v0
.end method
