.class final Lcom/tencent/mm/plugin/ext/b$7;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJF:Lcom/tencent/mm/plugin/ext/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/b;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 489
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/b$7;->jJF:Lcom/tencent/mm/plugin/ext/b;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 22
    .annotation build Lcom/jg/JgMethodChecked;
        author = 0x14
        fComment = "checked"
        lastDate = "20140514"
        reviewer = 0x14
        vComment = {
            .enum Lcom/jg/EType;->INTENTCHECK:Lcom/jg/EType;
        }
    .end annotation

    .prologue
    .line 494
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v2

    if-nez v2, :cond_16

    .line 495
    :cond_c
    const-string/jumbo v2, "MicroMsg.SubCoreExt"

    const-string/jumbo v3, "notifyMsgChangeHandler wrong status"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :cond_15
    :goto_15
    return-void

    .line 500
    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aNp()Lcom/tencent/mm/storage/bp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/bp;->cvU()Landroid/database/Cursor;

    move-result-object v12

    .line 501
    if-nez v12, :cond_2a

    .line 502
    const-string/jumbo v2, "MicroMsg.SubCoreExt"

    const-string/jumbo v3, "notifyMsgChangeHandler getValidOpenMsgListener cu == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 505
    :cond_2a
    const-string/jumbo v2, "MicroMsg.SubCoreExt"

    const-string/jumbo v3, "notifyMsgChangeHandler listener count = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_54

    .line 507
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 508
    const-string/jumbo v2, "MicroMsg.SubCoreExt"

    const-string/jumbo v3, "notifyMsgChangeHandler cu.getCount() <= 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 512
    :cond_54
    :try_start_54
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_f1

    .line 513
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 514
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ext/b$7;->jJF:Lcom/tencent/mm/plugin/ext/b;

    monitor-enter v3
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_64} :catch_95

    .line 515
    :try_start_64
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ext/b$7;->jJF:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/b;->a(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 516
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ext/b$7;->jJF:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/b;->a(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 517
    monitor-exit v3
    :try_end_7b
    .catchall {:try_start_64 .. :try_end_7b} :catchall_b0

    .line 519
    :cond_7b
    :try_start_7b
    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 520
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 521
    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_b3

    .line 522
    const-string/jumbo v2, "MicroMsg.SubCoreExt"

    const-string/jumbo v3, "notifyMsgChangeHandler waitForNotify.entrySet() == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_94} :catch_95

    goto :goto_15

    .line 604
    :catch_95
    move-exception v2

    .line 605
    const-string/jumbo v3, "MicroMsg.SubCoreExt"

    const-string/jumbo v4, "Exception in handleMessage, %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    if-eqz v12, :cond_15

    .line 607
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_15

    .line 517
    :catchall_b0
    move-exception v2

    :try_start_b1
    monitor-exit v3
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_b0

    :try_start_b2
    throw v2

    .line 526
    :cond_b3
    new-instance v16, Lcom/tencent/mm/storage/bo;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/storage/bo;-><init>()V

    .line 527
    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Lcom/tencent/mm/storage/bo;->d(Landroid/database/Cursor;)V

    .line 528
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/storage/bo;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d1

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/storage/bo;->field_packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f6

    .line 529
    :cond_d1
    const-string/jumbo v2, "MicroMsg.SubCoreExt"

    const-string/jumbo v3, "notifyMsgChangeHandler wrong msgListener, appid = %s, package = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/storage/bo;->field_appId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/storage/bo;->field_packageName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    :cond_eb
    :goto_eb
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_7b

    .line 603
    :cond_f1
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_15

    .line 533
    :cond_f6
    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 534
    :cond_fe
    :goto_fe
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_256

    .line 535
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 536
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 537
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    move-object v11, v0

    .line 538
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    .line 539
    if-eqz v2, :cond_141

    iget-object v3, v2, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_141

    iget v2, v2, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-gtz v2, :cond_141

    .line 540
    const-string/jumbo v2, "MicroMsg.SubCoreExt"

    const-string/jumbo v3, "notifyMsgChangeHandler no unread in conversation"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fe

    .line 544
    :cond_141
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/model/s;->hV(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_fe

    .line 545
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_fe

    .line 548
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_fe

    .line 551
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aNq()Lcom/tencent/mm/storage/ca;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/storage/bo;->field_appId:Ljava/lang/String;

    move-object/from16 v19, v0

    if-eqz v19, :cond_16d

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_16d

    if-eqz v18, :cond_16d

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_1af

    :cond_16d
    const/4 v2, 0x0

    .line 557
    :goto_16e
    if-eqz v2, :cond_180

    iget-object v3, v2, Lcom/tencent/mm/storage/bz;->field_openId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_180

    iget-object v3, v2, Lcom/tencent/mm/storage/bz;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_216

    .line 558
    :cond_180
    const-string/jumbo v2, "MicroMsg.SubCoreExt"

    const-string/jumbo v3, "notifyMsgChangeHandler openId is null, go get it."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ext/b$7;->jJF:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/b;->a(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 560
    if-nez v2, :cond_1fb

    .line 561
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ext/b$7;->jJF:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/b;->a(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    :goto_1a8
    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_fe

    .line 551
    :cond_1af
    iget-object v2, v2, Lcom/tencent/mm/storage/ca;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "UserOpenIdInApp"

    const/4 v4, 0x0

    const-string/jumbo v5, "appId=? and username=? "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v19 .. v19}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-interface/range {v2 .. v10}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1ee

    const-string/jumbo v2, "MicroMsg.scanner.UserOpenIdInAppStorage"

    const-string/jumbo v4, "get null with appId-%s, username-%s:"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v19, v5, v6

    const/4 v6, 0x1

    aput-object v18, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x0

    goto :goto_16e

    :cond_1ee
    new-instance v2, Lcom/tencent/mm/storage/bz;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bz;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bz;->d(Landroid/database/Cursor;)V

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_16e

    .line 563
    :cond_1fb
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ext/b$7;->jJF:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/ext/b;->a(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a8

    .line 568
    :cond_216
    const-string/jumbo v3, "MicroMsg.SubCoreExt"

    const-string/jumbo v4, "username[%s], appId[%s], openId[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/storage/bz;->field_username:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/storage/bz;->field_appId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/tencent/mm/storage/bz;->field_openId:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    const-string/jumbo v3, "%s,%s,%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/tencent/mm/storage/bz;->field_openId:Ljava/lang/String;

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v11, v4, v2

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x640

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_fe

    .line 572
    :cond_256
    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2aa

    .line 573
    const-string/jumbo v2, "MicroMsg.SubCoreExt"

    const-string/jumbo v3, "notifyMsgChangeHandler doGetGetUserInfoInApp"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ext/b$7;->jJF:Lcom/tencent/mm/plugin/ext/b;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/storage/bo;->field_appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2aa

    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_2aa

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/i;->cku()Lcom/tencent/mm/pluginsdk/model/i;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v2, v2, Lcom/tencent/mm/plugin/ext/b;->jJw:Lcom/tencent/mm/pluginsdk/model/i$a;

    const-string/jumbo v6, "MicroMsg.GetUserInfoInAppLogic"

    const-string/jumbo v7, "getGetUserInfoInApp"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v6, Lcom/tencent/mm/pluginsdk/model/i;->rTk:Z

    if-nez v6, :cond_293

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/model/i;->ckv()V

    :cond_293
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v6

    if-eqz v6, :cond_2aa

    if-eqz v5, :cond_2aa

    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-nez v5, :cond_2be

    const-string/jumbo v2, "MicroMsg.GetUserInfoInAppLogic"

    const-string/jumbo v3, "userNameList empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    :cond_2aa
    :goto_2aa
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_2ce

    .line 577
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 578
    const-string/jumbo v2, "MicroMsg.SubCoreExt"

    const-string/jumbo v3, "notifyMsgChangeHandler userDataList.size() <= 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 574
    :cond_2be
    iput-object v2, v4, Lcom/tencent/mm/pluginsdk/model/i;->rTm:Lcom/tencent/mm/pluginsdk/model/i$a;

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/l;

    invoke-direct {v2, v3, v14}, Lcom/tencent/mm/pluginsdk/model/l;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->brq()Lcom/tencent/mm/pluginsdk/model/app/d;

    const/16 v3, 0xe

    invoke-static {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(ILcom/tencent/mm/pluginsdk/model/app/x;)V

    goto :goto_2aa

    .line 581
    :cond_2ce
    move-object/from16 v0, v16

    iget v2, v0, Lcom/tencent/mm/storage/bo;->field_status:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2f4

    const/4 v2, 0x1

    :goto_2d6
    if-nez v2, :cond_2f6

    .line 582
    const-string/jumbo v2, "MicroMsg.SubCoreExt"

    const-string/jumbo v3, "invalid msgListener, appid = %s, package = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/storage/bo;->field_appId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/storage/bo;->field_packageName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_eb

    .line 581
    :cond_2f4
    const/4 v2, 0x0

    goto :goto_2d6

    .line 586
    :cond_2f6
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/storage/bo;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_eb

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/storage/bo;->field_packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_eb

    .line 587
    const-string/jumbo v2, "MicroMsg.SubCoreExt"

    const-string/jumbo v3, "notify app, appId = %s, package = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/storage/bo;->field_appId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/storage/bo;->field_packageName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.tencent.mm.plugin.openapi.Intent.ACTION_NOTIFY_MSG"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 590
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "com.tencent.mm.category."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/storage/bo;->field_packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 591
    const/16 v3, 0xc

    new-instance v4, Lcom/tencent/mm/plugin/ext/b$7$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/ext/b$7$1;-><init>(Lcom/tencent/mm/plugin/ext/b$7;Landroid/content/Intent;)V

    invoke-static {v3, v4}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 597
    const-string/jumbo v3, "EXTRA_EXT_OPEN_NOTIFY_TYPE"

    const-string/jumbo v4, "NEW_MESSAGE"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 598
    const-string/jumbo v3, "EXTRA_EXT_OPEN_USER_DATA"

    invoke-virtual {v2, v3, v15}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 599
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_365
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_365} :catch_95

    goto/16 :goto_eb
.end method
