.class public final Lcom/tencent/mm/ui/transmit/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/a/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 45
    if-eqz p1, :cond_5

    if-nez p2, :cond_17

    .line 46
    :cond_5
    const-string/jumbo v0, "MicroMsg.SendMsgMgr"

    const-string/jumbo v1, "send msg args error, toUser[%s] content[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :goto_16
    return-void

    .line 49
    :cond_17
    new-instance v0, Lcom/tencent/mm/modelmulti/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/modelmulti/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_16
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 101
    if-eqz p2, :cond_4

    if-nez p3, :cond_17

    .line 102
    :cond_4
    const-string/jumbo v0, "MicroMsg.SendMsgMgr"

    const-string/jumbo v1, "sendImg: args error, toUser[%s], fileName[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :goto_16
    return-void

    .line 105
    :cond_17
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_34

    .line 106
    const-string/jumbo v0, "MicroMsg.SendMsgMgr"

    const-string/jumbo v1, "sdcard not ready, send video fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget v0, Lcom/tencent/mm/R$l;->msgretr_share_nosdcard_fail:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_16

    .line 110
    :cond_34
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    .line 113
    new-instance v0, Lcom/tencent/mm/as/l;

    const/4 v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    sget v11, Lcom/tencent/mm/R$g;->chat_img_template:I

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/as/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ah/g;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/bt;->If()Lcom/tencent/mm/model/bt;

    move-result-object v0

    sget v1, Lcom/tencent/mm/model/bt;->dXD:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bt;->d(I[Ljava/lang/Object;)V

    goto :goto_16
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/c/bwa;Ljava/lang/String;)V
    .registers 14

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-nez p1, :cond_e

    .line 61
    const-string/jumbo v0, "MicroMsg.SendMsgMgr"

    const-string/jumbo v1, "send vedio context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_d
    return-void

    .line 64
    :cond_e
    if-eqz p2, :cond_12

    if-nez p3, :cond_23

    .line 65
    :cond_12
    const-string/jumbo v2, "MicroMsg.SendMsgMgr"

    const-string/jumbo v3, "send vedio args error, toUser[%s] fileName[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p3, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 68
    :cond_23
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_3f

    .line 69
    const-string/jumbo v1, "MicroMsg.SendMsgMgr"

    const-string/jumbo v2, "sdcard not ready, send video fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget v1, Lcom/tencent/mm/R$l;->msgretr_share_nosdcard_fail:I

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_d

    .line 73
    :cond_3f
    new-instance v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;-><init>()V

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->app_sending:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/transmit/d$1;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/ui/transmit/d$1;-><init>(Lcom/tencent/mm/ui/transmit/d;Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;)V

    invoke-static {p1, v3, v0, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v3

    .line 81
    iput-object p1, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    .line 82
    iput-object p3, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->fileName:Ljava/lang/String;

    .line 83
    iput-object p4, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->wgQ:Ljava/lang/String;

    .line 84
    iput-object v3, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->ftk:Landroid/app/Dialog;

    .line 85
    iput-object p2, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->userName:Ljava/lang/String;

    .line 86
    iput-object p8, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->bYN:Ljava/lang/String;

    .line 87
    iput-boolean v1, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->wgT:Z

    .line 88
    const/16 v3, 0x3e

    if-ne v3, p5, :cond_76

    .line 89
    const/16 v3, 0xb

    iput v3, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->eFO:I

    .line 91
    :cond_76
    if-lez p5, :cond_86

    :goto_78
    iput v0, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->wgl:I

    .line 92
    iput p6, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->eHH:I

    .line 93
    iput-boolean v1, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->wgR:Z

    .line 94
    iput-object p7, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->wgU:Lcom/tencent/mm/protocal/c/bwa;

    .line 95
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_d

    :cond_86
    move v0, v1

    .line 91
    goto :goto_78
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .registers 17

    .prologue
    .line 54
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/ui/transmit/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/c/bwa;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 125
    if-nez p1, :cond_c

    .line 126
    const-string/jumbo v0, "MicroMsg.SendMsgMgr"

    const-string/jumbo v1, "sendAppMsg: args error, toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_b
    return-void

    .line 130
    :cond_c
    const-string/jumbo v0, "MicroMsg.SendMsgMgr"

    const-string/jumbo v1, "for track bug sendAppMsg %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v2

    .line 132
    if-nez v2, :cond_2f

    .line 133
    const-string/jumbo v0, "MicroMsg.SendMsgMgr"

    const-string/jumbo v1, "send: parse app msg content return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 137
    :cond_2f
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 138
    const-string/jumbo v1, "MicroMsg.SendMsgMgr"

    const-string/jumbo v3, "content.attachid %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v1, v2, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_92

    .line 140
    iget-object v1, v2, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 141
    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_10e

    .line 142
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/e/c;)Z

    .line 144
    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->ujK:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_92

    .line 145
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_7e

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    .line 147
    :cond_7e
    const/4 v0, 0x0

    .line 149
    :cond_7f
    if-nez v0, :cond_ee

    .line 150
    const-string/jumbo v1, "MicroMsg.SendMsgMgr"

    const-string/jumbo v3, "appAttachInfo1  %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :cond_92
    :goto_92
    const-string/jumbo v4, ""

    .line 169
    if-eqz v0, :cond_db

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    if-eqz v1, :cond_db

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_db

    .line 170
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FO()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/ae/g$a;->dQw:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/l;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 171
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 172
    const-string/jumbo v1, "MicroMsg.SendMsgMgr"

    const-string/jumbo v3, "copy from src %s to dest %s size: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    :cond_db
    invoke-static {v2}, Lcom/tencent/mm/ae/g$a;->a(Lcom/tencent/mm/ae/g$a;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 176
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/ae/g$a;->dQy:I

    .line 177
    iget-object v1, v2, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/ae/g$a;->appName:Ljava/lang/String;

    move-object v3, p1

    move-object v5, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)I

    goto/16 :goto_b

    .line 152
    :cond_ee
    const-string/jumbo v1, "MicroMsg.SendMsgMgr"

    const-string/jumbo v3, "appAttachInfo2  %s : %s : %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->ujK:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_92

    .line 156
    :cond_10e
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_124

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_125

    .line 158
    :cond_124
    const/4 v0, 0x0

    .line 160
    :cond_125
    if-nez v0, :cond_13a

    .line 161
    const-string/jumbo v1, "MicroMsg.SendMsgMgr"

    const-string/jumbo v3, "appAttachInfo3  %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_92

    .line 163
    :cond_13a
    const-string/jumbo v1, "MicroMsg.SendMsgMgr"

    const-string/jumbo v3, "appAttachInfo4  %s : %s : %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->ujK:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_92
