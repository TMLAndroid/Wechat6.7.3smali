.class public final Lcom/tencent/mm/plugin/voip_cs/b/c/e;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;


# direct methods
.method public constructor <init>(JJ)V
    .registers 16

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/c/cer;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cer;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/c/ces;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ces;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 29
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/csvoipreport"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 30
    const/16 v1, 0x138

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 31
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 32
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c/e;->dmK:Lcom/tencent/mm/ah/b;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c/e;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cer;

    .line 35
    iput-wide p1, v0, Lcom/tencent/mm/protocal/c/cer;->tTo:J

    .line 36
    iput-wide p3, v0, Lcom/tencent/mm/protocal/c/cer;->sSU:J

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cer;->tTE:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/protocal/c/ceq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ceq;-><init>()V

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/protocal/c/ceq;->hQR:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->lrf:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/ceq;->tTD:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v4, "getVoipCSChannelReportData, result: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/ceq;->tTD:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cer;->tTE:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip_cs/b/d;->bSS()Lcom/tencent/mm/protocal/c/ceq;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cer;->tTE:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/protocal/c/ceq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/ceq;-><init>()V

    const/4 v1, 0x3

    iput v1, v4, Lcom/tencent/mm/protocal/c/ceq;->hQR:I

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->yy()I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->pUS:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->bSW()Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->pTJ:Lcom/tencent/mm/plugin/voip/video/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/i;->bSB()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip_cs/b/d;->AC(I)V

    iget v1, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->cpuFlag0:I

    and-int/lit16 v1, v1, 0xff

    iput v1, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->pWh:I

    iput v1, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->pWh:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_audioDuration:I

    iput v1, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdH:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    iput v1, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdI:I

    iget v1, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdl:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_503

    iget v1, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdT:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_503

    const/4 v1, 0x1

    iput v1, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdz:I

    :goto_c5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/a/a;->getNetType(Landroid/content/Context;)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qds:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVR:[B

    iget-object v7, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVR:[B

    array-length v7, v7

    invoke-virtual {v1, v5, v6, v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setJNIAppCmd(I[BI)I

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVR:[B

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aV([B)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v1, v6

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdO:I

    if-eqz v5, :cond_51c

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdO:I

    if-le v1, v5, :cond_51c

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdO:I

    sub-int/2addr v1, v5

    :goto_f3
    int-to-long v6, v1

    iput-wide v6, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdG:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->pUM:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdp:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->lpE:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdq:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdr:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->pUy:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qds:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdt:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdu:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdv:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->pUS:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->pUR:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdw:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdx:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdy:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdz:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdA:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdB:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdC:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdD:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdE:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdF:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdG:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->lqV:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdH:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdI:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->channelStrategy:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->pWh:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->pUT:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdJ:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdK:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdL:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->deviceModel:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdM:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdN:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/ceq;->tTD:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v3, "getVoipCSClientReportData, result: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/ceq;->tTD:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cer;->tTE:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/protocal/c/ceq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ceq;-><init>()V

    const/4 v0, 0x4

    iput v0, v3, Lcom/tencent/mm/protocal/c/ceq;->hQR:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/b/d;->getNetType(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->networkType:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "phone"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_537

    const-string/jumbo v4, "46000"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31b

    const-string/jumbo v4, "46002"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31b

    const-string/jumbo v4, "46007"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51f

    :cond_31b
    const/4 v0, 0x1

    :goto_31c
    iput v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdm:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v0, v4

    iput v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdd:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/d;->bST()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdn:I

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yy()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->pUS:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/p;->bQU()Lcom/tencent/mm/plugin/voip/model/p;

    move-result-object v0

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/p;->pTh:I

    if-eqz v4, :cond_53a

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/p;->pTg:I

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/p;->pTh:I

    div-int v0, v4, v0

    :goto_346
    iput v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdo:I

    iget v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdo:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_36b

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    const/16 v5, 0xa

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v0, v6}, Lcom/tencent/mm/plugin/voip_cs/b/a;->setAppCmd(I[BI)I

    move-result v4

    if-gez v4, :cond_53d

    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdo:I

    const-string/jumbo v0, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v4, "get netStatus failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36b
    :goto_36b
    const-string/jumbo v0, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v4, "getVoipCSThirdPartData Report dataType=%d, dataTime=%s, isClickClose=%d, clickCloseTime=%s, videoFps=%d, videoRate=%d, cameraPixelWidth=%d, cameraPixelHeight=%d, recordPixelWidth=%d, recordPixelHeight=%d, cameraState=%d, networkType=%s, mobileType=%s, mobileNetworkType=%s, networkQuality=%d"

    const/16 v5, 0xf

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->aYU:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdd:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qde:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdf:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget v7, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->videoFps:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget v7, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdg:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget v7, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget v7, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdi:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    iget v7, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdj:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x9

    iget v7, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdk:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xa

    iget v7, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdl:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xb

    iget v7, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->networkType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xc

    iget v7, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdm:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xd

    iget v7, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdn:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xe

    iget v7, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdo:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->aYU:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdd:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qde:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdf:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->videoFps:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdg:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdh:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdi:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdj:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdk:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdl:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->networkType:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdm:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdn:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdo:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdp:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->lpE:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/ceq;->tTD:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.VoipCSReportHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getVoipCSThirdPartData, result: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/ceq;->tTD:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 41
    return-void

    .line 39
    :cond_503
    iget v1, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdl:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_50d

    const/4 v1, 0x2

    iput v1, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdz:I

    goto/16 :goto_c5

    :cond_50d
    iget v1, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdT:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_517

    const/4 v1, 0x3

    iput v1, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdz:I

    goto/16 :goto_c5

    :cond_517
    const/4 v1, 0x0

    iput v1, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdz:I

    goto/16 :goto_c5

    :cond_51c
    const/4 v1, 0x0

    goto/16 :goto_f3

    .line 40
    :cond_51f
    const-string/jumbo v4, "46001"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52b

    const/4 v0, 0x3

    goto/16 :goto_31c

    :cond_52b
    const-string/jumbo v4, "46003"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_537

    const/4 v0, 0x2

    goto/16 :goto_31c

    :cond_537
    const/4 v0, 0x0

    goto/16 :goto_31c

    :cond_53a
    const/4 v0, -0x1

    goto/16 :goto_346

    :cond_53d
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aI([B)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdo:I

    goto/16 :goto_36b
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip_cs/b/c/e;->dmL:Lcom/tencent/mm/ah/f;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c/e;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voip_cs/b/c/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 45
    const-string/jumbo v0, "MicroMsg.NetSceneVoipCSReport"

    const-string/jumbo v1, "onGYNetEnd, errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c/e;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 47
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 51
    const/16 v0, 0x138

    return v0
.end method
