.class final Lcom/tencent/mm/plugin/downloader/model/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOY:Lcom/tencent/mm/plugin/downloader/model/a;

.field final synthetic iOZ:Lcom/tencent/mm/plugin/downloader/f/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/a;Lcom/tencent/mm/plugin/downloader/f/a;)V
    .registers 3

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/a$2;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/model/a$2;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$2;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/a;->b(Lcom/tencent/mm/plugin/downloader/f/a;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    move-result-object v0

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->aDw()Lcom/tencent/mm/plugin/cdndownloader/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->a(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)I

    move-result v0

    .line 200
    const-string/jumbo v1, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v2, "addDownloadTask: ret = %d, downloadId = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/model/a$2;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    if-nez v0, :cond_58

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$2;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iput v6, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$2;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_startTime:J

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$2;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->c(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$2;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/a;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/a$2;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/a$2;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/downloader/model/b;->l(JLjava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$2;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/a$2;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v0, v1, v6, v7, v6}, Lcom/tencent/mm/plugin/downloader/model/a;->a(Lcom/tencent/mm/plugin/downloader/model/a;Ljava/lang/String;IIZ)V

    .line 234
    :goto_57
    return-void

    .line 207
    :cond_58
    const/4 v1, -0x2

    if-ne v0, v1, :cond_6d

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$2;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iput v6, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$2;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_startTime:J

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$2;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->c(Lcom/tencent/mm/plugin/downloader/f/a;)J

    goto :goto_57

    .line 211
    :cond_6d
    if-ne v0, v6, :cond_d8

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$2;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$2;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/a$2;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/a$2;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/a$2;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    .line 214
    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    iput-wide v4, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_startSize:J

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$2;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/a$2;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_finishTime:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_startTime:J

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$2;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->c(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$2;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/a;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/a$2;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/b;->dj(J)V

    .line 219
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 220
    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->iPI:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/a$2;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/a;->c(Lcom/tencent/mm/plugin/downloader/model/a;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 222
    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/a$2;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 224
    :try_start_c2
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/a$2;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/a;->c(Lcom/tencent/mm/plugin/downloader/model/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_cb} :catch_cc

    goto :goto_57

    .line 225
    :catch_cc
    move-exception v0

    .line 226
    const-string/jumbo v1, "MicroMsg.FileCDNDownloader"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_57

    .line 229
    :cond_d8
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$2;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$2;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->iOj:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_errCode:I

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$2;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->c(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/a$2;->iOY:Lcom/tencent/mm/plugin/downloader/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/a;->iPn:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/a$2;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/a$2;->iOZ:Lcom/tencent/mm/plugin/downloader/f/a;

    iget v1, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_errCode:I

    invoke-virtual {v0, v2, v3, v1, v7}, Lcom/tencent/mm/plugin/downloader/model/b;->c(JIZ)V

    goto/16 :goto_57
.end method