.end method

.method public final dO(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 205
    const-string/jumbo v0, ""

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_48

    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 209
    new-instance v2, Lcom/tencent/mm/h/a/pe;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/pe;-><init>()V

    .line 210
    iget-object v3, v2, Lcom/tencent/mm/h/a/pe;->bYQ:Lcom/tencent/mm/h/a/pe$a;

    iput-object v0, v3, Lcom/tencent/mm/h/a/pe$a;->bYR:Ljava/lang/String;

    .line 211
    iget-object v3, v2, Lcom/tencent/mm/h/a/pe;->bYQ:Lcom/tencent/mm/h/a/pe$a;

    iput-object p1, v3, Lcom/tencent/mm/h/a/pe$a;->content:Ljava/lang/String;

    .line 212
    iget-object v3, v2, Lcom/tencent/mm/h/a/pe;->bYQ:Lcom/tencent/mm/h/a/pe$a;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hW(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/h/a/pe$a;->type:I

    .line 213
    iget-object v0, v2, Lcom/tencent/mm/h/a/pe;->bYQ:Lcom/tencent/mm/h/a/pe$a;

    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mm/h/a/pe$a;->flags:I

    .line 214
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1c

    .line 217
    :cond_48
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    const/16 v1, 0x42

    const/16 v2, 0x2a

    const/4 v4, 0x0

    .line 185
    if-eqz p3, :cond_28

    .line 186
    const-string/jumbo v0, ""

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-static {p1}, Lcom/tencent/mm/ui/contact/z;->adW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 188
    new-instance v6, Lcom/tencent/mm/modelmulti/h;

    invoke-static {p1}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    move v0, v1

    :goto_1b
    invoke-direct {v6, v3, v5, v0}, Lcom/tencent/mm/modelmulti/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 201
    :cond_25
    return-void

    :cond_26
    move v0, v2

    .line 188
    goto :goto_1b

    .line 191
    :cond_28
    const-string/jumbo v0, ""

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 193
    invoke-static {p1}, Lcom/tencent/mm/ui/contact/z;->adW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v3, v4

    .line 194
    :goto_3f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_25

    .line 195
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    new-instance v8, Lcom/tencent/mm/modelmulti/h;

    invoke-static {p1}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_62

    move v5, v1

    :goto_54
    invoke-direct {v8, v0, v7, v5}, Lcom/tencent/mm/modelmulti/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 194
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3f

    :cond_62
    move v5, v2

    .line 196
    goto :goto_54
.end method
