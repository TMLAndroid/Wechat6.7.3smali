.class public Lcom/tencent/mm/sandbox/updater/Updater;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/plugin/w/a;


# instance fields
.field private bHj:Z

.field private ubR:I

.field private ucX:Lcom/tencent/mm/ui/base/p;

.field private ucY:Z

.field private ucZ:Z

.field private uda:Z

.field private udb:Lcom/tencent/mm/ah/f;

.field private udc:Lcom/tencent/mm/ah/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->ucX:Lcom/tencent/mm/ui/base/p;

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->ucY:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->ucZ:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->uda:Z

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->ucX:Lcom/tencent/mm/ui/base/p;

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->ucY:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->ucZ:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->uda:Z

    .line 84
    return-void
.end method

.method public static EW(I)V
    .registers 4

    .prologue
    .line 562
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-nez v0, :cond_7

    .line 568
    :goto_6
    return-void

    .line 566
    :cond_7
    const-string/jumbo v0, "MicroMsg.Updater"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportUpdateStat : opCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ay/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ay/l;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    goto :goto_6
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/Updater;Lcom/tencent/mm/ah/f;)Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->udb:Lcom/tencent/mm/ah/f;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/Updater;Landroid/content/Intent;Lcom/tencent/mm/network/e;Lcom/tencent/mm/sandbox/a/a;)V
    .registers 11

    .prologue
    .line 59
    const-string/jumbo v0, "intent_short_ips"

    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/Updater;->getShortIps()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "intent_client_version"

    sget v1, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_session"

    invoke-interface {p2}, Lcom/tencent/mm/network/e;->KR()Lcom/tencent/mm/network/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/network/c;->Dj()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_cookie"

    invoke-interface {p2}, Lcom/tencent/mm/network/e;->KR()Lcom/tencent/mm/network/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/network/c;->KM()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_ecdhkey"

    invoke-interface {p2}, Lcom/tencent/mm/network/e;->KR()Lcom/tencent/mm/network/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/network/c;->KO()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_uin"

    invoke-interface {p2}, Lcom/tencent/mm/network/e;->KR()Lcom/tencent/mm/network/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/network/c;->CK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "intent_update_type"

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->ubR:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "intent_extra_desc"

    iget-object v0, p3, Lcom/tencent/mm/sandbox/a/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/all;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/all;->tht:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_md5"

    invoke-virtual {p3}, Lcom/tencent/mm/sandbox/a/a;->cpC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_size"

    invoke-virtual {p3}, Lcom/tencent/mm/sandbox/a/a;->cpB()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_download_url"

    invoke-virtual {p3}, Lcom/tencent/mm/sandbox/a/a;->bkp()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_patchInfo"

    invoke-virtual {p3}, Lcom/tencent/mm/sandbox/a/a;->cpD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_updateMode"

    sget v1, Lcom/tencent/mm/sdk/platformtools/e;->bvl:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_marketUrl"

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/e;->uej:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "intent_extra_extinfo"

    iget-object v0, p3, Lcom/tencent/mm/sandbox/a/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/all;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/all;->thA:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->b(Lcom/tencent/mm/protocal/c/bmk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.NetSceneGetUpdateInfo"

    const-string/jumbo v3, "summerupdate extInfo[%s], stack[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/Updater;)Z
    .registers 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->ucY:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/Updater;)Z
    .registers 2

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->ucZ:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/Updater;)I
    .registers 2

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->ubR:I

    return v0
.end method

