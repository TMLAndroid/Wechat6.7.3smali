.class public Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;
.super Lcom/tencent/mm/remoteservice/a;
.source "SourceFile"


# instance fields
.field private neF:Lcom/tencent/mm/plugin/qqmail/b/v$a;

.field private nfu:Lcom/tencent/mm/plugin/qqmail/b/v$a;

.field private nfv:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;

.field private nfw:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$c;

.field private nfx:Lcom/tencent/mm/plugin/downloader/model/k;

.field private nfy:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/v$a;)V
    .registers 4

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/tencent/mm/remoteservice/a;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$1;-><init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->nfx:Lcom/tencent/mm/plugin/downloader/model/k;

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$2;-><init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->nfy:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;

    .line 120
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->neF:Lcom/tencent/mm/plugin/qqmail/b/v$a;

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$3;-><init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->nfu:Lcom/tencent/mm/plugin/qqmail/b/v$a;

    .line 142
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/v$a;Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$c;)V
    .registers 6

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/tencent/mm/remoteservice/a;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$1;-><init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->nfx:Lcom/tencent/mm/plugin/downloader/model/k;

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$2;-><init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->nfy:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;

    .line 146
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->neF:Lcom/tencent/mm/plugin/qqmail/b/v$a;

    .line 147
    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->nfv:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;

    .line 148
    iput-object p4, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->nfw:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$c;

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$4;-><init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->nfu:Lcom/tencent/mm/plugin/qqmail/b/v$a;

    .line 170
    return-void
.end method


# virtual methods
.method public addDownloadCallback()V
    .registers 2
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 392
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->nfx:Lcom/tencent/mm/plugin/downloader/model/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/b;->c(Lcom/tencent/mm/plugin/downloader/model/k;)V

    .line 393
    return-void
.end method

.method public cancel(J)V
    .registers 6
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 284
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$5;-><init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 291
    return-void
.end method

.method public deleteMsgById(J)V
    .registers 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 368
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fe(J)I

    .line 369
    return-void
.end method

.method public downloadQQMailApp(Ljava/lang/String;Ljava/lang/String;)J
    .registers 15
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 402
    const-wide/16 v8, -0x1

    .line 405
    :try_start_4
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 406
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/net/URL;->getPort()I

    move-result v4

    invoke-virtual {v7}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    .line 409
    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader/model/e$a;-><init>()V

    .line 410
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zN(Ljava/lang/String;)V

    .line 411
    const-string/jumbo v0, "qqmail.apk"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zP(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zQ(Ljava/lang/String;)V

    .line 413
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/e$a;->eO(Z)V

    .line 414
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/e$a;->pE(I)V

    .line 415
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/e$a;->iPG:Lcom/tencent/mm/plugin/downloader/model/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/d;->a(Lcom/tencent/mm/plugin/downloader/model/e;)J
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_54} :catch_56

    move-result-wide v0

    .line 420
    :goto_55
    return-wide v0

    .line 416
    :catch_56
    move-exception v0

    .line 417
    const-string/jumbo v1, "MicroMsg.ReadMailProxy"

    const-string/jumbo v2, "dz[download qq mail error:%s]"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    const-string/jumbo v1, "MicroMsg.ReadMailProxy"

    const-string/jumbo v2, ""

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v8

    goto :goto_55
.end method

