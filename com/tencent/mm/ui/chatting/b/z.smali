.class public Lcom/tencent/mm/ui/chatting/b/z;
.super Lcom/tencent/mm/ui/chatting/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/b/b/u;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/b/a/a;
    cFA = Lcom/tencent/mm/ui/chatting/b/b/u;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private vrr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;"
        }
    .end annotation
.end field

.field private vrs:I

.field private vrt:Z

.field private vru:Ljava/lang/Runnable;

.field private vrv:Lcom/tencent/mm/ui/chatting/ae;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/a;-><init>()V

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->vrt:Z

    .line 264
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/z;->vru:Ljava/lang/Runnable;

    .line 499
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/z;->vrv:Lcom/tencent/mm/ui/chatting/ae;

    return-void
.end method


# virtual methods
.method public final Ax()I
    .registers 2

    .prologue
    .line 204
    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->vrs:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/viewitems/c;)V
    .registers 11

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/chatting/b/b/g;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v4

    .line 367
    if-nez v4, :cond_21

    .line 368
    const-string/jumbo v0, "MicroMsg.ChattingUI.MessBoxComponent"

    const-string/jumbo v1, "context item select failed, null msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :cond_20
    :goto_20
    return-void

    .line 371
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/v;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/v;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/b/b/v;->j(Landroid/view/MenuItem;)V

    .line 373
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_276

    goto :goto_20

    .line 379
    :sswitch_36
    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->aRQ()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 380
    iget-object v0, v4, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->VN(Ljava/lang/String;)V

    .line 382
    :cond_41
    iget-wide v6, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/model/bd;->bC(J)I

    .line 384
    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 385
    sget-object v0, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    .line 386
    invoke-static {v4}, Lcom/tencent/mm/ae/h;->g(Lcom/tencent/mm/storage/bi;)I

    move-result v3

    .line 385
    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/modelstat/b;->c(Lcom/tencent/mm/storage/bi;I)V

    .line 391
    :goto_55
    const-string/jumbo v0, "MicroMsg.ChattingUI.MessBoxComponent"

    const-string/jumbo v3, "delete msg, id:%d"

    new-array v5, v1, [Ljava/lang/Object;

    iget-wide v6, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "medianote"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    .line 393
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ay/d;

    iget-object v3, v4, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iget-wide v6, v4, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-direct {v2, v3, v6, v7}, Lcom/tencent/mm/ay/d;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 395
    :cond_8a
    iget v0, v4, Lcom/tencent/mm/h/c/cs;->field_status:I

    if-ne v0, v1, :cond_20

    iget v0, v4, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v0, v1, :cond_20

    .line 396
    const-string/jumbo v0, "MicroMsg.ChattingUI.MessBoxComponent"

    const-string/jumbo v1, "delete a sending msg, publish SendMsgFailEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    new-instance v0, Lcom/tencent/mm/h/a/pf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/pf;-><init>()V

    .line 398
    iget-object v1, v0, Lcom/tencent/mm/h/a/pf;->bYS:Lcom/tencent/mm/h/a/pf$a;

    iput-object v4, v1, Lcom/tencent/mm/h/a/pf$a;->bFH:Lcom/tencent/mm/storage/bi;

    .line 399
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_20

    .line 375
    :sswitch_ab
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/h;

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/chatting/b/b/h;->aS(Lcom/tencent/mm/storage/bi;)V

    goto/16 :goto_20

    .line 388
    :cond_ba
    sget-object v0, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelstat/b;->y(Lcom/tencent/mm/storage/bi;)V

    goto :goto_55

    .line 405
    :sswitch_c0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    iget-object v3, v4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v5, v4, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_127

    iget v3, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v5, 0x6

    if-eq v3, v5, :cond_dd

    iget v3, v0, Lcom/tencent/mm/ae/g$a;->type:I

    if-ne v3, v6, :cond_127

    .line 409
    :cond_dd
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_f1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_272

    :cond_f1
    move v0, v2

    :goto_f2
    move v2, v0

    .line 419
    :cond_f3
    :goto_f3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/ah;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ah;

    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/ui/chatting/b/b/ah;->g(Lcom/tencent/mm/storage/bi;Z)Z

    move-result v0

    .line 420
    if-nez v0, :cond_13c

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->contain_undownload_msg_send:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/z$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/b/z$2;-><init>(Lcom/tencent/mm/ui/chatting/b/z;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_20

    .line 413
    :cond_127
    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->ctB()Z

    move-result v0

    if-eqz v0, :cond_13a

    .line 414
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    invoke-static {v4}, Lcom/tencent/mm/as/g;->s(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f3

    :cond_13a
    move v2, v1

    goto :goto_f3

    .line 431
    :cond_13c
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 432
    const-string/jumbo v2, "exdevice_open_scene_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 433
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/x;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_20

    .line 439
    :sswitch_162
    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->isText()Z

    move-result v0

    if-eqz v0, :cond_198

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    iget-object v3, v4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v5, v4, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/ao;->l(Ljava/lang/String;Landroid/content/Context;)V

    .line 452
    :cond_181
    :goto_181
    const-string/jumbo v0, "MicroMsg.ChattingUI.MessBoxComponent"

    const-string/jumbo v3, "type is %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 441
    :cond_198
    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->ctA()Z

    move-result v0

    if-eqz v0, :cond_1aa

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/ui/chatting/ao;->b(Lcom/tencent/mm/storage/bi;Landroid/content/Context;)V

    goto :goto_181

    .line 443
    :cond_1aa
    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->ctB()Z

    move-result v0

    if-eqz v0, :cond_1c8

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {p2, v3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/c;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v5

    invoke-static {v4, v0, v3, v5}, Lcom/tencent/mm/ui/chatting/ao;->a(Lcom/tencent/mm/storage/bi;Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_181

    .line 445
    :cond_1c8
    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->aRQ()Z

    move-result v0

    if-eqz v0, :cond_1da

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/ui/chatting/ao;->c(Lcom/tencent/mm/storage/bi;Landroid/content/Context;)V

    goto :goto_181

    .line 447
    :cond_1da
    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->aVM()Z

    move-result v0

    if-eqz v0, :cond_1ee

    .line 448
    iget-object v0, v4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/ao;->m(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_181

    .line 449
    :cond_1ee
    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->cvn()Z

    move-result v0

    if-eqz v0, :cond_181

    .line 450
    iget-object v0, v4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/ao;->n(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_181

    .line 458
    :sswitch_202
    const-string/jumbo v0, "MicroMsg.ChattingUI.MessBoxComponent"

    const-string/jumbo v3, "[oneliang][longclick_menu_revoke] type:%d,item.getGroupId:%d"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/x;

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/chatting/b/b/x;->aY(Lcom/tencent/mm/storage/bi;)V

    goto/16 :goto_20

    .line 463
    :sswitch_230
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDG()Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->cFD()Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/chatting/b/z$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/b/z$3;-><init>(Lcom/tencent/mm/ui/chatting/b/z;)V

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/fav/b/c/a;-><init>(ZZLjava/lang/String;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/plugin/fav/b/c/a$a;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/z;->vrv:Lcom/tencent/mm/ui/chatting/ae;

    if-nez v1, :cond_25f

    new-instance v1, Lcom/tencent/mm/ui/chatting/ae;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/ae;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/z;->vrv:Lcom/tencent/mm/ui/chatting/ae;

    :cond_25f
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/z;->vrv:Lcom/tencent/mm/ui/chatting/ae;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ui/chatting/ae;->a(Ljava/lang/Object;Landroid/content/Context;Lcom/tencent/mm/plugin/fav/b/c/a;)V

    goto/16 :goto_20

    :cond_272
    move v0, v1

    goto/16 :goto_f2

    .line 373
    nop

    :sswitch_data_276
    .sparse-switch
        0x64 -> :sswitch_36
        0x72 -> :sswitch_162
        0x74 -> :sswitch_230
        0x7a -> :sswitch_ab
        0x7b -> :sswitch_202
        0x81 -> :sswitch_c0
    .end sparse-switch
.end method

.method public final adv(Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 473
    const-string/jumbo v2, "MicroMsg.ChattingUI.MessBoxComponent"

    const-string/jumbo v3, "[writeOpLogAndMarkRead] username:%s isTContact:%s thread name:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p1}, Lcom/tencent/mm/storage/ad;->aaR(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v2

    if-nez v2, :cond_39

    .line 476
    const-string/jumbo v0, "MicroMsg.ChattingUI.MessBoxComponent"

    const-string/jumbo v2, "account not init."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :goto_38
    return v1

    .line 480
    :cond_39
    invoke-static {p1}, Lcom/tencent/mm/storage/ad;->aaR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5e

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-eqz v2, :cond_5e

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    .line 482
    if-nez v0, :cond_59

    .line 483
    const-string/jumbo v0, "MicroMsg.ChattingUI.MessBoxComponent"

    const-string/jumbo v2, "[writeOpLogAndMarkRead] "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    .line 486
    :cond_59
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDR()Z

    move-result v1

    goto :goto_38

    .line 489
    :cond_5e
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HK(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 490
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_8a

    .line 491
    :goto_6f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 492
    if-eqz v0, :cond_88

    .line 493
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mm/storage/be;->abx(Ljava/lang/String;)Z

    .line 494
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HI(Ljava/lang/String;)I

    :cond_88
    move v1, v0

    .line 496
    goto :goto_38

    :cond_8a
    move v0, v1

    .line 490
    goto :goto_6f
.end method

.method public final cDC()V
    .registers 3

    .prologue
    .line 140
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/b/a;->cDC()V

    .line 141
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fs()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsimple/z;->T(Ljava/lang/String;I)V

    .line 144
    :cond_16
    return-void
.end method

.method public final cFb()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->vrr:Ljava/util/List;

    return-object v0
.end method

.method public final cFc()Z
    .registers 2

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->vrt:Z

    return v0
.end method

.method public final cyM()V
    .registers 11

    .prologue
    const/4 v9, 0x2

    const/high16 v8, 0x400000

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v1, "key_is_temp_session"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ui/x;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->vrt:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->vrt:Z

    if-eqz v0, :cond_43

    new-instance v0, Lcom/tencent/mm/modelsimple/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v3, "key_temp_session_scene"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/x;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v4, "key_temp_session_from"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/x;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/modelsimple/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-eqz v0, :cond_113

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-nez v0, :cond_113

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    if-nez v0, :cond_9f

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->vrt:Z

    if-eqz v0, :cond_8b

    new-instance v0, Lcom/tencent/mm/storage/ak;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/ak;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/ak;->gT(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->cuB()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/be;->d(Lcom/tencent/mm/storage/ak;)J

    :cond_8b
    :goto_8b
    const-string/jumbo v0, "MicroMsg.ChattingUI.MessBoxComponent"

    const-string/jumbo v1, "is temp session : %s."

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/b/z;->vrt:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    return-void

    .line 153
    :cond_9f
    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/ak;->gV(I)Z

    move-result v1

    if-eqz v1, :cond_a8

    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/b/z;->vrt:Z

    goto :goto_8b

    :cond_a8
    iget-wide v2, v0, Lcom/tencent/mm/h/c/as;->field_conversationTime:J

    invoke-static {}, Lcom/tencent/mm/ai/z;->MM()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_e1

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/h/c/as;->field_attrflag:I

    invoke-interface {v1, v2, v8, v6, v0}, Lcom/tencent/mm/storage/be;->a(Ljava/lang/String;IZI)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.ChattingUI.MessBoxComponent"

    const-string/jumbo v2, "It is a old version temp session, Set attr flag(talker : %s), %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/b/z;->vrt:Z

    goto :goto_8b

    :cond_e1
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/z;->vrt:Z

    if-eqz v1, :cond_8b

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/h/c/as;->field_attrflag:I

    invoke-interface {v1, v2, v8, v6, v0}, Lcom/tencent/mm/storage/be;->a(Ljava/lang/String;IZI)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.ChattingUI.MessBoxComponent"

    const-string/jumbo v2, "It is a temp session, Set attr flag(talker : %s), %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8b

    :cond_113
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/b/z;->vrt:Z

    goto/16 :goto_8b
.end method

.method public final cyN()V
    .registers 5

    .prologue
    const/16 v1, 0x64

    .line 158
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->wz()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/b;->djQ:Lcom/tencent/mm/booter/notification/queue/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/notification/queue/a;->ey(Ljava/lang/String;)Z

    .line 160
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 161
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/be/d;->chatType:I

    .line 165
    :goto_22
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->vrr:Ljava/util/List;

    if-eqz v0, :cond_2b

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->vrr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 168
    :cond_2b
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDG()Z

    move-result v0

    .line 170
    if-eqz v0, :cond_74

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDL()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->vrr:Ljava/util/List;

    .line 179
    :cond_5c
    :goto_5c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->vrr:Ljava/util/List;

    if-nez v0, :cond_67

    .line 180
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->vrr:Ljava/util/List;

    .line 182
    :cond_67
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->vrr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->vrs:I

    .line 183
    return-void

    .line 163
    :cond_70
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/be/d;->chatType:I

    goto :goto_22

    .line 173
    :cond_74
    if-eqz v2, :cond_5c

    iget v0, v2, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-lez v0, :cond_5c

    .line 174
    iget v0, v2, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-le v0, v1, :cond_93

    move v0, v1

    .line 176
    :goto_7f
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->bN(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->vrr:Ljava/util/List;

    goto :goto_5c

    .line 175
    :cond_93
    iget v0, v2, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    goto :goto_7f
.end method

.method public final cyO()V
    .registers 5

    .prologue
    .line 187
    new-instance v0, Lcom/tencent/mm/h/a/si;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/si;-><init>()V

    .line 188
    iget-object v1, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/h/a/si$a;->type:I

    .line 189
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-eqz v0, :cond_2c

    const-string/jumbo v0, "MicroMsg.ChattingUI.MessBoxComponent"

    const-string/jumbo v1, "[addActiveToolsProcessIdleHandler]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ui/chatting/c/a;->cFG()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/z$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/z$1;-><init>(Lcom/tencent/mm/ui/chatting/b/z;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/z;->vru:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    :cond_2c
    new-instance v0, Lcom/tencent/mm/h/a/li;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/li;-><init>()V

    .line 193
    iget-object v1, v0, Lcom/tencent/mm/h/a/li;->bUs:Lcom/tencent/mm/h/a/li$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/li$a;->talker:Ljava/lang/String;

    .line 194
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 196
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fs()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsimple/z;->T(Ljava/lang/String;I)V

    .line 200
    :cond_53
    return-void
.end method

.method public final cyP()V
    .registers 4

    .prologue
    .line 209
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/i;->Ez(I)V

    .line 210
    new-instance v0, Lcom/tencent/mm/h/a/si;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/si;-><init>()V

    .line 211
    iget-object v1, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/h/a/si$a;->type:I

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-eqz v1, :cond_30

    .line 213
    iget-object v1, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getHeaderViewsCount()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/si$a;->cbW:I

    .line 214
    iget-object v1, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/si$a;->cbU:I

    .line 215
    iget-object v1, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getLastVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/si$a;->cbV:I

    .line 217
    :cond_30
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "keep_chatting_silent"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->Zm(Ljava/lang/String;)Z

    .line 221
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->ew(Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->tn()V

    .line 224
    return-void
.end method

.method public final cyQ()V
    .registers 4

    .prologue
    .line 229
    new-instance v0, Lcom/tencent/mm/h/a/si;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/si;-><init>()V

    .line 230
    iget-object v1, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/a/si$a;->type:I

    .line 231
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 232
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->ew(Ljava/lang/String;)V

    .line 233
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->Zn(Ljava/lang/String;)V

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "keep_chatting_silent"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->Zn(Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method public final cyR()V
    .registers 6

    .prologue
    .line 239
    const-string/jumbo v0, "MicroMsg.ChattingUI.MessBoxComponent"

    const-string/jumbo v1, "[onChattingExitAnimStart]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    new-instance v0, Lcom/tencent/mm/h/a/si;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/si;-><init>()V

    .line 241
    iget-object v1, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/h/a/si$a;->type:I

    .line 242
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 243
    invoke-static {}, Lcom/tencent/mm/ui/chatting/c/a;->cFG()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/z;->vru:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x2000000

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/h/c/as;->field_attrflag:I

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/tencent/mm/storage/be;->a(Ljava/lang/String;IZI)Z

    .line 245
    :cond_49
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 120
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/b/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 121
    const-string/jumbo v4, "MicroMsg.ChattingUI.MessBoxComponent"

    const-string/jumbo v5, "onActivityResult requestCode:%d, data is null:%b  rawUserName:%s "

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    if-nez p3, :cond_37

    move v0, v1

    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_9c

    :pswitch_2d
    const-string/jumbo v0, "MicroMsg.ChattingUI.MessBoxComponent"

    const-string/jumbo v1, "onActivityResult: not found this requestCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_36
    :goto_36
    return-void

    :cond_37
    move v0, v3

    .line 121
    goto :goto_18

    :pswitch_39
    if-eqz p3, :cond_36

    const-string/jumbo v0, "_delete_ok_"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->cCo()Z

    goto :goto_36

    :pswitch_4c
    const/4 v0, -0x1

    if-ne p2, v0, :cond_36

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :cond_66
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_36

    const-string/jumbo v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.EDIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "content://com.android.contacts/contacts/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/x;->startActivity(Landroid/content/Intent;)V

    goto :goto_36

    nop

    :pswitch_data_9c
    .packed-switch 0xd3
        :pswitch_4c
        :pswitch_2d
        :pswitch_39
    .end packed-switch
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 6

    .prologue
    .line 126
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/b/a;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 127
    if-nez p2, :cond_32

    .line 128
    new-instance v0, Lcom/tencent/mm/h/a/si;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/si;-><init>()V

    .line 129
    iget-object v1, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/h/a/si$a;->type:I

    .line 130
    iget-object v1, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/si$a;->cbU:I

    .line 131
    iget-object v1, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getLastVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/si$a;->cbV:I

    .line 132
    iget-object v1, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getHeaderViewsCount()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/si$a;->cbW:I

    .line 133
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 135
    :cond_32
    return-void
.end method
