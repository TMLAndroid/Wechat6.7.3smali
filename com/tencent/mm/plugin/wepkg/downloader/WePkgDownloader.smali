.class public Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;
    }
.end annotation


# static fields
.field private static volatile rOr:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;


# instance fields
.field private rOs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private rOt:Lcom/tencent/mm/plugin/wepkg/downloader/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->rOr:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$1;-><init>(Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->rOt:Lcom/tencent/mm/plugin/wepkg/downloader/a;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->rOs:Ljava/util/Map;

    if-nez v0, :cond_15

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->rOs:Ljava/util/Map;

    .line 59
    :cond_15
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->rOs:Ljava/util/Map;

    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 289
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    .line 305
    :cond_8
    :goto_8
    return-void

    .line 292
    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 293
    if-nez p3, :cond_20

    .line 294
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 296
    :cond_20
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 297
    :cond_28
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 298
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 299
    if-eqz v1, :cond_8

    .line 300
    const/4 v0, 0x0

    :goto_35
    array-length v2, v1

    if-ge v0, v2, :cond_8

    .line 301
    aget-object v2, v1, v0

    invoke-direct {p0, v2, p2, p3}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 300
    add-int/lit8 v0, v0, 0x1

    goto :goto_35
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wepkg/downloader/g;)V
    .registers 13

    .prologue
    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/downloader/g;->rOg:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    if-eqz v1, :cond_d0

    iget-object v2, v1, Lcom/tencent/mm/plugin/wepkg/downloader/f;->rOE:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wepkg/downloader/f;->rOG:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/wepkg/downloader/g;->rON:I

    iget v5, p0, Lcom/tencent/mm/plugin/wepkg/downloader/g;->jsT:I

    iget v6, p0, Lcom/tencent/mm/plugin/wepkg/downloader/g;->mRetryTimes:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_b3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_96

    const/4 v0, 0x2

    :goto_1f
    const-string/jumbo v7, "MicroMsg.WePkgReport"

    const-string/jumbo v8, "pkgId = %s, version = %s, isRange = %d, errCode=%d, retryTimes = %d, netType = %d"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v10, 0x1

    aput-object v3, v9, v10

    const/4 v10, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wepkg/utils/a;->Vo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x6

    aput-object v1, v7, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_81
    const/4 v2, 0x6

    if-ge v0, v2, :cond_b6

    aget-object v2, v7, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_81

    :cond_96
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_9e

    const/4 v0, 0x3

    goto :goto_1f

    :cond_9e
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_a7

    const/4 v0, 0x4

    goto/16 :goto_1f

    :cond_a7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b0

    const/4 v0, 0x1

    goto/16 :goto_1f

    :cond_b0
    const/4 v0, 0x0

    goto/16 :goto_1f

    :cond_b3
    const/4 v0, -0x1

    goto/16 :goto_1f

    :cond_b6
    const/4 v0, 0x6

    aget-object v0, v7, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/game/report/api/c;->dCx:Lcom/tencent/mm/game/report/api/c;

    new-instance v2, Lcom/tencent/mm/game/report/api/d;

    const/16 v3, 0x3795

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/game/report/api/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/game/report/api/c;->a(Lcom/tencent/mm/game/report/api/d;)V

    :cond_d0
    return-void
.end method

