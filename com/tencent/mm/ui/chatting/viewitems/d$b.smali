.class final Lcom/tencent/mm/ui/chatting/viewitems/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method private static a(Lcom/tencent/mm/ui/chatting/c/a;Landroid/content/Intent;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 4391
    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->cvx()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/d$b;->e(Lcom/tencent/mm/storage/bi;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 4393
    :cond_c
    const-string/jumbo v0, "MicroMsg.AppMessageUtil"

    const-string/jumbo v1, "appmsg is expired or clean!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->file_fail_or_clean:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/d$b$2;

    invoke-direct {v3}, Lcom/tencent/mm/ui/chatting/viewitems/d$b$2;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 4405
    :goto_3b
    return-void

    .line 4403
    :cond_3c
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/c/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_3b
.end method

.method static a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 4254
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    iget-object v1, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4255
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4256
    const-string/jumbo v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4257
    const-string/jumbo v2, "Retr_MsgFromScene"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4258
    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v2

    .line 4259
    if-eqz v2, :cond_4d

    const/16 v0, 0x13

    iget v3, v2, Lcom/tencent/mm/ae/g$a;->type:I

    if-ne v0, v3, :cond_4d

    .line 4260
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v3, 0xa

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4297
    :goto_3a
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4299
    if-eqz v2, :cond_49

    iget v0, v2, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v3, 0x6

    if-eq v0, v3, :cond_148

    .line 4300
    :cond_49
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->startActivity(Landroid/content/Intent;)V

    .line 4388
    :cond_4c
    :goto_4c
    return-void

    .line 4261
    :cond_4d
    if-eqz v2, :cond_5e

    const/16 v0, 0x18

    iget v3, v2, Lcom/tencent/mm/ae/g$a;->type:I

    if-ne v0, v3, :cond_5e

    .line 4262
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v3, 0xa

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3a

    .line 4263
    :cond_5e
    if-eqz v2, :cond_6f

    const/16 v0, 0x10

    iget v3, v2, Lcom/tencent/mm/ae/g$a;->type:I

    if-ne v0, v3, :cond_6f

    .line 4264
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v3, 0xe

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3a

    .line 4266
    :cond_6f
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4268
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    .line 4269
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/u;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4271
    const-string/jumbo v4, "reportSessionId"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4273
    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/model/u;->v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    move-result-object v3

    .line 4274
    const-string/jumbo v4, "prePublishId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msg_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 4275
    const-string/jumbo v4, "preUsername"

    invoke-virtual {v3, v4, p2}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 4276
    const-string/jumbo v4, "preChatName"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 4277
    if-eqz v2, :cond_ec

    const-class v0, Lcom/tencent/mm/ae/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ae/g$a;->A(Ljava/lang/Class;)Lcom/tencent/mm/ae/d;

    move-result-object v0

    if-eqz v0, :cond_ec

    .line 4278
    const-string/jumbo v4, "appservicetype"

    const-class v0, Lcom/tencent/mm/ae/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ae/g$a;->A(Ljava/lang/Class;)Lcom/tencent/mm/ae/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/a;

    iget v0, v0, Lcom/tencent/mm/ae/a;->dPF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 4279
    const-string/jumbo v4, "Retr_MsgAppBrandServiceType"

    const-class v0, Lcom/tencent/mm/ae/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ae/g$a;->A(Ljava/lang/Class;)Lcom/tencent/mm/ae/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/a;

    iget v0, v0, Lcom/tencent/mm/ae/a;->dPF:I

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4281
    :cond_ec
    if-eqz v2, :cond_11a

    const/16 v0, 0x21

    iget v4, v2, Lcom/tencent/mm/ae/g$a;->type:I

    if-ne v0, v4, :cond_11a

    .line 4282
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    if-eqz v0, :cond_135

    .line 4283
    const-string/jumbo v0, "fromScene"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 4284
    const-string/jumbo v0, "Retr_MsgAppBrandFromScene"

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4289
    :goto_10c
    const-string/jumbo v0, "Retr_MsgFromUserName"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4290
    const-string/jumbo v0, "Retr_MsgTalker"

    iget-object v4, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4294
    :cond_11a
    const-string/jumbo v0, "sendAppMsgScene"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 4295
    const-class v0, Lcom/tencent/mm/plugin/sns/b/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/i;

    const-string/jumbo v4, "adExtStr"

    invoke-interface {v0, v4, v3, p1}, Lcom/tencent/mm/plugin/sns/b/i;->a(Ljava/lang/String;Lcom/tencent/mm/model/u$b;Lcom/tencent/mm/storage/bi;)V

    goto/16 :goto_3a

    .line 4286
    :cond_135
    const-string/jumbo v0, "fromScene"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 4287
    const-string/jumbo v0, "Retr_MsgAppBrandFromScene"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_10c

    .line 4304
    :cond_148
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3949

    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v6, v2, Lcom/tencent/mm/ae/g$a;->dQK:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v6, 0x1

    iget v0, v2, Lcom/tencent/mm/ae/g$a;->dQz:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1c0

    const/4 v0, 0x7

    :goto_15b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    iget v6, v2, Lcom/tencent/mm/ae/g$a;->dQv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p1, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x5

    iget-object v6, v2, Lcom/tencent/mm/ae/g$a;->dQw:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 4305
    iget v0, v2, Lcom/tencent/mm/ae/g$a;->dQz:I

    if-nez v0, :cond_195

    iget v0, v2, Lcom/tencent/mm/ae/g$a;->dQv:I

    const/high16 v3, 0x1900000

    if-le v0, v3, :cond_1c2

    :cond_195
    const/4 v0, 0x1

    .line 4306
    :goto_196
    const-string/jumbo v3, "Retr_Big_File"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4307
    iget-object v3, v2, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->VX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    .line 4308
    if-eqz v3, :cond_1db

    .line 4309
    new-instance v4, Ljava/io/File;

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4310
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1c4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1c4

    .line 4311
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4c

    .line 4304
    :cond_1c0
    const/4 v0, 0x5

    goto :goto_15b

    .line 4305
    :cond_1c2
    const/4 v0, 0x0

    goto :goto_196

    .line 4315
    :cond_1c4
    iget-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1db

    iget-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    iget-wide v6, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_1db

    .line 4316
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {p0, v1, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/d$b;->a(Lcom/tencent/mm/ui/chatting/c/a;Landroid/content/Intent;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V

    goto/16 :goto_4c

    .line 4322
    :cond_1db
    const-string/jumbo v4, "MicroMsg.AppMessageUtil"

    const-string/jumbo v5, "summerbig retrans content.attachlen[%d], cdnAttachUrl[%s], aesKey[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v2, Lcom/tencent/mm/ae/g$a;->dQv:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v2, Lcom/tencent/mm/ae/g$a;->dQK:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v2, Lcom/tencent/mm/ae/g$a;->dQR:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4325
    if-nez v0, :cond_206

    .line 4327
    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/d$b;->a(Lcom/tencent/mm/ui/chatting/c/a;Landroid/content/Intent;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V

    goto/16 :goto_4c

    .line 4331
    :cond_206
    const-string/jumbo v4, "Retr_Big_File"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4332
    new-instance v0, Lcom/tencent/mm/j/f;

    invoke-direct {v0}, Lcom/tencent/mm/j/f;-><init>()V

    .line 4333
    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/d$b$1;

    invoke-direct {v4, p0, v1, p1, v3}, Lcom/tencent/mm/ui/chatting/viewitems/d$b$1;-><init>(Lcom/tencent/mm/ui/chatting/c/a;Landroid/content/Intent;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pluginsdk/model/app/b;)V

    iput-object v4, v0, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    .line 4371
    const-string/jumbo v3, "checkExist"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, p2, v6}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    .line 4373
    iget-object v3, v2, Lcom/tencent/mm/ae/g$a;->dQK:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    .line 4374
    iget-object v3, v2, Lcom/tencent/mm/ae/g$a;->dQR:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    .line 4375
    iget-object v2, v2, Lcom/tencent/mm/ae/g$a;->filemd5:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/j/f;->field_filemd5:Ljava/lang/String;

    .line 4376
    sget v2, Lcom/tencent/mm/j/a;->dlm:I

    iput v2, v0, Lcom/tencent/mm/j/f;->field_fileType:I

    .line 4377
    iput-object p2, v0, Lcom/tencent/mm/j/f;->field_talker:Ljava/lang/String;

    .line 4378
    sget v2, Lcom/tencent/mm/j/a;->dlk:I

    iput v2, v0, Lcom/tencent/mm/j/f;->field_priority:I

    .line 4379
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/j/f;->field_svr_signature:Ljava/lang/String;

    .line 4380
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/j/f;->field_onlycheckexist:Z

    .line 4381
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ak/b;->c(Lcom/tencent/mm/j/f;)Z

    move-result v2

    .line 4382
    const-string/jumbo v3, "MicroMsg.AppMessageUtil"

    const-string/jumbo v4, "summerbig retrans to startupDownloadMedia ret[%b], field_fileId[%s], field_mediaId[%s], field_aesKey[%s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 4383
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 4382
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4384
    if-nez v2, :cond_4c

    .line 4386
    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/d$b;->a(Lcom/tencent/mm/ui/chatting/c/a;Landroid/content/Intent;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V

    goto/16 :goto_4c
.end method

.method static a(Landroid/content/Context;Lcom/tencent/mm/ae/g$a;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 4227
    if-eqz p1, :cond_5

    if-nez p0, :cond_6

    .line 4246
    :cond_5
    :goto_5
    return v0

    .line 4230
    :cond_6
    iget v1, p1, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_12

    .line 4231
    const-wide/16 v0, 0x10

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;J)Z

    move-result v0

    goto :goto_5

    .line 4233
    :cond_12
    iget v1, p1, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1e

    .line 4234
    const-wide/16 v0, 0x8

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;J)Z

    move-result v0

    goto :goto_5

    .line 4236
    :cond_1e
    iget v1, p1, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2a

    .line 4237
    const-wide/16 v0, 0x20

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;J)Z

    move-result v0

    goto :goto_5

    .line 4239
    :cond_2a
    iget v1, p1, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    .line 4240
    iget-object v1, p1, Lcom/tencent/mm/ae/g$a;->dQw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/b$a;->Vx(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 4241
    if-eqz v1, :cond_5

    .line 4244
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;J)Z

    move-result v0

    goto :goto_5
.end method

.method public static e(Lcom/tencent/mm/storage/bi;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 4411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4412
    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    .line 4413
    sub-long/2addr v0, v2

    .line 4414
    const-wide/32 v2, 0xf731400

    cmp-long v0, v0, v2

    if-lez v0, :cond_1c

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 4415
    :cond_1a
    const/4 v0, 0x1

    .line 4417
    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method
