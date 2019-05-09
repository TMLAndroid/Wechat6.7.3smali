.class final Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wepkg/downloader/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rOu:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;)V
    .registers 2

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$1;->rOu:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/plugin/wepkg/downloader/g;)V
    .registers 12

    .prologue
    const/4 v9, 0x1

    .line 202
    monitor-enter p0

    :try_start_2
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/downloader/d;->cjS()Lcom/tencent/mm/plugin/wepkg/downloader/d;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/wepkg/downloader/g;->rOg:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/downloader/f;->rOD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/downloader/d;->Vc(Ljava/lang/String;)Z

    .line 204
    iget v0, p1, Lcom/tencent/mm/plugin/wepkg/downloader/g;->mStatus:I

    if-ne v0, v9, :cond_ef

    .line 205
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35b

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 206
    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/downloader/g;->rOg:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->mFilePath:Ljava/lang/String;

    .line 207
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_32

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a2

    .line 208
    :cond_32
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v1, "onDownloadComplete, pkgPath is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->rOw:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    .line 210
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35b

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    move-object v1, v0

    .line 229
    :goto_4a
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "download callback retCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$1;->rOu:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->a(Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/wepkg/downloader/g;->rOg:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/downloader/f;->rOD:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;

    .line 232
    if-eqz v0, :cond_100

    .line 233
    iget-object v2, p1, Lcom/tencent/mm/plugin/wepkg/downloader/g;->rOg:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/downloader/f;->rOE:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/wepkg/downloader/g;->rOg:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wepkg/downloader/f;->mFilePath:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;)V

    .line 239
    :goto_7d
    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/downloader/g;->rOg:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    iget v0, v0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->iPx:I

    if-ne v0, v9, :cond_127

    .line 240
    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/downloader/g;->rOg:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->rOE:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    const/16 v2, 0xbc0

    iput v2, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->uC:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-eqz v0, :cond_122

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Zu()V

    .line 244
    :goto_9d
    invoke-static {p1}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->b(Lcom/tencent/mm/plugin/wepkg/downloader/g;)V
    :try_end_a0
    .catchall {:try_start_2 .. :try_end_a0} :catchall_11f

    .line 245
    monitor-exit p0

    return-void

    .line 212
    :cond_a2
    :try_start_a2
    iget-object v1, p1, Lcom/tencent/mm/plugin/wepkg/downloader/g;->rOg:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/downloader/f;->ghQ:Ljava/lang/String;

    .line 213
    invoke-static {v0}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_de

    .line 215
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v4, "onDownloadComplete, file.md5(%s) != net.md5(%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-static {v0}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 217
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->rOx:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    .line 218
    const/16 v1, 0x3f4

    iput v1, p1, Lcom/tencent/mm/plugin/wepkg/downloader/g;->jsT:I

    .line 219
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35b

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    move-object v1, v0

    goto/16 :goto_4a

    .line 221
    :cond_de
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->rOv:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    .line 222
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35b

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    move-object v1, v0

    .line 225
    goto/16 :goto_4a

    .line 226
    :cond_ef
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35b

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 227
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->rOz:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    move-object v1, v0

    goto/16 :goto_4a

    .line 235
    :cond_100
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v1, "download callback invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string/jumbo v0, "CallbackInvalid"

    iget-object v1, p1, Lcom/tencent/mm/plugin/wepkg/downloader/g;->rOg:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/wepkg/downloader/g;->rOg:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/downloader/f;->rOE:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    :try_end_11d
    .catchall {:try_start_a2 .. :try_end_11d} :catchall_11f

    goto/16 :goto_7d

    .line 202
    :catchall_11f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 240
    :cond_122
    :try_start_122
    invoke-static {v1}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;)Z

    goto/16 :goto_9d

    .line 242
    :cond_127
    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/downloader/g;->rOg:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->rOE:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wepkg/downloader/g;->rOg:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/downloader/f;->rOF:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    const/16 v3, 0xfa5

    iput v3, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->uC:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPl:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->dCD:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPl:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->rPo:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-eqz v0, :cond_14b

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Zu()V

    goto/16 :goto_9d

    :cond_14b
    invoke-static {v2}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;)Z
    :try_end_14e
    .catchall {:try_start_122 .. :try_end_14e} :catchall_11f

    goto/16 :goto_9d
.end method
