.class public final Lcom/tencent/mm/plugin/talkroom/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bf/d;


# instance fields
.field public lGE:Z

.field public lGc:Ljava/lang/String;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

.field public pAs:Z

.field private pAt:Landroid/app/Notification;

.field private pAu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->lGc:Ljava/lang/String;

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->lGE:Z

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->pAs:Z

    .line 132
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 134
    return-void
.end method

.method public static bMA()V
    .registers 2

    .prologue
    .line 202
    const-string/jumbo v0, "MicroMsg.TalkRoomDisplayMgr"

    const-string/jumbo v1, "yy cancelNotify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->cancel(I)V

    .line 204
    return-void
.end method

.method private static bMy()Z
    .registers 2

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMu()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 33
    const-string/jumbo v0, "MicroMsg.TalkRoomDisplayMgr"

    const-string/jumbo v1, "yy checkServer null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v0, "MicroMsg.TalkRoomDisplayMgr"

    const-string/jumbo v1, "yy dismissStatusBar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/c;->bMA()V

    .line 36
    const/4 v0, 0x0

    .line 38
    :goto_22
    return v0

    :cond_23
    const/4 v0, 0x1

    goto :goto_22
.end method

.method private bMz()V
    .registers 9

    .prologue
    const/16 v7, 0x64

    const/4 v6, 0x0

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/c;->bMy()Z

    move-result v0

    if-nez v0, :cond_a

    .line 199
    :goto_9
    return-void

    .line 171
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->pAt:Landroid/app/Notification;

    if-nez v0, :cond_18

    .line 172
    const-string/jumbo v0, "MicroMsg.TalkRoomDisplayMgr"

    const-string/jumbo v1, "yy updateNotify error no notification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 176
    :cond_18
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMu()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/talkroom/model/g;->pBi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/h;->aJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMu()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBw:Z

    if-eqz v0, :cond_92

    .line 181
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->talk_room_pausing:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    :goto_38
    sget-object v2, Lcom/tencent/mm/plugin/talkroom/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/l;->to()Landroid/content/Intent;

    move-result-object v2

    .line 189
    const-string/jumbo v3, "enter_chat_usrname"

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMu()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/talkroom/model/g;->pBi:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x10000000

    invoke-static {v3, v7, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 193
    new-instance v3, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->pAu:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 194
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->pAt:Landroid/app/Notification;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->pAt:Landroid/app/Notification;

    sget v1, Lcom/tencent/mm/R$g;->talk_room_notify_ic:I

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->pAt:Landroid/app/Notification;

    const/16 v1, 0x20

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->pAt:Landroid/app/Notification;

    invoke-interface {v0, v7, v1, v6}, Lcom/tencent/mm/model/al;->a(ILandroid/app/Notification;Z)V

    goto/16 :goto_9

    .line 183
    :cond_92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->talk_room_member_count:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMu()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/talkroom/model/g;->bee()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_38
.end method


# virtual methods
.method public final PG(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/c;->bMy()Z

    move-result v0

    if-nez v0, :cond_7

    .line 165
    :goto_6
    return-void

    .line 159
    :cond_7
    const-string/jumbo v0, "MicroMsg.TalkRoomDisplayMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "yy showNotify: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->pAu:Ljava/lang/String;

    .line 161
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->pAt:Landroid/app/Notification;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->pAt:Landroid/app/Notification;

    sget v1, Lcom/tencent/mm/R$g;->talk_room_notify_ic:I

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->pAt:Landroid/app/Notification;

    const/16 v1, 0x20

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/c;->bMz()V

    goto :goto_6
.end method

.method public final RM()V
    .registers 2

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->lGE:Z

    .line 61
    return-void
.end method

.method public final RN()V
    .registers 1

    .prologue
    .line 70
    return-void
.end method

.method public final RO()V
    .registers 3

    .prologue
    .line 100
    const-string/jumbo v0, "MicroMsg.TalkRoomDisplayMgr"

    const-string/jumbo v1, "yy dismissStatusBar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/c;->bMA()V

    .line 102
    return-void
.end method

.method public final RP()V
    .registers 1

    .prologue
    .line 106
    return-void
.end method

.method public final RQ()V
    .registers 1

    .prologue
    .line 110
    return-void
.end method

.method public final RR()V
    .registers 1

    .prologue
    .line 114
    return-void
.end method

.method public final aE(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->pAs:Z

    if-eqz v0, :cond_5

    .line 87
    :goto_4
    return-void

    .line 86
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/c;->bMz()V

    goto :goto_4
.end method

.method public final e(IILjava/lang/String;)V
    .registers 4

    .prologue
    .line 91
    return-void
.end method

.method public final i(Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->lGE:Z

    .line 66
    return-void
.end method

.method public final jp(I)V
    .registers 2

    .prologue
    .line 74
    return-void
.end method

.method public final ny(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->lGc:Ljava/lang/String;

    .line 79
    return-void
.end method
