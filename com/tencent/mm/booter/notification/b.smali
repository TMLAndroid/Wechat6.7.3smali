.class public final Lcom/tencent/mm/booter/notification/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/al;
.implements Lcom/tencent/mm/model/ao;


# instance fields
.field bWO:Lcom/tencent/mm/storage/bi;

.field context:Landroid/content/Context;

.field private diX:Ljava/lang/String;

.field private diY:Ljava/lang/String;

.field diZ:Ljava/lang/String;

.field dja:Landroid/content/Intent;

.field private djb:Z

.field private djc:I

.field private djd:Z

.field private dje:J

.field djf:Lcom/tencent/mm/booter/notification/f;

.field private djg:Lcom/tencent/mm/booter/notification/a/e;

.field djh:Lcom/tencent/mm/sdk/platformtools/ah;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private final dji:Lcom/tencent/mm/sdk/b/c;

.field private final djj:Lcom/tencent/mm/sdk/b/c;

.field talker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object v2, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    .line 101
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->wy()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->djf:Lcom/tencent/mm/booter/notification/f;

    .line 111
    new-instance v0, Lcom/tencent/mm/booter/notification/b$1;

    .line 112
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/booter/notification/b$1;-><init>(Lcom/tencent/mm/booter/notification/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->djh:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 142
    new-instance v0, Lcom/tencent/mm/booter/notification/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/notification/b$2;-><init>(Lcom/tencent/mm/booter/notification/b;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->dji:Lcom/tencent/mm/sdk/b/c;

    .line 158
    new-instance v0, Lcom/tencent/mm/booter/notification/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/notification/b$3;-><init>(Lcom/tencent/mm/booter/notification/b;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->djj:Lcom/tencent/mm/sdk/b/c;

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    .line 172
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->talker:Ljava/lang/String;

    .line 174
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->diZ:Ljava/lang/String;

    .line 175
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->diX:Ljava/lang/String;

    .line 176
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/notification/b;->dje:J

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/notification/b;->djd:Z

    .line 178
    iput-object v2, p0, Lcom/tencent/mm/booter/notification/b;->dja:Landroid/content/Intent;

    .line 179
    new-instance v0, Lcom/tencent/mm/booter/notification/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->djg:Lcom/tencent/mm/booter/notification/a/e;

    .line 181
    invoke-static {p0}, Lcom/tencent/mm/plugin/messenger/foundation/g;->a(Lcom/tencent/mm/model/ao;)V

    .line 182
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/e;->a(Lcom/tencent/mm/model/ao;)V

    .line 184
    invoke-static {p0}, Lcom/tencent/mm/plugin/base/stub/b;->a(Lcom/tencent/mm/model/ao;)V

    .line 186
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/b;->djj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 187
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/b;->dji:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 189
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/booter/notification/b;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 34

    .prologue
    .line 67
    const-string/jumbo v4, "MicroMsg.MMNotification"

    const-string/jumbo v5, "jacks dealNotify, talker:%s, msgtype:%d, tipsFlag:%d, isRevokeMesasge:%B content:%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_f8

    const/4 v4, 0x2

    new-array v4, v4, [Z

    fill-array-data v4, :array_af0

    :goto_33
    const/4 v5, 0x0

    aget-boolean v6, v4, v5

    const/4 v5, 0x1

    aget-boolean v7, v4, v5

    if-nez v6, :cond_20c

    if-nez v7, :cond_20c

    const/4 v4, 0x1

    :goto_3e
    const-string/jumbo v5, "MicroMsg.MMNotification"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateNotifyInfo: silent = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/mm/booter/notification/b;->djd:Z

    if-nez v4, :cond_7d

    const-string/jumbo v4, "MicroMsg.MMNotification"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateNotifyInfo : modify lastNotSilentTime = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/booter/notification/b;->dje:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/booter/notification/b;->dje:J

    :cond_7d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/booter/notification/b;->djf:Lcom/tencent/mm/booter/notification/f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/booter/notification/b;->diX:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/booter/notification/f;->djJ:Lcom/tencent/mm/booter/notification/e;

    iget-object v4, v4, Lcom/tencent/mm/booter/notification/e;->djB:Lcom/tencent/mm/booter/notification/c;

    const-string/jumbo v8, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v9, "dealCurChattingTalker, talker: %s, curChattingTalker: %s, needSound: %B, needShake: %B"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p1, v10, v11

    const/4 v11, 0x1

    aput-object v5, v10, v11

    const/4 v11, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_264

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_264

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_264

    if-nez v7, :cond_c1

    if-eqz v6, :cond_c7

    :cond_c1
    invoke-static {}, Lcom/tencent/mm/m/f;->zQ()Z

    move-result v8

    if-nez v8, :cond_20f

    :cond_c7
    const-string/jumbo v4, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v5, "[NO NOTIFICATION] is current talker chatroom & no shake & no sound"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :goto_d1
    if-eqz v4, :cond_267

    const-string/jumbo v4, "MicroMsg.MMNotification"

    const-string/jumbo v5, "[no notificaion], iscurrent Chatting Talker true, talker[%s] curChattingTalker[%s] needSound[%B] needShake[%B]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/booter/notification/b;->diX:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f7
    return-void

    :cond_f8
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/booter/notification/b;->djg:Lcom/tencent/mm/booter/notification/a/e;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/b;->bWO:Lcom/tencent/mm/storage/bi;

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/booter/notification/b;->djd:Z

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/booter/notification/b;->dje:J

    const/4 v4, 0x2

    new-array v5, v4, [Z

    fill-array-data v5, :array_af6

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->wF()Z

    move-result v4

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->wH()Z

    move-result v9

    invoke-static {v5, v4, v9}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZZ)Z

    move-result v4

    if-nez v4, :cond_1b4

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->wE()Z

    move-result v4

    if-nez v4, :cond_1d7

    const/4 v4, 0x1

    :goto_123
    invoke-static {v5, v4}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    move-result v4

    if-nez v4, :cond_1b4

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/booter/notification/a/e;->eC(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1da

    const/4 v4, 0x1

    :goto_130
    invoke-static {v5, v4}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    move-result v4

    if-nez v4, :cond_1b4

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/booter/notification/a/e;->ga(I)Z

    move-result v4

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/booter/notification/a/e;->gb(I)Z

    move-result v9

    invoke-static {v5, v4, v9}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZZ)Z

    move-result v4

    if-nez v4, :cond_1b4

    const/4 v4, 0x0

    iput-boolean v4, v6, Lcom/tencent/mm/booter/notification/a/e;->djW:Z

    const-string/jumbo v4, "keep_app_silent"

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ag;->Zo(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1dd

    const/4 v4, 0x1

    iput-boolean v4, v6, Lcom/tencent/mm/booter/notification/a/e;->djW:Z

    :cond_153
    :goto_153
    const-string/jumbo v8, "MicroMsg.Notification.Silent.Handle"

    const-string/jumbo v9, "check Refresh Keep is NOT Silent: %B"

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-boolean v4, v6, Lcom/tencent/mm/booter/notification/a/e;->djW:Z

    if-nez v4, :cond_1ff

    const/4 v4, 0x1

    :goto_162
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, v6, Lcom/tencent/mm/booter/notification/a/e;->djW:Z

    if-nez v4, :cond_202

    const/4 v4, 0x1

    :goto_170
    invoke-static {v5, v4}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    move-result v4

    if-nez v4, :cond_1b4

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/tencent/mm/booter/notification/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/storage/bi;)Z

    move-result v4

    if-nez v4, :cond_205

    const/4 v4, 0x1

    :goto_17f
    invoke-static {v5, v4}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    move-result v4

    if-nez v4, :cond_1b4

    const/4 v4, 0x0

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_197

    const/4 v6, 0x0

    aget-boolean v7, v5, v6

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/booter/notification/a/e;->eB(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_208

    const/4 v4, 0x1

    :goto_194
    and-int/2addr v4, v7

    aput-boolean v4, v5, v6

    :cond_197
    const/4 v4, 0x0

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_1aa

    const/4 v4, 0x0

    aget-boolean v6, v5, v4

    move/from16 v0, p3

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/notification/a/e;->l(ILjava/lang/String;)Z

    move-result v7

    and-int/2addr v6, v7

    aput-boolean v6, v5, v4

    :cond_1aa
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->wG()Z

    move-result v4

    if-nez v4, :cond_20a

    const/4 v4, 0x1

    :goto_1b1
    invoke-static {v5, v4}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    :cond_1b4
    const-string/jumbo v4, "MicroMsg.Notification.Silent.Handle"

    const-string/jumbo v6, "finally silent, sound: %B, shake: %B"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    aget-boolean v9, v5, v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    aget-boolean v9, v5, v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v5

    goto/16 :goto_33

    :cond_1d7
    const/4 v4, 0x0

    goto/16 :goto_123

    :cond_1da
    const/4 v4, 0x0

    goto/16 :goto_130

    :cond_1dd
    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-gtz v4, :cond_1e8

    const/4 v4, 0x0

    iput-boolean v4, v6, Lcom/tencent/mm/booter/notification/a/e;->djW:Z

    goto/16 :goto_153

    :cond_1e8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v4, v12, v10

    if-lez v4, :cond_153

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x1388

    add-long/2addr v10, v14

    cmp-long v4, v12, v10

    if-gez v4, :cond_153

    iput-boolean v8, v6, Lcom/tencent/mm/booter/notification/a/e;->djW:Z

    goto/16 :goto_153

    :cond_1ff
    const/4 v4, 0x0

    goto/16 :goto_162

    :cond_202
    const/4 v4, 0x0

    goto/16 :goto_170

    :cond_205
    const/4 v4, 0x0

    goto/16 :goto_17f

    :cond_208
    const/4 v4, 0x0

    goto :goto_194

    :cond_20a
    const/4 v4, 0x0

    goto :goto_1b1

    :cond_20c
    const/4 v4, 0x0

    goto/16 :goto_3e

    :cond_20f
    const-string/jumbo v8, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v9, "notification.shake: curChatting needShake~: %B"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v4, Lcom/tencent/mm/booter/notification/c;->mContext:Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->v(Landroid/content/Context;Z)V

    if-eqz v6, :cond_241

    invoke-static {}, Lcom/tencent/mm/m/f;->zU()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v10, "notification.playSound: curChattingTalker: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/tencent/mm/booter/notification/c;->bxJ:Lcom/tencent/mm/booter/notification/a/g;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/booter/notification/a/g;->eE(Ljava/lang/String;)V

    :cond_241
    const-string/jumbo v4, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v8, "[NO NOTIFICATION] is current talker end. talker[%s], current ChattingTalker[%s]. shake %B, sound: %B"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    const/4 v10, 0x1

    aput-object v5, v9, v10

    const/4 v5, 0x2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v5

    const/4 v5, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto/16 :goto_d1

    :cond_264
    const/4 v4, 0x0

    goto/16 :goto_d1

    :cond_267
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/booter/notification/b;->djf:Lcom/tencent/mm/booter/notification/f;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/booter/notification/b;->djb:Z

    iget-object v4, v4, Lcom/tencent/mm/booter/notification/f;->djJ:Lcom/tencent/mm/booter/notification/e;

    iget-object v4, v4, Lcom/tencent/mm/booter/notification/e;->djB:Lcom/tencent/mm/booter/notification/c;

    if-eqz v5, :cond_303

    if-nez v7, :cond_279

    if-eqz v6, :cond_27f

    :cond_279
    invoke-static {}, Lcom/tencent/mm/m/f;->zQ()Z

    move-result v5

    if-nez v5, :cond_2a7

    :cond_27f
    const-string/jumbo v4, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v5, "[NO NOTIFICATION] is mainUI & no shake & no sound"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :goto_289
    if-eqz v4, :cond_305

    const-string/jumbo v4, "MicroMsg.MMNotification"

    const-string/jumbo v5, "[no notificaion], isMainUI true, needSound[%B] needShake[%B]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f7

    :cond_2a7
    const-string/jumbo v5, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v8, "notification.shake: mainUI needShake~: %B"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_2c7

    invoke-static {}, Lcom/tencent/mm/m/f;->zV()Z

    move-result v5

    if-eqz v5, :cond_2c7

    iget-object v5, v4, Lcom/tencent/mm/booter/notification/c;->mContext:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->v(Landroid/content/Context;Z)V

    :cond_2c7
    if-eqz v6, :cond_2e7

    invoke-static {}, Lcom/tencent/mm/m/f;->zT()Z

    move-result v5

    if-eqz v5, :cond_2e7

    invoke-static {}, Lcom/tencent/mm/m/f;->zU()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v9, "notification.playSound: is mainUItalker: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/tencent/mm/booter/notification/c;->bxJ:Lcom/tencent/mm/booter/notification/a/g;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/booter/notification/a/g;->eE(Ljava/lang/String;)V

    :cond_2e7
    const-string/jumbo v4, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v5, "[NO NOTIFICATION] is mainUI end. shake %B, sound: %B"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_289

    :cond_303
    const/4 v4, 0x0

    goto :goto_289

    :cond_305
    const v4, 0x1a000031

    move/from16 v0, p3

    if-ne v0, v4, :cond_3b4

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v4

    if-eqz v4, :cond_32e

    const-string/jumbo v5, "MicroMsg.MMNotification"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "ljd:c2c hongbao message for c2cShowNotification is "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v4, Lcom/tencent/mm/ae/g$a;->dSp:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v8}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v9, 0x139

    invoke-virtual {v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 v10, 0x1

    invoke-virtual {v8, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_382

    const-string/jumbo v8, "1002"

    iget-object v9, v4, Lcom/tencent/mm/ae/g$a;->dSh:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_382

    iget v8, v4, Lcom/tencent/mm/ae/g$a;->dSp:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_382

    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v6, 0x139

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    const-string/jumbo v4, "MicroMsg.MMNotification"

    const-string/jumbo v5, "ljd:c2c hongbao message for notification is hide!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f7

    :cond_382
    if-eqz v4, :cond_3b4

    const-string/jumbo v8, "1002"

    iget-object v4, v4, Lcom/tencent/mm/ae/g$a;->dSh:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b4

    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v8, 0x139

    invoke-virtual {v4, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 v8, 0x1

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v8}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    const-string/jumbo v4, "MicroMsg.MMNotification"

    const-string/jumbo v5, "ljd:c2c hongbao message for notification is show!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b4
    const v4, 0x13000031

    move/from16 v0, p3

    if-ne v0, v4, :cond_3d6

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->uty:Lcom/tencent/mm/storage/ac$a;

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v8}, Lcom/tencent/mm/storage/z;->getBoolean(Lcom/tencent/mm/storage/ac$a;Z)Z

    move-result v4

    if-nez v4, :cond_3d6

    const-string/jumbo v4, "MicroMsg.MMNotification"

    const-string/jumbo v5, "It is a service notify message and the show tips switch is off. So do not show notification."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f7

    :cond_3d6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/booter/notification/b;->bWO:Lcom/tencent/mm/storage/bi;

    if-eqz v4, :cond_40b

    const-class v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/biz/a/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/booter/notification/b;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v5, v5, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/biz/a/a;->gr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_40b

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->utz:Lcom/tencent/mm/storage/ac$a;

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v8}, Lcom/tencent/mm/storage/z;->getBoolean(Lcom/tencent/mm/storage/ac$a;Z)Z

    move-result v4

    if-nez v4, :cond_40b

    const-string/jumbo v4, "MicroMsg.MMNotification"

    const-string/jumbo v5, "It is a wxa custom session notify message and the show tips switch is off. So do not show notification."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f7

    :cond_40b
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/booter/notification/b;->djf:Lcom/tencent/mm/booter/notification/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/booter/notification/b;->bWO:Lcom/tencent/mm/storage/bi;

    if-nez v4, :cond_49c

    const-wide/16 v4, 0x0

    move-wide/from16 v20, v4

    :goto_419
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/booter/notification/b;->diZ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/booter/notification/b;->dja:Landroid/content/Intent;

    iget-object v4, v8, Lcom/tencent/mm/booter/notification/f;->djJ:Lcom/tencent/mm/booter/notification/e;

    invoke-static {}, Lcom/tencent/mm/m/f;->zS()Z

    move-result v5

    if-nez v5, :cond_42c

    invoke-static {}, Lcom/tencent/mm/booter/notification/e;->cancel()V

    :cond_42c
    iget-object v0, v4, Lcom/tencent/mm/booter/notification/e;->djB:Lcom/tencent/mm/booter/notification/c;

    move-object/from16 v19, v0

    const-string/jumbo v4, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v5, "in sample Notify: needSound: %B, needShake: %B, msgContent: ==, msgType: %d, talker: %s, customNotify: %s, isRevokeMessage:%b"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v8, v9

    const/4 v9, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v8, v9

    const/4 v9, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v9

    const/4 v9, 0x3

    aput-object p1, v8, v9

    const/4 v9, 0x4

    aput-object v15, v8, v9

    const/4 v9, 0x5

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/m/f;->zQ()Z

    move-result v4

    if-nez v4, :cond_4a6

    const-string/jumbo v4, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v5, "[NO NOTIFICATION]new MsgNotification setting no notification"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_46d
    new-instance v5, Lcom/tencent/mm/h/a/kj;

    invoke-direct {v5}, Lcom/tencent/mm/h/a/kj;-><init>()V

    iget-object v4, v5, Lcom/tencent/mm/h/a/kj;->bTv:Lcom/tencent/mm/h/a/kj$a;

    move-object/from16 v0, p1

    iput-object v0, v4, Lcom/tencent/mm/h/a/kj$a;->talker:Ljava/lang/String;

    iget-object v8, v5, Lcom/tencent/mm/h/a/kj;->bTv:Lcom/tencent/mm/h/a/kj$a;

    if-nez v6, :cond_ae4

    const/4 v4, 0x1

    :goto_47d
    iput-boolean v4, v8, Lcom/tencent/mm/h/a/kj$a;->bTw:Z

    iget-object v4, v5, Lcom/tencent/mm/h/a/kj;->bTv:Lcom/tencent/mm/h/a/kj$a;

    iput-boolean v7, v4, Lcom/tencent/mm/h/a/kj$a;->bTx:Z

    iget-object v4, v5, Lcom/tencent/mm/h/a/kj;->bTv:Lcom/tencent/mm/h/a/kj$a;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/m/f;->fl(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/tencent/mm/h/a/kj$a;->bFo:I

    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    sget-object v4, Lcom/tencent/mm/model/s;->dUT:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/t;->if(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/booter/notification/b;->djc:I

    goto/16 :goto_f7

    :cond_49c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/booter/notification/b;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v4, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    move-wide/from16 v20, v4

    goto/16 :goto_419

    :cond_4a6
    invoke-static {}, Lcom/tencent/mm/m/f;->zR()Z

    move-result v4

    if-nez v4, :cond_4dd

    const/16 v4, 0x40

    move/from16 v0, p3

    if-eq v0, v4, :cond_4c4

    const/16 v4, 0x32

    move/from16 v0, p3

    if-eq v0, v4, :cond_4c4

    const/16 v4, 0x34

    move/from16 v0, p3

    if-eq v0, v4, :cond_4c4

    const/16 v4, 0x35

    move/from16 v0, p3

    if-ne v0, v4, :cond_4dd

    :cond_4c4
    const-string/jumbo v4, "MicroMsg.Notification.AppMsg.Handle"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "NotificationConfig.isNewVoipMsgNotification() is false,msgType is "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_46d

    :cond_4dd
    const-string/jumbo v4, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v5, "[notify] talker:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/booter/notification/c;->bxJ:Lcom/tencent/mm/booter/notification/a/g;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/m/f;->fm(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_536

    invoke-static {}, Lcom/tencent/mm/model/k;->Gf()I

    move-result v4

    :goto_4fa
    iput v4, v5, Lcom/tencent/mm/booter/notification/a/g;->dkp:I

    invoke-static {}, Lcom/tencent/mm/m/f;->Av()I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/booter/notification/a/g;->dkn:I

    invoke-static {}, Lcom/tencent/mm/m/f;->Ax()I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/booter/notification/a/g;->dko:I

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/m/f;->fl(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/booter/notification/a/g;->dkm:I

    if-eqz p5, :cond_538

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/booter/notification/c;->bxJ:Lcom/tencent/mm/booter/notification/a/g;

    iget v4, v4, Lcom/tencent/mm/booter/notification/a/g;->dkn:I

    if-gtz v4, :cond_538

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/booter/notification/c;->bxJ:Lcom/tencent/mm/booter/notification/a/g;

    iget v4, v4, Lcom/tencent/mm/booter/notification/a/g;->dko:I

    if-gtz v4, :cond_538

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/booter/notification/c;->bxJ:Lcom/tencent/mm/booter/notification/a/g;

    iget-boolean v4, v4, Lcom/tencent/mm/booter/notification/a/g;->dkq:Z

    if-nez v4, :cond_538

    const/4 v4, 0x1

    :goto_529
    if-eqz v4, :cond_53a

    const-string/jumbo v4, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v5, "[NO NOTIFICATION] no refresh notify by revoke"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_46d

    :cond_536
    const/4 v4, 0x0

    goto :goto_4fa

    :cond_538
    const/4 v4, 0x0

    goto :goto_529

    :cond_53a
    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->wt()Landroid/app/Notification;

    move-result-object v8

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/c;->bxJ:Lcom/tencent/mm/booter/notification/a/g;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/booter/notification/a/g;->dkp:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_559

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/m/f;->fm(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_754

    invoke-static {}, Lcom/tencent/mm/model/k;->Gf()I

    move-result v4

    :goto_555
    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mm/booter/notification/a/g;->dkp:I

    :cond_559
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/booter/notification/a/g;->dkn:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_568

    invoke-static {}, Lcom/tencent/mm/m/f;->Av()I

    move-result v4

    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mm/booter/notification/a/g;->dkn:I

    :cond_568
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/booter/notification/a/g;->dko:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_577

    invoke-static {}, Lcom/tencent/mm/m/f;->Ax()I

    move-result v4

    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mm/booter/notification/a/g;->dko:I

    :cond_577
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/booter/notification/a/g;->dkm:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_586

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/m/f;->fl(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mm/booter/notification/a/g;->dkm:I

    :cond_586
    invoke-static {}, Lcom/tencent/mm/m/f;->zS()Z

    move-result v4

    move-object/from16 v0, v16

    iput-boolean v4, v0, Lcom/tencent/mm/booter/notification/a/g;->dkq:Z

    move-object/from16 v0, v16

    iput-boolean v6, v0, Lcom/tencent/mm/booter/notification/a/g;->dkt:Z

    move-object/from16 v0, v16

    iput-boolean v7, v0, Lcom/tencent/mm/booter/notification/a/g;->dku:Z

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/booter/notification/a/g;->dkg:Lcom/tencent/mm/booter/notification/a/b;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    move-object/from16 v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/booter/notification/a/b;->a(Landroid/content/Context;ZZLandroid/app/Notification;Ljava/lang/String;)I

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/booter/notification/a/g;->dkh:Lcom/tencent/mm/booter/notification/a/c;

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/booter/notification/a/c;->w(Ljava/lang/String;I)I

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/tencent/mm/booter/notification/a/g;->dki:Lcom/tencent/mm/booter/notification/a/d;

    move-object/from16 v0, v16

    iget-object v11, v0, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    move-object/from16 v0, v16

    iget v5, v0, Lcom/tencent/mm/booter/notification/a/g;->dkn:I

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/booter/notification/a/g;->dkp:I

    move-object/from16 v0, v16

    iget-boolean v12, v0, Lcom/tencent/mm/booter/notification/a/g;->dkq:Z

    if-eqz v10, :cond_757

    iput-object v10, v9, Lcom/tencent/mm/booter/notification/a/d;->mIntent:Landroid/content/Intent;

    :goto_5c6
    move-object/from16 v0, v16

    iget-boolean v4, v0, Lcom/tencent/mm/booter/notification/a/g;->dkq:Z

    if-eqz v4, :cond_a29

    move-object/from16 v0, v16

    iget-object v13, v0, Lcom/tencent/mm/booter/notification/a/g;->dkj:Lcom/tencent/mm/booter/notification/a/h;

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/booter/notification/a/g;->dkp:I

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/mm/booter/notification/a/g;->dkm:I

    move/from16 v18, v0

    const-string/jumbo v12, ""

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/m/f;->fm(Ljava/lang/String;)Z

    move-result v5

    if-ltz v4, :cond_7d0

    :goto_5e9
    if-eqz v5, :cond_7d6

    const/4 v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    sget v5, Lcom/tencent/mm/R$l;->intro_title:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v10, Lcom/tencent/mm/R$j;->notification_fmt_multi_bottle:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v11, v14

    invoke-virtual {v5, v10, v4, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    move-object v10, v9

    move-object v11, v4

    :goto_60f
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HA(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/m/f;->fn(Ljava/lang/String;)Z

    move-result v22

    const/4 v14, 0x0

    if-eqz v22, :cond_aed

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/m/f;->fp(Ljava/lang/String;)I

    move-result v9

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/m/f;->fo(Ljava/lang/String;)Z

    move-result v23

    if-lez v9, :cond_aed

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget v24, Lcom/tencent/mm/R$l;->main_conversation_chatroom_at_hint:I

    move-object/from16 v0, v17

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-nez v23, :cond_8c2

    const/16 v23, 0x1

    move/from16 v0, v18

    move/from16 v1, v23

    if-le v0, v1, :cond_8ac

    :goto_64c
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    :goto_655
    if-eqz p5, :cond_8c7

    const/4 v5, 0x0

    move v11, v14

    :goto_659
    if-eqz p5, :cond_a1f

    if-eqz v22, :cond_a15

    move-object/from16 v4, p2

    :goto_65f
    const/4 v12, 0x1

    move/from16 v0, v18

    if-le v0, v12, :cond_a22

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/tencent/mm/R$j;->notification_fmt_multi_msg_and_one_talker_pre:I

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v14, v15

    move/from16 v0, v18

    invoke-virtual {v11, v12, v0, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_68b
    :goto_68b
    iput-object v10, v13, Lcom/tencent/mm/booter/notification/a/h;->mTitle:Ljava/lang/String;

    iput-object v4, v13, Lcom/tencent/mm/booter/notification/a/h;->dkv:Ljava/lang/String;

    move-object v4, v13

    :goto_690
    iput-object v5, v4, Lcom/tencent/mm/booter/notification/a/h;->dkw:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/booter/notification/a/g;->dkl:Lcom/tencent/mm/booter/notification/a/a;

    move-object/from16 v0, v16

    iget-boolean v4, v0, Lcom/tencent/mm/booter/notification/a/g;->dkq:Z

    if-nez v4, :cond_6ba

    iget-object v9, v5, Lcom/tencent/mm/booter/notification/a/a;->djS:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_6ba

    const-string/jumbo v9, "MicroMsg.NotificationAvatar"

    const-string/jumbo v10, "recycle bitmap:%s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v5, Lcom/tencent/mm/booter/notification/a/a;->djS:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v5, Lcom/tencent/mm/booter/notification/a/a;->djS:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6ba
    const/4 v9, 0x0

    iput-object v9, v5, Lcom/tencent/mm/booter/notification/a/a;->djS:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v4, :cond_6d4

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/m/f;->fm(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6d4

    if-eqz v9, :cond_6d1

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ac9

    :cond_6d1
    const/4 v4, 0x0

    :goto_6d2
    iput-object v4, v5, Lcom/tencent/mm/booter/notification/a/a;->djS:Landroid/graphics/Bitmap;

    :cond_6d4
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->wz()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/tencent/mm/booter/notification/queue/b;->ez(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/booter/notification/c;->bxJ:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v5, v5, Lcom/tencent/mm/booter/notification/a/g;->dkh:Lcom/tencent/mm/booter/notification/a/c;

    iget v11, v5, Lcom/tencent/mm/booter/notification/a/c;->djU:I

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/booter/notification/c;->bxJ:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v5, v5, Lcom/tencent/mm/booter/notification/a/g;->dkg:Lcom/tencent/mm/booter/notification/a/b;

    iget v12, v5, Lcom/tencent/mm/booter/notification/a/b;->djT:I

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/booter/notification/c;->bxJ:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v9, v5, Lcom/tencent/mm/booter/notification/a/g;->dki:Lcom/tencent/mm/booter/notification/a/d;

    iget-object v5, v5, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    iget-object v10, v9, Lcom/tencent/mm/booter/notification/a/d;->mIntent:Landroid/content/Intent;

    if-nez v10, :cond_adc

    const/4 v13, 0x0

    :goto_6fb
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/booter/notification/c;->bxJ:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v5, v5, Lcom/tencent/mm/booter/notification/a/g;->dkj:Lcom/tencent/mm/booter/notification/a/h;

    iget-object v14, v5, Lcom/tencent/mm/booter/notification/a/h;->mTitle:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/booter/notification/c;->bxJ:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v5, v5, Lcom/tencent/mm/booter/notification/a/g;->dkj:Lcom/tencent/mm/booter/notification/a/h;

    iget-object v15, v5, Lcom/tencent/mm/booter/notification/a/h;->dkv:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/booter/notification/c;->bxJ:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v5, v5, Lcom/tencent/mm/booter/notification/a/g;->dkj:Lcom/tencent/mm/booter/notification/a/h;

    iget-object v0, v5, Lcom/tencent/mm/booter/notification/a/h;->dkw:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/booter/notification/c;->bxJ:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v5, v5, Lcom/tencent/mm/booter/notification/a/g;->dkl:Lcom/tencent/mm/booter/notification/a/a;

    iget-object v0, v5, Lcom/tencent/mm/booter/notification/a/a;->djS:Landroid/graphics/Bitmap;

    move-object/from16 v17, v0

    move-object/from16 v9, v19

    move-object v10, v8

    move-object/from16 v18, p1

    invoke-virtual/range {v9 .. v18}, Lcom/tencent/mm/booter/notification/c;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v5

    new-instance v8, Lcom/tencent/mm/booter/notification/NotificationItem;

    move-object/from16 v0, p1

    invoke-direct {v8, v4, v0, v5}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILjava/lang/String;Landroid/app/Notification;)V

    move-wide/from16 v0, v20

    iput-wide v0, v8, Lcom/tencent/mm/booter/notification/NotificationItem;->djE:J

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/m/f;->fl(Ljava/lang/String;)I

    move-result v4

    iput v4, v8, Lcom/tencent/mm/booter/notification/NotificationItem;->djF:I

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/booter/notification/c;->bxJ:Lcom/tencent/mm/booter/notification/a/g;

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v4}, Lcom/tencent/mm/booter/notification/c;->a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/g;)I

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/booter/notification/c;->bxJ:Lcom/tencent/mm/booter/notification/a/g;

    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/booter/notification/a/g;->dkp:I

    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/booter/notification/a/g;->dkn:I

    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/booter/notification/a/g;->dko:I

    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/booter/notification/a/g;->dkm:I

    goto/16 :goto_46d

    :cond_754
    const/4 v4, 0x0

    goto/16 :goto_555

    :cond_757
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/m/f;->fo(Ljava/lang/String;)Z

    move-result v10

    if-ltz v4, :cond_7a3

    :goto_75d
    new-instance v13, Landroid/content/Intent;

    const-class v14, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v13, v11, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v11, "nofification_type"

    const-string/jumbo v14, "new_msg_nofification"

    invoke-virtual {v13, v11, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v11, "Main_User"

    move-object/from16 v0, p1

    invoke-virtual {v13, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v11, "MainUI_User_Last_Msg_Type"

    move/from16 v0, p3

    invoke-virtual {v13, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v11, 0x20000000

    invoke-virtual {v13, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v11, 0x4000000

    invoke-virtual {v13, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v12, :cond_7a8

    const-string/jumbo v5, "talkerCount"

    const/4 v11, 0x1

    invoke-virtual {v13, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v10, :cond_79f

    const-string/jumbo v5, "Intro_Is_Muti_Talker"

    const/4 v10, 0x0

    invoke-virtual {v13, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v5, "Intro_Bottle_unread_count"

    invoke-virtual {v13, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_79f
    :goto_79f
    iput-object v13, v9, Lcom/tencent/mm/booter/notification/a/d;->mIntent:Landroid/content/Intent;

    goto/16 :goto_5c6

    :cond_7a3
    invoke-static {}, Lcom/tencent/mm/model/k;->Gf()I

    move-result v4

    goto :goto_75d

    :cond_7a8
    if-ltz v5, :cond_7c3

    :goto_7aa
    const/4 v11, 0x1

    if-gt v5, v11, :cond_7c8

    if-nez v10, :cond_7c8

    const-string/jumbo v10, "Intro_Is_Muti_Talker"

    const/4 v11, 0x0

    invoke-virtual {v13, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v10, "Intro_Bottle_unread_count"

    invoke-virtual {v13, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_7bc
    const-string/jumbo v4, "talkerCount"

    invoke-virtual {v13, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_79f

    :cond_7c3
    invoke-static {}, Lcom/tencent/mm/m/f;->Av()I

    move-result v5

    goto :goto_7aa

    :cond_7c8
    const-string/jumbo v4, "Intro_Is_Muti_Talker"

    const/4 v10, 0x1

    invoke-virtual {v13, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_7bc

    :cond_7d0
    invoke-static {}, Lcom/tencent/mm/model/k;->Gf()I

    move-result v4

    goto/16 :goto_5e9

    :cond_7d6
    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_80b

    const/4 v4, 0x0

    :cond_7de
    :goto_7de
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7f2

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/m/f;->fn(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8a2

    sget v4, Lcom/tencent/mm/R$l;->chatting_roominfo_noname:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_7f2
    invoke-static {}, Lcom/tencent/mm/cd/b;->csC()Lcom/tencent/mm/cd/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/cd/b;->aat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_7fa
    move-object/from16 v0, v17

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    move-object v10, v4

    move-object v11, v9

    goto/16 :goto_60f

    :cond_80b
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-interface {v5, v0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v5

    if-nez v5, :cond_81c

    const/4 v4, 0x0

    goto :goto_7de

    :cond_81c
    const v9, 0x13000031

    move/from16 v0, p3

    if-ne v0, v9, :cond_83f

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_83f

    const-class v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/biz/a/a;

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v4, v0, v1}, Lcom/tencent/mm/plugin/biz/a/a;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7de

    :cond_83f
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/model/s;->hR(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_84a

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v4

    goto :goto_7de

    :cond_84a
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/storage/ad;->hd(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_868

    sget v4, Lcom/tencent/mm/R$l;->bottle_chatting_from_city:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, Lcom/tencent/mm/booter/notification/a/h;->b(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v10

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7de

    :cond_868
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/m/f;->fn(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_88c

    iget-object v9, v5, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_88c

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-interface {v5, v0}, Lcom/tencent/mm/model/af;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7de

    move-object v4, v5

    goto/16 :goto_7de

    :cond_88c
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7de

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_7de

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7de

    :cond_8a2
    sget v4, Lcom/tencent/mm/R$l;->intro_title:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7fa

    :cond_8ac
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v23, " "

    move-object/from16 v0, v23

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_64c

    :cond_8c2
    const-string/jumbo v5, ""

    goto/16 :goto_64c

    :cond_8c7
    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8d1

    move v11, v14

    move-object v5, v15

    goto/16 :goto_659

    :cond_8d1
    if-eqz v4, :cond_9a3

    iget-wide v0, v4, Lcom/tencent/mm/h/c/cs;->field_bizChatId:J

    move-wide/from16 v24, v0

    const-wide/16 v26, -0x1

    cmp-long v5, v24, v26

    if-eqz v5, :cond_9a3

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9a3

    const/4 v14, 0x1

    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v5

    iget-wide v0, v4, Lcom/tencent/mm/h/c/cs;->field_bizChatId:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/ai/a/d;->aj(J)Lcom/tencent/mm/ai/a/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ai/a/c;->isGroup()Z

    move-result v15

    if-eqz v15, :cond_96b

    iget-object v4, v5, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_94c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v12, Lcom/tencent/mm/R$l;->room_head_name:I

    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v11}, Lcom/tencent/mm/booter/notification/a/h;->eH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_926
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_948

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v11}, Lcom/tencent/mm/booter/notification/a/h;->eH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_948
    move v11, v14

    move-object v5, v4

    goto/16 :goto_659

    :cond_94c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v11}, Lcom/tencent/mm/booter/notification/a/h;->eH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_926

    :cond_96b
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/h/c/cs;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ai/a/k;->bY(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v4

    if-eqz v4, :cond_aea

    iget-object v5, v4, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_984

    invoke-static {v11}, Lcom/tencent/mm/booter/notification/a/h;->eH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_926

    :cond_984
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v11}, Lcom/tencent/mm/booter/notification/a/h;->eH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_926

    :cond_9a3
    if-nez v22, :cond_9c4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v11}, Lcom/tencent/mm/booter/notification/a/h;->eH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v11, v14

    goto/16 :goto_659

    :cond_9c4
    const-string/jumbo v4, ":\n"

    invoke-virtual {v11, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a0e

    invoke-static {v11}, Lcom/tencent/mm/model/bd;->iJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ":\n"

    invoke-virtual {v11, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a05

    const/4 v4, 0x0

    const-string/jumbo v15, ":\n"

    invoke-virtual {v11, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v11, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_9eb
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v11, ": "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v5}, Lcom/tencent/mm/booter/notification/a/h;->eH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v11, v14

    goto/16 :goto_659

    :cond_a05
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-static {v0, v1, v11}, Lcom/tencent/mm/booter/notification/a/h;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9eb

    :cond_a0e
    invoke-static {v11}, Lcom/tencent/mm/booter/notification/a/h;->eH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v11, v14

    goto/16 :goto_659

    :cond_a15
    sget v4, Lcom/tencent/mm/R$l;->notification_revoker_tips:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_65f

    :cond_a1f
    move-object v4, v5

    goto/16 :goto_65f

    :cond_a22
    if-nez v22, :cond_68b

    if-eqz v11, :cond_ae7

    move-object v4, v5

    goto/16 :goto_68b

    :cond_a29
    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/tencent/mm/booter/notification/a/g;->dkj:Lcom/tencent/mm/booter/notification/a/h;

    move-object/from16 v0, v16

    iget-object v11, v0, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    move-object/from16 v0, v16

    iget v10, v0, Lcom/tencent/mm/booter/notification/a/g;->dkn:I

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/booter/notification/a/g;->dko:I

    move-object/from16 v0, v16

    iget v5, v0, Lcom/tencent/mm/booter/notification/a/g;->dkp:I

    if-ltz v10, :cond_a95

    :goto_a3f
    if-ltz v4, :cond_a9a

    :goto_a41
    const/4 v12, 0x1

    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v12, 0x1

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-ltz v5, :cond_a9f

    move v4, v5

    :goto_a4e
    const/4 v5, 0x1

    if-ne v10, v5, :cond_aa4

    if-lez v4, :cond_aa4

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v10, Lcom/tencent/mm/R$j;->notification_fmt_multi_bottle:I

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v5, v10, v4, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_a67
    const/4 v5, 0x0

    invoke-static {v5}, Lcom/tencent/mm/m/f;->fp(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_a85

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v10, Lcom/tencent/mm/R$l;->main_conversation_chatroom_at_hint:I

    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_a85
    iput-object v4, v9, Lcom/tencent/mm/booter/notification/a/h;->dkv:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/R$l;->intro_title:I

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/tencent/mm/booter/notification/a/h;->mTitle:Ljava/lang/String;

    if-eqz p5, :cond_ac0

    const/4 v5, 0x0

    move-object v4, v9

    goto/16 :goto_690

    :cond_a95
    invoke-static {}, Lcom/tencent/mm/m/f;->Av()I

    move-result v10

    goto :goto_a3f

    :cond_a9a
    invoke-static {}, Lcom/tencent/mm/m/f;->Ax()I

    move-result v4

    goto :goto_a41

    :cond_a9f
    invoke-static {}, Lcom/tencent/mm/model/k;->Gf()I

    move-result v4

    goto :goto_a4e

    :cond_aa4
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$j;->notification_fmt_multi_msg_and_talker:I

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v14

    invoke-virtual {v4, v5, v10, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a67

    :cond_ac0
    sget v4, Lcom/tencent/mm/R$l;->notification_sample_ticker:I

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v4, v9

    goto/16 :goto_690

    :cond_ac9
    const/4 v4, 0x0

    const/4 v10, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v10}, Lcom/tencent/mm/ag/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_ad6

    const/4 v4, 0x0

    goto/16 :goto_6d2

    :cond_ad6
    invoke-static {v9, v4}, Lcom/tencent/mm/booter/notification/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_6d2

    :cond_adc
    iget-object v9, v9, Lcom/tencent/mm/booter/notification/a/d;->mIntent:Landroid/content/Intent;

    invoke-static {v5, v4, v9}, Lcom/tencent/mm/booter/notification/a/d;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v13

    goto/16 :goto_6fb

    :cond_ae4
    const/4 v4, 0x0

    goto/16 :goto_47d

    :cond_ae7
    move-object v4, v9

    goto/16 :goto_68b

    :cond_aea
    move-object v4, v12

    goto/16 :goto_926

    :cond_aed
    move-object v9, v5

    goto/16 :goto_655

    :array_af0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_af6
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method public static b(Lcom/tencent/mm/storage/bi;)I
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    move v1, v2

    .line 853
    :goto_a
    iget-wide v4, p0, Lcom/tencent/mm/h/c/cs;->field_bizChatId:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 854
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/h/c/cs;->field_bizChatId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ai/a/d;->aj(J)Lcom/tencent/mm/ai/a/c;

    move-result-object v0

    .line 855
    invoke-virtual {v0}, Lcom/tencent/mm/ai/a/c;->isGroup()Z

    move-result v3

    if-nez v3, :cond_35

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ai/a/c;->il(I)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 879
    :cond_31
    :goto_31
    return v1

    .line 851
    :cond_32
    const/4 v0, 0x3

    move v1, v0

    goto :goto_a

    .line 860
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    .line 861
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_31

    .line 865
    const-string/jumbo v3, "msgsource"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 866
    if-eqz v0, :cond_31

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_31

    .line 871
    :try_start_4c
    const-string/jumbo v3, ".msgsource.tips"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_58} :catch_63

    move-result v0

    .line 876
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_65

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_65

    :goto_61
    move v1, v2

    .line 879
    goto :goto_31

    .line 873
    :catch_63
    move-exception v0

    goto :goto_31

    :cond_65
    move v2, v0

    goto :goto_61
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;III)Landroid/os/Message;
    .registers 10

    .prologue
    .line 452
    const-string/jumbo v0, "MicroMsg.MMNotification"

    const-string/jumbo v1, "[wrapMessage] talker:%s msgType:%s stack:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 454
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 455
    const-string/jumbo v2, "notification.show.talker"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const-string/jumbo v2, "notification.show.message.content"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-string/jumbo v2, "notification.show.message.type"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458
    const-string/jumbo v2, "notification.show.tipsflag"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 459
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 460
    iput p4, v0, Landroid/os/Message;->what:I

    .line 461
    return-object v0
.end method

.method private cancel()V
    .registers 2

    .prologue
    .line 372
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/notification/b;->djd:Z

    .line 373
    invoke-static {}, Lcom/tencent/mm/booter/notification/e;->cancel()V

    .line 374
    return-void
.end method


# virtual methods
.method public final C(Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 471
    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2c

    .line 472
    :cond_c
    const-string/jumbo v1, "MicroMsg.MMNotification"

    const-string/jumbo v2, "notifyOther newMsgList:%d :%s"

    new-array v3, v11, [Ljava/lang/Object;

    if-nez p1, :cond_27

    const/4 v0, -0x1

    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    :goto_26
    return-void

    .line 472
    :cond_27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_17

    .line 478
    :cond_2c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move v3, v1

    move v0, v4

    :goto_34
    if-ltz v3, :cond_a4

    .line 479
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 480
    invoke-static {v0}, Lcom/tencent/mm/booter/notification/b;->b(Lcom/tencent/mm/storage/bi;)I

    move-result v1

    .line 482
    iget-object v5, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v5, v0, v1, v4}, Lcom/tencent/mm/booter/notification/f;->a(Ljava/lang/String;Lcom/tencent/mm/storage/bi;IZ)Z

    move-result v5

    if-nez v5, :cond_4c

    .line 478
    add-int/lit8 v3, v3, -0x1

    move v0, v1

    goto :goto_34

    :cond_4c
    move-object v2, v0

    .line 488
    :goto_4d
    if-nez v2, :cond_59

    .line 489
    const-string/jumbo v0, "MicroMsg.MMNotification"

    const-string/jumbo v1, "notifyOther msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    .line 493
    :cond_59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->diZ:Ljava/lang/String;

    .line 494
    iget-object v0, v2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->talker:Ljava/lang/String;

    .line 495
    iget-object v0, v2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 496
    invoke-virtual {v2}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v3

    .line 497
    iput-object v2, p0, Lcom/tencent/mm/booter/notification/b;->bWO:Lcom/tencent/mm/storage/bi;

    .line 498
    const-string/jumbo v5, "MicroMsg.MMNotification"

    const-string/jumbo v6, "notifyOther talker:%s msgid:%d type:%d tipsFlag:%d content:%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/booter/notification/b;->talker:Ljava/lang/String;

    aput-object v8, v7, v4

    iget-wide v8, v2, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v11

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    iget-object v2, p0, Lcom/tencent/mm/booter/notification/b;->djh:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v5, p0, Lcom/tencent/mm/booter/notification/b;->talker:Ljava/lang/String;

    invoke-static {v5, v0, v3, v1, v4}, Lcom/tencent/mm/booter/notification/b;->b(Ljava/lang/String;Ljava/lang/String;III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_26

    :cond_a4
    move v1, v0

    goto :goto_4d
.end method

.method public final a(Landroid/app/Notification;Z)I
    .registers 5

    .prologue
    .line 778
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->wy()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/booter/notification/NotificationItem;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(Landroid/app/Notification;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/notification/f;->a(Lcom/tencent/mm/booter/notification/NotificationItem;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;
    .registers 20

    .prologue
    .line 833
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->wy()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/f;->djJ:Lcom/tencent/mm/booter/notification/e;

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/e;->djB:Lcom/tencent/mm/booter/notification/c;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/booter/notification/c;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Notification;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/app/PendingIntent;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;
    .registers 31

    .prologue
    .line 679
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->wy()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/f;->djJ:Lcom/tencent/mm/booter/notification/e;

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/e;->djB:Lcom/tencent/mm/booter/notification/c;

    const/4 v3, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-virtual/range {v0 .. v15}, Lcom/tencent/mm/booter/notification/c;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/app/PendingIntent;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;
    .registers 17

    .prologue
    .line 817
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/booter/notification/b;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILandroid/app/Notification;Z)V
    .registers 6

    .prologue
    .line 767
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->wy()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/booter/notification/NotificationItem;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILandroid/app/Notification;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/notification/f;->a(Lcom/tencent/mm/booter/notification/NotificationItem;)I

    .line 768
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 673
    const-string/jumbo v7, "webview"

    new-instance v0, Lcom/tencent/mm/platformtools/y$1;

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p2

    move-object v5, p3

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/platformtools/y$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/tencent/mm/platformtools/y$2;

    invoke-direct {v1}, Lcom/tencent/mm/platformtools/y$2;-><init>()V

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/br/d;->a(Ljava/lang/String;Lcom/tencent/mm/br/a;Lcom/tencent/mm/br/b;)Lcom/tencent/mm/pluginsdk/b/c;

    .line 674
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/bi;)V
    .registers 12

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 378
    if-nez p1, :cond_5

    .line 406
    :cond_4
    :goto_4
    return-void

    .line 381
    :cond_5
    iget v0, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v0, v9, :cond_1d

    .line 382
    const-string/jumbo v0, "MicroMsg.MMNotification"

    const-string/jumbo v1, "notifyFirst is sender , msgid:%d "

    new-array v2, v9, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 386
    :cond_1d
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iM(Ljava/lang/String;)Lcom/tencent/mm/model/bd$b;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_29

    iget v0, v0, Lcom/tencent/mm/model/bd$b;->scene:I

    if-eq v0, v9, :cond_4

    .line 390
    :cond_29
    invoke-static {p1}, Lcom/tencent/mm/booter/notification/b;->b(Lcom/tencent/mm/storage/bi;)I

    move-result v0

    .line 392
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/b;->bWO:Lcom/tencent/mm/storage/bi;

    .line 393
    iget-object v1, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/booter/notification/b;->talker:Ljava/lang/String;

    .line 394
    iget-object v1, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 395
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v2

    .line 396
    const-string/jumbo v3, ""

    iput-object v3, p0, Lcom/tencent/mm/booter/notification/b;->diZ:Ljava/lang/String;

    .line 397
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/booter/notification/b;->dja:Landroid/content/Intent;

    .line 398
    const-string/jumbo v3, "MicroMsg.MMNotification"

    const-string/jumbo v4, "notifyFirst talker:%s msgid:%d type:%d tipsFlag:%d content:%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/booter/notification/b;->talker:Ljava/lang/String;

    aput-object v6, v5, v8

    iget-wide v6, p1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    .line 399
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 398
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->talker:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/b;->bWO:Lcom/tencent/mm/storage/bi;

    invoke-static {v3, v4, v0, v8}, Lcom/tencent/mm/booter/notification/f;->a(Ljava/lang/String;Lcom/tencent/mm/storage/bi;IZ)Z

    move-result v3

    if-nez v3, :cond_82

    .line 402
    const-string/jumbo v0, "MicroMsg.MMNotification"

    const-string/jumbo v1, "[no notificaion], preNotificationCheck"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 405
    :cond_82
    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->djh:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/b;->talker:Ljava/lang/String;

    invoke-static {v4, v1, v2, v0, v8}, Lcom/tencent/mm/booter/notification/b;->b(Ljava/lang/String;Ljava/lang/String;III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_4
.end method

.method public final bc(Z)V
    .registers 7

    .prologue
    .line 213
    const-string/jumbo v0, "MicroMsg.MMNotification"

    const-string/jumbo v1, "set isMainUI: %s, stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iput-boolean p1, p0, Lcom/tencent/mm/booter/notification/b;->djb:Z

    .line 215
    return-void
.end method

.method public final bd(Z)V
    .registers 2

    .prologue
    .line 735
    invoke-static {p1}, Lcom/tencent/mm/booter/notification/d;->be(Z)V

    .line 736
    return-void
.end method

.method public final c(Landroid/app/Notification;)I
    .registers 3

    .prologue
    .line 792
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/booter/notification/b;->a(Landroid/app/Notification;Z)I

    move-result v0

    return v0
.end method

.method public final cancel(I)V
    .registers 3

    .prologue
    .line 801
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->wy()Lcom/tencent/mm/booter/notification/f;

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->wz()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/queue/b;->cancel(I)V

    .line 802
    return-void
.end method

.method public final cancelNotification(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 321
    const-string/jumbo v1, "MicroMsg.MMNotification"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel notification talker:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " last talker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->diY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  curChattingTalker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->diX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " talker count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/booter/notification/b;->djc:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-boolean v1, p0, Lcom/tencent/mm/booter/notification/b;->djd:Z

    if-nez v1, :cond_43

    .line 341
    :cond_42
    :goto_42
    return-void

    .line 325
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/b;->diY:Ljava/lang/String;

    if-eqz v1, :cond_5b

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/b;->diY:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/b;->diX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    iget v1, p0, Lcom/tencent/mm/booter/notification/b;->djc:I

    if-ne v1, v0, :cond_5b

    .line 326
    :goto_55
    if-eqz v0, :cond_5d

    .line 327
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/b;->cancel()V

    goto :goto_42

    .line 325
    :cond_5b
    const/4 v0, 0x0

    goto :goto_55

    .line 331
    :cond_5d
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_72

    iget v0, v0, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-eqz v0, :cond_72

    .line 333
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/b;->cancel()V

    goto :goto_42

    .line 337
    :cond_72
    sget-object v0, Lcom/tencent/mm/model/s;->dUT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->ie(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_42

    .line 338
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/b;->cancel()V

    goto :goto_42
.end method

.method public final ew(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/b;->diX:Ljava/lang/String;

    .line 204
    return-void
.end method

.method public final ex(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x1

    .line 508
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 509
    const-string/jumbo v0, "Intro_Notify"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 510
    const-string/jumbo v0, "Intro_Notify_User"

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/b;->talker:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 512
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 517
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    const-string/jumbo v0, "autoauth_errmsg_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 518
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 521
    :cond_37
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_68

    const-string/jumbo v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 522
    const-string/jumbo v0, "e"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 523
    if-eqz v2, :cond_68

    const-string/jumbo v0, ".e.Content"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_68

    .line 524
    const-string/jumbo v0, ".e.Content"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p1, v0

    .line 528
    :cond_68
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 529
    invoke-static {}, Lcom/tencent/mm/bq/a;->bSL()I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 530
    iput v6, v0, Landroid/app/Notification;->flags:I

    .line 531
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/booter/notification/b;->a(Landroid/app/Notification;Z)I

    .line 533
    return-void
.end method

.method public final fS(I)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 549
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 550
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 551
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 554
    const-string/jumbo v1, "nofification_type"

    const-string/jumbo v2, "update_nofification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    const-string/jumbo v1, "show_update_dialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 557
    const-string/jumbo v1, "update_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 559
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    invoke-static {v1, v4, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 561
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->app_update_package_notify:I

    .line 562
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->app_recommend_update:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 563
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 565
    const/16 v1, 0x22

    invoke-virtual {p0, v1, v0, v4}, Lcom/tencent/mm/booter/notification/b;->a(ILandroid/app/Notification;Z)V

    .line 566
    return-void
.end method

.method public final fT(I)V
    .registers 2

    .prologue
    .line 716
    invoke-static {p1}, Lcom/tencent/mm/booter/notification/d;->fW(I)V

    .line 717
    return-void
.end method

.method public final fU(I)V
    .registers 6

    .prologue
    .line 740
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->wy()Lcom/tencent/mm/booter/notification/f;

    if-eqz p1, :cond_15

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->wz()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/b;->djQ:Lcom/tencent/mm/booter/notification/queue/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/queue/a;->fX(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 741
    :cond_15
    return-void

    .line 740
    :cond_16
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/aa;->L(Landroid/content/Context;)Landroid/support/v4/app/aa;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->wz()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/booter/notification/queue/b;->a(Landroid/support/v4/app/aa;I)V

    goto :goto_22
.end method

.method public final getLooper()Landroid/os/Looper;
    .registers 2

    .prologue
    .line 466
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final k(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 694
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->wy()Lcom/tencent/mm/booter/notification/f;

    invoke-static {p1, p2}, Lcom/tencent/mm/booter/notification/f;->k(ILjava/lang/String;)V

    .line 695
    return-void
.end method

.method public final notify(ILandroid/app/Notification;)V
    .registers 4

    .prologue
    .line 750
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/booter/notification/b;->a(ILandroid/app/Notification;Z)V

    .line 751
    return-void
.end method

.method public final t(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 725
    invoke-static {p1, p2}, Lcom/tencent/mm/booter/notification/d;->u(Ljava/lang/String;I)V

    .line 726
    return-void
.end method

.method public final tn()V
    .registers 3

    .prologue
    .line 366
    const-string/jumbo v0, "MicroMsg.MMNotification"

    const-string/jumbo v1, "force cancelNotification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/b;->cancel()V

    .line 368
    return-void
.end method

.method public final wo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/b;->diX:Ljava/lang/String;

    return-object v0
.end method

.method public final wp()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 346
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "notify_newfriend_prep"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 347
    const-string/jumbo v2, "notify_newfriend_prep"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_47

    .line 350
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 351
    array-length v3, v2

    move v0, v1

    :goto_20
    if-ge v0, v3, :cond_47

    aget-object v4, v2, v0

    .line 352
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v4

    .line 353
    if-lez v4, :cond_31

    .line 354
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/tencent/mm/model/al;->cancel(I)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_31} :catch_34

    .line 351
    :cond_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 358
    :catch_34
    move-exception v0

    .line 359
    const-string/jumbo v2, "MicroMsg.MMNotification"

    const-string/jumbo v3, "try cancel notification fail: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    :cond_47
    return-void
.end method

.method public final wq()Z
    .registers 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/16 v7, 0x24

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const-string/jumbo v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 606
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 607
    const-string/jumbo v3, "MicroMsg.MMNotification"

    const-string/jumbo v4, "[oneliang][showMobileRegNoVerifyCodeNotification]:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    const-class v3, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    :goto_3c
    if-eqz v1, :cond_b3

    .line 610
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 611
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 615
    const/high16 v3, 0x20000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 616
    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 617
    const-string/jumbo v3, "nofification_type"

    const-string/jumbo v4, "no_reg_notification"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 619
    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v7, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 621
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_b6

    .line 623
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 624
    iget-object v4, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->app_pushcontent_title:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 625
    invoke-static {}, Lcom/tencent/mm/bq/a;->bSL()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 627
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 628
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0, v3}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->message_mobile_reg_no_verify_code:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$BigTextStyle;->build()Landroid/app/Notification;

    move-result-object v0

    .line 629
    iget v3, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Landroid/app/Notification;->defaults:I

    .line 630
    iget v3, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Landroid/app/Notification;->flags:I

    .line 638
    :goto_b0
    invoke-virtual {p0, v7, v0, v2}, Lcom/tencent/mm/booter/notification/b;->a(ILandroid/app/Notification;Z)V

    .line 640
    :cond_b3
    return v1

    :cond_b4
    move v1, v2

    .line 608
    goto :goto_3c

    .line 632
    :cond_b6
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->app_pushcontent_title:I

    .line 633
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->message_mobile_reg_no_verify_code:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 634
    invoke-static {}, Lcom/tencent/mm/bq/a;->bSL()I

    move-result v3

    iput v3, v0, Landroid/app/Notification;->icon:I

    .line 635
    iget v3, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Landroid/app/Notification;->defaults:I

    .line 636
    iget v3, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Landroid/app/Notification;->flags:I

    goto :goto_b0
.end method

.method public final wr()V
    .registers 2

    .prologue
    .line 645
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/notification/b;->cancel(I)V

    .line 646
    return-void
.end method

.method public final ws()V
    .registers 1

    .prologue
    .line 698
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->wy()Lcom/tencent/mm/booter/notification/f;

    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->ws()V

    .line 699
    return-void
.end method
