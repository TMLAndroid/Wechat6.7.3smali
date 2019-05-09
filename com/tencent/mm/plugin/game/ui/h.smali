.class public final Lcom/tencent/mm/plugin/game/ui/h;
.super Lcom/tencent/mm/plugin/game/ui/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/c;-><init>(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/h;)V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/h;->baf()V

    return-void
.end method

.method private bae()V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/game/g$i;->game_download_network_unavailable:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 169
    :goto_1a
    return-void

    .line 151
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/h;->baf()V

    goto :goto_1a

    .line 154
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/game/g$i;->webview_download_ui_download_not_in_wifi_tips:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/h;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/game/g$i;->webview_download_ui_download_not_in_wifi_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/h;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/game/g$i;->webview_download_ui_btn_state_to_download:I

    .line 155
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/h;->mContext:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/plugin/game/g$i;->app_cancel:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/game/ui/h$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/game/ui/h$1;-><init>(Lcom/tencent/mm/plugin/game/ui/h;)V

    new-instance v7, Lcom/tencent/mm/plugin/game/ui/h$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/game/ui/h$2;-><init>(Lcom/tencent/mm/plugin/game/ui/h;)V

    sget v8, Lcom/tencent/mm/plugin/game/g$b;->wechat_green:I

    .line 154
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_1a
.end method

.method private baf()V
    .registers 10

    .prologue
    const/16 v3, 0xa

    .line 173
    sget-object v0, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/d;->bXn:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/h;->kWM:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/game/report/api/b;->a(Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string/jumbo v0, "GameClickListener_resumeDownloadTask"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/modelstat/d;->b(ILjava/lang/String;I)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->kWM:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/d;->df(J)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/f;->aj(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/d;->bXn:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/d;->position:I

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/h;->kQh:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/d;->bGy:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/h;->kWO:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_56
    return-void

    .line 183
    :cond_57
    const-string/jumbo v0, "MicroMsg.GameClickListener"

    const-string/jumbo v1, "resumeDownloadTask false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->kWM:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/d;->dc(J)I

    .line 185
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/h;->gy(Z)V

    goto :goto_56
.end method

.method private static de(J)Z
    .registers 4

    .prologue
    .line 190
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_10

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadInWifi:Z

    if-eqz v1, :cond_10

    .line 192
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadInWifi:Z

    .line 193
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 195
    :cond_10
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/downloader/model/d;->de(J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final dr(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/h;->kWO:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/h;->kWP:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/model/d;

    if-eqz v0, :cond_ae

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    .line 54
    const-string/jumbo v0, "MicroMsg.GameClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Clicked appid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/h;->aZV()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_155

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/model/d;

    if-eqz v0, :cond_226

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->field_packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/f/c;->Fe(Ljava/lang/String;)I

    move-result v1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/d;->versionCode:I

    move v7, v1

    .line 66
    :goto_52
    if-le v0, v7, :cond_115

    .line 67
    const-string/jumbo v1, "MicroMsg.GameClickListener"

    const-string/jumbo v2, "AppId: %s installed, local: %d, server: %d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    aput-object v4, v3, v6

    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    .line 67
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/h/c/r;->cvy:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/h/c/r;->cvD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/d;->bXn:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/h;->kWN:Ljava/lang/String;

    const-string/jumbo v5, "app_update"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->kWL:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v0, v8, :cond_b8

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->kWL:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/h;->de(J)Z

    move-result v0

    .line 73
    const-string/jumbo v1, "MicroMsg.GameClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pauseDownloadTask ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_ad
    return-void

    .line 50
    :cond_ae
    const-string/jumbo v0, "MicroMsg.GameClickListener"

    const-string/jumbo v1, "No AppInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ad

    .line 74
    :cond_b8
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->kWL:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v0, v10, :cond_c2

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/h;->bae()V

    goto :goto_ad

    .line 76
    :cond_c2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->kWL:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v0, v9, :cond_111

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->kWL:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10d

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->kWL:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    .line 78
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/f/c;->Ff(Ljava/lang/String;)I

    move-result v0

    if-le v0, v7, :cond_10d

    .line 80
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->kWL:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/d;->bXn:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/d;->position:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/h;->kQh:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v7, v4, Lcom/tencent/mm/plugin/game/model/d;->bGy:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/h;->kWO:Ljava/lang/String;

    move v4, v11

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_ad

    .line 89
    :cond_10d
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/game/ui/h;->gy(Z)V

    goto :goto_ad

    .line 92
    :cond_111
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/game/ui/h;->gy(Z)V

    goto :goto_ad

    .line 95
    :cond_115
    const-string/jumbo v0, "MicroMsg.GameClickListener"

    const-string/jumbo v1, "launchFromWX, appId = %s, pkg = %s, openId = %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/d;->field_packageName:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/d;->field_openId:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/d;->bXn:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/d;->position:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/h;->kQh:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v7, v4, Lcom/tencent/mm/plugin/game/model/d;->bGy:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/h;->kWO:Ljava/lang/String;

    move v4, v9

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/h;->aZU()V

    goto/16 :goto_ad

    .line 102
    :cond_155
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/d;->aYR()Z

    move-result v0

    if-eqz v0, :cond_18c

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->kOs:Lcom/tencent/mm/plugin/game/d/bw;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bw;->kVm:Ljava/lang/String;

    const-string/jumbo v2, "game_center_hv_game"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/f/c;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/d;->bXn:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/d;->position:I

    const/16 v4, 0x1d

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/h;->kQh:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/d;->bGy:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/h;->kWO:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_ad

    .line 108
    :cond_18c
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/h/c/r;->cvy:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/h/c/r;->cvD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/d;->bXn:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/h;->kWN:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/h;->kWP:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->mStatus:I

    packed-switch v0, :pswitch_data_22a

    .line 142
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/game/ui/h;->gy(Z)V

    goto/16 :goto_ad

    .line 113
    :pswitch_1ad
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->kWL:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/h;->de(J)Z

    move-result v0

    .line 114
    const-string/jumbo v1, "MicroMsg.GameClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pauseDownloadTask ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_ad

    .line 122
    :pswitch_1cd
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/h;->bae()V

    goto/16 :goto_ad

    .line 126
    :pswitch_1d2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->kWK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_221

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->kWK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_221

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->kWK:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->kWM:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_md5:Ljava/lang/String;

    .line 127
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/f/c;->ds(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_221

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/d;->bXn:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->kWM:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/h;->kWM:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_channelId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/f/c;->eQ(J)Z

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/d;->bXn:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/d;->position:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/h;->kQh:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/h;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v7, v4, Lcom/tencent/mm/plugin/game/model/d;->bGy:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/h;->kWO:Ljava/lang/String;

    move v4, v11

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_ad

    .line 137
    :cond_221
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/game/ui/h;->gy(Z)V

    goto/16 :goto_ad

    :cond_226
    move v0, v6

    move v7, v6

    goto/16 :goto_52

    .line 110
    :pswitch_data_22a
    .packed-switch 0x1
        :pswitch_1ad
        :pswitch_1cd
        :pswitch_1d2
    .end packed-switch
.end method
