.class public final Lcom/tencent/mm/ui/chatting/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/l$a;
    }
.end annotation


# static fields
.field private static vjm:Lcom/tencent/mm/ui/chatting/l$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 85
    new-instance v0, Lcom/tencent/mm/ui/chatting/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/l$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/l;->vjm:Lcom/tencent/mm/ui/chatting/l$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/aj;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/chatting/aj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/ui/chatting/l;->cCz()V

    .line 90
    if-nez p0, :cond_f

    .line 91
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do retransmit fail, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_e
    :goto_e
    return-void

    .line 94
    :cond_f
    if-eqz p1, :cond_17

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 95
    :cond_17
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do retransmit fail, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 99
    :cond_21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 100
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ae;->aF(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 103
    sget v0, Lcom/tencent/mm/R$l;->open_im_fail_open_im_withdown_download:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_e

    .line 108
    :cond_42
    invoke-static {p1, p4}, Lcom/tencent/mm/ui/chatting/k;->a(Ljava/util/List;Lcom/tencent/mm/ui/chatting/aj;)Z

    move-result v0

    if-nez v0, :cond_72

    .line 109
    sget v0, Lcom/tencent/mm/R$l;->invalid_friend_msg_warning:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, ""

    sget v0, Lcom/tencent/mm/R$l;->app_send:I

    .line 110
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v0, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/ui/chatting/l$1;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/l$1;-><init>(Ljava/util/List;Lcom/tencent/mm/ui/chatting/aj;Landroid/content/Context;ZLjava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v6

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v0

    .line 109
    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_e

    .line 125
    :cond_72
    if-eqz p1, :cond_7a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b4

    :cond_7a
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "check contain invalid send to friend msg error, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_83
    const/4 v0, 0x1

    :goto_84
    if-eqz v0, :cond_180

    .line 126
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "slected msg is all expired or clean!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    if-eqz p4, :cond_e

    .line 128
    invoke-interface {p4}, Lcom/tencent/mm/ui/chatting/aj;->cDf()Z

    move-result v0

    if-nez v0, :cond_9e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 129
    :cond_9e
    sget v0, Lcom/tencent/mm/R$l;->expired_msg_warning:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/l$2;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/l$2;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_e

    .line 125
    :cond_b4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->cvx()Z

    move-result v2

    if-nez v2, :cond_b8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->ctB()Z

    move-result v2

    if-eqz v2, :cond_14c

    const/4 v2, 0x0

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_e4

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/as/g;->bY(J)Lcom/tencent/mm/as/e;

    move-result-object v2

    :cond_e4
    if-eqz v2, :cond_ee

    iget-wide v4, v2, Lcom/tencent/mm/as/e;->enp:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_100

    :cond_ee
    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_100

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/as/g;->bX(J)Lcom/tencent/mm/as/e;

    move-result-object v2

    :cond_100
    if-eqz v2, :cond_114

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    invoke-static {v2}, Lcom/tencent/mm/as/f;->c(Lcom/tencent/mm/as/e;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_114
    :goto_114
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->ctB()Z

    move-result v2

    if-nez v2, :cond_12c

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aRQ()Z

    move-result v2

    if-nez v2, :cond_12c

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aRR()Z

    move-result v2

    if-nez v2, :cond_12c

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->aB(Lcom/tencent/mm/storage/bi;)Z

    move-result v2

    if-eqz v2, :cond_149

    :cond_12c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf731400

    cmp-long v0, v4, v6

    if-lez v0, :cond_17e

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_146

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17e

    :cond_146
    const/4 v0, 0x1

    :goto_147
    if-nez v0, :cond_b8

    :cond_149
    const/4 v0, 0x0

    goto/16 :goto_84

    :cond_14c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aRR()Z

    move-result v2

    if-nez v2, :cond_158

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aRQ()Z

    move-result v2

    if-eqz v2, :cond_162

    :cond_158
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v1, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_114

    :cond_162
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v2

    if-eqz v2, :cond_17b

    iget-object v2, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v2

    if-eqz v2, :cond_114

    iget-object v2, v2, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->VX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    if-eqz v2, :cond_114

    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    goto :goto_114

    :cond_17b
    iget-object v1, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    goto :goto_114

    :cond_17e
    const/4 v0, 0x0

    goto :goto_147

    .line 140
    :cond_180
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/l;->b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/aj;)V

    goto/16 :goto_e
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/aj;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/chatting/aj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 173
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/k;->dR(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 174
    sget v0, Lcom/tencent/mm/R$l;->contain_remuxing_msg:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    sget v2, Lcom/tencent/mm/R$l;->I_known:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/l$3;

    invoke-direct {v3, p4}, Lcom/tencent/mm/ui/chatting/l$3;-><init>(Lcom/tencent/mm/ui/chatting/aj;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 330
    :goto_1d
    return-void

    .line 200
    :cond_1e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    invoke-static {v0}, Lcom/tencent/mm/model/bf;->k(Lcom/tencent/mm/storage/bi;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_2f6

    :goto_3f
    invoke-static {v0}, Lcom/tencent/mm/model/bf;->l(Lcom/tencent/mm/storage/bi;)V

    goto :goto_22

    :sswitch_43
    sget v2, Lcom/tencent/mm/R$l;->app_text:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    goto :goto_3f

    :sswitch_4d
    sget v2, Lcom/tencent/mm/R$l;->app_pic:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bi;->setType(I)V

    goto :goto_3f

    :sswitch_5b
    sget v2, Lcom/tencent/mm/R$l;->app_video:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bi;->setType(I)V

    goto :goto_3f

    :sswitch_69
    sget v2, Lcom/tencent/mm/R$l;->app_unknown_msg:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bi;->setType(I)V

    goto :goto_3f

    .line 202
    :cond_77
    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->vjm:Lcom/tencent/mm/ui/chatting/l$a;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/l$a;->vju:Ljava/util/List;

    .line 203
    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->vjm:Lcom/tencent/mm/ui/chatting/l$a;

    iput-boolean p2, v0, Lcom/tencent/mm/ui/chatting/l$a;->vgB:Z

    .line 204
    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->vjm:Lcom/tencent/mm/ui/chatting/l$a;

    iput-object p4, v0, Lcom/tencent/mm/ui/chatting/l$a;->vjb:Lcom/tencent/mm/ui/chatting/aj;

    .line 205
    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->vjm:Lcom/tencent/mm/ui/chatting/l$a;

    iput-object p3, v0, Lcom/tencent/mm/ui/chatting/l$a;->bWQ:Ljava/lang/String;

    .line 207
    const/4 v4, 0x2

    .line 208
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2bd

    .line 211
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 212
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v1

    if-nez v1, :cond_ae

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->ctz()Z

    move-result v1

    if-eqz v1, :cond_137

    .line 213
    :cond_ae
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/u;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/u;->v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    move-result-object v3

    .line 216
    const-string/jumbo v1, "prePublishId"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msg_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 217
    const-string/jumbo v1, "preUsername"

    const/4 v6, 0x0

    invoke-static {v0, p2, v6}, Lcom/tencent/mm/ui/chatting/viewitems/c;->a(Lcom/tencent/mm/storage/bi;ZZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 218
    const-string/jumbo v1, "preChatName"

    iget-object v6, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v1, v6}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 219
    const-string/jumbo v1, "preMsgIndex"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 220
    const-string/jumbo v1, "sendAppMsgScene"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 222
    const-string/jumbo v1, "moreRetrAction"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 223
    if-eqz p2, :cond_198

    .line 224
    const-string/jumbo v1, "fromScene"

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 229
    :goto_123
    const-class v1, Lcom/tencent/mm/plugin/sns/b/i;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/b/i;

    const-string/jumbo v6, "adExtStr"

    invoke-interface {v1, v6, v3, v0}, Lcom/tencent/mm/plugin/sns/b/i;->a(Ljava/lang/String;Lcom/tencent/mm/model/u$b;Lcom/tencent/mm/storage/bi;)V

    .line 231
    const-string/jumbo v1, "reportSessionId"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    :cond_137
    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 236
    const/16 v1, 0xc

    .line 237
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aVM()Z

    move-result v2

    if-eqz v2, :cond_1a4

    .line 238
    const/16 v1, 0x9

    .line 300
    :cond_143
    :goto_143
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->ctz()Z

    move-result v2

    if-eqz v2, :cond_2f3

    .line 301
    const/4 v2, 0x1

    .line 304
    :goto_14a
    if-eqz p4, :cond_2b5

    invoke-interface {p4}, Lcom/tencent/mm/ui/chatting/aj;->cDf()Z

    move-result v4

    if-nez v4, :cond_2b5

    .line 305
    const-string/jumbo v1, "Retr_Msg_Type"

    const/16 v4, 0xd

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    const-string/jumbo v1, "Retr_Multi_Msg_List_from"

    invoke-virtual {v5, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    :goto_160
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v5, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 311
    const-string/jumbo v0, "Retr_Msg_content"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    const-string/jumbo v0, "Edit_Mode_Sigle_Msg"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move v0, v2

    .line 326
    :goto_176
    const-string/jumbo v1, "Retr_MsgFromScene"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327
    const-string/jumbo v0, "Retr_show_success_tips"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 328
    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 329
    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->vjm:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l$a;->vju:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/m$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/m$1;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto/16 :goto_1d

    .line 226
    :cond_198
    const-string/jumbo v1, "fromScene"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    goto :goto_123

    .line 239
    :cond_1a4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->cvo()Z

    move-result v2

    if-eqz v2, :cond_1b4

    .line 240
    const/4 v1, 0x5

    .line 242
    const-string/jumbo v2, "Retr_File_Name"

    iget-object v6, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_143

    .line 243
    :cond_1b4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->cvn()Z

    move-result v2

    if-eqz v2, :cond_1bd

    .line 244
    const/16 v1, 0x8

    goto :goto_143

    .line 245
    :cond_1bd
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->isText()Z

    move-result v2

    if-eqz v2, :cond_1d1

    .line 246
    const/4 v1, 0x4

    .line 248
    if-eqz p2, :cond_143

    iget v2, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v2, :cond_143

    .line 249
    invoke-static {v3}, Lcom/tencent/mm/model/bd;->iJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_143

    .line 252
    :cond_1d1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->ctB()Z

    move-result v2

    if-eqz v2, :cond_238

    .line 253
    const/4 v1, 0x0

    .line 254
    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_1ea

    .line 255
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/as/g;->bY(J)Lcom/tencent/mm/as/e;

    move-result-object v1

    .line 257
    :cond_1ea
    if-eqz v1, :cond_1f4

    iget-wide v6, v1, Lcom/tencent/mm/as/e;->enp:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_206

    :cond_1f4
    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_206

    .line 258
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/as/g;->bX(J)Lcom/tencent/mm/as/e;

    move-result-object v1

    .line 260
    :cond_206
    const/4 v2, 0x0

    .line 262
    iget v6, v1, Lcom/tencent/mm/as/e;->offset:I

    iget v7, v1, Lcom/tencent/mm/as/e;->ebK:I

    if-lt v6, v7, :cond_22c

    iget v6, v1, Lcom/tencent/mm/as/e;->ebK:I

    if-eqz v6, :cond_22c

    .line 263
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v6

    invoke-static {v1}, Lcom/tencent/mm/as/f;->c(Lcom/tencent/mm/as/e;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v6, v1, v7, v8}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 267
    :goto_223
    const-string/jumbo v6, "Retr_File_Name"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v1, v2

    .line 268
    goto/16 :goto_143

    .line 265
    :cond_22c
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/as/g;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_223

    .line 268
    :cond_238
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aRR()Z

    move-result v2

    if-eqz v2, :cond_25a

    .line 269
    iget-object v1, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 270
    if-eqz v1, :cond_24e

    .line 271
    const-string/jumbo v2, "Retr_length"

    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->eHH:I

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    :cond_24e
    const/16 v1, 0xb

    .line 274
    const-string/jumbo v2, "Retr_File_Name"

    iget-object v6, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_143

    .line 275
    :cond_25a
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aRQ()Z

    move-result v2

    if-eqz v2, :cond_27b

    .line 276
    iget-object v1, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 277
    if-eqz v1, :cond_270

    .line 278
    const-string/jumbo v2, "Retr_length"

    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->eHH:I

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    :cond_270
    const/4 v1, 0x1

    .line 281
    const-string/jumbo v2, "Retr_File_Name"

    iget-object v6, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_143

    .line 282
    :cond_27b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v2

    if-eqz v2, :cond_143

    .line 283
    invoke-static {v3}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    .line 284
    if-eqz v1, :cond_29d

    const/16 v2, 0x13

    iget v6, v1, Lcom/tencent/mm/ae/g$a;->type:I

    if-ne v2, v6, :cond_29d

    .line 285
    const/16 v1, 0xa

    .line 294
    :goto_28f
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->ctz()Z

    move-result v2

    if-eqz v2, :cond_143

    .line 295
    const-string/jumbo v2, "is_group_chat"

    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_143

    .line 286
    :cond_29d
    if-eqz v1, :cond_2a8

    const/16 v2, 0x18

    iget v6, v1, Lcom/tencent/mm/ae/g$a;->type:I

    if-ne v2, v6, :cond_2a8

    .line 287
    const/16 v1, 0xa

    goto :goto_28f

    .line 288
    :cond_2a8
    if-eqz v1, :cond_2b3

    const/16 v2, 0x10

    iget v1, v1, Lcom/tencent/mm/ae/g$a;->type:I

    if-ne v2, v1, :cond_2b3

    .line 289
    const/16 v1, 0xe

    goto :goto_28f

    .line 291
    :cond_2b3
    const/4 v1, 0x2

    goto :goto_28f

    .line 308
    :cond_2b5
    const-string/jumbo v4, "Retr_Msg_Type"

    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_160

    .line 316
    :cond_2bd
    if-eqz p4, :cond_2c5

    invoke-interface {p4}, Lcom/tencent/mm/ui/chatting/aj;->cDf()Z

    move-result v0

    if-nez v0, :cond_2d7

    .line 317
    :cond_2c5
    invoke-static {p3}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d1

    invoke-static {p3}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d7

    :cond_2d1
    invoke-static {p3}, Lcom/tencent/mm/model/s;->hV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e2

    .line 318
    :cond_2d7
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v1, 0xc

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move v0, v4

    goto/16 :goto_176

    .line 321
    :cond_2e2
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v1, 0xd

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 322
    const-string/jumbo v0, "Retr_Multi_Msg_List_from"

    invoke-virtual {v5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v0, v4

    goto/16 :goto_176

    :cond_2f3
    move v2, v4

    goto/16 :goto_14a

    .line 200
    :sswitch_data_2f6
    .sparse-switch
        0x1 -> :sswitch_43
        0x3 -> :sswitch_4d
        0x2b -> :sswitch_5b
        0x31 -> :sswitch_69
    .end sparse-switch
.end method

.method static synthetic c(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/aj;)V
    .registers 5

    .prologue
    .line 69
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/l;->b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/aj;)V

    return-void
.end method

.method static synthetic cCA()Lcom/tencent/mm/ui/chatting/l$a;
    .registers 1

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->vjm:Lcom/tencent/mm/ui/chatting/l$a;

    return-object v0
.end method

.method public static cCz()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 470
    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->vjm:Lcom/tencent/mm/ui/chatting/l$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/l$a;->vju:Ljava/util/List;

    .line 471
    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->vjm:Lcom/tencent/mm/ui/chatting/l$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/l$a;->vgB:Z

    .line 472
    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->vjm:Lcom/tencent/mm/ui/chatting/l$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/l$a;->vjb:Lcom/tencent/mm/ui/chatting/aj;

    .line 473
    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->vjm:Lcom/tencent/mm/ui/chatting/l$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/l$a;->bWQ:Ljava/lang/String;

    .line 474
    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->vjm:Lcom/tencent/mm/ui/chatting/l$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/l$a;->bWm:Lcom/tencent/mm/h/a/cj;

    .line 475
    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->vjm:Lcom/tencent/mm/ui/chatting/l$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/l$a;->vjv:Lcom/tencent/mm/protocal/b/a/d;

    .line 476
    return-void
.end method

.method static synthetic d(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/bi;Z)V
    .registers 14

    .prologue
    .line 69
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "retransmitSingleMsg %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/k;->ar(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/k;->as(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    :goto_21
    return-void

    :cond_22
    invoke-static {p1}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->ctB()Z

    move-result v0

    if-nez v0, :cond_52

    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->isText()Z

    move-result v0

    if-nez v0, :cond_52

    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->ctA()Z

    move-result v0

    if-nez v0, :cond_52

    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "not bizChatSupport msg:type:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21

    :cond_52
    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->ctB()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/k;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V

    goto :goto_21

    :cond_5c
    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->aRQ()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/k;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V

    goto :goto_21

    :cond_66
    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->aRR()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/k;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V

    invoke-static {p1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_83

    sget-object v0, Lcom/tencent/mm/ui/chatting/a$c;->vgq:Lcom/tencent/mm/ui/chatting/a$c;

    :goto_77
    sget-object v2, Lcom/tencent/mm/ui/chatting/a$d;->vgt:Lcom/tencent/mm/ui/chatting/a$d;

    if-eqz v1, :cond_86

    invoke-static {p1}, Lcom/tencent/mm/model/m;->gM(Ljava/lang/String;)I

    move-result v1

    :goto_7f
    invoke-static {v0, v2, p2, v1}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/bi;I)V

    goto :goto_21

    :cond_83
    sget-object v0, Lcom/tencent/mm/ui/chatting/a$c;->vgp:Lcom/tencent/mm/ui/chatting/a$c;

    goto :goto_77

    :cond_86
    const/4 v1, 0x0

    goto :goto_7f

    :cond_88
    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->isText()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/bi;Z)V

    goto :goto_21

    :cond_92
    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->cvi()Z

    move-result v0

    if-nez v0, :cond_9e

    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v0

    if-eqz v0, :cond_38e

    :cond_9e
    invoke-static {p1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f8

    sget-object v0, Lcom/tencent/mm/ui/chatting/a$c;->vgq:Lcom/tencent/mm/ui/chatting/a$c;

    :goto_a6
    sget-object v2, Lcom/tencent/mm/ui/chatting/a$d;->vgt:Lcom/tencent/mm/ui/chatting/a$d;

    if-eqz v1, :cond_fb

    invoke-static {p1}, Lcom/tencent/mm/model/m;->gM(Ljava/lang/String;)I

    move-result v1

    :goto_ae
    invoke-static {v0, v2, p2, v1}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/bi;I)V

    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->cvp()Z

    move-result v0

    if-eqz v0, :cond_13b

    const-string/jumbo v0, "appEmoji"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ap;->abP(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v2

    iget-object v0, p2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    if-nez v0, :cond_3e1

    new-instance v0, Lcom/tencent/mm/ae/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/ae/g$a;-><init>()V

    iget-object v1, v2, Lcom/tencent/mm/storage/ap;->bIW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    move-object v1, v0

    :goto_da
    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ed

    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    const-string/jumbo v3, "-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_fd

    :cond_ed
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "emoji md5 is null. ignore resend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_f8
    sget-object v0, Lcom/tencent/mm/ui/chatting/a$c;->vgp:Lcom/tencent/mm/ui/chatting/a$c;

    goto :goto_a6

    :cond_fb
    const/4 v1, 0x0

    goto :goto_ae

    :cond_fd
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "jacks send App Emoji: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    if-eqz v0, :cond_12a

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/k;->b(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_12a
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "emoji is null. content:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_13b
    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->ctz()Z

    move-result v0

    if-eqz v0, :cond_1e9

    :try_start_141
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-wide v2, p2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v1, p2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/biz/a/a;->d(JLjava/lang/String;)Lcom/tencent/mm/ae/l;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/ae/l;->dTx:Ljava/util/LinkedList;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_159
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/m;

    new-instance v3, Lcom/tencent/mm/ae/g$a;

    invoke-direct {v3}, Lcom/tencent/mm/ae/g$a;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/ae/m;->dTI:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ae/i;->gr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19e

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/m;->a(Ljava/lang/String;Lcom/tencent/mm/ae/m;)Lcom/tencent/mm/ae/g$a;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/ae/m;->dTN:Ljava/lang/String;

    invoke-static {p1, v3, v0}, Lcom/tencent/mm/ui/chatting/m;->b(Ljava/lang/String;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;)V
    :try_end_17b
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_17b} :catch_17c

    goto :goto_159

    :catch_17c
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "[oneliang]retransmit multi app msg error : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_19e
    :try_start_19e
    iget-object v4, v0, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/ae/m;->dTF:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    const-string/jumbo v4, "view"

    iput-object v4, v3, Lcom/tencent/mm/ae/g$a;->action:Ljava/lang/String;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/ae/g$a;->type:I

    iget-object v4, v0, Lcom/tencent/mm/ae/m;->url:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/ae/l;->bYG:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ae/g$a;->bYG:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/ae/l;->bYH:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ae/g$a;->bYH:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/ae/l;->cQF:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ae/g$a;->cQF:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1dc

    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v0

    iget-object v4, p2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ag/i;->kp(Ljava/lang/String;)Lcom/tencent/mm/ag/h;

    move-result-object v0

    if-eqz v0, :cond_1dc

    invoke-virtual {v0}, Lcom/tencent/mm/ag/h;->JX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    :cond_1dc
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/ae/g$a;->a(Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/j/d;)Ljava/lang/String;

    move-result-object v0

    iget v3, p2, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {p0, p1, v0, v3, p3}, Lcom/tencent/mm/ui/chatting/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_1e7
    .catch Ljava/lang/Exception; {:try_start_19e .. :try_end_1e7} :catch_17c

    goto/16 :goto_159

    :cond_1e9
    iget v0, p2, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v0, :cond_204

    iget-object v0, p2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1f3
    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    if-nez v1, :cond_207

    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "parse app message content fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_204
    iget-object v0, p2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    goto :goto_1f3

    :cond_207
    iget-object v2, v1, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    if-eqz v2, :cond_221

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v2

    if-eqz v2, :cond_221

    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do not forward game msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_221
    iget v2, v1, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_240

    new-instance v0, Lcom/tencent/mm/h/a/nd;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/nd;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/h/a/nd$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iput-object p2, v1, Lcom/tencent/mm/h/a/nd$a;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/nd$a;->toUser:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_21

    :cond_240
    iget v2, v1, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2f9

    iget-object v2, v1, Lcom/tencent/mm/ae/g$a;->dQB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f9

    iget-object v2, v1, Lcom/tencent/mm/ae/g$a;->dQB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_262

    iget-object v2, v1, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->VX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    if-nez v2, :cond_268

    iget-wide v2, p2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->A(JLjava/lang/String;)Ljava/lang/String;

    :cond_262
    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->VX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    :cond_268
    const/4 v0, 0x0

    if-eqz v2, :cond_283

    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_283

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_283

    const/4 v0, 0x1

    :cond_283
    if-nez v0, :cond_2f9

    new-instance v7, Lcom/tencent/mm/j/f;

    invoke-direct {v7}, Lcom/tencent/mm/j/f;-><init>()V

    new-instance v0, Lcom/tencent/mm/ui/chatting/l$5;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/l$5;-><init>(Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/pluginsdk/model/app/b;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/bi;Z)V

    iput-object v0, v7, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    const-string/jumbo v0, "checkExist"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    iget-object v3, p2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4, v5, v3, v6}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->dQR:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    const/16 v0, 0x13

    iput v0, v7, Lcom/tencent/mm/j/f;->field_fileType:I

    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->dQH:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/j/f;->field_authKey:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->dQB:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/j/f;->dlQ:Ljava/lang/String;

    if-eqz v2, :cond_2e7

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e7

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    :goto_2d1
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/ak/b;->b(Lcom/tencent/mm/j/f;I)Z

    move-result v0

    if-nez v0, :cond_21

    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "openim attach download failed before rescend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_2e7
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FO()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->dQw:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    goto :goto_2d1

    :cond_2f9
    iget v0, v1, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_37b

    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37b

    const-string/jumbo v0, ""

    :try_start_309
    iget-object v2, v1, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_311
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_309 .. :try_end_311} :catch_380

    move-result-object v0

    :goto_312
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    const-string/jumbo v4, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v5, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x3442

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    aput-object v1, v6, v7

    const/4 v1, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x3

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x4

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x5

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3442

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x2

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x4

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_37b
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/k;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/bi;Z)V

    goto/16 :goto_21

    :catch_380
    move-exception v2

    const-string/jumbo v3, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_312

    :cond_38e
    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->cvn()Z

    move-result v0

    if-eqz v0, :cond_3bf

    const-string/jumbo v0, "friendcard"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/k;->s(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/bi$a;->abZ(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3bc

    const/16 v0, 0x42

    :goto_3b7
    invoke-interface {v2, p1, v1, v0}, Lcom/tencent/mm/plugin/messenger/a/d;->D(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_21

    :cond_3bc
    const/16 v0, 0x2a

    goto :goto_3b7

    :cond_3bf
    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->cvo()Z

    move-result v0

    if-nez v0, :cond_3cb

    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->cvp()Z

    move-result v0

    if-eqz v0, :cond_3d6

    :cond_3cb
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/k;->ao(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V

    goto/16 :goto_21

    :cond_3d6
    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->aVM()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/k;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/bi;Z)V

    goto/16 :goto_21

    :cond_3e1
    move-object v1, v0

    goto/16 :goto_da
.end method

.method public static gQ(Landroid/content/Context;)Lcom/tencent/mm/h/a/nd;
    .registers 4

    .prologue
    .line 396
    new-instance v0, Lcom/tencent/mm/h/a/nd;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/nd;-><init>()V

    .line 397
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/h/a/nd$a;->type:I

    .line 398
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/l;->vjm:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/l$a;->vju:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/h/a/nd$a;->bWP:Ljava/util/List;

    .line 400
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/l;->vjm:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/l$a;->bWQ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/nd$a;->bWQ:Ljava/lang/String;

    .line 401
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/nd$a;->context:Landroid/content/Context;

    .line 402
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 404
    sget-object v1, Lcom/tencent/mm/ui/chatting/l;->vjm:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v2, v0, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/nd$b;->bWm:Lcom/tencent/mm/h/a/cj;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/l$a;->bWm:Lcom/tencent/mm/h/a/cj;

    .line 405
    sget-object v1, Lcom/tencent/mm/ui/chatting/l;->vjm:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v2, v0, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/nd$b;->bWS:Lcom/tencent/mm/protocal/b/a/d;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/l$a;->vjv:Lcom/tencent/mm/protocal/b/a/d;

    .line 406
    return-object v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 333
    new-instance v0, Lcom/tencent/mm/h/a/nd;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/nd;-><init>()V

    .line 334
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/h/a/nd$a;->type:I

    .line 335
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/l;->vjm:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/l$a;->vju:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/h/a/nd$a;->bWP:Ljava/util/List;

    .line 336
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/nd$a;->toUser:Ljava/lang/String;

    .line 337
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/l;->vjm:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/l$a;->bWQ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/nd$a;->bWQ:Ljava/lang/String;

    .line 338
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/nd$a;->context:Landroid/content/Context;

    .line 339
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/l;->vjm:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/l$a;->bWm:Lcom/tencent/mm/h/a/cj;

    iput-object v2, v1, Lcom/tencent/mm/h/a/nd$a;->bWm:Lcom/tencent/mm/h/a/cj;

    .line 340
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/l;->vjm:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/l$a;->vjv:Lcom/tencent/mm/protocal/b/a/d;

    iput-object v2, v1, Lcom/tencent/mm/h/a/nd$a;->bWS:Lcom/tencent/mm/protocal/b/a/d;

    .line 341
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 344
    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->vjm:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l$a;->vju:Ljava/util/List;

    if-eqz v0, :cond_12f

    .line 345
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2a3b

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/ui/chatting/l;->vjm:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/l$a;->vju:Ljava/util/List;

    .line 348
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/ui/chatting/l;->vjm:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/l$a;->vju:Ljava/util/List;

    .line 349
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/ui/chatting/l;->vjm:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/l$a;->vju:Ljava/util/List;

    .line 350
    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/k;->dP(Ljava/util/List;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 345
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 352
    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->vjm:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l$a;->vju:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7f
    :goto_7f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 353
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    .line 354
    iget-object v1, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v6

    .line 355
    if-eqz v6, :cond_7f

    iget v1, v6, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7f

    iget-object v1, v6, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7f

    .line 357
    const/4 v1, 0x2

    .line 358
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->ctz()Z

    move-result v0

    if-eqz v0, :cond_141

    .line 359
    const/4 v0, 0x1

    .line 362
    :goto_b0
    const-string/jumbo v1, ""

    .line 364
    :try_start_b3
    iget-object v2, v6, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    const-string/jumbo v7, "UTF-8"

    invoke-static {v2, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_bb
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b3 .. :try_end_bb} :catch_121

    move-result-object v1

    .line 369
    :goto_bc
    const-string/jumbo v2, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v7, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x3442

    .line 370
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v6, v6, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    aput-object v6, v8, v9

    const/4 v6, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v6, 0x4

    const/4 v9, 0x1

    .line 371
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v6, 0x5

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    .line 369
    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x3442

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    .line 373
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    .line 372
    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_7f

    .line 365
    :catch_121
    move-exception v2

    .line 366
    const-string/jumbo v7, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_bc

    .line 379
    :cond_12f
    if-eqz p2, :cond_140

    .line 380
    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->vjm:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l$a;->vjb:Lcom/tencent/mm/ui/chatting/aj;

    if-eqz v0, :cond_140

    .line 382
    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->vjm:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l$a;->vjb:Lcom/tencent/mm/ui/chatting/aj;

    sget-object v1, Lcom/tencent/mm/ui/chatting/aj$a;->vmx:Lcom/tencent/mm/ui/chatting/aj$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/aj;->b(Lcom/tencent/mm/ui/chatting/aj$a;)V

    .line 385
    :cond_140
    return-void

    :cond_141
    move v0, v1

    goto/16 :goto_b0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 411
    if-nez p0, :cond_c

    .line 412
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do try retransmit fail, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :goto_b
    return-void

    .line 415
    :cond_c
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 416
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do try retransmit fail, username is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 419
    :cond_1c
    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->vjm:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l$a;->vju:Ljava/util/List;

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->vjm:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l$a;->vju:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 420
    :cond_2c
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do try retransmit fail, select items empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 424
    :cond_36
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "post to do job, send to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/j;->vpo:Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/ui/chatting/l$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/l$4;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->c(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    goto :goto_b
.end method

.method public static nj(Z)V
    .registers 3

    .prologue
    .line 388
    if-eqz p0, :cond_11

    .line 389
    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->vjm:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l$a;->vjb:Lcom/tencent/mm/ui/chatting/aj;

    if-eqz v0, :cond_11

    .line 390
    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->vjm:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l$a;->vjb:Lcom/tencent/mm/ui/chatting/aj;

    sget-object v1, Lcom/tencent/mm/ui/chatting/aj$a;->vmx:Lcom/tencent/mm/ui/chatting/aj$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/aj;->b(Lcom/tencent/mm/ui/chatting/aj$a;)V

    .line 393
    :cond_11
    return-void
.end method
