.class final Lcom/tencent/mm/ap/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ap/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field emk:Lcom/tencent/mm/h/a/pw;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/h/a/pw;)V
    .registers 2

    .prologue
    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    iput-object p1, p0, Lcom/tencent/mm/ap/c$a;->emk:Lcom/tencent/mm/h/a/pw;

    .line 402
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/h/a/pw;B)V
    .registers 3

    .prologue
    .line 397
    invoke-direct {p0, p1}, Lcom/tencent/mm/ap/c$a;-><init>(Lcom/tencent/mm/h/a/pw;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .prologue
    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 407
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v2

    if-nez v2, :cond_2f

    const-string/jumbo v2, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v3, "[UpdateMsgSeqStorageTask$run] accHasReady no!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :goto_13
    const-string/jumbo v2, "MicroMsg.GetChatroomMsgReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[HandlePushTask$run] cost:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    return-void

    .line 407
    :cond_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/c$a;->emk:Lcom/tencent/mm/h/a/pw;

    iget-object v2, v2, Lcom/tencent/mm/h/a/pw;->bZv:Lcom/tencent/mm/h/a/pw$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/pw$a;->data:[B

    if-eqz v2, :cond_5a1

    new-instance v5, Lcom/tencent/mm/protocal/c/ce;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ce;-><init>()V

    :try_start_3e
    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/c/ce;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_29a

    :goto_41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, v5, Lcom/tencent/mm/protocal/c/ce;->svN:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v8

    iget v9, v5, Lcom/tencent/mm/protocal/c/ce;->svM:I

    iget v2, v5, Lcom/tencent/mm/protocal/c/ce;->mPL:I

    int-to-long v2, v2

    const-wide/16 v12, 0x3e8

    mul-long/2addr v12, v2

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v14

    invoke-interface {v14, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->Hk(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a9

    int-to-long v2, v9

    invoke-interface {v14, v8, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->G(Ljava/lang/String;J)Z

    move-result v2

    invoke-interface {v14, v8, v12, v13}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->I(Ljava/lang/String;J)Z

    move-result v3

    const-string/jumbo v4, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v14, "[UpdateMsgSeqStorageTask$run#update] chatRoomId:%s updatePushSeqRet[%s]:%s updatePushCreateTimeRet[%s]:%s"

    const/4 v15, 0x5

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v8, v15, v16

    const/4 v8, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v8

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v15, v8

    const/4 v2, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v2

    const/4 v2, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v15, v2

    invoke-static {v4, v14, v15}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9a
    const-string/jumbo v2, "MicroMsg.GetChatroomMsgReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[updateChatroomMsgSeq] cost:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v2, v5, Lcom/tencent/mm/protocal/c/ce;->svN:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v14

    iget v7, v5, Lcom/tencent/mm/protocal/c/ce;->svM:I

    iget-wide v2, v5, Lcom/tencent/mm/protocal/c/ce;->ndp:J

    iget v8, v5, Lcom/tencent/mm/protocal/c/ce;->mPL:I

    iget v15, v5, Lcom/tencent/mm/protocal/c/ce;->svQ:I

    iget v0, v5, Lcom/tencent/mm/protocal/c/ce;->kSW:I

    move/from16 v16, v0

    iget v9, v5, Lcom/tencent/mm/protocal/c/ce;->svO:I

    iget-object v4, v5, Lcom/tencent/mm/protocal/c/ce;->svP:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v6, "summerbadcr updateConv chatRoomId[%s], newMsgId[%d], createTime[%d], isActed[%d], msgseq[%d], msgType[%d], unDeliverCount[%d], content[%s]"

    const/16 v17, 0x8

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v14, v17, v18

    const/16 v18, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v17, v18

    const/4 v2, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v17, v2

    const/4 v2, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v17, v2

    const/4 v2, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v17, v2

    const/4 v2, 0x5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v17, v2

    const/4 v2, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v17, v2

    const/4 v2, 0x7

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v17, v2

    move-object/from16 v0, v17

    invoke-static {v5, v6, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v2

    invoke-interface {v2, v14}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v5

    const/4 v3, 0x0

    if-nez v5, :cond_37c

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/storage/ak;

    invoke-direct {v6, v14}, Lcom/tencent/mm/storage/ak;-><init>(Ljava/lang/String;)V

    int-to-long v2, v8

    const-wide/16 v18, 0x3e8

    mul-long v2, v2, v18

    invoke-virtual {v6, v2, v3}, Lcom/tencent/mm/storage/ak;->ba(J)V

    int-to-long v2, v7

    invoke-virtual {v6, v2, v3}, Lcom/tencent/mm/storage/ak;->bc(J)V

    invoke-virtual {v6, v9}, Lcom/tencent/mm/storage/ak;->fy(I)V

    invoke-virtual {v6, v9}, Lcom/tencent/mm/storage/ak;->fF(I)V

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Gb()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    invoke-interface {v2, v14}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Ho(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v8, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v9, "summerbadcr updateConv new conv lastDeleteSeq(FirstUnDeliverSeq)[%d], msgSeq[%d]"

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    move-object/from16 v0, v17

    invoke-static {v8, v9, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-lez v8, :cond_379

    :goto_181
    invoke-virtual {v6, v2, v3}, Lcom/tencent/mm/storage/ak;->bd(J)V

    move v8, v5

    move-object v9, v6

    :goto_186
    if-lez v15, :cond_18e

    iget v2, v9, Lcom/tencent/mm/h/c/as;->field_atCount:I

    add-int/2addr v2, v15

    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/ak;->fD(I)V

    :cond_18e
    new-instance v3, Lcom/tencent/mm/storage/bi;

    invoke-direct {v3}, Lcom/tencent/mm/storage/bi;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/bi;->fA(I)V

    invoke-virtual {v3, v14}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/bi;->setType(I)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    const/16 v2, 0x31

    move/from16 v0, v16

    if-ne v0, v2, :cond_459

    invoke-static {v14, v4}, Lcom/tencent/mm/pluginsdk/model/app/j;->fS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->d(Lcom/tencent/mm/ae/g$a;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/bi;->setType(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->ctz()Z

    move-result v5

    if-eqz v5, :cond_456

    iget-object v2, v2, Lcom/tencent/mm/ae/g$a;->content:Ljava/lang/String;

    :goto_1bf
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    :cond_1c2
    :goto_1c2
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/ak;->fA(I)V

    iget-object v2, v3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/ak;->dP(Ljava/lang/String;)V

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/storage/be;->tt()Lcom/tencent/mm/storage/be$b;

    move-result-object v2

    if-eqz v2, :cond_54c

    new-instance v4, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/storage/be$b;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    iget-object v2, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/ak;->dQ(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/ak;->dR(Ljava/lang/String;)V

    iget v2, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/ak;->fB(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v2

    const/16 v3, 0x31

    if-ne v2, v3, :cond_23a

    iget-object v2, v9, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    const-string/jumbo v3, "msg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, ".msg.appmsg.title"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_536

    const-string/jumbo v2, ""

    :goto_233
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/ak;->dQ(Ljava/lang/String;)V

    :cond_23a
    :goto_23a
    if-eqz v8, :cond_553

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v2

    invoke-interface {v2, v9}, Lcom/tencent/mm/storage/be;->d(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v2

    const-string/jumbo v4, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v5, "summerbadcr updateConv insert username[%s], ret[%d], firstSeq[%d], lastSeq[%d], undeliver[%d]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v14, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    iget-wide v14, v9, Lcom/tencent/mm/h/c/as;->field_firstUnDeliverSeq:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x3

    iget-wide v14, v9, Lcom/tencent/mm/h/c/as;->field_lastSeq:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    iget v3, v9, Lcom/tencent/mm/h/c/as;->field_UnDeliverCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_27d
    const-string/jumbo v2, "MicroMsg.GetChatroomMsgReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[updateConv] cost:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :catch_29a
    move-exception v2

    const-string/jumbo v3, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v4, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_41

    :cond_2a9
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    invoke-interface {v2, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HB(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    iget-wide v0, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmp-long v3, v16, v18

    if-nez v3, :cond_5ac

    const/4 v2, 0x0

    const-string/jumbo v3, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v4, "[UpdateMsgSeqStorageTask$run] has not any ReceivedMsg!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    :goto_2ce
    if-eqz v4, :cond_304

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    iget-wide v0, v4, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x3e8

    div-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/f/h;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v15, "[lastFaultMsgInfo] lastFaultMsgInfo:%s timeFormat:%s"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    iget-object v0, v4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    aput-object v2, v16, v17

    move-object/from16 v0, v16

    invoke-static {v3, v15, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_304
    new-instance v15, Lcom/tencent/mm/storage/w;

    invoke-direct {v15}, Lcom/tencent/mm/storage/w;-><init>()V

    iput-object v8, v15, Lcom/tencent/mm/storage/w;->field_username:Ljava/lang/String;

    int-to-long v2, v9

    iput-wide v2, v15, Lcom/tencent/mm/storage/w;->field_lastPushSeq:J

    if-eqz v4, :cond_367

    iget-wide v2, v4, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    :goto_312
    iput-wide v2, v15, Lcom/tencent/mm/storage/w;->field_lastLocalSeq:J

    iput-wide v12, v15, Lcom/tencent/mm/storage/w;->field_lastPushCreateTime:J

    if-eqz v4, :cond_36b

    iget-wide v2, v4, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    :goto_31a
    iput-wide v2, v15, Lcom/tencent/mm/storage/w;->field_lastLocalCreateTime:J

    invoke-interface {v14, v15}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->a(Lcom/tencent/mm/storage/w;)J

    move-result-wide v2

    const-string/jumbo v14, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v15, "[UpdateMsgSeqStorageTask$run#insert] ret:%s,chatRoomId:%s updatePushSeq:%s updatePushCreateTime:%s field_lastLocalSeq:%s field_lastLocalCreateTime:%s"

    const/16 v16, 0x6

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v16, v17

    const/4 v2, 0x1

    aput-object v8, v16, v2

    const/4 v2, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v16, v2

    const/4 v2, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v16, v2

    const/4 v8, 0x4

    if-eqz v4, :cond_370

    iget-wide v2, v4, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    :goto_34c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v16, v8

    const/4 v8, 0x5

    if-eqz v4, :cond_374

    iget-wide v2, v4, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    :goto_357
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v16, v8

    invoke-static/range {v14 .. v16}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/ui/chatting/i/b;->vzo:Lcom/tencent/mm/ui/chatting/i/b;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/i/b;->cGQ()V

    goto/16 :goto_9a

    :cond_367
    add-int/lit8 v2, v9, -0x1

    int-to-long v2, v2

    goto :goto_312

    :cond_36b
    const-wide/16 v2, 0x1

    sub-long v2, v12, v2

    goto :goto_31a

    :cond_370
    add-int/lit8 v2, v9, -0x1

    int-to-long v2, v2

    goto :goto_34c

    :cond_374
    const-wide/16 v2, 0x1

    sub-long v2, v12, v2

    goto :goto_357

    :cond_379
    int-to-long v2, v7

    goto/16 :goto_181

    :cond_37c
    iget-wide v0, v5, Lcom/tencent/mm/h/c/as;->field_lastSeq:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    long-to-int v6, v0

    if-le v7, v6, :cond_446

    int-to-long v0, v7

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/storage/ak;->bc(J)V

    invoke-virtual {v5, v9}, Lcom/tencent/mm/storage/ak;->fF(I)V

    int-to-long v0, v8

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x3e8

    mul-long v18, v18, v20

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/storage/ak;->ba(J)V

    iget v2, v5, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-le v9, v2, :cond_3a3

    invoke-virtual {v5, v9}, Lcom/tencent/mm/storage/ak;->fy(I)V

    :cond_3a3
    iget-wide v8, v5, Lcom/tencent/mm/h/c/as;->field_firstUnDeliverSeq:J

    const-string/jumbo v2, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v17, "summerbadcr updateConv  msgSeq[%d], firstSeq[%d], lastseq[%d]"

    const/16 v18, 0x3

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v18, v19

    const/4 v7, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v18, v7

    const/4 v7, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v18, v7

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v18, 0x0

    cmp-long v2, v8, v18

    if-lez v2, :cond_3f8

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    int-to-long v6, v6

    invoke-interface {v2, v14, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->P(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    iget-wide v6, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_3f4

    iget-wide v6, v2, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ak;->bd(J)V

    :cond_3f4
    move v8, v3

    move-object v9, v5

    goto/16 :goto_186

    :cond_3f8
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Gb()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    invoke-interface {v2, v14}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Ho(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_415

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ak;->bd(J)V

    move v8, v3

    move-object v9, v5

    goto/16 :goto_186

    :cond_415
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    invoke-interface {v2, v14}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HW(Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v2, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v8, "summerbadcr updateConv lastMsgSeq[%s]"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v9, v17

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_442

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ak;->bd(J)V

    :cond_442
    move v8, v3

    move-object v9, v5

    goto/16 :goto_186

    :cond_446
    if-ne v7, v6, :cond_452

    if-nez v9, :cond_452

    iget v2, v5, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-lez v2, :cond_452

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/ak;->fy(I)V

    :cond_452
    move v8, v3

    move-object v9, v5

    goto/16 :goto_186

    :cond_456
    move-object v2, v4

    goto/16 :goto_1bf

    :cond_459
    const/16 v2, 0x2712

    move/from16 v0, v16

    if-ne v0, v2, :cond_1c2

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v2

    const/16 v5, 0x2712

    if-ne v2, v5, :cond_1c2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_489

    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, "null msg content"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c2

    :cond_489
    const-string/jumbo v2, "~SEMI_XML~"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f6

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ba;->Zx(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_4a9

    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v5, "SemiXml values is null, msgContent %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c2

    :cond_4a9
    const-string/jumbo v5, "brand_service"

    move-object v4, v2

    move-object v6, v5

    :goto_4ae
    if-eqz v6, :cond_1c2

    const-string/jumbo v2, "revokemsg"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c2

    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v5, "mm hit MM_DATA_SYSCMD_NEWXML_SUBTYPE_REVOKE"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, ".sysmsg.revokemsg.session"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, ".sysmsg.revokemsg.newmsgid"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v5, ".sysmsg.revokemsg.replacemsg"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v6, "ashutest::[oneliang][xml parse] ,msgId:%s,replaceMsg:%s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v2, v7, v15

    const/4 v2, 0x1

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    const/16 v2, 0x2710

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/bi;->setType(I)V

    goto/16 :goto_1c2

    :cond_4f6
    const-string/jumbo v2, "<sysmsg"

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_50b

    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, "msgContent not start with <sysmsg"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c2

    :cond_50b
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "sysmsg"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_529

    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v5, "XmlParser values is null, msgContent %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c2

    :cond_529
    const-string/jumbo v2, ".sysmsg.$type"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v4, v5

    move-object v6, v2

    goto/16 :goto_4ae

    :cond_536
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_233

    :cond_54c
    iget-object v2, v9, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/ak;->dQ(Ljava/lang/String;)V

    goto/16 :goto_23a

    :cond_553
    iget v2, v9, Lcom/tencent/mm/h/c/as;->field_attrflag:I

    const v3, -0x100001

    and-int/2addr v2, v3

    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/ak;->fC(I)V

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v9, v14, v3}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;Z)I

    move-result v2

    int-to-long v2, v2

    const-string/jumbo v4, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v5, "summerbadcr updateConv update username[%s], ret[%d], firstSeq[%d], lastSeq[%d], undeliver[%d]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v14, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    iget-wide v14, v9, Lcom/tencent/mm/h/c/as;->field_firstUnDeliverSeq:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x3

    iget-wide v14, v9, Lcom/tencent/mm/h/c/as;->field_lastSeq:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    iget v3, v9, Lcom/tencent/mm/h/c/as;->field_UnDeliverCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_27d

    :cond_5a1
    const-string/jumbo v2, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v3, "[UpdateMsgSeqStorageTask$run] data is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_5ac
    move-object v4, v2

    goto/16 :goto_2ce
.end method
