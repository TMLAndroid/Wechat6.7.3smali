.class final Lcom/tencent/mm/ap/c$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ap/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/hh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic emj:Lcom/tencent/mm/ap/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ap/c;)V
    .registers 3

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/ap/c$1;->emj:Lcom/tencent/mm/ap/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/hh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ap/c$1;->udX:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/h/a/hh;)Z
    .registers 29

    .prologue
    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 265
    :try_start_4
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v8

    .line 266
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/h/a/hh;->bPe:Lcom/tencent/mm/h/a/hh$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/hh$a;->username:Ljava/lang/String;

    invoke-interface {v8, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->Hk(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d6

    .line 267
    new-instance v9, Lcom/tencent/mm/storage/w;

    invoke-direct {v9}, Lcom/tencent/mm/storage/w;-><init>()V

    .line 268
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/h/a/hh;->bPe:Lcom/tencent/mm/h/a/hh$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/hh$a;->username:Ljava/lang/String;

    iput-object v4, v9, Lcom/tencent/mm/storage/w;->field_username:Ljava/lang/String;

    .line 269
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/h/a/hh;->bPe:Lcom/tencent/mm/h/a/hh$a;

    iget-wide v4, v4, Lcom/tencent/mm/h/a/hh$a;->bPf:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/h/a/hh;->bPe:Lcom/tencent/mm/h/a/hh$a;

    iget-wide v10, v10, Lcom/tencent/mm/h/a/hh$a;->bPh:J

    cmp-long v4, v4, v10

    if-gtz v4, :cond_ce

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/h/a/hh;->bPe:Lcom/tencent/mm/h/a/hh$a;

    iget-wide v4, v4, Lcom/tencent/mm/h/a/hh$a;->bPh:J

    :goto_3f
    iput-wide v4, v9, Lcom/tencent/mm/storage/w;->field_lastPushSeq:J

    .line 270
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/h/a/hh;->bPe:Lcom/tencent/mm/h/a/hh$a;

    iget-wide v4, v4, Lcom/tencent/mm/h/a/hh$a;->bPh:J

    iput-wide v4, v9, Lcom/tencent/mm/storage/w;->field_lastLocalSeq:J

    .line 271
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/h/a/hh;->bPe:Lcom/tencent/mm/h/a/hh$a;

    iget-wide v4, v4, Lcom/tencent/mm/h/a/hh$a;->bPg:J

    iput-wide v4, v9, Lcom/tencent/mm/storage/w;->field_lastPushCreateTime:J

    .line 272
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/h/a/hh;->bPe:Lcom/tencent/mm/h/a/hh$a;

    iget-wide v4, v4, Lcom/tencent/mm/h/a/hh$a;->bPi:J

    iput-wide v4, v9, Lcom/tencent/mm/storage/w;->field_lastLocalCreateTime:J

    .line 273
    const/4 v4, 0x1

    invoke-interface {v8, v9, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->a(Lcom/tencent/mm/storage/w;Z)J

    move-result-wide v4

    .line 275
    sget-object v8, Lcom/tencent/mm/ui/chatting/i/b;->vzo:Lcom/tencent/mm/ui/chatting/i/b;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/i/b;->cGQ()V

    .line 276
    const-string/jumbo v8, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v9, "[GetChatRoomWrapEvent#callback] ret:%s,chatRoomId:%s lastPushSeq:%s lastPushCreateTime:%s lastLocalSeq:%s lastLocalCreateTime:%s"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 277
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v11

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/h/a/hh;->bPe:Lcom/tencent/mm/h/a/hh$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/hh$a;->username:Ljava/lang/String;

    aput-object v5, v10, v4

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/h/a/hh;->bPe:Lcom/tencent/mm/h/a/hh$a;

    iget-wide v12, v5, Lcom/tencent/mm/h/a/hh$a;->bPf:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/h/a/hh;->bPe:Lcom/tencent/mm/h/a/hh$a;

    iget-wide v12, v5, Lcom/tencent/mm/h/a/hh$a;->bPg:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v4

    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/h/a/hh;->bPe:Lcom/tencent/mm/h/a/hh$a;

    iget-wide v12, v5, Lcom/tencent/mm/h/a/hh$a;->bPh:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v4

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/h/a/hh;->bPe:Lcom/tencent/mm/h/a/hh$a;

    iget-wide v12, v5, Lcom/tencent/mm/h/a/hh$a;->bPi:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v4

    .line 276
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b3
    .catchall {:try_start_4 .. :try_end_b3} :catchall_251

    .line 278
    const-string/jumbo v4, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v5, "handle GetChatRoomWrapEvent cost:%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 322
    :goto_cd
    return v4

    .line 269
    :cond_ce
    :try_start_ce
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/h/a/hh;->bPe:Lcom/tencent/mm/h/a/hh$a;

    iget-wide v4, v4, Lcom/tencent/mm/h/a/hh$a;->bPf:J

    goto/16 :goto_3f

    .line 280
    :cond_d6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/h/a/hh;->bPe:Lcom/tencent/mm/h/a/hh$a;

    iget-object v5, v4, Lcom/tencent/mm/h/a/hh$a;->username:Ljava/lang/String;

    .line 281
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HB(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v9

    .line 282
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/h/a/hh;->bPe:Lcom/tencent/mm/h/a/hh$a;

    iget-wide v10, v4, Lcom/tencent/mm/h/a/hh$a;->bPf:J

    .line 283
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/h/a/hh;->bPe:Lcom/tencent/mm/h/a/hh$a;

    iget-wide v12, v4, Lcom/tencent/mm/h/a/hh$a;->bPg:J

    .line 284
    invoke-interface {v8, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->Hm(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v4

    .line 285
    iget-wide v14, v4, Lcom/tencent/mm/storage/w;->field_lastLocalSeq:J

    .line 286
    iget-wide v0, v4, Lcom/tencent/mm/storage/w;->field_lastLocalCreateTime:J

    move-wide/from16 v16, v0

    .line 287
    iget-wide v0, v4, Lcom/tencent/mm/storage/w;->field_lastPushSeq:J

    move-wide/from16 v18, v0

    .line 288
    iget-wide v0, v4, Lcom/tencent/mm/storage/w;->field_lastPushCreateTime:J

    move-wide/from16 v20, v0

    .line 290
    const-string/jumbo v22, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v23, "[GetChatRoomWrapEvent#callback] isGetChatroom! %s conPushSeq:%s conPushCreateTime:%s localSeq:%s localCreateTime:%s pushSeq:%s pushCreateTime:%s"

    const/16 v24, 0x7

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aput-object v5, v24, v25

    const/16 v25, 0x1

    .line 291
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x5

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x6

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    aput-object v26, v24, v25

    .line 290
    invoke-static/range {v22 .. v24}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    if-eqz v9, :cond_22f

    iget-wide v0, v9, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    move-wide/from16 v22, v0

    const-wide/16 v24, 0x0

    cmp-long v22, v22, v24

    if-eqz v22, :cond_22f

    .line 294
    iget-wide v0, v9, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    move-wide/from16 v22, v0

    .line 295
    cmp-long v24, v22, v14

    if-lez v24, :cond_1dd

    .line 296
    move-wide/from16 v0, v22

    iput-wide v0, v4, Lcom/tencent/mm/storage/w;->field_lastLocalSeq:J

    .line 297
    iget-wide v0, v9, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    iput-wide v0, v4, Lcom/tencent/mm/storage/w;->field_lastLocalCreateTime:J

    .line 299
    new-instance v24, Lcom/tencent/mm/k/a/a/c;

    invoke-direct/range {v24 .. v24}, Lcom/tencent/mm/k/a/a/c;-><init>()V

    .line 300
    const-wide/16 v26, 0x1

    add-long v26, v26, v14

    move-wide/from16 v0, v26

    move-object/from16 v2, v24

    iput-wide v0, v2, Lcom/tencent/mm/k/a/a/c;->dtN:J

    .line 301
    const-wide/16 v26, 0x1

    add-long v16, v16, v26

    move-wide/from16 v0, v16

    move-object/from16 v2, v24

    iput-wide v0, v2, Lcom/tencent/mm/k/a/a/c;->dtP:J

    .line 302
    const-wide/16 v16, 0x1

    sub-long v16, v22, v16

    move-wide/from16 v0, v16

    move-object/from16 v2, v24

    iput-wide v0, v2, Lcom/tencent/mm/k/a/a/c;->dtO:J

    .line 303
    const-wide/16 v16, 0x1

    sub-long v16, v20, v16

    move-wide/from16 v0, v16

    move-object/from16 v2, v24

    iput-wide v0, v2, Lcom/tencent/mm/k/a/a/c;->dtQ:J

    .line 304
    iget-object v0, v4, Lcom/tencent/mm/storage/w;->field_seqBlockInfo:Lcom/tencent/mm/k/a/a/d;

    move-object/from16 v16, v0

    if-nez v16, :cond_1ab

    .line 305
    new-instance v16, Lcom/tencent/mm/k/a/a/d;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/k/a/a/d;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v4, Lcom/tencent/mm/storage/w;->field_seqBlockInfo:Lcom/tencent/mm/k/a/a/d;

    .line 307
    :cond_1ab
    iget-object v0, v4, Lcom/tencent/mm/storage/w;->field_seqBlockInfo:Lcom/tencent/mm/k/a/a/d;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/k/a/a/d;->dtR:Ljava/util/LinkedList;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 308
    invoke-interface {v8, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->b(Lcom/tencent/mm/storage/w;)J

    move-result-wide v16

    .line 309
    const-string/jumbo v4, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v20, "[GetChatRoomWrapEvent#callback] fix chatroomMsgSeqStorage local seq is smaller than MsgInfoStg local seq! ret:[%s]"

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v21, v22

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    :cond_1dd
    cmp-long v4, v18, v10

    if-gez v4, :cond_213

    .line 313
    invoke-interface {v8, v5, v10, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->G(Ljava/lang/String;J)Z

    move-result v4

    .line 314
    invoke-interface {v8, v5, v12, v13}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->I(Ljava/lang/String;J)Z

    move-result v5

    .line 315
    const-string/jumbo v8, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v10, "[GetChatRoomWrapEvent#callback] fix chatroomMsgSeqStorage push seq is smaller than conversation seq! ret:[%s,%s] [%s,%s]"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 316
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v11, v12

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v11, v4

    const/4 v4, 0x2

    iget-wide v12, v9, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v4

    const/4 v4, 0x3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v4

    .line 315
    invoke-static {v8, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_213
    .catchall {:try_start_ce .. :try_end_213} :catchall_251

    .line 322
    :cond_213
    :goto_213
    const-string/jumbo v4, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v5, "handle GetChatRoomWrapEvent cost:%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto/16 :goto_cd

    .line 320
    :cond_22f
    :try_start_22f
    const-string/jumbo v8, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v10, "lastMsgInfo is null? %s lastMsgInfo id:%s"

    const/4 v4, 0x2

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v9, :cond_26c

    const/4 v4, 0x1

    :goto_23c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v11, v5

    const/4 v12, 0x1

    if-nez v9, :cond_26e

    const-wide/16 v4, -0x1

    :goto_247
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v12

    invoke-static {v8, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_250
    .catchall {:try_start_22f .. :try_end_250} :catchall_251

    goto :goto_213

    .line 325
    :catchall_251
    move-exception v4

    const-string/jumbo v5, "MicroMsg.GetChatroomMsgReceiver"

    const-string/jumbo v8, "handle GetChatRoomWrapEvent cost:%d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v6, v12, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    .line 320
    :cond_26c
    const/4 v4, 0x0

    goto :goto_23c

    :cond_26e
    :try_start_26e
    iget-wide v4, v9, Lcom/tencent/mm/h/c/cs;->field_msgId:J
    :try_end_270
    .catchall {:try_start_26e .. :try_end_270} :catchall_251

    goto :goto_247
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 259
    check-cast p1, Lcom/tencent/mm/h/a/hh;

    invoke-static {p1}, Lcom/tencent/mm/ap/c$1;->a(Lcom/tencent/mm/h/a/hh;)Z

    move-result v0

    return v0
.end method