.method public static c(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/sandbox/updater/Updater;
    .registers 14

    .prologue
    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 111
    if-nez p0, :cond_7

    move-object v0, v9

    .line 159
    :goto_6
    return-object v0

    .line 114
    :cond_7
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_28

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 115
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1d

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_28

    .line 116
    :cond_1d
    const-string/jumbo v0, "MicroMsg.Updater"

    const-string/jumbo v1, "showWithProgress, context isFinishing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v9

    .line 117
    goto :goto_6

    .line 119
    :cond_28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    invoke-virtual {v0, v1, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->cancel(I)V

    .line 124
    const-string/jumbo v0, "MicroMsg.Updater"

    const-string/jumbo v1, "showWithProgress"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    sget v0, Lcom/tencent/mm/R$i;->updater:I

    invoke-static {p0, v0, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/Updater;

    .line 127
    invoke-direct {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->onStart()V

    .line 129
    sget v1, Lcom/tencent/mm/R$l;->update_getting_updateinfo:I

    .line 130
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {p0, v1, v10, v11, v9}, Lcom/tencent/mm/ui/base/p;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    .line 132
    invoke-virtual {v1, v10}, Lcom/tencent/mm/ui/base/p;->setCancelable(Z)V

    .line 133
    new-instance v2, Lcom/tencent/mm/sandbox/updater/Updater$1;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mm/sandbox/updater/Updater$1;-><init>(Lcom/tencent/mm/sandbox/updater/Updater;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/p;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 150
    :try_start_77
    iput-object v1, v0, Lcom/tencent/mm/sandbox/updater/Updater;->ucX:Lcom/tencent/mm/ui/base/p;

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/sandbox/updater/Updater;->ucX:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/p;->show()V

    .line 152
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/sandbox/updater/Updater;->bHj:Z

    .line 153
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x2e

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_8d} :catch_8f

    goto/16 :goto_6

    .line 154
    :catch_8f
    move-exception v0

    .line 155
    const-string/jumbo v1, "MicroMsg.Updater"

    const-string/jumbo v2, "exception in showWithProgress, "

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    const-string/jumbo v1, "MicroMsg.Updater"

    const-string/jumbo v2, ""

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v9

    .line 157
    goto/16 :goto_6
.end method

.method private cancel()V
    .registers 3

    .prologue
    .line 507
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 508
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/sandbox/updater/Updater;
    .registers 13

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 172
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 175
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->cancel(I)V

    .line 177
    const-string/jumbo v0, "MicroMsg.Updater"

    const-string/jumbo v1, "show update dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    sget v0, Lcom/tencent/mm/R$i;->updater:I

    invoke-static {p0, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/Updater;

    .line 180
    invoke-direct {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->onStart()V

    .line 182
    const-string/jumbo v1, ""

    invoke-static {p0, v1, v8, v10, v4}, Lcom/tencent/mm/ui/base/p;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v9

    .line 183
    invoke-virtual {v9, v8}, Lcom/tencent/mm/ui/base/p;->setCancelable(Z)V

    .line 184
    new-instance v1, Lcom/tencent/mm/sandbox/updater/Updater$2;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/sandbox/updater/Updater$2;-><init>(Lcom/tencent/mm/sandbox/updater/Updater;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v9, v1}, Lcom/tencent/mm/ui/base/p;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 199
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x30

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 200
    iput-object v9, v0, Lcom/tencent/mm/sandbox/updater/Updater;->ucX:Lcom/tencent/mm/ui/base/p;

    .line 201
    iput-boolean v10, v0, Lcom/tencent/mm/sandbox/updater/Updater;->bHj:Z

    .line 202
    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/sandbox/updater/Updater;)Z
    .registers 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->uda:Z

    return v0
.end method

.method public static dQ(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 219
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 221
    return-void
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v8, 0x1

    .line 545
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/sandbox/updater/UpdaterService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 546
    const-string/jumbo v1, "intent_client_version"

    sget v2, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 547
    const-string/jumbo v1, "intent_update_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 548
    const-string/jumbo v1, "intent_extra_desc"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    const-string/jumbo v1, "intent_extra_md5"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 550
    const-string/jumbo v1, "intent_extra_size"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 551
    const-string/jumbo v1, "intent_extra_download_url"

    new-array v2, v8, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 552
    const-string/jumbo v1, "intent_extra_updateMode"

    sget v2, Lcom/tencent/mm/sdk/platformtools/e;->bvl:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 553
    const-string/jumbo v1, "intent_extra_marketUrl"

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/e;->uej:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    const-string/jumbo v1, "intent_extra_run_in_foreground"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 555
    const-string/jumbo v1, "intent_extra_download_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 556
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x2d

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 557
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 558
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/sandbox/updater/Updater;)Z
    .registers 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->ucZ:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/sandbox/updater/Updater;)Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->udb:Lcom/tencent/mm/ah/f;

    return-object v0
.end method

.method public static fn(Landroid/content/Context;)Lcom/tencent/mm/sandbox/updater/Updater;
    .registers 10

    .prologue
    const/4 v8, 0x1

    .line 206
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 207
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 208
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->cancel(I)V

    .line 209
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x32

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 210
    const-string/jumbo v0, "MicroMsg.Updater"

    const-string/jumbo v1, "updater silence"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance v0, Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/Updater;-><init>(Landroid/content/Context;)V

    .line 213
    invoke-direct {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->onStart()V

    .line 214
    iput-boolean v8, v0, Lcom/tencent/mm/sandbox/updater/Updater;->ucZ:Z

    .line 215
    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/sandbox/updater/Updater;)Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->udc:Lcom/tencent/mm/ah/f;

    return-object v0
.end method

.method private getShortIps()[Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 511
    sget-object v0, Lcom/tencent/mm/platformtools/ae;->eSy:Ljava/lang/String;

    if-eqz v0, :cond_15

    sget-object v0, Lcom/tencent/mm/platformtools/ae;->eSy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    .line 512
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/platformtools/ae;->eSy:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 525
    :goto_14
    return-object v0

    .line 515
    :cond_15
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "system_config_prefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 516
    const-string/jumbo v2, "builtin_short_ips"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 518
    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_50

    :goto_32
    invoke-static {v0}, Lcom/tencent/mm/protocal/n;->Xs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 519
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 521
    :goto_3c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_54

    .line 522
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n;->lCF:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 521
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3c

    .line 518
    :cond_50
    const-string/jumbo v0, "0,112.64.200.240,80|0,180.153.82.27,80|0,117.135.130.177,80"

    goto :goto_32

    :cond_54
    move-object v0, v2

    .line 525
    goto :goto_14
.end method

.method static synthetic h(Lcom/tencent/mm/sandbox/updater/Updater;)Lcom/tencent/mm/ui/base/p;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->ucX:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method private onStart()V
    .registers 10

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 94
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x2a

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 95
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/tencent/mm/sandbox/updater/e;)V
    .registers 13

    .prologue
    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 483
    const-string/jumbo v0, "intent_short_ips"

    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/Updater;->getShortIps()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    const-string/jumbo v0, "intent_client_version"

    sget v1, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 490
    const-string/jumbo v0, "intent_update_type"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 491
    const-string/jumbo v6, "intent_extra_desc"

    iget-object v0, p2, Lcom/tencent/mm/sandbox/updater/e;->lnt:Ljava/util/HashMap;

    if-eqz v0, :cond_96

    iget-object v0, p2, Lcom/tencent/mm/sandbox/updater/e;->lnt:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_96

    iget-object v0, p2, Lcom/tencent/mm/sandbox/updater/e;->lnt:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    move v0, v5

    :goto_38
    if-eqz v0, :cond_ed

    iget-object v0, p2, Lcom/tencent/mm/sandbox/updater/e;->lnt:Ljava/util/HashMap;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_98

    :cond_44
    const-string/jumbo v2, ""

    :cond_47
    :goto_47
    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    const-string/jumbo v0, "intent_extra_md5"

    iget-object v1, p2, Lcom/tencent/mm/sandbox/updater/e;->lnx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    const-string/jumbo v0, "intent_extra_size"

    iget v1, p2, Lcom/tencent/mm/sandbox/updater/e;->fileSize:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 494
    const-string/jumbo v0, "intent_extra_download_url"

    new-array v1, v5, [Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/sandbox/updater/e;->lnw:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    const-string/jumbo v0, "intent_extra_patchInfo"

    invoke-virtual {p2}, Lcom/tencent/mm/sandbox/updater/e;->cpR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    const-string/jumbo v0, "intent_extra_updateMode"

    sget v1, Lcom/tencent/mm/sdk/platformtools/e;->bvl:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 497
    const-string/jumbo v0, "intent_extra_marketUrl"

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/e;->uej:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    const-string/jumbo v0, "intent_extra_extinfo"

    const-string/jumbo v1, "<extinfo></extinfo>"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    const-string/jumbo v0, "intent_extra_tinker_patch"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 500
    const-string/jumbo v0, "intent_extra_download_mode"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 502
    return-void

    :cond_96
    move v0, v4

    .line 491
    goto :goto_38

    :cond_98
    const-string/jumbo v2, ""

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_47

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v7

    move v3, v4

    :goto_b2
    if-ge v3, v7, :cond_47

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ayo;

    iget-object v8, v1, Lcom/tencent/mm/protocal/c/ayo;->lang:Ljava/lang/String;

    const-string/jumbo v9, "default"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d4

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ayo;->content:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    :goto_d0
    add-int/lit8 v3, v3, 0x1

    move-object v2, v1

    goto :goto_b2

    :cond_d4
    iget-object v8, v1, Lcom/tencent/mm/protocal/c/ayo;->lang:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f2

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ayo;->content:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_47

    :cond_ed
    const-string/jumbo v2, ""

    goto/16 :goto_47

    :cond_f2
    move-object v1, v2

    goto :goto_d0
.end method

.method public final am(IZ)V
    .registers 12

    .prologue
    .line 533
    const-string/jumbo v0, "MicroMsg.Updater"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerupdate begin update routine, type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iput p1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->ubR:I

    .line 537
    iput-boolean p2, p0, Lcom/tencent/mm/sandbox/updater/Updater;->uda:Z

    .line 538
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x2c

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 539
    new-instance v0, Lcom/tencent/mm/sandbox/a/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/sandbox/a/a;-><init>(I)V

    .line 540
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 542
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    const-wide/16 v2, 0x195

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    .line 226
    if-nez p1, :cond_58

    if-nez p2, :cond_58

    .line 227
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x33

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 228
    const-string/jumbo v0, "MicroMsg.Updater"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isShow "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/Updater;->bHj:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->bHj:Z

    if-nez v0, :cond_35

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->ucX:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_35

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->ucX:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->show()V

    .line 236
    :cond_35
    iput-boolean v8, p0, Lcom/tencent/mm/sandbox/updater/Updater;->ucY:Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->ucX:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_40

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->ucX:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->cancel()V

    .line 242
    :cond_40
    check-cast p4, Lcom/tencent/mm/sandbox/a/a;

    .line 244
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bi;

    new-instance v2, Lcom/tencent/mm/sandbox/updater/Updater$3;

    invoke-direct {v2, p0, p4}, Lcom/tencent/mm/sandbox/updater/Updater$3;-><init>(Lcom/tencent/mm/sandbox/updater/Updater;Lcom/tencent/mm/sandbox/a/a;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/bi;-><init>(Lcom/tencent/mm/model/bi$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/Updater;->onStop()V

    .line 461
    :goto_57
    return-void

    .line 381
    :cond_58
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3e

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->ucX:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_9b

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->ucX:Lcom/tencent/mm/ui/base/p;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/p;->hox:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_70

    iget-object v0, v0, Lcom/tencent/mm/ui/base/p;->hox:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 384
    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->ucX:Lcom/tencent/mm/ui/base/p;

    sget v1, Lcom/tencent/mm/R$h;->mm_progress_dialog_msg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 385
    const/4 v1, 0x4

    if-ne p1, v1, :cond_a2

    const/16 v1, -0x12

    if-ne p2, v1, :cond_a2

    .line 393
    new-instance v1, Lcom/tencent/mm/h/a/bh;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/bh;-><init>()V

    .line 394
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 396
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x39a

    new-instance v3, Lcom/tencent/mm/sandbox/updater/Updater$4;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/sandbox/updater/Updater$4;-><init>(Lcom/tencent/mm/sandbox/updater/Updater;Landroid/widget/TextView;)V

    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/Updater;->udc:Lcom/tencent/mm/ah/f;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 457
    :cond_9b
    :goto_9b
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/i;->cqa()V

    .line 459
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/Updater;->cancel()V

    goto :goto_57

    .line 449
    :cond_a2
    if-eqz v0, :cond_9b

    .line 450
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x40

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 451
    sget v1, Lcom/tencent/mm/R$l;->update_err_getinfo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 452
    invoke-static {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/d/j;->h(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    goto :goto_9b
.end method

.method public final onStop()V
    .registers 10

    .prologue
    .line 98
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x2b

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/Updater;->cancel()V

    .line 100
    return-void
.end method

.method public final update(I)V
    .registers 3

    .prologue
    .line 529
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/sandbox/updater/Updater;->am(IZ)V

    .line 530
    return-void
.end method
