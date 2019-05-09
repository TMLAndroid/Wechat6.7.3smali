.class public abstract Lcom/tencent/mm/plugin/game/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected ghp:J

.field protected kOM:Lcom/tencent/mm/plugin/game/model/d;

.field protected kQh:I

.field protected kWK:Ljava/lang/String;

.field protected kWL:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

.field protected kWM:Lcom/tencent/mm/plugin/downloader/f/a;

.field protected kWN:Ljava/lang/String;

.field protected kWO:Ljava/lang/String;

.field protected kWP:Ljava/lang/String;

.field private kWQ:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field protected mStatus:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->mStatus:I

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    .line 45
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->ghp:J

    .line 55
    const-string/jumbo v0, "xiaomi"

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->kWQ:Ljava/lang/String;

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/c;Z)V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/c;->gz(Z)V

    return-void
.end method

.method private gz(Z)V
    .registers 11

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 149
    if-eqz p1, :cond_bf

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/h/c/r;->cvy:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/h/c/r;->cvD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/d;->bXn:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/c;->kWN:Ljava/lang/String;

    const-string/jumbo v5, "app_update"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_1c
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/e$a;-><init>()V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/h/c/r;->cvy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zN(Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->kOq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zO(Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/game/model/d;->kOr:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/e$a;->dp(J)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zP(Ljava/lang/String;)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/e$a;->setAppId(Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/h/c/r;->cvD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zQ(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/downloader/model/e$a;->eO(Z)V

    .line 164
    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/downloader/model/e$a;->pE(I)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/e$a;->cq(Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/d;->bXn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/e$a;->setScene(I)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/d;->bOz:I

    if-ne v1, v8, :cond_d8

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/e$a;->iPG:Lcom/tencent/mm/plugin/downloader/model/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/d;->b(Lcom/tencent/mm/plugin/downloader/model/e;)J

    move-result-wide v4

    .line 173
    :goto_73
    const-string/jumbo v0, "MicroMsg.CommonGameClickLinstener"

    const-string/jumbo v1, " add download task result:[%d], appid[%s]\uff0cdownloaerType[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    aput-object v3, v2, v8

    const/4 v3, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget v6, v6, Lcom/tencent/mm/plugin/game/model/d;->bOz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/f;->aj(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    sget-object v0, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/d;->bXn:I

    const/16 v3, 0x9

    const-string/jumbo v6, ""

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/game/report/api/b;->a(Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;)V

    .line 179
    const/16 v0, 0xa

    const-string/jumbo v1, "CommonGameClickListener_addDownloadTask"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->b(ILjava/lang/String;I)V

    .line 181
    return-void

    .line 153
    :cond_bf
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/h/c/r;->cvy:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/h/c/r;->cvD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/d;->bXn:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/c;->kWN:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/c;->kWP:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 171
    :cond_d8
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/e$a;->iPG:Lcom/tencent/mm/plugin/downloader/model/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/d;->a(Lcom/tencent/mm/plugin/downloader/model/e;)J

    move-result-wide v4

    goto :goto_73
.end method


# virtual methods
.method protected final aZU()V
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/f;->ai(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method protected final aZV()V
    .registers 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->zH(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->kWM:Lcom/tencent/mm/plugin/downloader/f/a;

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/d;->zL(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->kWL:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->kWL:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->ghp:J

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->kWL:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->mStatus:I

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->kWL:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->kWK:Ljava/lang/String;

    .line 190
    return-void
.end method

.method protected final gy(Z)V
    .registers 15

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/game/g$i;->game_download_network_unavailable:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/k;->aZi()Lcom/tencent/mm/plugin/game/model/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->iOq:I

    invoke-static {v0, v1, v9, v8}, Lcom/tencent/mm/plugin/game/model/k;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 146
    :cond_2a
    :goto_2a
    return-void

    .line 77
    :cond_2b
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_56

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/game/g$i;->game_download_sdcard_unavailable:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/k;->aZi()Lcom/tencent/mm/plugin/game/model/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->iOr:I

    invoke-static {v0, v1, v9, v8}, Lcom/tencent/mm/plugin/game/model/k;->a(Ljava/lang/String;IZLjava/lang/String;)V

    goto :goto_2a

    .line 82
    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/game/model/d;->kOr:J

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/f;->bs(J)Z

    move-result v0

    if-nez v0, :cond_7e

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/game/g$i;->game_download_not_enough_space:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/k;->aZi()Lcom/tencent/mm/plugin/game/model/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->iOr:I

    invoke-static {v0, v1, v9, v8}, Lcom/tencent/mm/plugin/game/model/k;->a(Ljava/lang/String;IZLjava/lang/String;)V

    goto :goto_2a

    .line 88
    :cond_7e
    sget-object v0, Lcom/tencent/mm/protocal/d;->soU:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->kWQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 91
    :try_start_8c
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "install_non_market_apps"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/f;->dq(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/game/g$i;->game_show_tips_message:I

    sget v2, Lcom/tencent/mm/plugin/game/g$i;->game_show_tips_title:I

    sget v3, Lcom/tencent/mm/plugin/game/g$i;->game_gcontact_authorize_title:I

    sget v4, Lcom/tencent/mm/plugin/game/g$i;->app_cancel:I

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/game/ui/c$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/game/ui/c$3;-><init>(Lcom/tencent/mm/plugin/game/ui/c;)V

    new-instance v7, Lcom/tencent/mm/plugin/game/ui/c$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/game/ui/c$4;-><init>(Lcom/tencent/mm/plugin/game/ui/c;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/f;->dr(Landroid/content/Context;)V
    :try_end_c0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_8c .. :try_end_c0} :catch_11e

    .line 101
    :cond_c0
    :goto_c0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/h/c/r;->cvy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d4

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/h/c/r;->cvD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14d

    .line 102
    :cond_d4
    const-string/jumbo v0, "MicroMsg.CommonGameClickLinstener"

    const-string/jumbo v1, "downloadApk: appdownloadurl is null or appmd5 is null, try gpDownload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/h/c/r;->cvE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_131

    .line 105
    const-string/jumbo v0, "MicroMsg.CommonGameClickLinstener"

    const-string/jumbo v1, "downloadApk fail, gpDownloadUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_f0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/h/c/r;->cvy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_106

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/k;->aZi()Lcom/tencent/mm/plugin/game/model/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->DOWNLOAD_ERR_URL_INVALID:I

    invoke-static {v0, v1, v9, v8}, Lcom/tencent/mm/plugin/game/model/k;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 114
    :cond_106
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/h/c/r;->cvD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/k;->aZi()Lcom/tencent/mm/plugin/game/model/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->iOo:I

    invoke-static {v0, v1, v9, v8}, Lcom/tencent/mm/plugin/game/model/k;->a(Ljava/lang/String;IZLjava/lang/String;)V

    goto/16 :goto_2a

    .line 96
    :catch_11e
    move-exception v0

    .line 97
    const-string/jumbo v1, "MicroMsg.CommonGameClickLinstener"

    const-string/jumbo v2, "SettingNotFoundException ; %S"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c0

    .line 107
    :cond_131
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/h/c/r;->cvE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/q;->bk(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 108
    const-string/jumbo v1, "MicroMsg.CommonGameClickLinstener"

    const-string/jumbo v2, "downloadApk with gp, ret = %b"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f0

    .line 121
    :cond_14d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/d;->bXn:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/d;->position:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/c;->kQh:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v7, v4, Lcom/tencent/mm/plugin/game/model/d;->bGy:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/c;->kWO:Ljava/lang/String;

    move v4, v11

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_178

    .line 126
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/c;->gz(Z)V

    goto/16 :goto_2a

    .line 128
    :cond_178
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3789

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const-string/jumbo v3, ""

    aput-object v3, v2, v12

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/c;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v4, v4, Lcom/tencent/mm/h/c/r;->cvy:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/game/g$i;->webview_download_ui_download_not_in_wifi_tips:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/game/g$i;->webview_download_ui_download_not_in_wifi_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/game/g$i;->webview_download_ui_btn_state_to_download:I

    .line 130
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/game/g$i;->app_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/game/ui/c$1;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/game/ui/c$1;-><init>(Lcom/tencent/mm/plugin/game/ui/c;Z)V

    new-instance v7, Lcom/tencent/mm/plugin/game/ui/c$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/game/ui/c$2;-><init>(Lcom/tencent/mm/plugin/game/ui/c;)V

    sget v8, Lcom/tencent/mm/plugin/game/g$b;->wechat_green:I

    move v5, v9

    .line 129
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_2a
.end method

.method public final setSourceScene(I)V
    .registers 2

    .prologue
    .line 62
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/c;->kQh:I

    .line 63
    return-void
.end method
