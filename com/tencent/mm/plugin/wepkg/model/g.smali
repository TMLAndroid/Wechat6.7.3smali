.class public Lcom/tencent/mm/plugin/wepkg/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile rPN:Lcom/tencent/mm/plugin/wepkg/model/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/model/g;->rPN:Lcom/tencent/mm/plugin/wepkg/model/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic Vn(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 25
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgUpdater"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifyBigPkgDownloadSuccess: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/wepkg/event/DownloadBigPkgSuccessNotify;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wepkg/event/DownloadBigPkgSuccessNotify;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wepkg/event/b;->a(Landroid/os/Parcelable;Lcom/tencent/mm/plugin/wepkg/event/b$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wepkg/model/g;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 4

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wepkg/model/g;->a(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wepkg/model/g;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/wepkg/model/g;->p(ZLjava/lang/String;)V

    :goto_c
    return-void

    :cond_d
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v1, "update preload files. pkgid:%s, isAutoUpdate:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/wepkg/model/f;->Vl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_41

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v2, "pkgid:%s, %s preload files need to download"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_41
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wepkg/model/g;->a(Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_c
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 221
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_ca

    .line 222
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v3, "loopDownload WepkgPreloadFile is empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    move/from16 v0, p3

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/wepkg/model/g;->p(ZLjava/lang/String;)V

    .line 263
    :goto_1a
    return-void

    .line 223
    :cond_1b
    invoke-static {p1}, Lcom/tencent/mm/plugin/wepkg/model/f;->Vl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_ac

    new-instance v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    const/16 v3, 0xbbe

    iput v3, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->uC:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iput-object p1, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPZ:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v3

    if-eqz v3, :cond_a4

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Zu()V

    :goto_40
    invoke-static {p1}, Lcom/tencent/mm/plugin/wepkg/model/f;->Vj(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    move-result-object v8

    if-eqz v8, :cond_7f

    iget-wide v2, v8, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->createTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7f

    const-string/jumbo v2, "downloadCompleteTime"

    const-string/jumbo v3, ""

    iget-object v4, v8, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v6, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    iget-wide v8, v8, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->createTime:J

    mul-long/2addr v8, v12

    sub-long v8, v10, v8

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    const/16 v3, 0xbbf

    iput v3, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->uC:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iput-object p1, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v3

    if-eqz v3, :cond_a8

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Zu()V

    :cond_7f
    :goto_7f
    move/from16 v0, p3

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/wepkg/model/g;->p(ZLjava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v3, "WepkgPreloadFile downloadComplete:true"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8d} :catch_8e

    goto :goto_1a

    .line 260
    :catch_8e
    move-exception v2

    .line 261
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v4, "loopDownload err:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 223
    :cond_a4
    :try_start_a4
    invoke-static {v2}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;)Z

    goto :goto_40

    :cond_a8
    invoke-static {v2}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;)Z

    goto :goto_7f

    :cond_ac
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v4, "WepkgPreloadFile downloadComplete:false list.size:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v0, p3

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/wepkg/model/g;->p(ZLjava/lang/String;)V

    goto/16 :goto_1a

    .line 227
    :cond_ca
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    move-object v10, v0

    .line 229
    if-eqz v10, :cond_112

    .line 230
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v3, "download preload files pkgid:%s, version:%s, rid:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->dCD:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v10, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->version:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v10, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->rPo:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    new-instance v11, Lcom/tencent/mm/plugin/wepkg/model/g$3;

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v11, p0, p1, v0, v1}, Lcom/tencent/mm/plugin/wepkg/model/g$3;-><init>(Lcom/tencent/mm/plugin/wepkg/model/g;Ljava/lang/String;Ljava/util/List;Z)V

    .line 250
    iput-object v10, v11, Lcom/tencent/mm/plugin/wepkg/model/a;->object:Ljava/lang/Object;

    .line 253
    const/4 v2, 0x2

    iget-object v3, v10, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->dCD:Ljava/lang/String;

    iget-object v4, v10, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->rPo:Ljava/lang/String;

    iget-object v5, v10, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->downloadUrl:Ljava/lang/String;

    iget v6, v10, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->size:I

    int-to-long v6, v6

    iget-object v8, v10, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->version:Ljava/lang/String;

    iget-object v9, v10, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->bIW:Ljava/lang/String;

    iget v10, v10, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->rPq:I

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/plugin/wepkg/model/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/wepkg/model/a;)V

    goto/16 :goto_1a

    .line 257
    :cond_112
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v3, "download item is null, to loop"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mm/plugin/wepkg/model/g;->a(Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_11e} :catch_8e

    goto/16 :goto_1a
