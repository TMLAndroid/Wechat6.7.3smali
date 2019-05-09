.class public final Lcom/tencent/mm/booter/notification/c;
.super Lcom/tencent/mm/booter/notification/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/notification/c$a;
    }
.end annotation


# static fields
.field public static djl:Ljava/lang/String;

.field public static djm:Ljava/lang/String;

.field public static djn:Ljava/lang/String;


# instance fields
.field public bxJ:Lcom/tencent/mm/booter/notification/a/g;

.field mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 59
    const-string/jumbo v0, "com.tencent.preference.notification.key.unread.msg"

    sput-object v0, Lcom/tencent/mm/booter/notification/c;->djl:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "com.tencent.preference.notification.key.unread.talker"

    sput-object v0, Lcom/tencent/mm/booter/notification/c;->djm:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "com.tencent.preference.notification.key.all.notified.msgid"

    sput-object v0, Lcom/tencent/mm/booter/notification/c;->djn:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/a;-><init>()V

    .line 64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/c;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/tencent/mm/booter/notification/a/g;

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/notification/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/c;->bxJ:Lcom/tencent/mm/booter/notification/a/g;

    .line 65
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/booter/notification/c$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/booter/notification/c$a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/booter/notification/c$a;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 578
    if-eqz p0, :cond_5

    if-nez p1, :cond_7

    :cond_5
    move-object v0, v1

    .line 586
    :goto_6
    return-object v0

    .line 581
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/c$a;

    .line 582
    iget-object v3, v0, Lcom/tencent/mm/booter/notification/c$a;->userName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_20
    move-object v0, v1

    .line 586
    goto :goto_6
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/storage/bi;IZ)Z
    .registers 12

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 85
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v2

    if-nez v2, :cond_31

    .line 88
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[FALSE](MMCore.accHasReady())preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :goto_30
    return v0

    .line 92
    :cond_31
    if-eqz p1, :cond_51

    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/booter/notification/c;->bp(J)Z

    move-result v2

    if-eqz v2, :cond_51

    if-nez p3, :cond_51

    .line 93
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[FALSE](msgInfo != null && NotificationQueueManager.getImpl().isAlreadyNotify(msgInfo.getMsgSvrId()), msgId: %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_30

    .line 97
    :cond_51
    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_69

    .line 98
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[FALSE](tipsFlag & ConstantsProtocal.TEXT_NOTIFY_SVR_FLAG) == 0)preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_30

    .line 103
    :cond_69
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fs()Z

    move-result v2

    if-eqz v2, :cond_ac

    invoke-static {}, Lcom/tencent/mm/model/q;->Gp()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/model/q;->hH(I)Z

    move-result v2

    if-nez v2, :cond_ac

    .line 104
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[NO NOTIFICATION](MMCore.getAccStg().isWebWXOnline() && !ConfigStorageLogic.isWebWXNotificationOpen())preNotificationCheck, talker: %s, tipsFlag: %s isWebWXOnline: %B,isWebWXNotificationOpen: %B "

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fs()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {}, Lcom/tencent/mm/model/q;->Gp()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/model/q;->hH(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v7

    .line 104
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_30

    .line 110
    :cond_ac
    invoke-static {p0}, Lcom/tencent/mm/model/s;->hf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f1

    .line 111
    new-instance v2, Lcom/tencent/mm/h/a/ja;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/ja;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/h/a/ja;->bRm:Lcom/tencent/mm/h/a/ja$a;

    iput v7, v3, Lcom/tencent/mm/h/a/ja$a;->bMC:I

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v2, v2, Lcom/tencent/mm/h/a/ja;->bRn:Lcom/tencent/mm/h/a/ja$b;

    iget-boolean v2, v2, Lcom/tencent/mm/h/a/ja$b;->bIe:Z

    if-nez v2, :cond_dc

    .line 112
    new-instance v2, Lcom/tencent/mm/h/a/ja;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/ja;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/h/a/ja;->bRm:Lcom/tencent/mm/h/a/ja$a;

    iput v1, v3, Lcom/tencent/mm/h/a/ja$a;->bMC:I

    iget-object v3, v2, Lcom/tencent/mm/h/a/ja;->bRm:Lcom/tencent/mm/h/a/ja$a;

    iput-object p0, v3, Lcom/tencent/mm/h/a/ja$a;->bRo:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/h/a/ja;->bRm:Lcom/tencent/mm/h/a/ja$a;

    iput v7, v3, Lcom/tencent/mm/h/a/ja$a;->bRp:I

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 115
    :cond_dc
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[NO NOTIFICATION](ContactStorageLogic.isLbsRoom(talker))preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_30

    .line 120
    :cond_f1
    invoke-static {p0}, Lcom/tencent/mm/model/s;->hZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11f

    invoke-static {p0}, Lcom/tencent/mm/model/s;->gZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_134

    invoke-static {p0}, Lcom/tencent/mm/model/s;->hY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_134

    if-eqz p1, :cond_134

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/mm/storage/bi;->abY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_134

    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_134

    if-eqz p1, :cond_134

    .line 122
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->cvJ()Z

    move-result v2

    if-nez v2, :cond_134

    .line 123
    :cond_11f
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[NO NOTIFICATION](ContactStorageLogic.isMuteContact(talker) || (ContactStorageLogic.isChatRoom(talker) && !ContactStorageLogic.isChatRoomNotify(talker) && !msgInfo.isAtSomeone(ConfigStorageLogic.getUsernameFromUserInfo() && msgInfo.getType() != ConstantsProtocal.MM_DATA_MULTITALK)) && (msgInfo != null && !msgInfo.isChatRoomNotice(ConfigStorageLogic.getUsernameFromUserInfo())) )preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 123
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_134
    move v0, v1

    .line 129
    goto/16 :goto_30
.end method

.method public static bo(J)V
    .registers 8

    .prologue
    .line 637
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_7

    .line 651
    :cond_6
    :goto_6
    return-void

    .line 641
    :cond_7
    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->ww()Ljava/lang/String;

    move-result-object v0

    .line 642
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xbb8

    if-le v1, v2, :cond_21

    .line 643
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 645
    :cond_21
    invoke-static {p0, p1}, Lcom/tencent/mm/booter/notification/c;->bp(J)Z

    move-result v1

    if-nez v1, :cond_6

    .line 648
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 649
    invoke-static {}, Lcom/tencent/mm/m/f;->zO()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/booter/notification/c;->djn:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 650
    const-string/jumbo v1, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v2, "setNotifiedMsgId: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
.end method

.method public static bp(J)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 656
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-nez v2, :cond_9

    .line 665
    :cond_8
    :goto_8
    return v0

    .line 660
    :cond_9
    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->ww()Ljava/lang/String;

    move-result-object v2

    .line 661
    const-string/jumbo v3, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v4, "isAlreadyNotified: %s, msgId: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v0, v1

    .line 663
    goto :goto_8
.end method

.method public static e(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/booter/notification/c$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 612
    if-nez p0, :cond_2b

    .line 613
    invoke-static {}, Lcom/tencent/mm/m/f;->zO()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/c;->djm:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 624
    :goto_17
    const-string/jumbo v1, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v2, "saveTotalUnreadTalker %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p0, :cond_67

    const-string/jumbo v0, "null"

    :goto_25
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    return-void

    .line 616
    :cond_2b
    :try_start_2b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 617
    invoke-static {}, Lcom/tencent/mm/m/f;->zO()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/booter/notification/c;->djm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/queue/c;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_45} :catch_46

    goto :goto_17

    .line 618
    :catch_46
    move-exception v0

    .line 619
    const-string/jumbo v1, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    invoke-static {}, Lcom/tencent/mm/m/f;->zO()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/c;->djm:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_17

    .line 624
    :cond_67
    invoke-virtual {p0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_25
.end method

.method public static fV(I)V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 628
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 629
    invoke-static {}, Lcom/tencent/mm/m/f;->zO()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/booter/notification/c;->djl:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 630
    const-string/jumbo v1, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v2, "saveTotalUnreadMsg %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    return-void
.end method

.method public static ws()V
    .registers 3

    .prologue
    .line 683
    invoke-static {}, Lcom/tencent/mm/m/f;->zO()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/c;->djn:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 684
    return-void
.end method

.method public static wt()Landroid/app/Notification;
    .registers 2

    .prologue
    .line 74
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 75
    sget v1, Lcom/tencent/mm/R$g;->icon:I

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 77
    const v1, -0xff0100

    iput v1, v0, Landroid/app/Notification;->ledARGB:I

    .line 78
    const/16 v1, 0x12c

    iput v1, v0, Landroid/app/Notification;->ledOnMS:I

    .line 79
    const/16 v1, 0x3e8

    iput v1, v0, Landroid/app/Notification;->ledOffMS:I

    .line 81
    return-object v0
.end method

.method public static wu()I
    .registers 3

    .prologue
    .line 590
    invoke-static {}, Lcom/tencent/mm/m/f;->zO()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/c;->djl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static wv()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/booter/notification/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 600
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/m/f;->zO()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/c;->djm:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/queue/c;->eA(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 601
    if-nez v0, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1b} :catch_1c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1b} :catch_2e

    .line 607
    :cond_1b
    :goto_1b
    return-object v0

    .line 602
    :catch_1c
    move-exception v0

    .line 603
    const-string/jumbo v1, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1b

    .line 605
    :catch_2e
    move-exception v0

    .line 606
    const-string/jumbo v1, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1b
.end method

.method private static ww()Ljava/lang/String;
    .registers 3

    .prologue
    .line 669
    invoke-static {}, Lcom/tencent/mm/m/f;->zO()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/c;->djn:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/g;)I
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/l;->ft(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_53

    const-string/jumbo v0, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v1, "GreenManUtil.isAppVisibleForeground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/d;->DEBUG:Z

    if-nez v0, :cond_1a

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/d;->PRE_RELEASE:Z

    if-eqz v0, :cond_7c

    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/c;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/l;->a(Landroid/app/ActivityManager$RunningAppProcessInfo;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/booter/notification/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/l;->fs(Landroid/content/Context;)V

    goto :goto_2f

    :cond_53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7c

    if-eqz p1, :cond_7c

    iget-object v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->yb:Landroid/app/Notification;

    if-eqz v0, :cond_7c

    iget-object v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->yb:Landroid/app/Notification;

    const/4 v1, 0x1

    iput v1, v0, Landroid/app/Notification;->priority:I

    invoke-static {}, Lcom/tencent/mm/m/f;->zP()Z

    move-result v0

    if-nez v0, :cond_7c

    iget-object v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->yb:Landroid/app/Notification;

    new-array v1, v2, [J

    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    iget-boolean v0, p2, Lcom/tencent/mm/booter/notification/a/g;->dku:Z

    if-nez v0, :cond_7c

    iget-boolean v0, p2, Lcom/tencent/mm/booter/notification/a/g;->dkt:Z

    if-nez v0, :cond_7c

    iget-object v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->yb:Landroid/app/Notification;

    iput v2, v0, Landroid/app/Notification;->priority:I

    .line 241
    :cond_7c
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/booter/notification/a;->a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/g;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/app/PendingIntent;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;
    .registers 23
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 319
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_cf

    .line 320
    new-instance v4, Landroid/support/v4/app/x$c;

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/c;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Landroid/support/v4/app/x$c;-><init>(Landroid/content/Context;B)V

    .line 321
    const/4 v3, -0x1

    if-ne p2, v3, :cond_15

    .line 322
    invoke-static {}, Lcom/tencent/mm/bq/a;->bSL()I

    move-result p2

    .line 324
    :cond_15
    iget-object v3, v4, Landroid/support/v4/app/x$c;->yb:Landroid/app/Notification;

    const v5, -0xff0100

    iput v5, v3, Landroid/app/Notification;->ledARGB:I

    iget-object v3, v4, Landroid/support/v4/app/x$c;->yb:Landroid/app/Notification;

    const/16 v5, 0x12c

    iput v5, v3, Landroid/app/Notification;->ledOnMS:I

    iget-object v3, v4, Landroid/support/v4/app/x$c;->yb:Landroid/app/Notification;

    const/16 v5, 0x3e8

    iput v5, v3, Landroid/app/Notification;->ledOffMS:I

    iget-object v3, v4, Landroid/support/v4/app/x$c;->yb:Landroid/app/Notification;

    iget v3, v3, Landroid/app/Notification;->ledOnMS:I

    if-eqz v3, :cond_d0

    iget-object v3, v4, Landroid/support/v4/app/x$c;->yb:Landroid/app/Notification;

    iget v3, v3, Landroid/app/Notification;->ledOffMS:I

    if-eqz v3, :cond_d0

    const/4 v3, 0x1

    :goto_35
    iget-object v5, v4, Landroid/support/v4/app/x$c;->yb:Landroid/app/Notification;

    iget-object v6, v4, Landroid/support/v4/app/x$c;->yb:Landroid/app/Notification;

    iget v6, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, -0x2

    if-eqz v3, :cond_d3

    const/4 v3, 0x1

    :goto_40
    or-int/2addr v3, v6

    iput v3, v5, Landroid/app/Notification;->flags:I

    invoke-virtual {v4, p2}, Landroid/support/v4/app/x$c;->ah(I)Landroid/support/v4/app/x$c;

    move-result-object v3

    invoke-virtual {v3, p7}, Landroid/support/v4/app/x$c;->e(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;

    move-result-object v3

    iput-object p4, v3, Landroid/support/v4/app/x$c;->xz:Landroid/app/PendingIntent;

    .line 325
    const/4 v3, 0x1

    iput-boolean v3, v4, Landroid/support/v4/app/x$c;->xQ:Z

    .line 327
    if-eqz p5, :cond_55

    .line 328
    invoke-virtual {v4, p5}, Landroid/support/v4/app/x$c;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;

    .line 331
    :cond_55
    if-eqz p6, :cond_5a

    .line 332
    invoke-virtual {v4, p6}, Landroid/support/v4/app/x$c;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;

    .line 335
    :cond_5a
    iget-object v3, v4, Landroid/support/v4/app/x$c;->yb:Landroid/app/Notification;

    iput p3, v3, Landroid/app/Notification;->defaults:I

    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_6a

    iget-object v3, v4, Landroid/support/v4/app/x$c;->yb:Landroid/app/Notification;

    iget v5, v3, Landroid/app/Notification;->flags:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Landroid/app/Notification;->flags:I

    .line 336
    :cond_6a
    if-eqz p8, :cond_6e

    .line 337
    iput-object p8, v4, Landroid/support/v4/app/x$c;->xC:Landroid/graphics/Bitmap;

    .line 340
    :cond_6e
    if-eqz p1, :cond_83

    .line 341
    iget-object v3, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    if-eqz v3, :cond_79

    .line 342
    iget-object v3, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/x$c;->b(Landroid/net/Uri;)Landroid/support/v4/app/x$c;

    .line 345
    :cond_79
    iget-object v3, p1, Landroid/app/Notification;->vibrate:[J

    if-eqz v3, :cond_83

    .line 346
    iget-object v3, p1, Landroid/app/Notification;->vibrate:[J

    iget-object v5, v4, Landroid/support/v4/app/x$c;->yb:Landroid/app/Notification;

    iput-object v3, v5, Landroid/app/Notification;->vibrate:[J

    .line 351
    :cond_83
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v3, v5, :cond_9f

    .line 353
    if-eqz p10, :cond_94

    .line 354
    move/from16 v0, p9

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    invoke-virtual {v4, v0, v1, v2}, Landroid/support/v4/app/x$c;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/x$c;

    .line 356
    :cond_94
    if-eqz p13, :cond_9f

    .line 357
    move/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    invoke-virtual {v4, v0, v1, v2}, Landroid/support/v4/app/x$c;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/x$c;

    .line 361
    :cond_9f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v3, v5, :cond_cb

    .line 362
    const-string/jumbo v3, "msg"

    iput-object v3, v4, Landroid/support/v4/app/x$c;->mCategory:Ljava/lang/String;

    .line 363
    new-instance v3, Lcom/tencent/mm/h/a/v;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/v;-><init>()V

    .line 364
    iget-object v5, v3, Lcom/tencent/mm/h/a/v;->bFU:Lcom/tencent/mm/h/a/v$a;

    move-object/from16 v0, p15

    iput-object v0, v5, Lcom/tencent/mm/h/a/v$a;->username:Ljava/lang/String;

    .line 365
    iget-object v5, v3, Lcom/tencent/mm/h/a/v;->bFU:Lcom/tencent/mm/h/a/v$a;

    iput-object p5, v5, Lcom/tencent/mm/h/a/v$a;->title:Ljava/lang/String;

    .line 366
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 367
    iget-object v5, v3, Lcom/tencent/mm/h/a/v;->bFU:Lcom/tencent/mm/h/a/v$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/v$a;->bFV:Landroid/support/v4/app/x$e;

    if-eqz v5, :cond_cb

    .line 368
    iget-object v3, v3, Lcom/tencent/mm/h/a/v;->bFU:Lcom/tencent/mm/h/a/v$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/v$a;->bFV:Landroid/support/v4/app/x$e;

    invoke-interface {v3, v4}, Landroid/support/v4/app/x$e;->a(Landroid/support/v4/app/x$c;)Landroid/support/v4/app/x$c;

    .line 372
    :cond_cb
    invoke-virtual {v4}, Landroid/support/v4/app/x$c;->build()Landroid/app/Notification;

    move-result-object p1

    .line 378
    :cond_cf
    return-object p1

    .line 324
    :cond_d0
    const/4 v3, 0x0

    goto/16 :goto_35

    :cond_d3
    const/4 v3, 0x0

    goto/16 :goto_40
.end method

.method public final a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;
    .registers 26
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 293
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v15, p9

    invoke-virtual/range {v0 .. v15}, Lcom/tencent/mm/booter/notification/c;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/app/PendingIntent;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
