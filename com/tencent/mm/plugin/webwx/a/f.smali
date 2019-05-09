.class public final Lcom/tencent/mm/plugin/webwx/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/e;
.implements Lcom/tencent/mm/as/d$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJIILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 244
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    .line 234
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 17

    .prologue
    .line 238
    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v1, "onImgTaskEnd imgLocalId:%d, msgLocalId:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    return-void
.end method

.method public final a(Lcom/tencent/mm/ah/e$c;)V
    .registers 2

    .prologue
    .line 229
    return-void
.end method

.method public final b(Lcom/tencent/mm/ah/e$a;)Lcom/tencent/mm/ah/e$b;
    .registers 15

    .prologue
    const/4 v11, 0x7

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 42
    iget-object v0, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    .line 43
    if-eqz v0, :cond_b1

    iget v1, v0, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    const/16 v3, 0x33

    if-ne v1, v3, :cond_b1

    .line 44
    const-string/jumbo v1, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v3, "msgType %d %d"

    new-array v4, v9, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/16 v5, 0x33

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cd;->svG:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "msg"

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_b1

    const-string/jumbo v0, ".msg.op.$id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v6, "handleStatusNotifyMsg, %d"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v5, v12, :cond_6e

    if-eq v5, v9, :cond_6e

    const/4 v0, 0x5

    if-ne v5, v0, :cond_10c

    :cond_6e
    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerbadcr mark conversation readed. userName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->Hx(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/webwx/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/m;->cancelNotification(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x23102

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/bh/d;->RY()Lcom/tencent/mm/storage/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aw;->cuT()Z

    .line 47
    :cond_b1
    :goto_b1
    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_b3
    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v3, "summerbadcr STATUSNOTIFY clearChatRoomMsgSeq"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abx(Ljava/lang/String;)Z

    invoke-static {v1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    if-eqz v0, :cond_b1

    iget v3, v0, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-lez v3, :cond_b1

    iget v3, v0, Lcom/tencent/mm/h/c/as;->field_UnDeliverCount:I

    if-lez v3, :cond_b1

    const-string/jumbo v3, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v4, "summerbadcr STATUSNOTIFY clearChatRoomMsgSeq chatroom[%s], UnDeliver[%d], Unread[%d]"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v2

    iget v6, v0, Lcom/tencent/mm/h/c/as;->field_UnDeliverCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    iget v6, v0, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ak;->fy(I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I

    goto :goto_b1

    :cond_10c
    if-ne v5, v10, :cond_151

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/be;->cuI()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    :goto_11f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_13e

    if-lez v1, :cond_13a

    const-string/jumbo v0, ","

    :goto_12a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11f

    :cond_13a
    const-string/jumbo v0, ""

    goto :goto_12a

    :cond_13e
    new-instance v0, Lcom/tencent/mm/modelsimple/z;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/modelsimple/z;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_b1

    :cond_151
    const/4 v0, 0x6

    if-ne v5, v0, :cond_169

    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v1, "lyh statusNotify, %d, %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v3, v4, v12

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b1

    :cond_169
    if-ne v5, v11, :cond_26c

    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v1, "lyh statusNotify, %d, %s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v3, v6, v12

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v1, "onlineversion: %d,%d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Ft()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {}, Lcom/tencent/mm/modelsimple/l;->Qu()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v12

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ".msg.op.name"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, ".msg.op.arg"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "WeixinStatus"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_210

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Ft()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/modelsimple/l;->Qu()I

    move-result v1

    if-ne v0, v1, :cond_b1

    sget-object v0, Lcom/tencent/mm/modelsimple/l;->ezy:Ljava/lang/String;

    if-eqz v0, :cond_b1

    sget-object v0, Lcom/tencent/mm/modelsimple/l;->ezy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b1

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "intent.key.online_version"

    invoke-static {}, Lcom/tencent/mm/modelsimple/l;->Qu()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b1

    :cond_210
    const-string/jumbo v3, "MomentsUnreadMsgStatus"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25b

    new-instance v3, Lcom/tencent/mm/h/a/ri;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/ri;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/h/a/ri;->caT:Lcom/tencent/mm/h/a/ri$a;

    iput v11, v4, Lcom/tencent/mm/h/a/ri$a;->bMC:I

    iget-object v4, v3, Lcom/tencent/mm/h/a/ri;->caT:Lcom/tencent/mm/h/a/ri$a;

    iput-object v1, v4, Lcom/tencent/mm/h/a/ri$a;->caU:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/h/a/ri;->caT:Lcom/tencent/mm/h/a/ri$a;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v1, Lcom/tencent/mm/h/a/ri$a;->caV:J

    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v1, "sns enter function, %d, %s, %d"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/tencent/mm/h/a/ri;->caT:Lcom/tencent/mm/h/a/ri$a;

    iget v5, v5, Lcom/tencent/mm/h/a/ri$a;->bMC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, v3, Lcom/tencent/mm/h/a/ri;->caT:Lcom/tencent/mm/h/a/ri$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/ri$a;->caU:Ljava/lang/String;

    aput-object v2, v4, v12

    iget-object v2, v3, Lcom/tencent/mm/h/a/ri;->caT:Lcom/tencent/mm/h/a/ri$a;

    iget-wide v6, v2, Lcom/tencent/mm/h/a/ri$a;->caV:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_b1

    :cond_25b
    const-string/jumbo v2, "EnterpriseChatStatus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b1

    invoke-static {}, Lcom/tencent/mm/ai/z;->ML()Lcom/tencent/mm/ai/a/i;

    invoke-static {v5, v1, v0}, Lcom/tencent/mm/ai/a/i;->e(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b1

    :cond_26c
    const/16 v0, 0x8

    if-ne v5, v0, :cond_2c8

    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v1, "lyh statusNotify, %d, %s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v3, v6, v12

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ".msg.op.name"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, ".msg.op.arg"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "EnterpriseChatStatus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b6

    invoke-static {}, Lcom/tencent/mm/ai/z;->ML()Lcom/tencent/mm/ai/a/i;

    invoke-static {v5, v1, v0}, Lcom/tencent/mm/ai/a/i;->e(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b1

    :cond_2b6
    new-instance v0, Lcom/tencent/mm/h/a/ri;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ri;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/ri;->caT:Lcom/tencent/mm/h/a/ri$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/h/a/ri$a;->bMC:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_b1

    :cond_2c8
    const/16 v0, 0x9

    if-ne v5, v0, :cond_34c

    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v1, "lyh statusNotify, %d, %s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v3, v6, v12

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ".msg.op.name"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, ".msg.op.arg"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "MomentsTimelineStatus"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33b

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-ne v3, v9, :cond_b1

    new-instance v3, Lcom/tencent/mm/h/a/ri;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/ri;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/h/a/ri;->caT:Lcom/tencent/mm/h/a/ri$a;

    const/16 v5, 0x9

    iput v5, v4, Lcom/tencent/mm/h/a/ri$a;->bMC:I

    iget-object v4, v3, Lcom/tencent/mm/h/a/ri;->caT:Lcom/tencent/mm/h/a/ri$a;

    iput-object v1, v4, Lcom/tencent/mm/h/a/ri$a;->caU:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/h/a/ri;->caT:Lcom/tencent/mm/h/a/ri$a;

    aget-object v4, v0, v12

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v1, Lcom/tencent/mm/h/a/ri$a;->caV:J

    iget-object v1, v3, Lcom/tencent/mm/h/a/ri;->caT:Lcom/tencent/mm/h/a/ri$a;

    aget-object v0, v0, v2

    iput-object v0, v1, Lcom/tencent/mm/h/a/ri$a;->caW:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_b1

    :cond_33b
    const-string/jumbo v2, "EnterpriseChatStatus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b1

    invoke-static {}, Lcom/tencent/mm/ai/z;->ML()Lcom/tencent/mm/ai/a/i;

    invoke-static {v5, v1, v0}, Lcom/tencent/mm/ai/a/i;->e(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b1

    :cond_34c
    const/16 v0, 0xb

    if-ne v5, v0, :cond_427

    const-string/jumbo v0, ".msg.op.name"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, ".msg.op.arg"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "DownloadFile"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_384

    const-string/jumbo v1, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v3, "[MultiTerminalSyncMgr]not DownloadFile, ignore"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_384
    const-string/jumbo v1, "downloadList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_b1

    move v0, v2

    :goto_38e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".downloadList.downloadItem"

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_412

    const-string/jumbo v1, ""

    :goto_39b
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v0, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".username"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ".msgsvrid"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v6, -0x1

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_b1

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    invoke-interface {v1, v0, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->O(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_417

    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v1, "[MicroMsg.MultiTerminalSyncMgr] msg not exit, svrID:%d"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    goto/16 :goto_38e

    :cond_412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_39b

    :cond_417
    invoke-static {}, Lcom/tencent/mm/plugin/webwx/a/g;->cgZ()Lcom/tencent/mm/plugin/webwx/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webwx/a/g;->chb()Lcom/tencent/mm/plugin/webwx/a/a;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/webwx/a/a;->gU(J)V

    move v0, v3

    goto/16 :goto_38e

    :cond_427
    const/16 v0, 0xc

    if-ne v5, v0, :cond_4b8

    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "williamjin extdevice unlock "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_449
    const-string/jumbo v0, ".msg.op.arg"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4ad

    new-instance v1, Lorg/json/JSONObject;

    const-string/jumbo v0, ".msg.op.arg"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "deviceName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/modelsimple/l;->Qt()Z

    move-result v1

    if-eqz v1, :cond_b1

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x34000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "deviceName"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_48e
    .catch Lorg/json/JSONException; {:try_start_449 .. :try_end_48e} :catch_490

    goto/16 :goto_b1

    :catch_490
    move-exception v0

    const-string/jumbo v1, "MicroMsg.StatusNotifyMsgExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[williamjin] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b1

    :cond_4ad
    :try_start_4ad
    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v1, "[williamjin] can not find the tag  .msg.op.arg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b6
    .catch Lorg/json/JSONException; {:try_start_4ad .. :try_end_4b6} :catch_490

    goto/16 :goto_b1

    :cond_4b8
    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v1, "unknow opCode, %d"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b1
.end method
