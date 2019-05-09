.class public final Lcom/tencent/mm/ui/chatting/t$o;
.super Lcom/tencent/mm/ui/chatting/t$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;)V
    .registers 2

    .prologue
    .line 263
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/t$d;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    .line 264
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)V
    .registers 15

    .prologue
    const/4 v9, 0x2

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v10, 0x1

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 272
    const-string/jumbo v1, "MicroMsg.WebViewClickListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "edw timestamp, onClick = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->ceb:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/f;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/ui/x;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 356
    :cond_37
    :goto_37
    return-void

    .line 278
    :cond_38
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->userName:Ljava/lang/String;

    .line 279
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->vHk:Ljava/lang/String;

    .line 281
    if-eqz v1, :cond_37

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    .line 284
    iget-object v4, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v5, "KOpenArticleSceneFromScene"

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/x;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v1, v6, v4}, Lcom/tencent/mm/ae/i;->g(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 286
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 287
    const-string/jumbo v5, "rawUrl"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    const-string/jumbo v5, "shortUrl"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    const-string/jumbo v1, "webpageTitle"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 297
    if-eqz p3, :cond_179

    .line 298
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->cvl()Z

    move-result v1

    if-eqz v1, :cond_c2

    .line 299
    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    const-string/jumbo v5, "msg"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 300
    if-eqz v1, :cond_c2

    .line 301
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->az(Ljava/util/Map;)Lcom/tencent/mm/ui/chatting/viewitems/u$b;

    move-result-object v1

    .line 302
    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->dRD:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c2

    .line 303
    const-string/jumbo v5, "KTemplateId"

    iget-object v6, v1, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->dRD:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    const-string/jumbo v5, "MicroMsg.WebViewClickListener"

    const-string/jumbo v6, "report template msg click action, templateId(%s). srcUsername(%s)"

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->dRD:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bYG:Ljava/lang/String;

    aput-object v8, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2d58

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->dRD:Ljava/lang/String;

    aput-object v1, v7, v2

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bYG:Ljava/lang/String;

    aput-object v1, v7, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v9

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 310
    :cond_c2
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    iget-object v5, p3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-interface {v1, v5}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v5

    .line 311
    if-eqz v5, :cond_e8

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v1

    if-eqz v1, :cond_e8

    .line 312
    const/4 v1, 0x4

    .line 313
    const-string/jumbo v6, "MicroMsg.WebViewClickListener"

    const-string/jumbo v7, "hakon click biz msg %s"

    new-array v8, v10, [Ljava/lang/Object;

    iget-object v5, v5, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v5, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    .line 315
    :cond_e8
    const-string/jumbo v1, "msg_id"

    iget-wide v6, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v4, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 317
    const-string/jumbo v1, "KPublisherId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msg_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p3, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    const-string/jumbo v1, "pre_username"

    iget-object v5, p3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/c;

    .line 321
    const-string/jumbo v5, "prePublishId"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msg_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p3, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const-string/jumbo v5, "preUsername"

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->vgB:Z

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDG()Z

    move-result v7

    invoke-static {p3, v6, v7}, Lcom/tencent/mm/ui/chatting/viewitems/c;->a(Lcom/tencent/mm/storage/bi;ZZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string/jumbo v5, "preChatName"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    const-string/jumbo v5, "preChatTYPE"

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->vgB:Z

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDG()Z

    move-result v1

    invoke-static {p3, v6, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c;->a(Lcom/tencent/mm/storage/bi;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/model/t;->R(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 325
    const-string/jumbo v1, "preMsgIndex"

    iget v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->rgM:I

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->vHq:Landroid/os/Bundle;

    .line 328
    if-eqz v1, :cond_179

    .line 329
    invoke-virtual {v4, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 332
    :cond_179
    const-string/jumbo v1, "snsWebSource"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 334
    const-string/jumbo v1, "jsapiargs"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 335
    const-string/jumbo v1, "geta8key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bYG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1ad

    .line 338
    const-string/jumbo v1, "srcUsername"

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bYG:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    const-string/jumbo v1, "srcDisplayname"

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bYH:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    const-string/jumbo v1, "mode"

    invoke-virtual {v4, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 342
    :cond_1ad
    const-string/jumbo v1, "message_id"

    iget-wide v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->rgL:J

    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 343
    const-string/jumbo v1, "message_index"

    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->rgM:I

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344
    const-string/jumbo v0, "from_scence"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 347
    const/high16 v0, 0x20000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 348
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 350
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 351
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 352
    iget v0, v0, Lcom/tencent/mm/h/c/ao;->cCI:I

    if-ne v0, v10, :cond_37

    .line 353
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abA(Ljava/lang/String;)Z

    goto/16 :goto_37
.end method
