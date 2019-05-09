.class public final Lcom/tencent/mm/plugin/readerapp/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buX()Z
    .registers 1

    .prologue
    .line 210
    invoke-static {}, Lcom/tencent/mm/model/q;->Gp()I

    move-result v0

    .line 211
    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/e$c;)V
    .registers 12

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0x14

    const/4 v7, 0x0

    .line 246
    iget-object v0, p1, Lcom/tencent/mm/ah/e$c;->ecW:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 247
    const-string/jumbo v1, "MicroMsg.ReaderAppMsgExtension"

    const-string/jumbo v2, "[onPreDelMessage] functionId:%s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/g;->buZ()Lcom/tencent/mm/model/bk;

    move-result-object v3

    invoke-virtual {v3, v0, v8}, Lcom/tencent/mm/model/bk;->J(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_26

    .line 249
    :cond_25
    :goto_25
    return-void

    .line 248
    :cond_26
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/bj;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v1

    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/bj;

    iget v5, v1, Lcom/tencent/mm/model/bj;->dXj:I

    if-ne v5, v9, :cond_131

    :goto_41
    move-object v2, v1

    goto :goto_31

    :cond_43
    iget-object v1, v3, Lcom/tencent/mm/model/bk;->dXo:Lcom/tencent/mm/cf/h;

    invoke-static {v8}, Lcom/tencent/mm/model/bk;->hT(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "reserved3=?"

    new-array v6, v9, [Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-virtual {v1, v4, v5, v6}, Lcom/tencent/mm/cf/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_59

    invoke-virtual {v3}, Lcom/tencent/mm/model/bk;->doNotify()V

    :cond_59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lcom/tencent/mm/model/bk;->hT(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/bk;->iP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " where istop = 1  group by time ORDER BY time DESC  limit 2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ReaderAppInfoStorage"

    const-string/jumbo v4, "processConversationAfterDeleteInfo, sql is %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/tencent/mm/model/bk;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v3, v4}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_c5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    new-instance v1, Lcom/tencent/mm/storage/ak;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ak;-><init>()V

    invoke-static {v8}, Lcom/tencent/mm/model/bj;->hS(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->setUsername(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ak;->ba(J)V

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/ak;->fA(I)V

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/ak;->fy(I)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/mm/model/bj;->hS(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I

    goto/16 :goto_25

    :cond_c5
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/mm/model/bj;->hS(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/model/bj;

    invoke-direct {v3}, Lcom/tencent/mm/model/bj;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/model/bj;->d(Landroid/database/Cursor;)V

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    new-instance v1, Lcom/tencent/mm/storage/ak;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ak;-><init>()V

    invoke-static {v8}, Lcom/tencent/mm/model/bj;->hS(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/ak;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/model/bj;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    iget-wide v4, v3, Lcom/tencent/mm/model/bj;->time:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/ak;->ba(J)V

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/ak;->fA(I)V

    iget v3, v0, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-lez v3, :cond_12d

    if-eqz v2, :cond_12d

    iget-object v3, v0, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/model/bj;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12d

    iget v0, v0, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->fy(I)V

    :goto_118
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/mm/model/bj;->hS(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I

    goto/16 :goto_25

    :cond_12d
    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/ak;->fy(I)V

    goto :goto_118

    :cond_131
    move-object v1, v2

    goto/16 :goto_41
.end method

.method public final b(Lcom/tencent/mm/ah/e$a;)Lcom/tencent/mm/ah/e$b;
    .registers 28

    .prologue
    .line 46
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    .line 48
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ah/e$a;->ecW:Ljava/lang/Object;

    if-nez v4, :cond_3e

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fake#"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50
    const-string/jumbo v5, "MicroMsg.ReaderAppMsgExtension"

    const-string/jumbo v6, "[onPreAddMessage] fake! functionMsgId:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v4

    .line 56
    :goto_31
    if-nez v13, :cond_48

    .line 57
    const-string/jumbo v4, "MicroMsg.ReaderAppMsgExtension"

    const-string/jumbo v5, "onPreAddMessage cmdAM is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 v4, 0x0

    .line 206
    :goto_3d
    return-object v4

    .line 52
    :cond_3e
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ah/e$a;->ecW:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/mm/ah/d$b;

    .line 53
    iget-object v4, v4, Lcom/tencent/mm/ah/d$b;->ecR:Ljava/lang/String;

    move-object v12, v4

    goto :goto_31

    .line 61
    :cond_48
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3480

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/g;->buZ()Lcom/tencent/mm/model/bk;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "delete from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x14

    invoke-static {v6}, Lcom/tencent/mm/model/bk;->hT(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " where reserved3 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v12}, Lcom/tencent/mm/cf/h;->fA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "MicroMsg.ReaderAppInfoStorage"

    const-string/jumbo v7, "deleteGroupByMsgSvrID:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v4, Lcom/tencent/mm/model/bk;->dXo:Lcom/tencent/mm/cf/h;

    const/16 v7, 0x14

    invoke-static {v7}, Lcom/tencent/mm/model/bk;->hT(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a3

    invoke-virtual {v4}, Lcom/tencent/mm/model/bk;->doNotify()V

    .line 66
    :cond_a3
    iget-object v4, v13, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v4

    .line 68
    iget v5, v13, Lcom/tencent/mm/protocal/c/cd;->mPL:I

    int-to-long v6, v5

    const-wide/16 v8, 0x3e8

    mul-long v14, v6, v8

    .line 69
    const-string/jumbo v5, "MicroMsg.ReaderAppMsgExtension"

    const-string/jumbo v6, "parseMsg, createTime: %s, content: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v13, Lcom/tencent/mm/protocal/c/cd;->mPL:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    new-instance v16, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyyMMddHHmmssSSSS"

    move-object/from16 v0, v16

    invoke-direct {v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 73
    const/4 v10, 0x0

    .line 75
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 76
    const/4 v9, 0x0

    .line 78
    :try_start_d9
    const-string/jumbo v5, "mmreader"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_df} :catch_6da

    move-result-object v18

    .line 79
    if-nez v18, :cond_e5

    .line 80
    const/4 v4, 0x0

    goto/16 :goto_3d

    .line 82
    :cond_e5
    const/4 v10, 0x0

    move v5, v9

    :goto_e7
    if-gtz v10, :cond_6f5

    .line 83
    :try_start_e9
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".mmreader.category"

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v10, :cond_335

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_f7
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".$type"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 85
    if-nez v9, :cond_33a

    .line 86
    const-string/jumbo v4, "MicroMsg.ReaderAppMsgExtension"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "get "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ".$type  error"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_13f} :catch_81a

    move v6, v10

    .line 163
    :goto_140
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/c;->buX()Z

    move-result v4

    .line 164
    const-string/jumbo v7, "MicroMsg.ReaderAppMsgExtension"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "type = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", want to receive news? "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v7, 0x1

    .line 168
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_825

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/model/bj;

    .line 169
    invoke-virtual {v4}, Lcom/tencent/mm/model/bj;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6f8

    .line 170
    const/4 v7, 0x0

    .line 171
    const-string/jumbo v8, "MicroMsg.ReaderAppMsgExtension"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "readerAppInfo.getTitle() is null, appInfo.tweetid = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/model/bj;->HW()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", type = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v4, v4, Lcom/tencent/mm/model/bj;->type:I

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v7

    .line 181
    :goto_1a9
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_817

    if-eqz v4, :cond_817

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v7, 0x0

    .line 185
    const/4 v4, 0x0

    move v9, v4

    :goto_1b5
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    if-ge v9, v4, :cond_73c

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/g;->buZ()Lcom/tencent/mm/model/bk;

    move-result-object v11

    move-object/from16 v0, v17

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/model/bj;

    if-eqz v4, :cond_739

    const/4 v10, -0x1

    iput v10, v4, Lcom/tencent/mm/model/bj;->bcw:I

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    iget v10, v4, Lcom/tencent/mm/model/bj;->bcw:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_1e1

    const-string/jumbo v10, "tweetid"

    invoke-virtual {v4}, Lcom/tencent/mm/model/bj;->HW()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e1
    iget v10, v4, Lcom/tencent/mm/model/bj;->bcw:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_1f3

    const-string/jumbo v10, "time"

    iget-wide v14, v4, Lcom/tencent/mm/model/bj;->time:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1f3
    iget v10, v4, Lcom/tencent/mm/model/bj;->bcw:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_205

    const-string/jumbo v10, "type"

    iget v13, v4, Lcom/tencent/mm/model/bj;->type:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_205
    iget v10, v4, Lcom/tencent/mm/model/bj;->bcw:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_215

    const-string/jumbo v10, "name"

    invoke-virtual {v4}, Lcom/tencent/mm/model/bj;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_215
    iget v10, v4, Lcom/tencent/mm/model/bj;->bcw:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_225

    const-string/jumbo v10, "title"

    invoke-virtual {v4}, Lcom/tencent/mm/model/bj;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_225
    iget v10, v4, Lcom/tencent/mm/model/bj;->bcw:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_235

    const-string/jumbo v10, "url"

    invoke-virtual {v4}, Lcom/tencent/mm/model/bj;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_235
    iget v10, v4, Lcom/tencent/mm/model/bj;->bcw:I

    and-int/lit8 v10, v10, 0x40

    if-eqz v10, :cond_245

    const-string/jumbo v10, "shorturl"

    invoke-virtual {v4}, Lcom/tencent/mm/model/bj;->HX()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_245
    iget v10, v4, Lcom/tencent/mm/model/bj;->bcw:I

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_258

    const-string/jumbo v13, "longurl"

    iget-object v10, v4, Lcom/tencent/mm/model/bj;->dXf:Ljava/lang/String;

    if-nez v10, :cond_72d

    const-string/jumbo v10, ""

    :goto_255
    invoke-virtual {v12, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_258
    iget v10, v4, Lcom/tencent/mm/model/bj;->bcw:I

    and-int/lit16 v10, v10, 0x100

    if-eqz v10, :cond_26a

    const-string/jumbo v10, "pubtime"

    iget-wide v14, v4, Lcom/tencent/mm/model/bj;->dXg:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_26a
    iget v10, v4, Lcom/tencent/mm/model/bj;->bcw:I

    and-int/lit16 v10, v10, 0x200

    if-eqz v10, :cond_27a

    const-string/jumbo v10, "sourcename"

    invoke-virtual {v4}, Lcom/tencent/mm/model/bj;->HY()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27a
    iget v10, v4, Lcom/tencent/mm/model/bj;->bcw:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_28a

    const-string/jumbo v10, "sourceicon"

    invoke-virtual {v4}, Lcom/tencent/mm/model/bj;->HZ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28a
    iget v10, v4, Lcom/tencent/mm/model/bj;->bcw:I

    and-int/lit16 v10, v10, 0x800

    if-eqz v10, :cond_29c

    const-string/jumbo v10, "istop"

    iget v13, v4, Lcom/tencent/mm/model/bj;->dXj:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_29c
    iget v10, v4, Lcom/tencent/mm/model/bj;->bcw:I

    and-int/lit16 v10, v10, 0x1000

    if-eqz v10, :cond_2ac

    const-string/jumbo v10, "cover"

    invoke-virtual {v4}, Lcom/tencent/mm/model/bj;->Ia()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2ac
    iget v10, v4, Lcom/tencent/mm/model/bj;->bcw:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_2bc

    const-string/jumbo v10, "digest"

    invoke-virtual {v4}, Lcom/tencent/mm/model/bj;->getDigest()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2bc
    iget v10, v4, Lcom/tencent/mm/model/bj;->bcw:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_2ce

    const-string/jumbo v10, "reserved1"

    iget v13, v4, Lcom/tencent/mm/model/bj;->dXk:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2ce
    iget v10, v4, Lcom/tencent/mm/model/bj;->bcw:I

    const v13, 0x8000

    and-int/2addr v10, v13

    if-eqz v10, :cond_2e2

    const-string/jumbo v10, "reserved2"

    iget-wide v14, v4, Lcom/tencent/mm/model/bj;->dXl:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2e2
    iget v10, v4, Lcom/tencent/mm/model/bj;->bcw:I

    const/high16 v13, 0x10000

    and-int/2addr v10, v13

    if-eqz v10, :cond_2f6

    const-string/jumbo v13, "reserved3"

    iget-object v10, v4, Lcom/tencent/mm/model/bj;->dXm:Ljava/lang/String;

    if-nez v10, :cond_731

    const-string/jumbo v10, ""

    :goto_2f3
    invoke-virtual {v12, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f6
    iget v10, v4, Lcom/tencent/mm/model/bj;->bcw:I

    const/high16 v13, 0x20000

    and-int/2addr v10, v13

    if-eqz v10, :cond_30a

    const-string/jumbo v13, "reserved4"

    iget-object v10, v4, Lcom/tencent/mm/model/bj;->dXn:Ljava/lang/String;

    if-nez v10, :cond_735

    const-string/jumbo v10, ""

    :goto_307
    invoke-virtual {v12, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30a
    iget-object v10, v11, Lcom/tencent/mm/model/bk;->dXo:Lcom/tencent/mm/cf/h;

    iget v4, v4, Lcom/tencent/mm/model/bj;->type:I

    invoke-static {v4}, Lcom/tencent/mm/model/bk;->hT(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v11, "tweetid"

    invoke-virtual {v10, v4, v11, v12}, Lcom/tencent/mm/cf/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    long-to-int v4, v10

    const/4 v10, -0x1

    if-eq v4, v10, :cond_739

    const/4 v4, 0x1

    :goto_31e
    if-eqz v4, :cond_822

    .line 187
    if-nez v7, :cond_81f

    .line 188
    move-object/from16 v0, v17

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/model/bj;

    .line 189
    const/4 v7, 0x1

    iput v7, v4, Lcom/tencent/mm/model/bj;->dXj:I

    .line 191
    :goto_32d
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    .line 185
    :goto_330
    add-int/lit8 v9, v9, 0x1

    move-object v7, v4

    goto/16 :goto_1b5

    .line 83
    :cond_335
    :try_start_335
    const-string/jumbo v4, ""

    goto/16 :goto_f7

    .line 89
    :cond_33a
    const/16 v4, 0x14

    if-eq v9, v4, :cond_366

    const/16 v4, 0xb

    if-eq v9, v4, :cond_366

    .line 90
    const-string/jumbo v4, "MicroMsg.ReaderAppMsgExtension"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "get "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ".$type  error Type:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_363
    .catch Ljava/lang/Exception; {:try_start_335 .. :try_end_363} :catch_81a

    move v6, v10

    .line 91
    goto/16 :goto_140

    .line 94
    :cond_366
    :try_start_366
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".name"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    .line 95
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3ab

    .line 96
    const-string/jumbo v4, "MicroMsg.ReaderAppMsgExtension"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".name  error"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v9

    move v6, v10

    .line 97
    goto/16 :goto_140

    .line 99
    :cond_3ab
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".topnew.cover"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ".topnew.digest"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v11, ".$count"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v4, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v19

    .line 103
    if-nez v19, :cond_42b

    .line 104
    const-string/jumbo v4, "MicroMsg.ReaderAppMsgExtension"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".$count  error"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v9

    move v6, v10

    .line 105
    goto/16 :goto_140

    .line 108
    :cond_42b
    const/4 v4, 0x1

    move/from16 v0, v19

    if-le v0, v4, :cond_671

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v4, 0x14

    if-ne v9, v4, :cond_66c

    const-string/jumbo v4, ".newitem"

    :goto_440
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    .line 117
    :goto_449
    const/4 v4, 0x0

    move v11, v4

    :goto_44b
    move/from16 v0, v19

    if-ge v11, v0, :cond_6f0

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    if-lez v11, :cond_688

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_45e
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 119
    new-instance v21, Lcom/tencent/mm/model/bj;

    invoke-direct/range {v21 .. v21}, Lcom/tencent/mm/model/bj;-><init>()V

    .line 120
    iget v4, v13, Lcom/tencent/mm/protocal/c/cd;->ndm:I

    int-to-long v0, v4

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    move-object/from16 v2, v21

    iput-wide v0, v2, Lcom/tencent/mm/model/bj;->dXl:J

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v22, ".title"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v4, v0, Lcom/tencent/mm/model/bj;->title:Ljava/lang/String;

    .line 122
    if-nez v11, :cond_690

    .line 129
    const/4 v4, 0x1

    move-object/from16 v0, v21

    iput v4, v0, Lcom/tencent/mm/model/bj;->dXj:I

    .line 130
    move-object/from16 v0, v21

    iput-object v6, v0, Lcom/tencent/mm/model/bj;->dTD:Ljava/lang/String;

    .line 131
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_68d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v22, ".digest"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_4cd
    move-object/from16 v0, v21

    iput-object v4, v0, Lcom/tencent/mm/model/bj;->dTF:Ljava/lang/String;

    .line 137
    :goto_4d1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v22, ".vedio"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 138
    if-eqz v4, :cond_6ed

    const/4 v4, 0x1

    :goto_4f2
    move-object/from16 v0, v21

    iput v4, v0, Lcom/tencent/mm/model/bj;->dXk:I

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v22, ".url"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v4, v0, Lcom/tencent/mm/model/bj;->url:Ljava/lang/String;

    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v22, ".shorturl"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v4, v0, Lcom/tencent/mm/model/bj;->dXe:Ljava/lang/String;

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v22, ".longurl"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v4, v0, Lcom/tencent/mm/model/bj;->dXf:Ljava/lang/String;

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v22, ".pub_time"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v22, 0x0

    move-wide/from16 v0, v22

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    move-wide/from16 v0, v22

    move-object/from16 v2, v21

    iput-wide v0, v2, Lcom/tencent/mm/model/bj;->dXg:J

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v22, ".tweetid"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 144
    if-eqz v4, :cond_5bd

    const-string/jumbo v22, ""

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_5fd

    .line 145
    :cond_5bd
    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    int-to-long v0, v11

    move-wide/from16 v24, v0

    add-long v22, v22, v24

    move-wide/from16 v0, v22

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 146
    new-instance v22, Ljava/lang/StringBuilder;

    const-string/jumbo v23, "N"

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 147
    const-string/jumbo v22, "MicroMsg.ReaderAppMsgExtension"

    new-instance v23, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "create tweetID = "

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_5fd
    move-object/from16 v0, v21

    iput-object v4, v0, Lcom/tencent/mm/model/bj;->dXd:Ljava/lang/String;

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v22, ".sources.source.name"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v4, v0, Lcom/tencent/mm/model/bj;->dXh:Ljava/lang/String;

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v20, ".sources.source.icon"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v4, v0, Lcom/tencent/mm/model/bj;->dXi:Ljava/lang/String;

    .line 152
    int-to-long v0, v10

    move-wide/from16 v22, v0

    add-long v22, v22, v14

    move-wide/from16 v0, v22

    move-object/from16 v2, v21

    iput-wide v0, v2, Lcom/tencent/mm/model/bj;->time:J

    .line 153
    move-object/from16 v0, v21

    iput v9, v0, Lcom/tencent/mm/model/bj;->type:I

    .line 154
    move-object/from16 v0, v21

    iput-object v5, v0, Lcom/tencent/mm/model/bj;->name:Ljava/lang/String;

    .line 155
    move-object/from16 v0, v21

    iput-object v12, v0, Lcom/tencent/mm/model/bj;->dXm:Ljava/lang/String;

    .line 156
    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto/16 :goto_44b

    .line 111
    :cond_66c
    const-string/jumbo v4, ".item"

    goto/16 :goto_440

    .line 114
    :cond_671
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, ".item"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto/16 :goto_449

    .line 118
    :cond_688
    const-string/jumbo v4, ""

    goto/16 :goto_45e

    :cond_68d
    move-object v4, v7

    .line 131
    goto/16 :goto_4cd

    .line 133
    :cond_690
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v22, ".cover"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v4, v0, Lcom/tencent/mm/model/bj;->dTD:Ljava/lang/String;

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v22, ".digest"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v4, v0, Lcom/tencent/mm/model/bj;->dTF:Ljava/lang/String;
    :try_end_6d8
    .catch Ljava/lang/Exception; {:try_start_366 .. :try_end_6d8} :catch_6da

    goto/16 :goto_4d1

    .line 159
    :catch_6da
    move-exception v5

    move-object v7, v5

    move v4, v9

    move v6, v10

    .line 160
    :goto_6de
    const-string/jumbo v5, "MicroMsg.ReaderAppMsgExtension"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v4

    goto/16 :goto_140

    .line 138
    :cond_6ed
    const/4 v4, 0x0

    goto/16 :goto_4f2

    .line 82
    :cond_6f0
    add-int/lit8 v10, v10, 0x1

    move v5, v9

    goto/16 :goto_e7

    :cond_6f5
    move v6, v10

    .line 161
    goto/16 :goto_140

    .line 174
    :cond_6f8
    invoke-virtual {v4}, Lcom/tencent/mm/model/bj;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16a

    .line 175
    const/4 v7, 0x0

    .line 176
    const-string/jumbo v8, "MicroMsg.ReaderAppMsgExtension"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "readerAppInfo.getUrl() is null, appInfo.tweetid = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/model/bj;->HW()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", type = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v4, v4, Lcom/tencent/mm/model/bj;->type:I

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v7

    .line 177
    goto/16 :goto_1a9

    .line 186
    :cond_72d
    iget-object v10, v4, Lcom/tencent/mm/model/bj;->dXf:Ljava/lang/String;

    goto/16 :goto_255

    :cond_731
    iget-object v10, v4, Lcom/tencent/mm/model/bj;->dXm:Ljava/lang/String;

    goto/16 :goto_2f3

    :cond_735
    iget-object v10, v4, Lcom/tencent/mm/model/bj;->dXn:Ljava/lang/String;

    goto/16 :goto_307

    :cond_739
    const/4 v4, 0x0

    goto/16 :goto_31e

    .line 194
    :cond_73c
    const-string/jumbo v4, "MicroMsg.ReaderAppMsgExtension"

    const-string/jumbo v9, "[onPreAddMessage] insertCount:%s catIdx:%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    if-lez v8, :cond_80b

    .line 196
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v4

    invoke-static {v5}, Lcom/tencent/mm/model/bj;->hS(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v8

    if-eqz v8, :cond_77a

    iget-object v4, v8, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/bj;->hS(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7e1

    :cond_77a
    new-instance v10, Lcom/tencent/mm/storage/ak;

    invoke-direct {v10}, Lcom/tencent/mm/storage/ak;-><init>()V

    invoke-static {v5}, Lcom/tencent/mm/model/bj;->hS(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tencent/mm/storage/ak;->setUsername(Ljava/lang/String;)V

    if-nez v7, :cond_7d9

    const-string/jumbo v4, ""

    :goto_78b
    invoke-virtual {v10, v4}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    if-nez v7, :cond_7de

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v8

    :goto_794
    invoke-virtual {v10, v8, v9}, Lcom/tencent/mm/storage/ak;->ba(J)V

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Lcom/tencent/mm/storage/ak;->fA(I)V

    invoke-virtual {v10, v6}, Lcom/tencent/mm/storage/ak;->fy(I)V

    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v4

    invoke-interface {v4, v10}, Lcom/tencent/mm/storage/be;->d(Lcom/tencent/mm/storage/ak;)J

    .line 197
    :goto_7ad
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/g;->buZ()Lcom/tencent/mm/model/bk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/bk;->doNotify()V

    .line 198
    new-instance v4, Lcom/tencent/mm/ah/e$b;

    invoke-virtual {v7}, Lcom/tencent/mm/model/bj;->getTitle()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/storage/bi;

    invoke-direct {v7}, Lcom/tencent/mm/storage/bi;-><init>()V

    invoke-virtual {v7, v6}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/model/bj;->hS(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Lcom/tencent/mm/storage/bi;->setType(I)V

    const-wide/32 v8, 0x709394

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/storage/bi;->setMsgId(J)V

    const/4 v5, 0x1

    invoke-direct {v4, v7, v5}, Lcom/tencent/mm/ah/e$b;-><init>(Lcom/tencent/mm/storage/bi;Z)V

    goto/16 :goto_3d

    .line 196
    :cond_7d9
    invoke-virtual {v7}, Lcom/tencent/mm/model/bj;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_78b

    :cond_7de
    iget-wide v8, v7, Lcom/tencent/mm/model/bj;->time:J

    goto :goto_794

    :cond_7e1
    invoke-virtual {v7}, Lcom/tencent/mm/model/bj;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    iget-wide v10, v7, Lcom/tencent/mm/model/bj;->time:J

    invoke-virtual {v8, v10, v11}, Lcom/tencent/mm/storage/ak;->ba(J)V

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Lcom/tencent/mm/storage/ak;->fA(I)V

    iget v4, v8, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    add-int/2addr v4, v6

    invoke-virtual {v8, v4}, Lcom/tencent/mm/storage/ak;->fy(I)V

    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v4

    invoke-static {v5}, Lcom/tencent/mm/model/bj;->hS(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v8, v6}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I

    goto :goto_7ad

    .line 201
    :cond_80b
    const-string/jumbo v4, "MicroMsg.ReaderAppMsgExtension"

    const-string/jumbo v5, "insert error"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const/4 v4, 0x0

    goto/16 :goto_3d

    .line 206
    :cond_817
    const/4 v4, 0x0

    goto/16 :goto_3d

    .line 159
    :catch_81a
    move-exception v7

    move v4, v5

    move v6, v10

    goto/16 :goto_6de

    :cond_81f
    move-object v4, v7

    goto/16 :goto_32d

    :cond_822
    move-object v4, v7

    goto/16 :goto_330

    :cond_825
    move v4, v7

    goto/16 :goto_1a9
.end method
