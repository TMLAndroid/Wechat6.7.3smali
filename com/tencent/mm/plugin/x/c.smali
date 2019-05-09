.class public final Lcom/tencent/mm/plugin/x/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/x/c$a;
    }
.end annotation


# instance fields
.field msO:Z

.field msP:Lcom/tencent/mm/plugin/x/a$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/x/c;->msO:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/x/d;Ljava/util/LinkedList;JJI)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/x/d;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/x/c$a;",
            ">;JJI)V"
        }
    .end annotation

    .prologue
    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/x/c$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/x/c$1;-><init>(Lcom/tencent/mm/plugin/x/c;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/x/d;JJI)V

    .line 196
    const-string/jumbo v1, "msgSynchronizePackThread"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/f/e;->c(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 198
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/x/d;Lcom/tencent/mm/plugin/x/c$a;JJLjava/lang/String;ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PLong;I)Z
    .registers 27

    .prologue
    .line 211
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/x/d;->action:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/x/b;->msD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 212
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/plugin/x/c$a;->hFB:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/h/c/ao;->field_verifyFlag:I

    .line 213
    invoke-static {v2}, Lcom/tencent/mm/storage/ad;->Fn(I)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 214
    const/4 v2, 0x1

    .line 302
    :goto_22
    return v2

    .line 217
    :cond_23
    const-string/jumbo v2, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v3, "synchronizeSessionPack convName:%s, unReadCount:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/plugin/x/c$a;->hFB:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 221
    new-instance v10, Ljava/util/ArrayList;

    move/from16 v0, p11

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/b;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/plugin/x/c$a;->hFB:Ljava/lang/String;

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->t(Ljava/lang/String;JJ)I

    move-result v11

    .line 227
    if-gtz v11, :cond_6e

    .line 228
    const-string/jumbo v2, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v3, "synchronizeSessionPack session no message to sync"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const/4 v2, 0x0

    goto :goto_22

    .line 232
    :cond_6e
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/b;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/plugin/x/c$a;->hFB:Ljava/lang/String;

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p11

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->b(Ljava/lang/String;JJI)Landroid/database/Cursor;

    move-result-object v2

    .line 235
    if-eqz v9, :cond_93

    .line 236
    move/from16 v0, p11

    if-le v11, v0, :cond_ac

    .line 237
    const/4 v3, 0x0

    move-object/from16 v0, p1

    iput v3, v0, Lcom/tencent/mm/plugin/x/d;->msZ:I

    .line 242
    :cond_93
    :goto_93
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_ca

    .line 243
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/x/c;->msO:Z

    if-eqz v3, :cond_b2

    .line 244
    const-string/jumbo v3, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v4, "synchronizeSessionPack is cancel!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 246
    const/4 v2, 0x0

    goto/16 :goto_22

    .line 239
    :cond_ac
    const/4 v3, 0x1

    move-object/from16 v0, p1

    iput v3, v0, Lcom/tencent/mm/plugin/x/d;->msZ:I

    goto :goto_93

    .line 248
    :cond_b2
    new-instance v3, Lcom/tencent/mm/storage/bi;

    invoke-direct {v3}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 249
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 250
    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    cmp-long v4, v4, p3

    if-ltz v4, :cond_93

    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    cmp-long v4, v4, p5

    if-gtz v4, :cond_93

    .line 251
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_93

    .line 254
    :cond_ca
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 256
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_df

    .line 257
    const-string/jumbo v2, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v3, "synchronizeSessionPack session no message to sync"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const/4 v2, 0x0

    goto/16 :goto_22

    .line 261
    :cond_df
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_e3
    :goto_e3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/bi;

    .line 262
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/x/c;->msO:Z

    if-eqz v3, :cond_ff

    .line 263
    const-string/jumbo v2, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v3, "synchronizeSessionPack is cancel!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const/4 v2, 0x0

    goto/16 :goto_22

    .line 266
    :cond_ff
    const/4 v12, 0x0

    .line 267
    new-instance v5, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 268
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 271
    const/4 v3, 0x0

    const/4 v7, 0x0

    if-lez p8, :cond_12b

    const/4 v8, 0x1

    :goto_10f
    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    move-object/from16 v4, p7

    :try_start_114
    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/plugin/backup/f/h;->a(Lcom/tencent/mm/storage/bi;ZLjava/lang/String;Lcom/tencent/mm/pointers/PLong;Ljava/util/LinkedList;Ljava/util/HashMap;ZZJ)Lcom/tencent/mm/protocal/c/fo;
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_117} :catch_12d

    move-result-object v2

    .line 279
    :goto_118
    if-eqz v2, :cond_e3

    .line 280
    invoke-virtual {v13, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 281
    move-object/from16 v0, p10

    iget-wide v2, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-object/from16 v0, p10

    iput-wide v2, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 282
    add-int/lit8 p8, p8, -0x1

    .line 283
    goto :goto_e3

    .line 271
    :cond_12b
    const/4 v8, 0x0

    goto :goto_10f

    .line 272
    :catch_12d
    move-exception v2

    .line 273
    const-string/jumbo v3, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v4, "packMsg"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v12

    goto :goto_118

    .line 284
    :cond_13c
    const-string/jumbo v2, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v3, "synchronizeSessionPack bakChatMsgList size:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    new-instance v3, Lcom/tencent/mm/protocal/c/fp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/fp;-><init>()V

    .line 288
    iput-object v13, v3, Lcom/tencent/mm/protocal/c/fp;->hPT:Ljava/util/LinkedList;

    .line 289
    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/fp;->hPS:I

    .line 291
    :try_start_160
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/fp;->toByteArray()[B

    move-result-object v2

    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MSG_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/x/c$a;->hFB:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 294
    invoke-static {}, Lcom/tencent/mm/plugin/x/g;->bkx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v2}, Lcom/tencent/mm/plugin/x/g;->f(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 295
    const-string/jumbo v2, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v5, "synchronizeSessionPack add MsgSynchronize, tagTextClientId:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1ac
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_1ac} :catch_1b9

    .line 301
    :goto_1ac
    move-object/from16 v0, p9

    iget v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p9

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 302
    const/4 v2, 0x1

    goto/16 :goto_22

    .line 296
    :catch_1b9
    move-exception v2

    .line 297
    const-string/jumbo v4, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v5, "ERROR: synchronizeSessionPack BakChatMsgList to Buffer list:%d :%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v3, v3, Lcom/tencent/mm/protocal/c/fp;->hPS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1ac
.end method

.method public final bkw()Ljava/util/LinkedList;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/x/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    .line 56
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/b;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/model/s;->dUT:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/g;->atA()Ljava/util/List;

    move-result-object v6

    const-string/jumbo v7, "*"

    invoke-interface {v0, v3, v6, v7}, Lcom/tencent/mm/storage/be;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 58
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_38

    .line 59
    const-string/jumbo v0, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v1, "calculateConversationList empty conversation!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    .line 97
    :goto_37
    return-object v0

    .line 65
    :cond_38
    const-string/jumbo v0, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v6, "calculateConversationList count[%d]"

    new-array v7, v13, [Ljava/lang/Object;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 69
    :cond_4e
    :goto_4e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_7b

    .line 70
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/x/c;->msO:Z

    if-eqz v6, :cond_66

    .line 71
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 72
    const-string/jumbo v0, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v1, "calculateConversationList is cancel!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 73
    goto :goto_37

    .line 75
    :cond_66
    sget v6, Lcom/tencent/mm/plugin/x/b;->msJ:I

    if-lt v0, v6, :cond_9a

    .line 76
    const-string/jumbo v6, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v7, "calculateConversationList convCount has reach the max, finish. convCount:%d"

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :cond_7b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 96
    const-string/jumbo v0, "MicroMsg.MsgSynchronizePack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "calculateConversationList loading time:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 97
    goto :goto_37

    .line 79
    :cond_9a
    new-instance v6, Lcom/tencent/mm/storage/ak;

    invoke-direct {v6}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 80
    invoke-virtual {v6, v3}, Lcom/tencent/mm/storage/ak;->d(Landroid/database/Cursor;)V

    .line 81
    iget-object v7, v6, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4e

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/backup/h/b;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v7

    iget-object v8, v6, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HP(Ljava/lang/String;)I

    move-result v7

    .line 85
    const-string/jumbo v8, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v9, "calculateConversationList user:%s convMsgCount:%d, convCount:%d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, v6, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    aput-object v11, v10, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v13

    const/4 v11, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    if-lez v7, :cond_4e

    .line 87
    new-instance v7, Lcom/tencent/mm/plugin/x/c$a;

    iget-object v6, v6, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-direct {v7, v6}, Lcom/tencent/mm/plugin/x/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto/16 :goto_4e
.end method
