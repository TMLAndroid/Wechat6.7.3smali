.class final Lcom/tencent/mm/ui/chatting/b/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field talker:Ljava/lang/String;

.field final synthetic vqB:Lcom/tencent/mm/ui/chatting/b/r;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/chatting/b/r;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/r$a;->vqB:Lcom/tencent/mm/ui/chatting/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/r$a;->talker:Ljava/lang/String;

    .line 245
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/chatting/b/r;Ljava/lang/String;B)V
    .registers 4

    .prologue
    .line 239
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/b/r$a;-><init>(Lcom/tencent/mm/ui/chatting/b/r;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .prologue
    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 251
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/b/r$a;->talker:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v3

    .line 252
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v6

    .line 253
    if-eqz v3, :cond_23

    if-nez v6, :cond_68

    .line 254
    :cond_23
    const-string/jumbo v6, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v7, "[CheckGetChatroomTask$run] null == conv?%s talker:%s"

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v3, :cond_66

    const/4 v2, 0x1

    :goto_30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/b/r$a;->talker:Ljava/lang/String;

    aput-object v3, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/r$a;->vqB:Lcom/tencent/mm/ui/chatting/b/r;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/b/r;->b(Lcom/tencent/mm/ui/chatting/b/r;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_4c
    .catchall {:try_start_4 .. :try_end_4c} :catchall_f1

    .line 296
    const-string/jumbo v2, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v3, "[CheckGetChatroomTask$run] cost:%sms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    :goto_65
    return-void

    .line 254
    :cond_66
    const/4 v2, 0x0

    goto :goto_30

    .line 259
    :cond_68
    :try_start_68
    iget-wide v8, v3, Lcom/tencent/mm/h/c/as;->field_lastSeq:J

    .line 260
    iget-wide v10, v3, Lcom/tencent/mm/h/c/as;->field_conversationTime:J

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/r$a;->vqB:Lcom/tencent/mm/ui/chatting/b/r;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/b/r;->cEB()Z

    move-result v2

    if-eqz v2, :cond_10c

    .line 262
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/b/r$a;->vqB:Lcom/tencent/mm/ui/chatting/b/r;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->Hm(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v2

    iget-wide v6, v2, Lcom/tencent/mm/storage/w;->field_lastLocalSeq:J

    iget-wide v2, v2, Lcom/tencent/mm/storage/w;->field_lastPushSeq:J

    const-string/jumbo v8, "MicroMsg.GetChatroomComponent"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "[isNeedLoadBottom] lastPushSeq:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " lastLocalSeq:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v2, v6, v2

    if-eqz v2, :cond_e2

    const/4 v2, 0x1

    :goto_ba
    if-eqz v2, :cond_e4

    .line 263
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/r$a;->vqB:Lcom/tencent/mm/ui/chatting/b/r;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/b/r;->b(Lcom/tencent/mm/ui/chatting/b/r;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_c8
    .catchall {:try_start_68 .. :try_end_c8} :catchall_f1

    .line 296
    :goto_c8
    const-string/jumbo v2, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v3, "[CheckGetChatroomTask$run] cost:%sms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_65

    .line 262
    :cond_e2
    const/4 v2, 0x0

    goto :goto_ba

    .line 265
    :cond_e4
    :try_start_e4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/r$a;->vqB:Lcom/tencent/mm/ui/chatting/b/r;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/b/r;->b(Lcom/tencent/mm/ui/chatting/b/r;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_f0
    .catchall {:try_start_e4 .. :try_end_f0} :catchall_f1

    goto :goto_c8

    .line 296
    :catchall_f1
    move-exception v2

    const-string/jumbo v3, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v6, "[CheckGetChatroomTask$run] cost:%sms"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    .line 268
    :cond_10c
    const/high16 v2, 0x4000000

    :try_start_10e
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ak;->gV(I)Z

    move-result v2

    if-eqz v2, :cond_14e

    .line 269
    const-string/jumbo v2, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v3, "has check! %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/b/r$a;->talker:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/r$a;->vqB:Lcom/tencent/mm/ui/chatting/b/r;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/b/r;->b(Lcom/tencent/mm/ui/chatting/b/r;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_133
    .catchall {:try_start_10e .. :try_end_133} :catchall_f1

    .line 296
    const-string/jumbo v2, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v3, "[CheckGetChatroomTask$run] cost:%sms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_65

    .line 273
    :cond_14e
    const/high16 v2, 0x4000000

    :try_start_150
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ak;->gT(I)V

    .line 274
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/b/r$a;->talker:Ljava/lang/String;

    invoke-interface {v2, v3, v7}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/r$a;->talker:Ljava/lang/String;

    const-string/jumbo v7, " and msgSeq != 0 and flag & 2 != 0"

    invoke-interface {v6, v2, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->dP(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    .line 278
    const-string/jumbo v7, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v14, "seq:%s getLastMsg cost:%sms filter:%s"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget-wide v0, v2, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v12, v18, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v15, v16

    const/4 v12, 0x2

    const-string/jumbo v13, " and msgSeq != 0 and flag & 2 != 0"

    aput-object v13, v15, v12

    invoke-static {v7, v14, v15}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    iget-wide v12, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-gtz v2, :cond_1a8

    iget v2, v3, Lcom/tencent/mm/h/c/as;->field_UnDeliverCount:I

    if-lez v2, :cond_2ba

    :cond_1a8
    const/4 v2, 0x1

    .line 280
    :goto_1a9
    if-eqz v2, :cond_2ca

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/r$a;->talker:Ljava/lang/String;

    invoke-interface {v6, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HB(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v3

    .line 282
    invoke-static {}, Lcom/tencent/mm/model/bz;->Is()J

    move-result-wide v12

    const-wide/32 v14, 0xf731400

    sub-long/2addr v12, v14

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    const-wide/16 v14, 0x3e8

    div-long v14, v12, v14

    invoke-static {v2, v14, v15}, Lcom/tencent/mm/pluginsdk/f/h;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/r$a;->talker:Ljava/lang/String;

    invoke-interface {v6, v2, v12, v13}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->ad(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v6

    iget-wide v12, v6, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-nez v2, :cond_20d

    const-string/jumbo v2, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v12, "[handleFoundGetChatroom] getUpIncReceivedMsg is null!"

    invoke-static {v2, v12}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Gb()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/ui/chatting/b/r$a;->talker:Ljava/lang/String;

    invoke-interface {v2, v12}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Hp(Ljava/lang/String;)J

    move-result-wide v12

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Gb()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/chatting/b/r$a;->talker:Ljava/lang/String;

    invoke-interface {v2, v14}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Ho(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v6, v12, v13}, Lcom/tencent/mm/storage/bi;->bg(J)V

    invoke-virtual {v6, v14, v15}, Lcom/tencent/mm/storage/bi;->bi(J)V

    :cond_20d
    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    iget-wide v12, v6, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/pluginsdk/f/h;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v12, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v13, "[handleFoundGetChatroom] talker:%s seq:[%s:%s] time:[%s:%s] fromTimeFormat:%s recMsgTimeFormat:%s"

    const/4 v14, 0x7

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/r$a;->talker:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    iget-wide v0, v6, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x4

    iget-wide v0, v6, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x5

    aput-object v7, v14, v15

    const/4 v7, 0x6

    aput-object v2, v14, v7

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/h/a/hh;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/hh;-><init>()V

    iget-object v7, v2, Lcom/tencent/mm/h/a/hh;->bPe:Lcom/tencent/mm/h/a/hh$a;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/ui/chatting/b/r$a;->vqB:Lcom/tencent/mm/ui/chatting/b/r;

    iget-object v12, v12, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v12}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/tencent/mm/h/a/hh$a;->username:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/mm/h/a/hh;->bPe:Lcom/tencent/mm/h/a/hh$a;

    iget-wide v12, v6, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    iput-wide v12, v7, Lcom/tencent/mm/h/a/hh$a;->bPh:J

    iget-object v7, v2, Lcom/tencent/mm/h/a/hh;->bPe:Lcom/tencent/mm/h/a/hh$a;

    iget-wide v12, v6, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    iput-wide v12, v7, Lcom/tencent/mm/h/a/hh$a;->bPi:J

    iget-object v6, v2, Lcom/tencent/mm/h/a/hh;->bPe:Lcom/tencent/mm/h/a/hh$a;

    iput-wide v8, v6, Lcom/tencent/mm/h/a/hh$a;->bPf:J

    iget-object v6, v2, Lcom/tencent/mm/h/a/hh;->bPe:Lcom/tencent/mm/h/a/hh$a;

    iput-wide v10, v6, Lcom/tencent/mm/h/a/hh$a;->bPg:J

    sget-object v6, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/r$a;->vqB:Lcom/tencent/mm/ui/chatting/b/r;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/b/r;->b(Lcom/tencent/mm/ui/chatting/b/r;)Landroid/os/Handler;

    move-result-object v2

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 284
    if-eqz v3, :cond_2bd

    iget-wide v2, v3, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2bd

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/r$a;->vqB:Lcom/tencent/mm/ui/chatting/b/r;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/b/r;->b(Lcom/tencent/mm/ui/chatting/b/r;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 289
    :goto_2a5
    const-string/jumbo v2, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v3, "[CheckGetChatroomTask$run] found get chatroom![%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/b/r$a;->talker:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c8

    .line 279
    :cond_2ba
    const/4 v2, 0x0

    goto/16 :goto_1a9

    .line 287
    :cond_2bd
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/r$a;->vqB:Lcom/tencent/mm/ui/chatting/b/r;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/b/r;->b(Lcom/tencent/mm/ui/chatting/b/r;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2a5

    .line 291
    :cond_2ca
    const-string/jumbo v2, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v3, "[CheckGetChatroomTask$run] not found get chatroom![%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/b/r$a;->talker:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/r$a;->vqB:Lcom/tencent/mm/ui/chatting/b/r;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/b/r;->b(Lcom/tencent/mm/ui/chatting/b/r;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2e9
    .catchall {:try_start_150 .. :try_end_2e9} :catchall_f1

    goto/16 :goto_c8
.end method