.method public get(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)J
    .registers 7
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 241
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/v$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/v$c;-><init>()V

    .line 242
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/qqmail/b/v$c;->fromBundle(Landroid/os/Bundle;)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/ac;->btF()Lcom/tencent/mm/plugin/qqmail/b/v;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->nfu:Lcom/tencent/mm/plugin/qqmail/b/v$a;

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/tencent/mm/plugin/qqmail/b/v;->b(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/v$c;Lcom/tencent/mm/plugin/qqmail/b/v$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBindUin()Ljava/lang/String;
    .registers 5
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 430
    new-instance v1, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCookie()Ljava/util/Map;
    .registers 2
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 363
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/ac;->btF()Lcom/tencent/mm/plugin/qqmail/b/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/v;->getCookie()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMailAppDownloadProgress(J)D
    .registers 10
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 459
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->dd(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 460
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_13

    .line 461
    const-wide/16 v0, 0x0

    .line 463
    :goto_12
    return-wide v0

    :cond_13
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPM:J

    long-to-double v4, v4

    mul-double/2addr v2, v4

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    long-to-double v0, v0

    div-double v0, v2, v0

    goto :goto_12
.end method

.method public getMailAppDownloadStatus(J)Ljava/lang/Integer;
    .registers 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 453
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->dd(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 454
    iget v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMailAppEnterUlAndroid()Ljava/lang/String;
    .registers 2
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 443
    invoke-static {}, Lcom/tencent/mm/m/g;->AB()Lcom/tencent/mm/m/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/c;->getMailAppEnterUlAndroid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMailAppRedirectUrlAndroid()Ljava/lang/String;
    .registers 2
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 448
    invoke-static {}, Lcom/tencent/mm/m/g;->AB()Lcom/tencent/mm/m/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/c;->Ar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMsgContent(J)Ljava/lang/String;
    .registers 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 329
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 330
    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    return-object v0
.end method

.method public getUneradMailCountFromConfig()Ljava/lang/Object;
    .registers 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 487
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uoK:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getUnreadMailCount()V
    .registers 2
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->nfy:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/i;->a(Lcom/tencent/mm/pluginsdk/ui/tools/i$a;)V

    .line 483
    return-void
.end method

.method public getUserBindEmail()Ljava/lang/String;
    .registers 2
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 387
    invoke-static {}, Lcom/tencent/mm/model/q;->getUserBindEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSDCardAvailable()Z
    .registers 2
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 309
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .registers 2
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->neF:Lcom/tencent/mm/plugin/qqmail/b/v$a;

    if-eqz v0, :cond_9

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->neF:Lcom/tencent/mm/plugin/qqmail/b/v$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/v$a;->onComplete()V

    .line 199
    :cond_9
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->neF:Lcom/tencent/mm/plugin/qqmail/b/v$a;

    if-eqz v0, :cond_9

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->neF:Lcom/tencent/mm/plugin/qqmail/b/v$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/qqmail/b/v$a;->onError(ILjava/lang/String;)V

    .line 192
    :cond_9
    return-void
.end method

.method public onReady()Z
    .registers 2
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->neF:Lcom/tencent/mm/plugin/qqmail/b/v$a;

    if-nez v0, :cond_6

    .line 175
    const/4 v0, 0x1

    .line 177
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->neF:Lcom/tencent/mm/plugin/qqmail/b/v$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/v$a;->onReady()Z

    move-result v0

    goto :goto_5
.end method

.method public onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->neF:Lcom/tencent/mm/plugin/qqmail/b/v$a;

    if-eqz v0, :cond_9

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->neF:Lcom/tencent/mm/plugin/qqmail/b/v$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/qqmail/b/v$a;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    :cond_9
    return-void
.end method

.method public onTaskFailed(J)V
    .registers 8
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->nfv:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;

    if-eqz v0, :cond_17

    .line 232
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "onTaskFailed id:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    :cond_17
    return-void
.end method

.method public onTaskFinished(J)V
    .registers 8
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->nfv:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;

    if-eqz v0, :cond_17

    .line 225
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "onTaskFinished id:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    :cond_17
    return-void
.end method

.method public onTaskPaused(J)V
    .registers 8
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->nfv:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;

    if-eqz v0, :cond_17

    .line 218
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "onTaskPaused id:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    :cond_17
    return-void
.end method

.method public onTaskRemoved(J)V
    .registers 8
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->nfv:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;

    if-eqz v0, :cond_17

    .line 211
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "onTaskRemoved id:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    :cond_17
    return-void
.end method

.method public onTaskStarted(JLjava/lang/String;)V
    .registers 11
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->nfv:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;

    if-eqz v0, :cond_49

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->nfv:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;

    const-string/jumbo v1, "MicroMsg.ReadMailUI"

    const-string/jumbo v2, "onTaskStarted id:%d, saveFilePath:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;->njK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "QQMAIL"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;->njK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->o(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_49

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;->njK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->o(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "qqmail_downloadpath"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 206
    :cond_49
    return-void
.end method

.method public post(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)J
    .registers 7
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 265
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/v$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/v$c;-><init>()V

    .line 266
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/qqmail/b/v$c;->fromBundle(Landroid/os/Bundle;)V

    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/ac;->btF()Lcom/tencent/mm/plugin/qqmail/b/v;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->nfu:Lcom/tencent/mm/plugin/qqmail/b/v$a;

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/tencent/mm/plugin/qqmail/b/v;->a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/v$c;Lcom/tencent/mm/plugin/qqmail/b/v$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public removeDownloadCallback()V
    .registers 1
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/b;->aFK()V

    .line 398
    return-void
.end method

.method public removeDownloadQQMailAppTask(J)I
    .registers 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 425
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->dc(J)I

    move-result v0

    return v0
.end method

.method public replaceMsgContent(JLjava/lang/String;)V
    .registers 7
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 335
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$6;-><init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 345
    return-void
.end method

.method public reportKvState(II)V
    .registers 7
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 469
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 470
    return-void
.end method

.method public reportKvStates(III)V
    .registers 8
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 474
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 475
    return-void
.end method

.method public showMailAppRecommend()Ljava/lang/Integer;
    .registers 5
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 435
    sget v0, Lcom/tencent/mm/sdk/platformtools/e;->bvj:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 436
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 438
    :goto_a
    return-object v0

    :cond_b
    invoke-static {}, Lcom/tencent/mm/m/g;->AB()Lcom/tencent/mm/m/c;

    move-result-object v0

    const-string/jumbo v1, "MailApp"

    const-string/jumbo v2, "ShowMailAppRecommend"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/c;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a
.end method
