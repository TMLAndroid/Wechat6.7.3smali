.class public final Lcom/tencent/mm/ui/chatting/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static Ma(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 150
    invoke-static {}, Lcom/tencent/mm/av/a;->Pw()Lcom/tencent/mm/av/e;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_1e

    iget-object v2, v1, Lcom/tencent/mm/av/e;->eux:Ljava/lang/String;

    if-eqz v2, :cond_1e

    iget v2, v1, Lcom/tencent/mm/av/e;->euv:I

    if-nez v2, :cond_1e

    .line 152
    invoke-static {}, Lcom/tencent/mm/av/a;->Pu()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 154
    :try_start_15
    iget-object v1, v1, Lcom/tencent/mm/av/e;->eux:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1a} :catch_1f

    move-result v1

    if-eqz v1, :cond_1e

    .line 155
    const/4 v0, 0x1

    .line 161
    :cond_1e
    :goto_1e
    return v0

    .line 158
    :catch_1f
    move-exception v1

    goto :goto_1e
.end method

.method public static a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 16

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 342
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v0, p4, p5, p2}, Lcom/tencent/mm/plugin/biz/a/a;->d(JLjava/lang/String;)Lcom/tencent/mm/ae/l;

    move-result-object v0

    .line 343
    if-nez v0, :cond_1b

    .line 344
    const-string/jumbo v0, "MicroMsg.ChattingItemHelper"

    const-string/jumbo v1, "transmitAppBrandMsg reader is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_1a
    :goto_1a
    return-void

    .line 347
    :cond_1b
    if-ltz p0, :cond_1a

    iget-object v1, v0, Lcom/tencent/mm/ae/l;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge p0, v1, :cond_1a

    .line 348
    iget-object v0, v0, Lcom/tencent/mm/ae/l;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/m;

    .line 349
    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/m;->a(Ljava/lang/String;Lcom/tencent/mm/ae/m;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    .line 350
    invoke-static {v1, v2, v2}, Lcom/tencent/mm/ae/g$a;->a(Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/j/d;)Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 354
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 355
    const-string/jumbo v3, "desc"

    iget-object v4, v0, Lcom/tencent/mm/ae/m;->dTF:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const-string/jumbo v3, "type"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string/jumbo v3, "title"

    iget-object v4, v0, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string/jumbo v3, "app_id"

    iget-object v4, v0, Lcom/tencent/mm/ae/m;->dTM:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string/jumbo v3, "pkg_type"

    iget v4, v0, Lcom/tencent/mm/ae/m;->dTL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string/jumbo v3, "pkg_version"

    iget v4, v0, Lcom/tencent/mm/ae/m;->dTK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string/jumbo v3, "img_url"

    iget-object v4, v0, Lcom/tencent/mm/ae/m;->dTN:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string/jumbo v3, "is_dynamic"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string/jumbo v3, "cache_key"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string/jumbo v3, "path"

    iget-object v0, v0, Lcom/tencent/mm/ae/m;->dTJ:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 367
    const-string/jumbo v3, "appbrand_params"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 368
    const-string/jumbo v2, "Retr_Msg_content"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 371
    const-string/jumbo v1, "Retr_Biz_Msg_Selected_Msg_Index"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 372
    const-string/jumbo v1, "Retr_Msg_Id"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 375
    const-string/jumbo v1, "Retr_MsgFromScene"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 377
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/u;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 380
    const-string/jumbo v2, "reportSessionId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Lcom/tencent/mm/model/u;->v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    move-result-object v1

    .line 383
    const-string/jumbo v2, "prePublishId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 384
    const-string/jumbo v2, "preUsername"

    invoke-virtual {v1, v2, p3}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 385
    const-string/jumbo v2, "preChatName"

    invoke-virtual {v1, v2, p3}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 386
    const-string/jumbo v2, "preMsgIndex"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 387
    const-string/jumbo v2, "sendAppMsgScene"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 388
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1a
.end method

.method public static a(JILandroid/content/Context;Landroid/support/v4/app/Fragment;Landroid/app/Activity;Lcom/tencent/mm/storage/bi;)V
    .registers 15

    .prologue
    .line 393
    iget-object v0, p6, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p6, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/u;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 398
    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/model/u;->v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    move-result-object v2

    .line 399
    const-string/jumbo v3, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p6, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 400
    const-string/jumbo v3, "preUsername"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 401
    const-string/jumbo v3, "preChatName"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 402
    const-string/jumbo v0, "preMsgIndex"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 403
    const-string/jumbo v0, "sendAppMsgScene"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 405
    new-instance v0, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/cj;-><init>()V

    .line 406
    iget-object v2, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput p2, v2, Lcom/tencent/mm/h/a/cj$a;->bIA:I

    .line 407
    iget-object v2, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v1, v2, Lcom/tencent/mm/h/a/cj$a;->bIB:Ljava/lang/String;

    .line 408
    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object p4, v1, Lcom/tencent/mm/h/a/cj$a;->uD:Landroid/support/v4/app/Fragment;

    .line 409
    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object p5, v1, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    .line 410
    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v2, 0x28

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bID:I

    .line 411
    invoke-static {v0, p6}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/storage/bi;)Z

    .line 412
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 413
    iget-object v0, v0, Lcom/tencent/mm/h/a/cj;->bIx:Lcom/tencent/mm/h/a/cj$b;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$b;->ret:I

    if-nez v0, :cond_11b

    .line 414
    iget-object v2, p6, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget-object v3, p6, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iget-wide v4, p6, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    move-object v0, p3

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ae/i;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    .line 416
    invoke-virtual {p6}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v0

    if-eqz v0, :cond_11f

    .line 417
    sget-object v2, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    if-eqz v1, :cond_11c

    iget v0, v1, Lcom/tencent/mm/ae/g$a;->type:I

    :goto_9c
    invoke-virtual {v2, p6, v0}, Lcom/tencent/mm/modelstat/b;->b(Lcom/tencent/mm/storage/bi;I)V

    .line 421
    :goto_9f
    if-eqz v1, :cond_11b

    iget v0, v1, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_11b

    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    if-eqz v0, :cond_11b

    .line 422
    const-string/jumbo v0, "MicroMsg.ChattingItemHelper"

    const-string/jumbo v2, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x3442

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 423
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 422
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    const-string/jumbo v0, ""

    .line 426
    :try_start_e6
    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_ee
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e6 .. :try_end_ee} :catch_126

    move-result-object v0

    .line 430
    :goto_ef
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3442

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const/4 v4, 0x2

    .line 431
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 430
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 434
    :cond_11b
    return-void

    .line 417
    :cond_11c
    const/4 v0, 0x0

    goto/16 :goto_9c

    .line 419
    :cond_11f
    sget-object v0, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0, p6}, Lcom/tencent/mm/modelstat/b;->x(Lcom/tencent/mm/storage/bi;)V

    goto/16 :goto_9f

    .line 427
    :catch_126
    move-exception v1

    .line 428
    const-string/jumbo v2, "MicroMsg.ChattingItemHelper"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_ef
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 203
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bJd:Ljava/lang/String;

    .line 204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 205
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->cQF:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/a/d;->Az(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207
    :cond_23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 209
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 210
    const-string/jumbo v2, "geta8key_username"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string/jumbo v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->cQF:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 234
    :goto_45
    return-void

    .line 214
    :cond_46
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 215
    const-string/jumbo v3, "extra_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string/jumbo v3, "extra_name"

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->title:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    iget-boolean v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->vHl:Z

    if-eqz v3, :cond_8d

    .line 219
    const-string/jumbo v0, "download_entrance_scene"

    const/16 v3, 0x14

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    const-string/jumbo v0, "preceding_scence"

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 221
    const-string/jumbo v0, "reward_tip"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 222
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3299

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v1, v4, v6

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 232
    :goto_83
    const-string/jumbo v0, "emoji"

    const-string/jumbo v1, ".ui.EmojiStoreDetailUI"

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_45

    .line 223
    :cond_8d
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->vHm:Z

    if-eqz v0, :cond_a8

    .line 224
    const-string/jumbo v0, "download_entrance_scene"

    const/16 v1, 0x19

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    const-string/jumbo v0, "preceding_scence"

    const/16 v1, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 226
    const-string/jumbo v0, "reward_tip"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_83

    .line 228
    :cond_a8
    const-string/jumbo v0, "download_entrance_scene"

    const/16 v3, 0x16

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    const-string/jumbo v0, "preceding_scence"

    const/16 v3, 0x7a

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2af1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v1, v4, v6

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_83
.end method

.method public static a(Lcom/tencent/mm/ae/m;Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 320
    if-eqz p1, :cond_4

    if-nez p0, :cond_5

    .line 339
    :cond_4
    :goto_4
    return-void

    .line 323
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/chatting/s$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/chatting/s$1;-><init>(Lcom/tencent/mm/ae/m;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4
.end method

.method public static a(Lcom/tencent/mm/storage/bi;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/c/a;)V
    .registers 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 452
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_11

    .line 453
    invoke-static {p1}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    .line 536
    :cond_10
    :goto_10
    return-void

    .line 456
    :cond_11
    const/4 v0, 0x0

    .line 457
    iget-wide v4, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_22

    .line 458
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/as/g;->bY(J)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 461
    :cond_22
    if-eqz v0, :cond_2a

    iget-wide v4, v0, Lcom/tencent/mm/as/e;->enp:J

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1b7

    :cond_2a
    iget-wide v4, p0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_1b7

    .line 462
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/as/g;->bX(J)Lcom/tencent/mm/as/e;

    move-result-object v0

    move-object v3, v0

    .line 465
    :goto_3b
    if-eqz v3, :cond_10

    .line 469
    iget v0, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v0, v1, :cond_6e

    .line 471
    invoke-virtual {v3}, Lcom/tencent/mm/as/e;->Or()Z

    move-result v0

    if-eqz v0, :cond_6c

    move v0, v1

    .line 486
    :goto_48
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->cvx()Z

    move-result v4

    if-eqz v4, :cond_94

    .line 487
    const-string/jumbo v0, "MicroMsg.ChattingItemHelper"

    const-string/jumbo v1, "image is clean!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    sget v0, Lcom/tencent/mm/R$l;->imgdownload_cleaned:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/s$2;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/s$2;-><init>()V

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_10

    :cond_6c
    move v0, v2

    .line 471
    goto :goto_48

    .line 473
    :cond_6e
    invoke-virtual {v3}, Lcom/tencent/mm/as/e;->Or()Z

    move-result v0

    if-nez v0, :cond_76

    move v0, v2

    .line 474
    goto :goto_48

    .line 476
    :cond_76
    invoke-static {v3}, Lcom/tencent/mm/as/f;->a(Lcom/tencent/mm/as/e;)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 477
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v4, v0, v5, v6}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_92

    move v0, v2

    .line 479
    goto :goto_48

    :cond_92
    move v0, v1

    .line 481
    goto :goto_48

    .line 497
    :cond_94
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v4

    invoke-static {v3}, Lcom/tencent/mm/as/f;->c(Lcom/tencent/mm/as/e;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/tencent/mm/ui/chatting/b/i;->e(Lcom/tencent/mm/storage/bi;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_139

    .line 498
    const-string/jumbo v0, "MicroMsg.ChattingItemHelper"

    const-string/jumbo v2, "img is expired or clean!!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 501
    const-string/jumbo v2, "img_gallery_msg_id"

    iget-wide v4, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 502
    const-string/jumbo v2, "img_gallery_msg_svr_id"

    iget-wide v4, p0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 503
    const-string/jumbo v2, "img_gallery_talker"

    iget-object v3, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    const-string/jumbo v2, "img_gallery_chatroom_name"

    iget-object v3, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    const-string/jumbo v2, "img_gallery_is_restransmit_after_download"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 506
    const-string/jumbo v2, "Retr_show_success_tips"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 507
    if-eqz p2, :cond_f2

    .line 508
    invoke-static {p2, p0, v0}, Lcom/tencent/mm/ui/chatting/b/i;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Landroid/content/Intent;)V

    .line 512
    :cond_ed
    :goto_ed
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_10

    .line 510
    :cond_f2
    if-eqz p0, :cond_ed

    iget-object v2, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "stat_scene"

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_107

    const/4 v1, 0x7

    :cond_107
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "stat_msg_id"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msg_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "stat_chat_talker_username"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "stat_send_msg_user"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "_stat_obj"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_ed

    .line 517
    :cond_139
    iget v4, v3, Lcom/tencent/mm/as/e;->offset:I

    iget v5, v3, Lcom/tencent/mm/as/e;->ebK:I

    if-lt v4, v5, :cond_181

    iget v4, v3, Lcom/tencent/mm/as/e;->ebK:I

    if-eqz v4, :cond_181

    .line 519
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 520
    const-string/jumbo v5, "Retr_File_Name"

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v6

    invoke-static {v3}, Lcom/tencent/mm/as/f;->c(Lcom/tencent/mm/as/e;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v6, v3, v7, v8}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    const-string/jumbo v3, "Retr_Msg_Id"

    iget-wide v6, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v4, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 522
    const-string/jumbo v3, "Retr_Msg_Type"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 523
    const-string/jumbo v2, "Retr_show_success_tips"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524
    const-string/jumbo v1, "Retr_Compress_Type"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 525
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_10

    .line 528
    :cond_181
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 529
    const-string/jumbo v4, "Retr_File_Name"

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Lcom/tencent/mm/as/g;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 530
    const-string/jumbo v4, "Retr_Msg_Id"

    iget-wide v6, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 531
    const-string/jumbo v4, "Retr_Msg_Type"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 532
    const-string/jumbo v2, "Retr_show_success_tips"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 533
    const-string/jumbo v1, "Retr_Compress_Type"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 534
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_10

    :cond_1b7
    move-object v3, v0

    goto/16 :goto_3b
.end method

.method public static dH(Landroid/view/View;)V
    .registers 17

    .prologue
    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$f;

    if-eqz v0, :cond_4a

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mm/ui/chatting/viewitems/d$f;

    .line 79
    iget-wide v14, v9, Lcom/tencent/mm/ui/chatting/viewitems/d$f;->bIt:J

    .line 80
    iget v0, v9, Lcom/tencent/mm/ui/chatting/viewitems/d$f;->vCm:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c7

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, v9, Lcom/tencent/mm/ui/chatting/viewitems/d$f;->bIt:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    .line 82
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->Ma(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x27f7

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/av/a;->Ps()V

    .line 88
    iget-wide v0, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v0, v0, v14

    if-nez v0, :cond_4a

    .line 89
    sget-object v3, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    const/4 v1, 0x0

    .line 90
    invoke-static {v2}, Lcom/tencent/mm/ae/h;->g(Lcom/tencent/mm/storage/bi;)I

    move-result v0

    .line 104
    :goto_47
    invoke-virtual {v3, v2, v1, v0}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/bi;ZI)V

    .line 147
    :cond_4a
    :goto_4a
    return-void

    .line 94
    :cond_4b
    iget-object v0, v9, Lcom/tencent/mm/ui/chatting/viewitems/d$f;->bUr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v4

    .line 95
    if-eqz v4, :cond_74

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x276a

    const-string/jumbo v3, "0,1"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 99
    iget-wide v0, v9, Lcom/tencent/mm/ui/chatting/viewitems/d$f;->bIt:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v9, Lcom/tencent/mm/ui/chatting/viewitems/d$f;->imgPath:Ljava/lang/String;

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FU()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v9, Lcom/tencent/mm/ui/chatting/viewitems/d$f;->imgPath:Ljava/lang/String;

    .line 99
    if-nez v4, :cond_82

    const/4 v0, 0x0

    .line 101
    :goto_71
    invoke-static {v0}, Lcom/tencent/mm/av/a;->b(Lcom/tencent/mm/av/e;)V

    .line 103
    :cond_74
    iget-wide v0, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v0, v0, v14

    if-nez v0, :cond_4a

    .line 104
    sget-object v3, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    const/4 v1, 0x1

    if-eqz v4, :cond_c5

    iget v0, v4, Lcom/tencent/mm/ae/g$a;->type:I

    goto :goto_47

    .line 99
    :cond_82
    new-instance v1, Lcom/tencent/mm/av/e;

    invoke-direct {v1}, Lcom/tencent/mm/av/e;-><init>()V

    const/4 v7, 0x0

    iput v7, v1, Lcom/tencent/mm/av/e;->euv:I

    iput-object v0, v1, Lcom/tencent/mm/av/e;->eux:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/av/e;->euy:F

    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/av/e;->euB:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/av/e;->euC:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/av/e;->euH:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/av/e;->euw:I

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/av/e;->euG:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/av/e;->euz:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/av/e;->euA:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/av/e;->euF:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/ae/g$a;->dQV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c2

    iget-object v0, v4, Lcom/tencent/mm/ae/g$a;->dQV:Ljava/lang/String;

    :goto_b4
    iput-object v0, v1, Lcom/tencent/mm/av/e;->euE:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/ae/g$a;->dQU:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/av/e;->euD:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/av/e;->euK:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/av/e;->euI:Ljava/lang/String;

    move-object v0, v1

    goto :goto_71

    :cond_c2
    iget-object v0, v4, Lcom/tencent/mm/ae/g$a;->dQu:Ljava/lang/String;

    goto :goto_b4

    .line 104
    :cond_c5
    const/4 v0, 0x0

    goto :goto_47

    .line 109
    :cond_c7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v9, Lcom/tencent/mm/ui/chatting/viewitems/d$f;->bIt:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v9, Lcom/tencent/mm/ui/chatting/viewitems/d$f;->vCm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, v9, Lcom/tencent/mm/ui/chatting/viewitems/d$f;->bIt:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v13

    .line 111
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-wide v2, v9, Lcom/tencent/mm/ui/chatting/viewitems/d$f;->bIt:J

    iget-object v1, v9, Lcom/tencent/mm/ui/chatting/viewitems/d$f;->bUr:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/biz/a/a;->d(JLjava/lang/String;)Lcom/tencent/mm/ae/l;

    move-result-object v0

    .line 112
    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/s;->Ma(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_160

    .line 114
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x27f7

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/av/a;->Ps()V

    .line 116
    iget-wide v2, v13, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v1, v2, v14

    if-nez v1, :cond_123

    .line 117
    sget-object v1, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    const/4 v2, 0x0

    .line 118
    invoke-static {v13}, Lcom/tencent/mm/ae/h;->g(Lcom/tencent/mm/storage/bi;)I

    move-result v3

    .line 117
    invoke-virtual {v1, v13, v2, v3}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/bi;ZI)V

    .line 120
    :cond_123
    if-eqz v0, :cond_4a

    iget-object v1, v0, Lcom/tencent/mm/ae/l;->dTx:Ljava/util/LinkedList;

    if-eqz v1, :cond_4a

    iget-object v1, v0, Lcom/tencent/mm/ae/l;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, v9, Lcom/tencent/mm/ui/chatting/viewitems/d$f;->vCm:I

    if-le v1, v2, :cond_4a

    .line 121
    iget-object v0, v0, Lcom/tencent/mm/ae/l;->dTx:Ljava/util/LinkedList;

    iget v1, v9, Lcom/tencent/mm/ui/chatting/viewitems/d$f;->vCm:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/m;

    .line 122
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3a7c

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/ae/m;->type:I

    const/4 v5, 0x6

    if-ne v0, v5, :cond_15e

    const/4 v0, 0x1

    .line 123
    :goto_14b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 122
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_4a

    :cond_15e
    const/4 v0, 0x0

    goto :goto_14b

    .line 127
    :cond_160
    if-eqz v0, :cond_1c7

    iget-object v1, v0, Lcom/tencent/mm/ae/l;->dTx:Ljava/util/LinkedList;

    if-eqz v1, :cond_1c7

    iget-object v1, v0, Lcom/tencent/mm/ae/l;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, v9, Lcom/tencent/mm/ui/chatting/viewitems/d$f;->vCm:I

    if-le v1, v2, :cond_1c7

    .line 129
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x276a

    const-string/jumbo v3, "0,1"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 131
    iget-object v0, v0, Lcom/tencent/mm/ae/l;->dTx:Ljava/util/LinkedList;

    iget v1, v9, Lcom/tencent/mm/ui/chatting/viewitems/d$f;->vCm:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mm/ae/m;

    .line 132
    const/4 v0, 0x0

    iget-object v1, v9, Lcom/tencent/mm/ui/chatting/viewitems/d$f;->imgPath:Ljava/lang/String;

    iget-object v2, v12, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    iget-object v3, v12, Lcom/tencent/mm/ae/m;->dTR:Ljava/lang/String;

    iget-object v4, v12, Lcom/tencent/mm/ae/m;->url:Ljava/lang/String;

    iget-object v5, v12, Lcom/tencent/mm/ae/m;->url:Ljava/lang/String;

    iget-object v6, v12, Lcom/tencent/mm/ae/m;->dTQ:Ljava/lang/String;

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FU()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v9, Lcom/tencent/mm/ui/chatting/viewitems/d$f;->imgPath:Ljava/lang/String;

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    .line 132
    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/av/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/av/e;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/tencent/mm/av/a;->b(Lcom/tencent/mm/av/e;)V

    .line 137
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3a7c

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v12, Lcom/tencent/mm/ae/m;->type:I

    const/4 v5, 0x6

    if-ne v0, v5, :cond_1d9

    const/4 v0, 0x1

    .line 138
    :goto_1b6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 137
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 140
    :cond_1c7
    iget-wide v0, v13, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v0, v0, v14

    if-nez v0, :cond_4a

    .line 141
    sget-object v0, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    const/4 v1, 0x1

    .line 142
    invoke-static {v13}, Lcom/tencent/mm/ae/h;->g(Lcom/tencent/mm/storage/bi;)I

    move-result v2

    .line 141
    invoke-virtual {v0, v13, v1, v2}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/bi;ZI)V

    goto/16 :goto_4a

    .line 137
    :cond_1d9
    const/4 v0, 0x0

    goto :goto_1b6
.end method
