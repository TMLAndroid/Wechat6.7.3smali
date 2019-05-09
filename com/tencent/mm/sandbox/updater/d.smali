.class public final Lcom/tencent/mm/sandbox/updater/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sandbox/updater/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sandbox/updater/d$a;,
        Lcom/tencent/mm/sandbox/updater/d$b;
    }
.end annotation


# instance fields
.field intent:Landroid/content/Intent;

.field private pAt:Landroid/app/Notification;

.field private ucG:Lcom/tencent/mm/sandbox/updater/d$a;

.field private ucH:I

.field private ucI:Z

.field private ucJ:Z

.field private ucK:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sandbox/updater/d$1;

    invoke-direct {v1}, Lcom/tencent/mm/sandbox/updater/d$1;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/xweb/t;->a(Landroid/content/Context;Lcom/tencent/xweb/util/b;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/i/a;->aDE()Lcom/tencent/mm/plugin/cdndownloader/i/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/b/d;->a(Lcom/tencent/xweb/b/a;)V

    .line 90
    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object v2, p0, Lcom/tencent/mm/sandbox/updater/d;->ucG:Lcom/tencent/mm/sandbox/updater/d$a;

    .line 105
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/d;->intent:Landroid/content/Intent;

    .line 106
    iput-object v2, p0, Lcom/tencent/mm/sandbox/updater/d;->pAt:Landroid/app/Notification;

    .line 107
    const/16 v0, 0x3e7

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/d;->ucH:I

    .line 108
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/d;->ucI:Z

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/d;->ucJ:Z

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/d;->ucK:Z

    .line 102
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/d;)V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/d;->cpP()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/d;)V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/d;->ucI:Z

    if-eqz v0, :cond_84

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.TBSDownloadMgr"

    const-string/jumbo v2, "topActivityName = %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string/jumbo v1, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_84

    :cond_2a
    const-string/jumbo v0, "com.tencent.mm.intent.ACTION_KILL_TOOLS_PROCESS"

    invoke-static {v0}, Lcom/tencent/mm/cl/b;->afs(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/support/v4/app/x$c;

    invoke-direct {v2, v1, v4}, Landroid/support/v4/app/x$c;-><init>(Landroid/content/Context;B)V

    const-string/jumbo v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {}, Lcom/tencent/mm/bq/a;->bSL()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/x$c;->ah(I)Landroid/support/v4/app/x$c;

    sget v3, Lcom/tencent/mm/R$l;->webview_tbs_install_success_title:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/x$c;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;

    sget v3, Lcom/tencent/mm/R$l;->webview_tbs_install_success_content:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v4/app/x$c;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v4}, Landroid/support/v4/app/x$c;->l(IZ)V

    invoke-virtual {v2, v5}, Landroid/support/v4/app/x$c;->z(Z)Landroid/support/v4/app/x$c;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v2, Landroid/support/v4/app/x$c;->xz:Landroid/app/PendingIntent;

    invoke-virtual {v2}, Landroid/support/v4/app/x$c;->build()Landroid/app/Notification;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/d;->pAt:Landroid/app/Notification;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/d;->ucH:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/d;->pAt:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const-string/jumbo v0, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-static {v0}, Lcom/tencent/mm/cl/b;->afs(Ljava/lang/String;)V

    :cond_84
    return-void
.end method

.method public static cpO()Lcom/tencent/mm/sandbox/updater/d;
    .registers 1

    .prologue
    .line 99
    sget-object v0, Lcom/tencent/mm/sandbox/updater/d$b;->ucN:Lcom/tencent/mm/sandbox/updater/d;

    return-object v0
.end method

.method private cpP()V
    .registers 3

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/d;->ucK:Z

    if-eqz v0, :cond_e

    .line 161
    const-string/jumbo v0, "MicroMsg.TBSDownloadMgr"

    const-string/jumbo v1, "TBS already downloaded, ignore duplicated request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :goto_d
    return-void

    .line 164
    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/d;->ucK:Z

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/d;->ucG:Lcom/tencent/mm/sandbox/updater/d$a;

    if-nez v0, :cond_26

    .line 166
    new-instance v0, Lcom/tencent/mm/sandbox/updater/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/sandbox/updater/d$a;-><init>(Lcom/tencent/mm/sandbox/updater/d;B)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/d;->ucG:Lcom/tencent/mm/sandbox/updater/d$a;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/d;->ucG:Lcom/tencent/mm/sandbox/updater/d$a;

    invoke-static {v0}, Lcom/tencent/xweb/x5/sdk/d;->a(Lcom/tencent/xweb/x5/sdk/h;)V

    .line 168
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->if(I)V

    .line 171
    :cond_26
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/d;->cpQ()V

    .line 172
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->if(I)V

    goto :goto_d
.end method