.end method

.method public static cka()Lcom/tencent/mm/plugin/wepkg/model/g;
    .registers 2

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/model/g;->rPN:Lcom/tencent/mm/plugin/wepkg/model/g;

    if-nez v0, :cond_13

    .line 39
    const-class v1, Lcom/tencent/mm/plugin/wepkg/model/g;

    monitor-enter v1

    .line 40
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/model/g;->rPN:Lcom/tencent/mm/plugin/wepkg/model/g;

    if-nez v0, :cond_12

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/model/g;->rPN:Lcom/tencent/mm/plugin/wepkg/model/g;

    .line 43
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 45
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/model/g;->rPN:Lcom/tencent/mm/plugin/wepkg/model/g;

    return-object v0

    .line 43
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method private static p(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 296
    if-eqz p0, :cond_11

    .line 297
    new-instance v0, Lcom/tencent/mm/h/a/un;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/un;-><init>()V

    .line 298
    iget-object v1, v0, Lcom/tencent/mm/h/a/un;->cfh:Lcom/tencent/mm/h/a/un$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/h/a/un$a;->bHz:I

    .line 299
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 302
    :cond_11
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    const/16 v1, 0x7d6

    iput v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->uC:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iput-object p1, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Zu()V

    .line 305
    :goto_27
    invoke-static {p1}, Lcom/tencent/mm/plugin/wepkg/model/e;->Vg(Ljava/lang/String;)V

    .line 310
    return-void

    .line 302
    :cond_2b
    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;)Z

    goto :goto_27
.end method

.method static synthetic q(ZLjava/lang/String;)V
    .registers 2

    .prologue
    .line 25
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/wepkg/model/g;->p(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bw(Ljava/lang/String;Z)V
    .registers 14

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 94
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 95
    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/wepkg/model/g;->p(ZLjava/lang/String;)V

    .line 114
    :goto_c
    return-void

    .line 99
    :cond_d
    new-instance v10, Lcom/tencent/mm/plugin/wepkg/model/g$1;

    invoke-direct {v10, p0, p2, p1}, Lcom/tencent/mm/plugin/wepkg/model/g$1;-><init>(Lcom/tencent/mm/plugin/wepkg/model/g;ZLjava/lang/String;)V

    .line 110
    iput-object p1, v10, Lcom/tencent/mm/plugin/wepkg/model/a;->object:Ljava/lang/Object;

    .line 112
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v2, "start update wepkg. pkgid:%s, isAutoUpdate:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/wepkg/model/g;->p(ZLjava/lang/String;)V

    goto :goto_c

    :cond_31
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v2, "update big package. pkgid:%s, isAutoUpdate:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/wepkg/model/f;->Vj(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    move-result-object v8

    if-nez v8, :cond_4e

    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/wepkg/model/g;->p(ZLjava/lang/String;)V

    goto :goto_c

    :cond_4e
    iget-boolean v1, v8, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPY:Z

    if-nez v1, :cond_6b

    iget-object v1, v8, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, v8, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->downloadUrl:Ljava/lang/String;

    iget v4, v8, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPW:I

    int-to-long v4, v4

    iget-object v6, v8, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    iget-object v7, v8, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->bIW:Ljava/lang/String;

    iget v8, v8, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPq:I

    new-instance v9, Lcom/tencent/mm/plugin/wepkg/model/g$2;

    invoke-direct {v9, p0, v10, p2, p1}, Lcom/tencent/mm/plugin/wepkg/model/g$2;-><init>(Lcom/tencent/mm/plugin/wepkg/model/g;Lcom/tencent/mm/plugin/wepkg/model/a;ZLjava/lang/String;)V

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/wepkg/model/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/wepkg/model/a;)V

    goto :goto_c

    :cond_6b
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/wepkg/model/a;->a(Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;)V

    goto :goto_c
.end method