.method public static cjU()Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;
    .registers 2

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->rOr:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;

    if-nez v0, :cond_13

    .line 46
    const-class v1, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;

    monitor-enter v1

    .line 47
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->rOr:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;

    if-nez v0, :cond_12

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->rOr:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;

    .line 50
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 52
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->rOr:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;

    return-object v0

    .line 50
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;)V
    .registers 28

    .prologue
    .line 65
    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v5, "triggerDownloadWepkg, fileType:%s, pkgid:%s, downloadUrl:%s, pkgSize:%d, version:%s, md5:%s, downloadNetType:%d"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    const/4 v7, 0x2

    aput-object p4, v6, v7

    const/4 v7, 0x3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    aput-object p7, v6, v7

    const/4 v7, 0x5

    aput-object p8, v6, v7

    const/4 v7, 0x6

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    const/4 v4, 0x1

    move/from16 v0, p1

    if-ne v0, v4, :cond_80

    .line 70
    move-object/from16 v0, p2

    move-object/from16 v1, p7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wepkg/utils/d;->fN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-static {v4}, Lcom/tencent/mm/plugin/wepkg/utils/d;->Vu(Ljava/lang/String;)Z

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/package"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 80
    :goto_51
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ba

    .line 81
    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v5, "pkgPath:%s is null"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v11, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/c/a$a;->ckb()Lcom/tencent/mm/plugin/wepkg/c/a;

    move-result-object v4

    const-wide/16 v6, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v4, v0, v1, v6, v7}, Lcom/tencent/mm/plugin/wepkg/c/a;->g(Ljava/lang/String;Ljava/lang/String;J)V

    .line 83
    const-string/jumbo v4, ""

    sget-object v5, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->rOz:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    move-object/from16 v0, p10

    move-object/from16 v1, p2

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;)V

    .line 178
    :goto_7f
    return-void

    .line 75
    :cond_80
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    move-object/from16 v1, p7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wepkg/utils/d;->fN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/preload_files"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-static {v4}, Lcom/tencent/mm/plugin/wepkg/utils/d;->Vu(Ljava/lang/String;)Z

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_51

    .line 89
    :cond_ba
    invoke-static {v11}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->bK(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f9

    .line 90
    invoke-static {v11}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1bb

    .line 91
    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v5, "file exist in current %s version, pkgPath:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p7, v6, v7

    const/4 v7, 0x1

    aput-object v11, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/c/a$a;->ckb()Lcom/tencent/mm/plugin/wepkg/c/a;

    move-result-object v4

    const-wide/16 v6, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v4, v0, v1, v6, v7}, Lcom/tencent/mm/plugin/wepkg/c/a;->g(Ljava/lang/String;Ljava/lang/String;J)V

    .line 93
    sget-object v4, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->rOv:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    move-object/from16 v0, p10

    move-object/from16 v1, p2

    invoke-interface {v0, v1, v11, v4}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;)V

    goto :goto_7f

    .line 99
    :cond_f9
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/wepkg/utils/d;->Vp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1bb

    .line 101
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 103
    if-eqz v11, :cond_115

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_19c

    :cond_115
    const-string/jumbo v4, ""

    :cond_118
    :goto_118
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v6}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 104
    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v5, "local have the same file. size:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_138
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1bb

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 106
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_138

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v4, v8, p5

    if-nez v4, :cond_138

    invoke-static {v6}, Lcom/tencent/mm/a/g;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_138

    .line 108
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lcom/tencent/mm/a/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 110
    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v5, "file exist in other version path:%s, pkgPath:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v11, v7, v6

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/c/a$a;->ckb()Lcom/tencent/mm/plugin/wepkg/c/a;

    move-result-object v4

    const-wide/16 v6, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v4, v0, v1, v6, v7}, Lcom/tencent/mm/plugin/wepkg/c/a;->g(Ljava/lang/String;Ljava/lang/String;J)V

    .line 112
    sget-object v4, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->rOv:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    move-object/from16 v0, p10

    move-object/from16 v1, p2

    invoke-interface {v0, v1, v11, v4}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;)V

    goto/16 :goto_7f

    .line 103
    :cond_19c
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x2e

    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    if-ltz v7, :cond_118

    if-nez v7, :cond_1b4

    const-string/jumbo v4, ""

    goto/16 :goto_118

    :cond_1b4
    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_118

    .line 121
    :cond_1bb
    const/4 v5, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    packed-switch p9, :pswitch_data_2dc

    .line 153
    :cond_1c1
    :goto_1c1
    :pswitch_1c1
    if-eqz v5, :cond_2a4

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/c/a$a;->ckb()Lcom/tencent/mm/plugin/wepkg/c/a;

    move-result-object v5

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-wide/from16 v2, p5

    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wepkg/c/a;->g(Ljava/lang/String;Ljava/lang/String;J)V

    .line 159
    :goto_1d0
    const-string/jumbo v5, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v6, "allowDownload:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    if-eqz v4, :cond_2c4

    .line 162
    new-instance v4, Lcom/tencent/mm/plugin/wepkg/downloader/f;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->rOt:Lcom/tencent/mm/plugin/wepkg/downloader/a;

    move-object/from16 v16, v0

    move/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p4

    move-wide/from16 v12, p5

    move-object/from16 v14, p8

    invoke-direct/range {v4 .. v16}, Lcom/tencent/mm/plugin/wepkg/downloader/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLcom/tencent/mm/plugin/wepkg/downloader/a;)V

    .line 163
    new-instance v5, Lcom/tencent/mm/plugin/wepkg/downloader/c;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/wepkg/downloader/c;-><init>(Lcom/tencent/mm/plugin/wepkg/downloader/f;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/downloader/d;->cjS()Lcom/tencent/mm/plugin/wepkg/downloader/d;

    move-result-object v4

    iget-object v6, v4, Lcom/tencent/mm/plugin/wepkg/downloader/d;->rOq:Ljava/util/HashMap;

    iget-object v7, v5, Lcom/tencent/mm/plugin/wepkg/downloader/c;->rOg:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    iget-object v7, v7, Lcom/tencent/mm/plugin/wepkg/downloader/f;->rOD:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b3

    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/downloader/b;->cjQ()Lcom/tencent/mm/plugin/wepkg/downloader/b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/wepkg/downloader/b;->rOf:Lcom/tencent/mm/plugin/wepkg/downloader/h;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/wepkg/downloader/h;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wepkg/downloader/c;->rOh:Ljava/util/concurrent/Future;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wepkg/downloader/d;->rOq:Ljava/util/HashMap;

    iget-object v6, v5, Lcom/tencent/mm/plugin/wepkg/downloader/c;->rOg:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wepkg/downloader/f;->rOD:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    :goto_231
    if-eqz v4, :cond_2b6

    .line 165
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->rOs:Ljava/util/Map;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p10

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x35b

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_7f

    .line 126
    :pswitch_252
    const/4 v4, 0x1

    .line 149
    :cond_253
    :goto_253
    const/4 v5, 0x1

    goto/16 :goto_1c1

    .line 130
    :pswitch_256
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/aq;->fK(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_26a

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_26b

    .line 131
    :cond_26a
    const/4 v4, 0x1

    .line 133
    :cond_26b
    const/4 v5, 0x1

    .line 134
    goto/16 :goto_1c1

    .line 136
    :pswitch_26e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1c1

    .line 137
    const/4 v4, 0x1

    .line 138
    const/4 v15, 0x1

    goto/16 :goto_1c1

    .line 142
    :pswitch_27c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_288

    .line 143
    const/4 v4, 0x1

    goto :goto_253

    .line 144
    :cond_288
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/aq;->fK(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_29c

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_253

    .line 145
    :cond_29c
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->cke()Z

    move-result v5

    if-eqz v5, :cond_253

    .line 146
    const/4 v4, 0x1

    goto :goto_253

    .line 156
    :cond_2a4
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/c/a$a;->ckb()Lcom/tencent/mm/plugin/wepkg/c/a;

    move-result-object v5

    const-wide/16 v6, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v5, v0, v1, v6, v7}, Lcom/tencent/mm/plugin/wepkg/c/a;->g(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1d0

    .line 164
    :cond_2b3
    const/4 v4, 0x0

    goto/16 :goto_231

    .line 168
    :cond_2b6
    const-string/jumbo v4, ""

    sget-object v5, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->rOA:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    move-object/from16 v0, p10

    move-object/from16 v1, p2

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;)V

    goto/16 :goto_7f

    .line 173
    :cond_2c4
    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v5, "net is not match, dont download"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string/jumbo v4, ""

    sget-object v5, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->rOA:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    move-object/from16 v0, p10

    move-object/from16 v1, p2

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;)V

    goto/16 :goto_7f

    .line 124
    nop

    :pswitch_data_2dc
    .packed-switch 0x1
        :pswitch_26e
        :pswitch_1c1
        :pswitch_256
        :pswitch_252
        :pswitch_1c1
        :pswitch_1c1
        :pswitch_1c1
        :pswitch_1c1
        :pswitch_27c
    .end packed-switch
.end method
