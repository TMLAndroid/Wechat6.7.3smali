.class public final Lcom/tencent/mm/plugin/bbom/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/zero/a/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 33

    .prologue
    .line 16
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 17
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/m/f;->fn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_71

    sget v2, Lcom/tencent/mm/R$l;->chatting_roominfo_noname:I

    :goto_12
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 19
    :cond_16
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->wy()Lcom/tencent/mm/booter/notification/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/booter/notification/f;->djJ:Lcom/tencent/mm/booter/notification/e;

    invoke-static {}, Lcom/tencent/mm/m/f;->zS()Z

    move-result v3

    if-nez v3, :cond_25

    invoke-static {}, Lcom/tencent/mm/booter/notification/e;->cancel()V

    :cond_25
    :try_start_25
    iget-object v0, v2, Lcom/tencent/mm/booter/notification/e;->djB:Lcom/tencent/mm/booter/notification/c;

    move-object/from16 v22, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->wH()Z

    move-result v5

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->wF()Z

    move-result v4

    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "push:isShake: %B, isSound: %B"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_70

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_67

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_67

    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_74

    :cond_67
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[NO NOTIFICATION] Util.isNullOrNil(userName) || Util.isNullOrNil(nickName) || Util.isNullOrNil(content)"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_70} :catch_8a

    .line 20
    :cond_70
    :goto_70
    return-void

    .line 17
    :cond_71
    sget v2, Lcom/tencent/mm/R$l;->intro_title:I

    goto :goto_12

    .line 19
    :cond_74
    :try_start_74
    invoke-static {}, Lcom/tencent/mm/m/f;->As()Z

    move-result v2

    if-eqz v2, :cond_a1

    invoke-static {}, Lcom/tencent/mm/m/f;->At()Z

    move-result v2

    if-nez v2, :cond_a1

    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[NO NOTIFICATION](MMCore.getAccStg().isWebWXOnline() && !ConfigStorageLogic.isWebWXNotificationOpen())preNotificationCheck"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_89} :catch_8a

    goto :goto_70

    :catch_8a
    move-exception v2

    const-string/jumbo v3, "MicroMsg.Notification.Handle"

    const-string/jumbo v4, "push:notify, error"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "MicroMsg.Notification.Handle"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_70

    :cond_a1
    :try_start_a1
    invoke-static {}, Lcom/tencent/mm/m/f;->zQ()Z

    move-result v2

    if-nez v2, :cond_b1

    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[NO NOTIFICATION]new MsgNotification setting no notification"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70

    :cond_b1
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/booter/notification/c;->bp(J)Z

    move-result v2

    if-eqz v2, :cond_c1

    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[NO NOTIFICATION]already notify"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70

    :cond_c1
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->wz()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/booter/notification/queue/b;->restore()V

    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->wu()I

    move-result v2

    add-int/lit8 v10, v2, 0x1

    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->wv()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v2, v0}, Lcom/tencent/mm/booter/notification/c;->a(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/booter/notification/c$a;

    move-result-object v2

    if-nez v2, :cond_22d

    const/4 v2, 0x0

    :goto_db
    add-int/lit8 v11, v2, 0x1

    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->wv()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_e8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_e8
    move-object/from16 v0, p3

    invoke-static {v2, v0}, Lcom/tencent/mm/booter/notification/c;->a(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/booter/notification/c$a;

    move-result-object v3

    if-nez v3, :cond_231

    new-instance v3, Lcom/tencent/mm/booter/notification/c$a;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lcom/tencent/mm/booter/notification/c$a;-><init>(B)V

    move-object/from16 v0, p3

    iput-object v0, v3, Lcom/tencent/mm/booter/notification/c$a;->userName:Ljava/lang/String;

    const/4 v6, 0x1

    iput v6, v3, Lcom/tencent/mm/booter/notification/c$a;->djo:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_100
    invoke-static {v2}, Lcom/tencent/mm/booter/notification/c;->e(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->wu()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lcom/tencent/mm/booter/notification/c;->fV(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->wE()Z

    move-result v2

    if-eqz v2, :cond_119

    const/4 v2, 0x0

    move v4, v2

    move v5, v2

    :cond_119
    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->wt()Landroid/app/Notification;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->wz()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/booter/notification/queue/b;->ez(Ljava/lang/String;)I

    move-result v23

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/c;->bxJ:Lcom/tencent/mm/booter/notification/a/g;

    iput v10, v2, Lcom/tencent/mm/booter/notification/a/g;->dko:I

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/c;->bxJ:Lcom/tencent/mm/booter/notification/a/g;

    iput v9, v2, Lcom/tencent/mm/booter/notification/a/g;->dkn:I

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/c;->bxJ:Lcom/tencent/mm/booter/notification/a/g;

    iput-boolean v5, v2, Lcom/tencent/mm/booter/notification/a/g;->dku:Z

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/c;->bxJ:Lcom/tencent/mm/booter/notification/a/g;

    iput-boolean v4, v2, Lcom/tencent/mm/booter/notification/a/g;->dkt:Z

    invoke-static {}, Lcom/tencent/mm/m/f;->zS()Z

    move-result v12

    invoke-static {}, Lcom/tencent/mm/bq/a;->bSL()I

    move-result v14

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/booter/notification/c;->bxJ:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v2, v8, Lcom/tencent/mm/booter/notification/a/g;->dkg:Lcom/tencent/mm/booter/notification/a/b;

    iget-object v3, v8, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/booter/notification/a/b;->a(Landroid/content/Context;ZZLandroid/app/Notification;Ljava/lang/String;)I

    iget-object v2, v8, Lcom/tencent/mm/booter/notification/a/g;->dkg:Lcom/tencent/mm/booter/notification/a/b;

    iget v15, v2, Lcom/tencent/mm/booter/notification/a/b;->djT:I

    const-string/jumbo v2, "MicroMsg.NotificationIntent"

    const-string/jumbo v3, "[oneliang] notificationId:%s, userName:%s, msgType:%s, unReadMsgCount:%s, unReadTalkerCount:%s, isMuted:%s, isShowDetails:%s"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x5

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x6

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v2, v13, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "nofification_type"

    const-string/jumbo v4, "new_msg_nofification"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Main_User"

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "MainUI_User_Last_Msg_Type"

    move/from16 v0, p7

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v3, 0x20000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v12, :cond_239

    const-string/jumbo v3, "talkerCount"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "Intro_Is_Muti_Talker"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1cb
    const-string/jumbo v3, "pushcontent_unread_count"

    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move/from16 v0, v23

    invoke-static {v13, v0, v2}, Lcom/tencent/mm/booter/notification/a/d;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v16

    move-object/from16 v0, p4

    invoke-static {v13, v0, v12}, Lcom/tencent/mm/booter/notification/a/h;->c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v17

    move-object v7, v13

    move-object/from16 v8, p5

    invoke-static/range {v7 .. v12}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p5

    invoke-static {v13, v0, v12}, Lcom/tencent/mm/booter/notification/a/h;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Lcom/tencent/mm/m/f;->zS()Z

    move-result v2

    if-eqz v2, :cond_252

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/notification/a/a;->z(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/tencent/mm/booter/notification/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v20

    :goto_1fc
    move-object/from16 v12, v22

    move-object v13, v6

    move-object/from16 v21, p3

    invoke-virtual/range {v12 .. v21}, Lcom/tencent/mm/booter/notification/c;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/booter/notification/NotificationItem;

    move/from16 v0, v23

    move-object/from16 v1, p3

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILjava/lang/String;Landroid/app/Notification;)V

    move-wide/from16 v0, p1

    iput-wide v0, v3, Lcom/tencent/mm/booter/notification/NotificationItem;->djE:J

    iput v11, v3, Lcom/tencent/mm/booter/notification/NotificationItem;->djF:I

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/c;->bxJ:Lcom/tencent/mm/booter/notification/a/g;

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/booter/notification/c;->a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/g;)I

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/c;->bxJ:Lcom/tencent/mm/booter/notification/a/g;

    iget v2, v2, Lcom/tencent/mm/booter/notification/a/g;->dko:I

    invoke-static {v2}, Lcom/tencent/mm/booter/notification/d;->fW(I)V

    move-object/from16 v0, p3

    invoke-static {v0, v11}, Lcom/tencent/mm/booter/notification/d;->u(Ljava/lang/String;I)V

    goto/16 :goto_70

    :cond_22d
    iget v2, v2, Lcom/tencent/mm/booter/notification/c$a;->djo:I

    goto/16 :goto_db

    :cond_231
    iget v6, v3, Lcom/tencent/mm/booter/notification/c$a;->djo:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v3, Lcom/tencent/mm/booter/notification/c$a;->djo:I

    goto/16 :goto_100

    :cond_239
    const/4 v3, 0x1

    if-gt v9, v3, :cond_24a

    const-string/jumbo v3, "Intro_Is_Muti_Talker"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_243
    const-string/jumbo v3, "talkerCount"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1cb

    :cond_24a
    const-string/jumbo v3, "Intro_Is_Muti_Talker"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_251
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_251} :catch_8a

    goto :goto_243

    :cond_252
    const/16 v20, 0x0

    goto :goto_1fc
.end method

.method public final awj()V
    .registers 3

    .prologue
    .line 24
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->wy()Lcom/tencent/mm/booter/notification/f;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/notification/f;->k(ILjava/lang/String;)V

    .line 25
    return-void
.end method
