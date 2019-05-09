.class public Lcom/tencent/mm/ui/MMAppMgr$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20141015"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MMAppMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Receiver"
.end annotation


# instance fields
.field private appMgr:Lcom/tencent/mm/ui/MMAppMgr;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 132
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 133
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMAppMgr;)V
    .registers 2

    .prologue
    .line 135
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/ui/MMAppMgr$Receiver;->appMgr:Lcom/tencent/mm/ui/MMAppMgr;

    .line 137
    return-void
.end method

.method private static ap(Landroid/content/Intent;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 145
    const-string/jumbo v2, "process_is_mm"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_c

    .line 149
    :cond_b
    :goto_b
    return v0

    .line 148
    :cond_c
    const-string/jumbo v2, "process_id"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 149
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_b
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 15

    .prologue
    const/16 v4, 0x320

    const-wide/16 v6, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 154
    if-nez p2, :cond_a

    .line 272
    :cond_9
    :goto_9
    return-void

    .line 158
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/au;->Hp()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/model/au;->Hr()Z

    move-result v0

    if-nez v0, :cond_9

    .line 162
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string/jumbo v1, "com.tencent.mm.ui.ACTION_ACTIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 164
    invoke-static {p2}, Lcom/tencent/mm/ui/MMAppMgr$Receiver;->ap(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 165
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v1, "onreceive active process changed old: %d, new: %d"

    new-array v2, v11, [Ljava/lang/Object;

    const-string/jumbo v3, "process_id"

    invoke-virtual {p2, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 166
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    .line 165
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 169
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$Receiver;->appMgr:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v0, p2, v10}, Lcom/tencent/mm/ui/MMAppMgr;->a(Lcom/tencent/mm/ui/MMAppMgr;Landroid/content/Intent;Z)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$Receiver;->appMgr:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-virtual {v0, p2, v10}, Lcom/tencent/mm/ui/MMAppMgr;->c(Landroid/content/Intent;Z)V

    goto :goto_9

    .line 174
    :cond_57
    const-string/jumbo v1, "com.tencent.mm.ui.ACTION_DEACTIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b5

    .line 175
    invoke-static {p2}, Lcom/tencent/mm/ui/MMAppMgr$Receiver;->ap(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_89

    .line 176
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v1, "onreceive deactive process changed old: %d, new: %d"

    new-array v2, v11, [Ljava/lang/Object;

    const-string/jumbo v3, "process_id"

    invoke-virtual {p2, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 177
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    .line 176
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 180
    :cond_89
    invoke-static {}, Lcom/tencent/mm/booter/o;->wn()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$Receiver;->appMgr:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v0, p2, v9}, Lcom/tencent/mm/ui/MMAppMgr;->a(Lcom/tencent/mm/ui/MMAppMgr;Landroid/content/Intent;Z)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$Receiver;->appMgr:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-virtual {v0, p2, v9}, Lcom/tencent/mm/ui/MMAppMgr;->c(Landroid/content/Intent;Z)V

    .line 184
    sget-object v0, Lcom/tencent/mm/ui/MMAppMgr;->uNI:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mm/ui/MMAppMgr;->uNI:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-le v0, v4, :cond_9

    .line 185
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/MMAppMgr$Receiver$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MMAppMgr$Receiver$1;-><init>(Lcom/tencent/mm/ui/MMAppMgr$Receiver;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    .line 196
    :cond_b5
    const-string/jumbo v1, "com.tencent.mm.ui.ACTION_ABTEST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_111

    .line 198
    const-string/jumbo v0, "content"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f3

    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v1, "dealWithClickTestCaseStream case id is null, broadcast should set this intent flag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :goto_d4
    sget-object v0, Lcom/tencent/mm/ui/MMAppMgr;->uNI:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mm/ui/MMAppMgr;->uNI:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-le v0, v4, :cond_9

    .line 201
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/MMAppMgr$Receiver$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MMAppMgr$Receiver$2;-><init>(Lcom/tencent/mm/ui/MMAppMgr$Receiver;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    .line 198
    :cond_f3
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->uNI:Ljava/lang/StringBuffer;

    if-nez v1, :cond_fe

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    sput-object v1, Lcom/tencent/mm/ui/MMAppMgr;->uNI:Ljava/lang/StringBuffer;

    :cond_fe
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->uNI:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "MicroMsg.MMAppMgr"

    const-string/jumbo v2, "cpan content: %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d4

    .line 211
    :cond_111
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_210

    .line 212
    const-string/jumbo v0, "intent_extra_is_silence_stat"

    invoke-virtual {p2, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 214
    if-nez v0, :cond_1a3

    .line 215
    const-string/jumbo v0, "intent_extra_opcode"

    invoke-virtual {p2, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 216
    const-string/jumbo v1, "MicroMsg.MMAppMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "incremental_update = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v1

    if-eqz v1, :cond_159

    .line 219
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2858

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 242
    :cond_159
    :goto_159
    const-string/jumbo v0, "intent_extra_flow_stat_upstream"

    invoke-virtual {p2, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 243
    const-string/jumbo v2, "intent_extra_flow_stat_downstream"

    invoke-virtual {p2, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 244
    const-string/jumbo v4, "intent_extra_flow_stat_is_wifi"

    invoke-virtual {p2, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 245
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 246
    cmp-long v5, v0, v6

    if-nez v5, :cond_17c

    cmp-long v5, v2, v6

    if-eqz v5, :cond_9

    .line 248
    :cond_17c
    const-string/jumbo v5, "MicroMsg.MMAppMgr"

    const-string/jumbo v6, "silence_update_flow_stat upstream %s downstream %s isWifi %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    if-eqz v4, :cond_209

    .line 251
    long-to-int v2, v2

    long-to-int v0, v0

    invoke-static {v2, v0, v9}, Lcom/tencent/mm/modelstat/n;->w(III)V

    goto/16 :goto_9

    .line 222
    :cond_1a3
    const-string/jumbo v0, "intent_extra_opcode"

    invoke-virtual {p2, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 223
    const-string/jumbo v1, "MicroMsg.MMAppMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "silence_update_stat = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v1

    if-eqz v1, :cond_159

    .line 226
    if-ne v0, v11, :cond_1f9

    .line 227
    const-string/jumbo v1, "intent_extra_install_dialog_times"

    invoke-virtual {p2, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 228
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2b8b

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 233
    :goto_1e4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_159

    invoke-static {}, Lcom/tencent/mm/pluginsdk/f/i;->clj()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_159

    .line 234
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/a;->ckJ()Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_159

    .line 236
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/a;->ckL()V

    goto/16 :goto_159

    .line 230
    :cond_1f9
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2b8b

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_1e4

    .line 253
    :cond_209
    long-to-int v2, v2

    long-to-int v0, v0

    invoke-static {v2, v0, v9}, Lcom/tencent/mm/modelstat/n;->x(III)V

    goto/16 :goto_9

    .line 261
    :cond_210
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.sandbox.updater.intent.ACTION_EXIT_APP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_222

    .line 262
    invoke-static {p1, v10}, Lcom/tencent/mm/ui/MMAppMgr;->i(Landroid/content/Context;Z)V

    goto/16 :goto_9

    .line 266
    :cond_222
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MINIQB_OPEN_RET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_234

    .line 267
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->ai(Landroid/content/Intent;)V

    goto/16 :goto_9

    .line 271
    :cond_234
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v1, "unknown broadcast action"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9
.end method
