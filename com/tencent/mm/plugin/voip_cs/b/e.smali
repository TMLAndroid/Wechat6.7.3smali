.class public final Lcom/tencent/mm/plugin/voip_cs/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field public lpN:I

.field public pQo:I

.field public qdU:Lcom/tencent/mm/plugin/voip_cs/b/b;

.field public qdV:I

.field public qdW:I

.field public qdX:I

.field public qdY:[B

.field public qdZ:I

.field public qdr:I

.field public qea:I

.field public qeb:I

.field public qec:Ljava/lang/String;

.field public qed:I

.field public qee:I

.field public qef:Lcom/tencent/mm/sdk/platformtools/am;

.field public qeg:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdV:I

    .line 51
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdr:I

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdW:I

    .line 55
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdX:I

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdY:[B

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/e;->lpN:I

    .line 59
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdZ:I

    .line 61
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qea:I

    .line 63
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qeb:I

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qec:Ljava/lang/String;

    .line 67
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/e;->pQo:I

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qed:I

    .line 73
    const/16 v0, 0x3e7

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qee:I

    .line 114
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip_cs/b/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip_cs/b/e$1;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/e;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qef:Lcom/tencent/mm/sdk/platformtools/am;

    .line 123
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip_cs/b/e$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip_cs/b/e$2;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/e;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qeg:Lcom/tencent/mm/sdk/platformtools/am;

    return-void
.end method

.method private static b(IILcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    const/4 v4, 0x0

    .line 278
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Redirect response:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    if-eqz p1, :cond_3b

    .line 280
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " redirect response with error code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :goto_3a
    return-void

    .line 283
    :cond_3b
    check-cast p2, Lcom/tencent/mm/plugin/voip_cs/b/c/d;

    iget-object v0, p2, Lcom/tencent/mm/plugin/voip_cs/b/c/d;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cep;

    .line 284
    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "roomid "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/cep;->tTo:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/cep;->sSU:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "relay addr cnt "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/cep;->syZ:Ljava/util/LinkedList;

    .line 285
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 284
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cep;->syZ:Ljava/util/LinkedList;

    .line 288
    new-instance v1, Lcom/tencent/mm/protocal/c/cec;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cec;-><init>()V

    .line 289
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_86
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ceg;

    .line 290
    new-instance v5, Lcom/tencent/mm/protocal/c/ceb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ceb;-><init>()V

    .line 291
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/ceg;->tpY:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->Qh(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/protocal/c/ceb;->tNg:I

    .line 292
    iget v0, v0, Lcom/tencent/mm/protocal/c/ceg;->tAA:I

    iput v0, v5, Lcom/tencent/mm/protocal/c/ceb;->tAA:I

    .line 293
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cec;->tST:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_86

    .line 295
    :cond_ac
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cec;->tSS:I

    .line 298
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    const/4 v3, 0x0

    move-object v2, v1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip_cs/b/a;->a(Lcom/tencent/mm/protocal/c/cec;Lcom/tencent/mm/protocal/c/cec;Lcom/tencent/mm/protocal/c/cec;II)I

    goto/16 :goto_3a
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/ceu;)V
    .registers 27

    .prologue
    .line 341
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/c/ceu;->tTy:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdV:I

    if-le v2, v3, :cond_13

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSP()Lcom/tencent/mm/plugin/voip_cs/b/e;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/e;->qeb:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_14

    .line 445
    :cond_13
    :goto_13
    return-void

    .line 344
    :cond_14
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get callee sync resp,notifySeq:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/c/ceu;->tTy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",calleeMemberId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/c/ceu;->tTz:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",calleeStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/c/ceu;->tTA:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",calleeSubStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/c/ceu;->tTB:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",recv roomId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/ceu;->tTo:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",recv roomKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/ceu;->sSU:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUA:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_cd

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUA:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/ceu;->tTo:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_cd

    .line 347
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "csRoomId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUA:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",recv roomId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/ceu;->tTo:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",current and recv not equal!!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 351
    :cond_cd
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/c/ceu;->tTy:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdV:I

    .line 352
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/c/ceu;->tTz:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdr:I

    .line 353
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/c/ceu;->tTA:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdW:I

    .line 354
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/c/ceu;->tTB:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdX:I

    .line 355
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdr:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdr:I

    .line 356
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdW:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_308

    .line 357
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "callee accept!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qef:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip_cs/b/e;->bSU()V

    .line 361
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/ceu;->sSU:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/voip_cs/b/a;->lpE:J

    .line 362
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "csroomId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/ceu;->tTo:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",roomkey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/ceu;->sSU:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ceu;->tTC:Lcom/tencent/mm/bv/b;

    if-eqz v2, :cond_2fa

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ceu;->tTC:Lcom/tencent/mm/bv/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v2

    :goto_154
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdY:[B

    .line 364
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/a;->field_capInfo:[B

    if-eqz v2, :cond_13

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdY:[B

    if-eqz v2, :cond_13

    .line 380
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v4, "markUserAccept"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdE:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_18f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdQ:I

    iget v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdQ:I

    iget v4, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdO:I

    sub-int/2addr v3, v4

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdE:J

    .line 381
    :cond_18f
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdY:[B

    iput-object v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUC:[B

    .line 382
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "calleeCapDump is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUC:[B

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "calleeCap length:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdY:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUC:[B

    if-eqz v2, :cond_208

    .line 385
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUC:[B

    .line 387
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUC:[B

    array-length v4, v4

    .line 385
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/voip_cs/b/a;->exchangeCabInfo([BI)I

    move-result v2

    .line 388
    if-gez v2, :cond_208

    .line 389
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "exchangeCabInfo fail!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_208
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUF:[B

    if-nez v2, :cond_2fd

    const/4 v14, 0x0

    .line 393
    :goto_213
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    .line 394
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUz:I

    .line 395
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUA:J

    .line 396
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget v6, v6, Lcom/tencent/mm/plugin/voip_cs/b/a;->lpL:I

    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-wide v7, v7, Lcom/tencent/mm/plugin/voip_cs/b/a;->lpE:J

    .line 398
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-object v9, v9, Lcom/tencent/mm/plugin/voip_cs/b/a;->field_peerId:[B

    const/4 v10, 0x1

    .line 399
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget v11, v11, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUG:I

    .line 400
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v12

    iget-object v12, v12, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget v12, v12, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUH:I

    .line 401
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v13

    iget-object v13, v13, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget v13, v13, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUE:I

    .line 402
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v15

    iget-object v15, v15, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-object v15, v15, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUF:[B

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qee:I

    move/from16 v16, v0

    const/16 v17, 0x1

    .line 404
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v18

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->netType:I

    move/from16 v18, v0

    .line 405
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v19

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->pVz:I

    move/from16 v19, v0

    .line 406
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v20

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->pVA:[B

    move-object/from16 v20, v0

    const/16 v21, 0xff

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 393
    invoke-virtual/range {v2 .. v24}, Lcom/tencent/mm/plugin/voip_cs/b/a;->setConfigInfo(IJIJ[BIIIII[BIIII[BIII[B)I

    move-result v2

    .line 407
    if-eqz v2, :cond_2bb

    .line 408
    const-string/jumbo v3, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v4, "setConfig fail, ret:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    :cond_2bb
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip_cs/b/a;->connectToPeer()I

    move-result v2

    .line 412
    if-eqz v2, :cond_2da

    .line 413
    const-string/jumbo v3, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v4, "connectToPeer fail, ret:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    :cond_2da
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qeg:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v2

    if-eqz v2, :cond_2f1

    .line 416
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qeg:Lcom/tencent/mm/sdk/platformtools/am;

    const-wide/32 v4, 0xc350

    const-wide/32 v6, 0xc350

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 418
    :cond_2f1
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v2

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdx:I

    goto/16 :goto_13

    .line 363
    :cond_2fa
    const/4 v2, 0x0

    goto/16 :goto_154

    .line 392
    :cond_2fd
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUF:[B

    array-length v14, v2

    goto/16 :goto_213

    .line 420
    :cond_308
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdW:I

    if-eqz v2, :cond_13

    .line 422
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdW:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_13

    .line 424
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdW:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_13

    .line 425
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "callee hangup!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v2

    const/4 v3, 0x5

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->aYU:I

    .line 429
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip_cs/b/d;->bSR()V

    .line 430
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v2

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdB:I

    .line 432
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdX:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_359

    .line 434
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v2

    const/16 v3, 0xc

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdt:I

    .line 440
    :cond_349
    :goto_349
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdU:Lcom/tencent/mm/plugin/voip_cs/b/b;

    if-eqz v2, :cond_13

    .line 441
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdU:Lcom/tencent/mm/plugin/voip_cs/b/b;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/voip_cs/b/b;->AB(I)V

    goto/16 :goto_13

    .line 436
    :cond_359
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdX:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_349

    .line 437
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v2

    const/16 v3, 0x63

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdt:I

    goto :goto_349
.end method

.method public final bSU()V
    .registers 8

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x332

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 134
    new-instance v1, Lcom/tencent/mm/plugin/voip_cs/b/c/f;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUA:J

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->lpE:J

    iget v6, p0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdV:I

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/voip_cs/b/c/f;-><init>(JJI)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 137
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 19

    .prologue
    .line 449
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "onSceneEnd :netId:%s,errType:%s,errCode:%s,errMsg:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    if-nez p1, :cond_2db

    if-nez p2, :cond_2db

    .line 451
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    const/16 v3, 0x337

    if-ne v2, v3, :cond_1c8

    .line 452
    check-cast p4, Lcom/tencent/mm/plugin/voip_cs/b/c/c;

    .line 453
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c/c;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/cem;

    .line 454
    iget-wide v8, v2, Lcom/tencent/mm/protocal/c/cem;->tTo:J

    .line 455
    iget-wide v10, v2, Lcom/tencent/mm/protocal/c/cem;->sSU:J

    .line 456
    iget-object v5, v2, Lcom/tencent/mm/protocal/c/cem;->syZ:Ljava/util/LinkedList;

    .line 457
    iget-object v6, v2, Lcom/tencent/mm/protocal/c/cem;->tTx:Ljava/util/LinkedList;

    .line 458
    iget v3, v2, Lcom/tencent/mm/protocal/c/cem;->tTt:I

    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/e;->lpN:I

    .line 459
    iget v3, v2, Lcom/tencent/mm/protocal/c/cem;->tTw:I

    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qee:I

    .line 460
    const-string/jumbo v3, "MicroMsg.voipcs.VoipCSService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "tcpStartCnt : "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qee:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget v4, v2, Lcom/tencent/mm/protocal/c/cem;->lpU:I

    iput v4, v3, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUH:I

    .line 462
    iget v3, v2, Lcom/tencent/mm/protocal/c/cem;->lpO:I

    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdZ:I

    .line 463
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget v4, v2, Lcom/tencent/mm/protocal/c/cem;->lpZ:I

    iput v4, v3, Lcom/tencent/mm/plugin/voip_cs/b/a;->pVz:I

    .line 464
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/cem;->tAR:Lcom/tencent/mm/bv/b;

    invoke-virtual {v4}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/voip_cs/b/a;->pVA:[B

    .line 465
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget v4, v2, Lcom/tencent/mm/protocal/c/cem;->lpV:I

    iput v4, v3, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUG:I

    .line 466
    new-instance v3, Lcom/tencent/mm/protocal/c/cec;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/cec;-><init>()V

    .line 467
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/ceg;

    .line 468
    new-instance v12, Lcom/tencent/mm/protocal/c/ceb;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/c/ceb;-><init>()V

    .line 469
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    iget-object v13, v4, Lcom/tencent/mm/protocal/c/ceg;->tpY:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->Qh(Ljava/lang/String;)I

    move-result v13

    iput v13, v12, Lcom/tencent/mm/protocal/c/ceb;->tNg:I

    .line 470
    iget v4, v4, Lcom/tencent/mm/protocal/c/ceg;->tAA:I

    iput v4, v12, Lcom/tencent/mm/protocal/c/ceb;->tAA:I

    .line 471
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/cec;->tST:Ljava/util/LinkedList;

    invoke-virtual {v4, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a1

    .line 473
    :cond_c7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/c/cec;->tSS:I

    .line 474
    new-instance v5, Lcom/tencent/mm/protocal/c/cec;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/cec;-><init>()V

    .line 475
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_fc

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/ceg;

    .line 476
    new-instance v12, Lcom/tencent/mm/protocal/c/ceb;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/c/ceb;-><init>()V

    .line 477
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    iget-object v13, v4, Lcom/tencent/mm/protocal/c/ceg;->tpY:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->Qh(Ljava/lang/String;)I

    move-result v13

    iput v13, v12, Lcom/tencent/mm/protocal/c/ceb;->tNg:I

    .line 478
    iget v4, v4, Lcom/tencent/mm/protocal/c/ceg;->tAA:I

    iput v4, v12, Lcom/tencent/mm/protocal/c/ceb;->tAA:I

    .line 479
    iget-object v4, v5, Lcom/tencent/mm/protocal/c/cec;->tST:Ljava/util/LinkedList;

    invoke-virtual {v4, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_d6

    .line 481
    :cond_fc
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/protocal/c/cec;->tSS:I

    .line 482
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iput-wide v8, v4, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUA:J

    .line 483
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iput-wide v10, v4, Lcom/tencent/mm/plugin/voip_cs/b/a;->lpE:J

    .line 484
    const-string/jumbo v4, "MicroMsg.voipcs.VoipCSService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "recv invite resp csRoomId : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",roomKey:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget v5, v2, Lcom/tencent/mm/protocal/c/cem;->tTu:I

    iput v5, v4, Lcom/tencent/mm/plugin/voip_cs/b/a;->pVJ:I

    .line 486
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget v2, v2, Lcom/tencent/mm/protocal/c/cem;->tTv:I

    iput v2, v4, Lcom/tencent/mm/plugin/voip_cs/b/a;->pVK:I

    .line 489
    new-instance v6, Lcom/tencent/mm/protocal/c/cfm;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/cfm;-><init>()V

    .line 490
    const/4 v2, 0x0

    iput v2, v6, Lcom/tencent/mm/protocal/c/cfm;->tUF:I

    .line 491
    const/4 v2, 0x0

    iput v2, v6, Lcom/tencent/mm/protocal/c/cfm;->tUG:I

    .line 492
    const/4 v2, 0x0

    iput v2, v6, Lcom/tencent/mm/protocal/c/cfm;->tUH:I

    .line 493
    const-string/jumbo v2, ""

    iput-object v2, v6, Lcom/tencent/mm/protocal/c/cfm;->userName:Ljava/lang/String;

    .line 494
    const-string/jumbo v2, ""

    iput-object v2, v6, Lcom/tencent/mm/protocal/c/cfm;->foj:Ljava/lang/String;

    .line 495
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    const/4 v7, 0x0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/voip_cs/b/a;->a(Lcom/tencent/mm/protocal/c/cec;Lcom/tencent/mm/protocal/c/cec;Lcom/tencent/mm/protocal/c/cec;Lcom/tencent/mm/protocal/c/cfm;Ljava/util/LinkedList;)I

    move-result v2

    .line 496
    if-eqz v2, :cond_177

    .line 497
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "setIp fail!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :cond_177
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qec:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v5, "setVoipCSBaseInfo"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v8, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdp:J

    iput-wide v10, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->lpE:J

    iput-object v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdq:Ljava/lang/String;

    .line 502
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qef:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v2

    if-eqz v2, :cond_1a2

    .line 503
    iget v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/e;->lpN:I

    if-lez v2, :cond_1be

    .line 504
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qef:Lcom/tencent/mm/sdk/platformtools/am;

    iget v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/e;->lpN:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 509
    :cond_1a2
    :goto_1a2
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v4, "markRecvInvite"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdO:I

    if-eqz v3, :cond_1bd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdP:I

    .line 609
    :cond_1bd
    :goto_1bd
    return-void

    .line 506
    :cond_1be
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qef:Lcom/tencent/mm/sdk/platformtools/am;

    const-wide/16 v4, 0xfa0

    const-wide/16 v6, 0xfa0

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_1a2

    .line 543
    :cond_1c8
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    const/16 v3, 0x332

    if-ne v2, v3, :cond_205

    .line 544
    check-cast p4, Lcom/tencent/mm/plugin/voip_cs/b/c/f;

    .line 545
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c/f;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/ceu;

    .line 546
    const-string/jumbo v3, "MicroMsg.voipcs.VoipCSService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sync status = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lcom/tencent/mm/protocal/c/ceu;->tTA:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",notifySeq = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/protocal/c/ceu;->tTy:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/voip_cs/b/e;->a(Lcom/tencent/mm/protocal/c/ceu;)V

    goto :goto_1bd

    .line 548
    :cond_205
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    const/16 v3, 0x370

    if-ne v2, v3, :cond_25a

    .line 549
    check-cast p4, Lcom/tencent/mm/plugin/voip_cs/b/c/a;

    .line 550
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/cei;

    .line 551
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUA:J

    iget-wide v6, v2, Lcom/tencent/mm/protocal/c/cei;->tTo:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_23e

    .line 552
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/voip_cs/b/a;->lpE:J

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/cei;->sSU:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_23e

    .line 553
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "hangup success!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    :cond_23e
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/16 v3, 0x370

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 558
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->bSW()Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->pTJ:Lcom/tencent/mm/plugin/voip/video/i;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/video/i;->bSB()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip_cs/b/d;->AC(I)V

    goto/16 :goto_1bd

    .line 559
    :cond_25a
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    const/16 v3, 0x6a

    if-ne v2, v3, :cond_28f

    .line 560
    check-cast p4, Lcom/tencent/mm/plugin/messenger/a/f;

    .line 561
    const-string/jumbo v3, ""

    .line 562
    const-string/jumbo v2, ""

    .line 563
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/messenger/a/f;->bhH()Lcom/tencent/mm/protocal/c/bnm;

    move-result-object v4

    if-eqz v4, :cond_285

    .line 564
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/messenger/a/f;->bhH()Lcom/tencent/mm/protocal/c/bnm;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bnm;->sLD:Ljava/lang/String;

    .line 565
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/messenger/a/f;->bhH()Lcom/tencent/mm/protocal/c/bnm;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bnm;->tmw:Lcom/tencent/mm/protocal/c/bml;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    .line 569
    :goto_27e
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdU:Lcom/tencent/mm/plugin/voip_cs/b/b;

    invoke-interface {v4, v3, v2}, Lcom/tencent/mm/plugin/voip_cs/b/b;->fd(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1bd

    .line 567
    :cond_285
    const-string/jumbo v4, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v5, "search Or Recommend items is null or empty !"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27e

    .line 570
    :cond_28f
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    const/16 v3, 0x11d

    if-ne v2, v3, :cond_2a0

    .line 571
    move/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/voip_cs/b/e;->b(IILcom/tencent/mm/ah/m;)V

    goto/16 :goto_1bd

    .line 572
    :cond_2a0
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    const/16 v3, 0x138

    if-ne v2, v3, :cond_1bd

    .line 573
    check-cast p4, Lcom/tencent/mm/plugin/voip_cs/b/c/e;

    .line 574
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c/e;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/ces;

    .line 575
    iget-wide v4, v2, Lcom/tencent/mm/protocal/c/ces;->tTo:J

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUA:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_1bd

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/ces;->sSU:J

    .line 576
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/a;->lpE:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1bd

    .line 577
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "report data success!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1bd

    .line 581
    :cond_2db
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "onSceneEnd  resp error!:netId:%s,errType:%s,errCode:%s,errMsg:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    if-eqz p1, :cond_314

    const/4 v2, 0x4

    if-eq p1, v2, :cond_314

    .line 583
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qed:I

    .line 584
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdU:Lcom/tencent/mm/plugin/voip_cs/b/b;

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/voip_cs/b/b;->onError(I)V

    goto/16 :goto_1bd

    .line 585
    :cond_314
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    const/16 v3, 0x337

    if-ne v2, v3, :cond_341

    .line 586
    const/16 v2, 0x196

    move/from16 v0, p2

    if-ne v0, v2, :cond_32d

    .line 587
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "CS_INVITE_RESP_REPEAT_INVTIE 503.."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1bd

    .line 590
    :cond_32d
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v2

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->aYU:I

    .line 591
    const/16 v2, 0x337

    iput v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qed:I

    .line 593
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdU:Lcom/tencent/mm/plugin/voip_cs/b/b;

    move/from16 v0, p2

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/voip_cs/b/b;->onError(I)V

    goto/16 :goto_1bd

    .line 594
    :cond_341
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    const/16 v3, 0x370

    if-eq v2, v3, :cond_1bd

    .line 597
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    const/16 v3, 0x332

    if-eq v2, v3, :cond_1bd

    .line 605
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    const/16 v3, 0x6a

    if-ne v2, v3, :cond_1bd

    .line 606
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdU:Lcom/tencent/mm/plugin/voip_cs/b/b;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/voip_cs/b/b;->fd(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1bd
.end method
