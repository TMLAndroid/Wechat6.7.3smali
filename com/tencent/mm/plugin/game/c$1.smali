.class final Lcom/tencent/mm/plugin/game/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kLL:Lcom/tencent/mm/plugin/game/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c;)V
    .registers 2

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c$1;->kLL:Lcom/tencent/mm/plugin/game/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/e$a;)V
    .registers 16

    .prologue
    .line 131
    const-class v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/b;->aYe()Lcom/tencent/mm/plugin/game/model/r;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.GameMessageService"

    const-string/jumbo v4, "Received a message: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v1, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.GameMessageService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Message content: %s"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lcom/tencent/mm/plugin/game/model/r$1;

    invoke-direct {v3, v0, v2}, Lcom/tencent/mm/plugin/game/model/r$1;-><init>(Lcom/tencent/mm/plugin/game/model/r;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_102

    const-string/jumbo v0, "MicroMsg.GameMessageParser"

    const-string/jumbo v1, "msg content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v13, v0

    :goto_5d
    if-eqz v13, :cond_101

    const-string/jumbo v0, "MicroMsg.GameMessageService"

    const-string/jumbo v1, "type = %d, appId = %s, msgId = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v13, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v13, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, v13, Lcom/tencent/mm/plugin/game/model/o;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v13, :cond_44c

    const-string/jumbo v0, "MicroMsg.GameMessageService"

    const-string/jumbo v1, "msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    move v12, v0

    :goto_8f
    if-nez v12, :cond_c8

    invoke-static {v13}, Lcom/tencent/mm/plugin/game/model/r;->b(Lcom/tencent/mm/plugin/game/model/o;)V

    iget v0, v13, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    packed-switch v0, :pswitch_data_7aa

    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYf()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/tencent/mm/plugin/game/model/s;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.GameMessageService"

    const-string/jumbo v2, "Insert raw message: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_bc
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35a

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :cond_c8
    iget v8, v13, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    iget v0, v13, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_d2

    iget v8, v13, Lcom/tencent/mm/plugin/game/model/o;->kPM:I

    :cond_d2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x12

    iget-object v6, v13, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v9, v13, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v13, Lcom/tencent/mm/plugin/game/model/o;->kPN:Ljava/lang/String;

    const-string/jumbo v5, "resource"

    iget-object v11, v13, Lcom/tencent/mm/plugin/game/model/o;->kPf:Lcom/tencent/mm/plugin/game/model/o$c;

    iget v11, v11, Lcom/tencent/mm/plugin/game/model/o$c;->kPU:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/tencent/mm/plugin/game/e/b;->dq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move v5, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35a

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 132
    :cond_101
    return-void

    .line 131
    :cond_102
    const-string/jumbo v0, "sysmsg"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_111

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_11e

    :cond_111
    const-string/jumbo v0, "MicroMsg.GameMessageParser"

    const-string/jumbo v1, "Parse failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v13, v0

    goto/16 :goto_5d

    :cond_11e
    const-string/jumbo v1, "gamecenter"

    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13d

    const-string/jumbo v0, "MicroMsg.GameMessageParser"

    const-string/jumbo v1, "Type not matched"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v13, v0

    goto/16 :goto_5d

    :cond_13d
    new-instance v1, Lcom/tencent/mm/plugin/game/model/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/model/o;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/model/o;->field_showInMsgList:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/model/o;->field_msgId:J

    iput-object v2, v1, Lcom/tencent/mm/plugin/game/model/o;->field_rawXML:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamecenter.$newmsgtype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    iget v0, v1, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_169

    iget v0, v1, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_2ef

    :cond_169
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/v;->aZw()Lcom/tencent/mm/plugin/game/model/v;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamecenter.appid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamecenter.time_info.create_time"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/model/o;->field_createTime:J

    const-string/jumbo v0, ".sysmsg.gamecenter.time_info.expire_time"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_2cc

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/model/o;->field_expireTime:J

    :goto_1bb
    const-string/jumbo v0, ".sysmsg.gamecenter.time_info.random_time"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/model/o;->kOT:J

    const-string/jumbo v0, ".sysmsg.gamecenter.wifi_flag"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2e5

    const/4 v0, 0x1

    :goto_1dd
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/model/o;->field_isHidden:Z

    const-string/jumbo v0, ".sysmsg.gamecenter.merge_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/o;->field_mergerId:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamecenter.weight"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/o;->field_weight:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/model/o;->field_receiveTime:J

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/game/model/v;->d(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V

    const-string/jumbo v0, ".sysmsg.gamecenter.filter_flag"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/model/o;->kPs:J

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center.not_in_msg_center"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/model/o;->kPt:I

    const-string/jumbo v0, ".sysmsg.gamecenter.entrance.entrance_red_dot_type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2e8

    const/4 v0, 0x1

    :goto_241
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/model/o;->kPe:Z

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/o;->kPf:Lcom/tencent/mm/plugin/game/model/o$c;

    const-string/jumbo v0, ".sysmsg.gamecenter.entrance.entrance_icon_url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/model/o$c;->kPS:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_bubble_info.bubble_icon_url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_275

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_bubble_info.bubble_desc"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2eb

    :cond_275
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/model/o;->kPg:Z

    :goto_278
    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/game/model/v;->e(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/o;->kPK:Lcom/tencent/mm/plugin/game/model/o$i;

    const-string/jumbo v0, ".sysmsg.gamecenter.display_with_wepkg.$pkg_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/model/o$i;->kQf:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/o;->kPK:Lcom/tencent/mm/plugin/game/model/o$i;

    const-string/jumbo v0, ".sysmsg.gamecenter.display_with_wepkg"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/game/model/o$i;->iqe:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/model/o;->kPK:Lcom/tencent/mm/plugin/game/model/o$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$i;->kQf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2ae

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/model/o;->field_isHidden:Z

    :cond_2ae
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/o;->kPK:Lcom/tencent/mm/plugin/game/model/o$i;

    const-string/jumbo v0, ".sysmsg.gamecenter.display_with_wepkg.$always_display_after_time"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/game/model/o$i;->kQg:J

    :goto_2c1
    iget v0, v1, Lcom/tencent/mm/plugin/game/model/o;->kPt:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2c9

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/model/o;->field_showInMsgList:Z

    :cond_2c9
    move-object v13, v1

    goto/16 :goto_5d

    :cond_2cc
    const-string/jumbo v0, ".sysmsg.gamecenter.time_info.create_time"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/model/o;->field_expireTime:J

    goto/16 :goto_1bb

    :cond_2e5
    const/4 v0, 0x0

    goto/16 :goto_1dd

    :cond_2e8
    const/4 v0, 0x0

    goto/16 :goto_241

    :cond_2eb
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/model/o;->kPg:Z

    goto :goto_278

    :cond_2ef
    const-string/jumbo v0, ".sysmsg.gamecenter.msg_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamecenter.$newmsgtype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    iget v0, v1, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    if-nez v0, :cond_325

    const-string/jumbo v0, ".sysmsg.gamecenter.$msgtype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    :cond_325
    const-string/jumbo v0, ".sysmsg.gamecenter.appinfo.appid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/model/q;->z(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_422

    const/4 v0, 0x1

    :goto_33b
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/model/o;->field_showInMsgList:Z

    const-string/jumbo v0, ".sysmsg.game_control_info.createtime"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/model/o;->field_createTime:J

    const-string/jumbo v0, ".sysmsg.game_control_info.expiredtime"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_425

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/model/o;->field_expireTime:J

    :goto_36f
    const-string/jumbo v0, ".sysmsg.gamecenter.wifi_flag"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_43e

    const/4 v0, 0x1

    :goto_380
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/model/o;->field_isHidden:Z

    const-string/jumbo v0, ".sysmsg.gamecenter.merge_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/o;->field_mergerId:Ljava/lang/String;

    iget v0, v1, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_441

    const-string/jumbo v0, "6"

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/o;->field_weight:Ljava/lang/String;

    :goto_39f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/model/o;->field_receiveTime:J

    const-string/jumbo v0, ".sysmsg.game_control_info.filter_flag"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/model/o;->kPs:J

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/model/q;->A(Ljava/util/Map;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/model/o;->kPr:J

    const-string/jumbo v0, ".sysmsg.game_control_info.not_in_msg_center"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/model/o;->kPt:I

    const-string/jumbo v0, ".sysmsg.gamecenter.message_bubble_info.show_message_bubble"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_448

    const/4 v0, 0x1

    :goto_3e0
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/model/o;->kPg:Z

    const-string/jumbo v0, ".sysmsg.gamecenter.noticeid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/o;->kPN:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/o;->kPf:Lcom/tencent/mm/plugin/game/model/o$c;

    const-string/jumbo v0, ".sysmsg.gamecenter.badge_display_type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/game/model/o$c;->kPU:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/model/o;->kPf:Lcom/tencent/mm/plugin/game/model/o$c;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/o$c;->kPU:I

    if-lez v0, :cond_44a

    const/4 v0, 0x1

    :goto_40d
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/model/o;->kPe:Z

    iget-wide v4, v1, Lcom/tencent/mm/plugin/game/model/o;->kPr:J

    const-wide/16 v6, 0x4

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_41d

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/model/o;->kPe:Z

    :cond_41d
    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/game/model/q;->b(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V

    goto/16 :goto_2c1

    :cond_422
    const/4 v0, 0x0

    goto/16 :goto_33b

    :cond_425
    const-string/jumbo v0, ".sysmsg.game_control_info.createtime"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/model/o;->field_expireTime:J

    goto/16 :goto_36f

    :cond_43e
    const/4 v0, 0x0

    goto/16 :goto_380

    :cond_441
    const-string/jumbo v0, "2"

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/o;->field_weight:Ljava/lang/String;

    goto/16 :goto_39f

    :cond_448
    const/4 v0, 0x0

    goto :goto_3e0

    :cond_44a
    const/4 v0, 0x0

    goto :goto_40d

    :cond_44c
    iget-object v1, v13, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4b5

    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYf()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select count(*) from GameRawMessage where gameMsgId = \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/game/model/s;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4b5

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_48c

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :cond_48c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-lez v0, :cond_4b5

    const/4 v0, 0x1

    :goto_492
    if-eqz v0, :cond_4b7

    const-string/jumbo v0, "MicroMsg.GameMessageService"

    const-string/jumbo v1, "duplicated msg:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v13, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35a

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const/4 v0, 0x2

    move v12, v0

    goto/16 :goto_8f

    :cond_4b5
    const/4 v0, 0x0

    goto :goto_492

    :cond_4b7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, v13, Lcom/tencent/mm/plugin/game/model/o;->field_expireTime:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_505

    const/4 v0, 0x0

    :goto_4c5
    if-nez v0, :cond_507

    const-string/jumbo v0, "MicroMsg.GameMessageService"

    const-string/jumbo v1, "msg is expired Time, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v13, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35a

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    iget-object v0, v13, Lcom/tencent/mm/plugin/game/model/o;->kPK:Lcom/tencent/mm/plugin/game/model/o$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$i;->kQf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_501

    new-instance v1, Lcom/tencent/mm/h/a/un;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/un;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/a/un;->cfh:Lcom/tencent/mm/h/a/un$a;

    const/4 v3, 0x6

    iput v3, v2, Lcom/tencent/mm/h/a/un$a;->bHz:I

    iget-object v2, v1, Lcom/tencent/mm/h/a/un;->cfh:Lcom/tencent/mm/h/a/un$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/un$a;->cfi:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_501
    const/4 v0, 0x1

    move v12, v0

    goto/16 :goto_8f

    :cond_505
    const/4 v0, 0x1

    goto :goto_4c5

    :cond_507
    iget-wide v0, v13, Lcom/tencent/mm/plugin/game/model/o;->kPs:J

    iget-object v2, v13, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    const-wide/16 v4, 0x1

    cmp-long v3, v0, v4

    if-nez v3, :cond_54b

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_521

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_56f

    :cond_521
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35a

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const/4 v0, 0x3

    :goto_52e
    if-eqz v0, :cond_571

    const-string/jumbo v1, "MicroMsg.GameMessageService"

    const-string/jumbo v2, "checkFilter failed,%s, status: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v13, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v12, v0

    goto/16 :goto_8f

    :cond_54b
    const-wide/16 v4, 0x2

    cmp-long v0, v0, v4

    if-nez v0, :cond_56f

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_561

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56f

    :cond_561
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35a

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const/4 v0, 0x4

    goto :goto_52e

    :cond_56f
    const/4 v0, 0x0

    goto :goto_52e

    :cond_571
    iget v0, v13, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_587

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35a

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :cond_583
    :goto_583
    const/4 v0, 0x0

    move v12, v0

    goto/16 :goto_8f

    :cond_587
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->aZn()Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    if-nez v0, :cond_591

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->aZp()Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    :cond_591
    if-nez v0, :cond_7a7

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->aZr()Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    move-object v12, v0

    :goto_598
    if-eqz v12, :cond_61f

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/game/model/o;->aZm()V

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    :try_start_5a2
    const-string/jumbo v0, "oldNoticeId"

    iget-object v1, v12, Lcom/tencent/mm/plugin/game/model/o;->kPN:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "oldMsgId"

    iget-object v1, v12, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v13, Lcom/tencent/mm/plugin/game/model/o;->field_weight:Ljava/lang/String;

    iget-object v1, v12, Lcom/tencent/mm/plugin/game/model/o;->field_weight:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_69a

    const-string/jumbo v0, "coverType"

    const/4 v1, 0x1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5c3
    .catch Ljava/lang/Exception; {:try_start_5a2 .. :try_end_5c3} :catch_6a3

    :goto_5c3
    iget v8, v13, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    iget v0, v13, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_5cd

    iget v8, v13, Lcom/tencent/mm/plugin/game/model/o;->kPM:I

    :cond_5cd
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x1f

    const/4 v5, 0x0

    iget-object v6, v13, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v9, v13, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v13, Lcom/tencent/mm/plugin/game/model/o;->kPN:Ljava/lang/String;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/plugin/game/e/a;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/tencent/mm/plugin/game/model/o;->field_weight:Ljava/lang/String;

    iget-object v1, v12, Lcom/tencent/mm/plugin/game/model/o;->field_weight:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_6c0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35a

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    iget-object v0, v12, Lcom/tencent/mm/plugin/game/model/o;->kPK:Lcom/tencent/mm/plugin/game/model/o$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$i;->kQf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_61c

    new-instance v1, Lcom/tencent/mm/h/a/un;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/un;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/a/un;->cfh:Lcom/tencent/mm/h/a/un$a;

    const/4 v3, 0x6

    iput v3, v2, Lcom/tencent/mm/h/a/un$a;->bHz:I

    iget-object v2, v1, Lcom/tencent/mm/h/a/un;->cfh:Lcom/tencent/mm/h/a/un$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/un$a;->cfi:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_61c
    const/4 v0, 0x1

    :goto_61d
    if-eqz v0, :cond_6cf

    :cond_61f
    const/4 v0, 0x1

    :goto_620
    if-eqz v0, :cond_66d

    iget-boolean v0, v13, Lcom/tencent/mm/plugin/game/model/o;->kPe:Z

    if-eqz v0, :cond_6d2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uqJ:Lcom/tencent/mm/storage/ac$a;

    iget-wide v2, v13, Lcom/tencent/mm/plugin/game/model/o;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    :goto_639
    iget-object v0, v13, Lcom/tencent/mm/plugin/game/model/o;->kPu:Lcom/tencent/mm/plugin/game/model/o$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6e7

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uqN:Lcom/tencent/mm/storage/ac$a;

    iget-wide v2, v13, Lcom/tencent/mm/plugin/game/model/o;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    :goto_656
    iget-boolean v0, v13, Lcom/tencent/mm/plugin/game/model/o;->kPg:Z

    if-eqz v0, :cond_6ec

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uqK:Lcom/tencent/mm/storage/ac$a;

    iget-wide v2, v13, Lcom/tencent/mm/plugin/game/model/o;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    :cond_66d
    :goto_66d
    iget v0, v13, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_685

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uqM:Lcom/tencent/mm/storage/ac$a;

    iget-wide v2, v13, Lcom/tencent/mm/plugin/game/model/o;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    :cond_685
    if-eqz v13, :cond_583

    iget-object v0, v13, Lcom/tencent/mm/plugin/game/model/o;->kPf:Lcom/tencent/mm/plugin/game/model/o$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$c;->kPS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_583

    iget-object v0, v13, Lcom/tencent/mm/plugin/game/model/o;->kPf:Lcom/tencent/mm/plugin/game/model/o$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$c;->kPS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/f/c;->Fg(Ljava/lang/String;)V

    goto/16 :goto_583

    :cond_69a
    :try_start_69a
    const-string/jumbo v0, "coverType"

    const/4 v1, 0x2

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6a1
    .catch Ljava/lang/Exception; {:try_start_69a .. :try_end_6a1} :catch_6a3

    goto/16 :goto_5c3

    :catch_6a3
    move-exception v0

    const-string/jumbo v1, "MicroMsg.GameMessageService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportMsgCover: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5c3

    :cond_6c0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35a

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const/4 v0, 0x0

    goto/16 :goto_61d

    :cond_6cf
    const/4 v0, 0x0

    goto/16 :goto_620

    :cond_6d2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uqJ:Lcom/tencent/mm/storage/ac$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto/16 :goto_639

    :cond_6e7
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->aZq()V

    goto/16 :goto_656

    :cond_6ec
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->aZs()V

    goto/16 :goto_66d

    :pswitch_6f1
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/a/g$a;->aZT()Lcom/tencent/mm/plugin/game/model/a/g;

    move-result-object v1

    if-eqz v13, :cond_6ff

    iget-object v0, v13, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_714

    :cond_6ff
    const-string/jumbo v0, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v1, "msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    const-string/jumbo v1, "appid_is_empty"

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/game/report/api/b;->i(Ljava/lang/String;J)V

    goto/16 :goto_bc

    :cond_714
    iget-object v2, v13, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    iget-wide v4, v13, Lcom/tencent/mm/plugin/game/model/o;->field_expireTime:J

    iget-wide v6, v13, Lcom/tencent/mm/plugin/game/model/o;->kOT:J

    new-instance v3, Lcom/tencent/mm/plugin/game/model/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/model/a/c;-><init>()V

    iput-object v2, v3, Lcom/tencent/mm/plugin/game/model/a/c;->field_appId:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYh()Lcom/tencent/mm/plugin/game/model/a/f;

    move-result-object v0

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/plugin/game/model/a/f;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_78f

    iput-wide v4, v3, Lcom/tencent/mm/plugin/game/model/a/c;->field_expireTime:J

    iput-wide v6, v3, Lcom/tencent/mm/plugin/game/model/a/c;->field_randomTime:J

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/game/model/a/c;->field_isFirst:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/game/model/a/c;->field_isRunning:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/game/model/a/c;->field_noWifi:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/game/model/a/c;->field_noSdcard:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/game/model/a/c;->field_noEnoughSpace:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/game/model/a/c;->field_lowBattery:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/game/model/a/c;->field_continueDelay:Z

    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYh()Lcom/tencent/mm/plugin/game/model/a/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/model/a/f;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    const-string/jumbo v2, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v4, "insert GameSilentDownloadTask, appid:%s, expireTime:%d, randomTime:%d, ret:%b"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mm/plugin/game/model/a/c;->field_appId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v3, Lcom/tencent/mm/plugin/game/model/a/c;->field_expireTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-wide v8, v3, Lcom/tencent/mm/plugin/game/model/a/c;->field_randomTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/model/a/g;->gx(Z)V

    goto/16 :goto_bc

    :cond_78f
    const-string/jumbo v0, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v1, "GameSilentDownloadTask exist! appid = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    const-wide/16 v4, 0x11

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/game/report/api/b;->i(Ljava/lang/String;J)V

    goto/16 :goto_bc

    :cond_7a7
    move-object v12, v0

    goto/16 :goto_598

    :pswitch_data_7aa
    .packed-switch 0x1e
        :pswitch_6f1
    .end packed-switch
.end method