.method private cpQ()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 203
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/x5/sdk/f;->startDownload(Landroid/content/Context;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm_webview_x5_preferences"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_49

    .line 206
    const-string/jumbo v1, "MicroMsg.TBSDownloadMgr"

    const-string/jumbo v2, "now start download,hasDownloadOverSea over sea = %b, is now oversea = %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/d;->ucJ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    iget-boolean v4, p0, Lcom/tencent/mm/sandbox/updater/d;->ucI:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/d;->ucJ:Z

    if-nez v1, :cond_3b

    iget-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/d;->ucI:Z

    if-eqz v1, :cond_49

    .line 208
    :cond_3b
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "tbs_download_oversea"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 211
    :cond_49
    return-void
.end method


# virtual methods
.method public final aj(Landroid/content/Intent;)Z
    .registers 12

    .prologue
    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 215
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/d;->intent:Landroid/content/Intent;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/d;->intent:Landroid/content/Intent;

    const-string/jumbo v3, "intent_extra_download_type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v9, :cond_67

    move v0, v1

    :goto_12
    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/d;->ucI:Z

    .line 217
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "com.tencent.mm_webview_x5_preferences"

    invoke-virtual {v0, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_2a

    .line 219
    const-string/jumbo v3, "tbs_download_oversea"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/d;->ucJ:Z

    .line 221
    :cond_2a
    const-string/jumbo v0, "MicroMsg.TBSDownloadMgr"

    const-string/jumbo v3, "isOverSea = %b, hasDownloadOverSea = %b"

    new-array v4, v9, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/d;->ucI:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/d;->ucJ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    invoke-static {}, Lcom/tencent/xweb/x5/sdk/f;->isDownloading()Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x85

    invoke-static {v3, v4}, Lcom/tencent/xweb/x5/sdk/d;->setUploadCode(Landroid/content/Context;I)V

    if-eqz v0, :cond_69

    const-string/jumbo v0, "MicroMsg.TBSDownloadMgr"

    const-string/jumbo v2, "TBS already downloading, ignore duplicated request"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x86

    invoke-static {v0, v2}, Lcom/tencent/xweb/x5/sdk/d;->setUploadCode(Landroid/content/Context;I)V

    :cond_66
    :goto_66
    return v1

    :cond_67
    move v0, v2

    .line 216
    goto :goto_12

    .line 222
    :cond_69
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/d;->ucK:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/WebView;->getInstalledTbsCoreVersion(Landroid/content/Context;)I

    move-result v3

    iget-boolean v4, p0, Lcom/tencent/mm/sandbox/updater/d;->ucI:Z

    iget-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/d;->ucJ:Z

    or-int/2addr v4, v5

    new-instance v5, Lcom/tencent/mm/sandbox/updater/d$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/sandbox/updater/d$2;-><init>(Lcom/tencent/mm/sandbox/updater/d;)V

    invoke-static {v0, v4, v2, v5}, Lcom/tencent/xweb/x5/sdk/f;->a(Landroid/content/Context;ZZLcom/tencent/xweb/x5/sdk/f$a;)Z

    move-result v4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/d;->intent:Landroid/content/Intent;

    const-string/jumbo v6, "intent_extra_download_ignore_network_type"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string/jumbo v6, "MicroMsg.TBSDownloadMgr"

    const-string/jumbo v7, "TBS download, tbsCoreVersion = %d, needDownload = %b, isWifi = %b, ignoreNetworkType = %b"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_b6

    if-eqz v5, :cond_bc

    :cond_b6
    if-eqz v4, :cond_bc

    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/d;->cpP()V

    goto :goto_66

    :cond_bc
    if-nez v0, :cond_66

    if-nez v5, :cond_66

    move v1, v2

    goto :goto_66
.end method

.method public final isBusy()Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 231
    invoke-static {}, Lcom/tencent/xweb/x5/sdk/f;->isDownloading()Z

    move-result v2

    .line 232
    invoke-static {}, Lcom/tencent/xweb/x5/sdk/d;->getTBSInstalling()Z

    move-result v3

    .line 233
    const-string/jumbo v4, "MicroMsg.TBSDownloadMgr"

    const-string/jumbo v5, "isBusy isDownloading = %b, isInstalling = %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    if-nez v2, :cond_26

    if-eqz v3, :cond_27

    :cond_26
    move v0, v1

    :cond_27
    return v0
.end method

.method public final mo(Z)V
    .registers 13

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/d;->ucG:Lcom/tencent/mm/sandbox/updater/d$a;

    if-nez v0, :cond_11

    .line 178
    const-string/jumbo v0, "MicroMsg.TBSDownloadMgr"

    const-string/jumbo v1, "TBS download not inited, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_10
    :goto_10
    return-void

    .line 182
    :cond_11
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 183
    invoke-static {}, Lcom/tencent/xweb/x5/sdk/f;->isDownloading()Z

    move-result v1

    .line 184
    iget-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/d;->ucI:Z

    iget-boolean v3, p0, Lcom/tencent/mm/sandbox/updater/d;->ucJ:Z

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/tencent/xweb/x5/sdk/f;->needDownload(Landroid/content/Context;Z)Z

    move-result v0

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/d;->intent:Landroid/content/Intent;

    const-string/jumbo v3, "intent_extra_download_ignore_network_type"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 186
    invoke-static {}, Lcom/tencent/xweb/x5/sdk/f;->isDownloadForeground()Z

    move-result v3

    .line 188
    const-string/jumbo v4, "MicroMsg.TBSDownloadMgr"

    const-string/jumbo v5, "setNetStatChanged, isWifi = %b, downloading = %b, needDownload = %b, ignoreNetworkType = %b"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    if-nez p1, :cond_58

    if-eqz v2, :cond_63

    :cond_58
    if-nez v1, :cond_63

    if-eqz v0, :cond_63

    .line 191
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/d;->cpQ()V

    .line 192
    invoke-static {v9}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->if(I)V

    goto :goto_10

    .line 193
    :cond_63
    if-nez p1, :cond_10

    if-nez v2, :cond_10

    if-eqz v1, :cond_10

    .line 194
    if-nez v3, :cond_10

    .line 195
    invoke-static {}, Lcom/tencent/xweb/x5/sdk/f;->stopDownload()V

    .line 196
    invoke-static {v10}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->if(I)V

    goto :goto_10
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 239
    const-string/jumbo v0, "MicroMsg.TBSDownloadMgr"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    return-void
.end method
