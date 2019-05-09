.class public final Lcom/tencent/mm/plugin/cdndownloader/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/b/a;


# static fields
.field private static iAv:Lcom/tencent/mm/plugin/cdndownloader/d/a;

.field private static final iAy:Ljava/lang/Object;


# instance fields
.field private iAA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field public iAB:Lcom/tencent/mm/plugin/cdndownloader/d/b;

.field private iAC:Landroid/content/ServiceConnection;

.field private iAD:Lcom/tencent/mm/sdk/platformtools/am;

.field private iAE:Lcom/tencent/mm/plugin/cdndownloader/a/b;

.field private iAF:Lcom/tencent/mm/network/n$a;

.field private iAw:J

.field private iAx:J

.field iAz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAy:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v0, 0x0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-wide v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAw:J

    .line 62
    iput-wide v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAx:J

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/e/a;

    new-instance v1, Lcom/tencent/mm/plugin/cdndownloader/d/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/cdndownloader/d/a$1;-><init>(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/cdndownloader/e/a;-><init>(Lcom/tencent/mm/plugin/cdndownloader/e/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAA:Ljava/util/Set;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/d/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/cdndownloader/d/a$2;-><init>(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAC:Landroid/content/ServiceConnection;

    .line 144
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Lcom/tencent/mm/cg/a;->cxw()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/cdndownloader/d/a$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/cdndownloader/d/a$3;-><init>(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAD:Lcom/tencent/mm/sdk/platformtools/am;

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/d/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/cdndownloader/d/a$4;-><init>(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAE:Lcom/tencent/mm/plugin/cdndownloader/a/b;

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/d/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/cdndownloader/d/a$5;-><init>(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAF:Lcom/tencent/mm/network/n$a;

    .line 227
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->mContext:Landroid/content/Context;

    .line 228
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAF:Lcom/tencent/mm/network/n$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/n;)V

    .line 229
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->aDx()V

    .line 230
    return-void
.end method

.method static synthetic Tb()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAy:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/cdndownloader/d/a;J)J
    .registers 4

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAx:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/cdndownloader/d/a;Lcom/tencent/mm/plugin/cdndownloader/a/a;)Lcom/tencent/mm/plugin/cdndownloader/a/a;
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->aDs()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/cdndownloader/d/a;Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)V
    .registers 2

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->d(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)V

    return-void
.end method

.method private aDs()V
    .registers 5

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

    if-eqz v0, :cond_9

    .line 462
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/cdndownloader/a/a;->aDs()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_9} :catch_a

    .line 467
    :cond_9
    :goto_9
    return-void

    .line 463
    :catch_a
    move-exception v0

    .line 464
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addIPCTaskMarker: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public static declared-synchronized aDw()Lcom/tencent/mm/plugin/cdndownloader/d/a;
    .registers 2

    .prologue
    .line 53
    const-class v1, Lcom/tencent/mm/plugin/cdndownloader/d/a;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAv:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    if-nez v0, :cond_e

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAv:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    .line 56
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAv:Lcom/tencent/mm/plugin/cdndownloader/d/a;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 53
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized aDx()V
    .registers 5

    .prologue
    .line 261
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_47

    .line 263
    :try_start_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAC:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 264
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bindService: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_29} :catch_2b
    .catchall {:try_start_a .. :try_end_29} :catchall_47

    .line 268
    :goto_29
    monitor-exit p0

    return-void

    .line 265
    :catch_2b
    move-exception v0

    .line 266
    :try_start_2c
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bindService: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_2c .. :try_end_46} :catchall_47

    goto :goto_29

    .line 261
    :catchall_47
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V
    .registers 5

    .prologue
    const-wide/16 v2, 0x4e20

    .line 46
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "startCheckProcessActiveTimer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAD:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/cdndownloader/d/a;)Ljava/util/Set;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAA:Ljava/util/Set;

    return-object v0
.end method

.method private c(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)V
    .registers 6

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAA:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 482
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/cdndownloader/f/a;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->bUi:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/cdndownloader/f/a;->field_mediaId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/cdndownloader/f/a;->field_downloadUrlHashCode:I

    iget-object v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/cdndownloader/f/a;->field_downloadUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/cdndownloader/f/a;->field_httpsUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/cdndownloader/f/a;->field_filePath:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/cdndownloader/f/a;->field_verifyHeaders:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAL:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/cdndownloader/f/a;->field_allowMobileNetDownload:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAM:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/cdndownloader/f/a;->field_wifiAutoDownload:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->dlW:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/cdndownloader/f/a;->field_game_package_download:Ljava/lang/Boolean;

    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/f/b;->aDr()Lcom/tencent/mm/plugin/cdndownloader/f/c;

    move-result-object v1

    if-eqz v1, :cond_5e

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/cdndownloader/f/c;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.CdnDownloadInfoDBHelp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insert: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_5e
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V
    .registers 5

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

    if-eqz v0, :cond_9

    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/cdndownloader/a/a;->aDt()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_9} :catch_e

    :cond_9
    :goto_9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAx:J

    return-void

    :catch_e
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeIPCTaskMarker: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method private d(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)V
    .registers 8

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAA:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 487
    iget-object v0, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/f/b;->aDr()Lcom/tencent/mm/plugin/cdndownloader/f/c;

    move-result-object v1

    if-eqz v1, :cond_4b

    const-string/jumbo v2, "delete from %s where %s=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "CdnDownloadInfo"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "downloadUrlHashCode"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "CdnDownloadInfo"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/cdndownloader/f/c;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.CdnDownloadInfoDBHelp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeDownloadInfoByDownloadUrl: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_4b
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V
    .registers 3

    .prologue
    .line 46
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "stopCheckProcessActiveTimer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAD:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V
    .registers 5

    .prologue
    .line 46
    :try_start_0
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "registerCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAE:Lcom/tencent/mm/plugin/cdndownloader/a/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/cdndownloader/a/a;->a(Lcom/tencent/mm/plugin/cdndownloader/a/b;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_10} :catch_11

    :goto_10
    return-void

    :catch_11
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "registerCallback: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V
    .registers 12

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 46
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "resumeTaskWhenSvrConnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAA:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_16

    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->aDs()V

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAA:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "resumeTaskWhenSvrConnected, url: %s, resume: %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAN:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_40
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAN:Z

    if-eqz v1, :cond_79

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/cdndownloader/a/a;->b(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)I

    :goto_49
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAE:Lcom/tencent/mm/plugin/cdndownloader/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->bUi:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/cdndownloader/a/b;->e(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_55
    .catch Landroid/os/RemoteException; {:try_start_40 .. :try_end_55} :catch_56

    goto :goto_1c

    :catch_56
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resumeTaskWhenSvrConnected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c6

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_1c

    :cond_79
    :try_start_79
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/cdndownloader/a/a;->a(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)I
    :try_end_7e
    .catch Landroid/os/RemoteException; {:try_start_79 .. :try_end_7e} :catch_56

    goto :goto_49

    :cond_7f
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/cdndownloader/d/a;)Lcom/tencent/mm/plugin/cdndownloader/a/a;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/cdndownloader/d/a;)Z
    .registers 5

    .prologue
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAx:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->aDx()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/cdndownloader/d/a;)Lcom/tencent/mm/plugin/cdndownloader/d/b;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAB:Lcom/tencent/mm/plugin/cdndownloader/d/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)I
    .registers 10

    .prologue
    const/4 v0, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 296
    if-eqz p1, :cond_d

    iget-object v3, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 297
    :cond_d
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "addDownloadTask, info invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const/4 v0, -0x1

    .line 325
    :goto_17
    return v0

    .line 300
    :cond_18
    const-string/jumbo v3, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v4, "addDownloadTask filePath:%s, url:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-object v3, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAA:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 302
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "addDownloadTask, already in running"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 305
    :cond_3e
    iget-object v3, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->zh(Ljava/lang/String;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;

    move-result-object v3

    .line 306
    if-eqz v3, :cond_5f

    iget v3, v3, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->taskState:I

    const/16 v4, 0x68

    if-ne v3, v4, :cond_5f

    iget-object v3, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    .line 307
    invoke-static {v3}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 308
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "addDownloadTask, has download success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 309
    goto :goto_17

    .line 311
    :cond_5f
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

    if-eqz v1, :cond_99

    .line 313
    :try_start_63
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/cdndownloader/a/a;->a(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)I

    move-result v1

    .line 314
    iget-object v3, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAE:Lcom/tencent/mm/plugin/cdndownloader/a/b;

    iget-object v4, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->bUi:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/cdndownloader/a/b;->e(Ljava/lang/String;IILjava/lang/String;)V

    .line 315
    if-eqz v1, :cond_79

    if-ne v1, v0, :cond_7c

    .line 316
    :cond_79
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->c(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)V
    :try_end_7c
    .catch Landroid/os/RemoteException; {:try_start_63 .. :try_end_7c} :catch_7e

    :cond_7c
    move v0, v1

    .line 318
    goto :goto_17

    .line 319
    :catch_7e
    move-exception v0

    .line 320
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addDownloadTask, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_99
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->c(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)V

    .line 324
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->aDx()V

    move v0, v2

    .line 325
    goto/16 :goto_17
.end method

.method public final b(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)I
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x2

    const/4 v1, 0x1

    .line 347
    if-eqz p1, :cond_d

    iget-object v3, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 348
    :cond_d
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "resumeDownloadTask, info invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const/4 v0, -0x1

    .line 377
    :goto_17
    return v0

    .line 351
    :cond_18
    const-string/jumbo v3, "MicroMsg.CDNDownloadClient"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "resumeDownloadTask: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v3, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAA:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 353
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "resumeDownloadTask, already in running"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 356
    :cond_42
    iget-object v3, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->zh(Ljava/lang/String;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;

    move-result-object v3

    .line 357
    if-eqz v3, :cond_63

    iget v3, v3, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->taskState:I

    const/16 v4, 0x68

    if-ne v3, v4, :cond_63

    iget-object v3, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    .line 358
    invoke-static {v3}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 359
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "resumeDownloadTask, has download success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 360
    goto :goto_17

    .line 362
    :cond_63
    iput-boolean v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAN:Z

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

    if-eqz v1, :cond_9f

    .line 365
    :try_start_69
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/cdndownloader/a/a;->b(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)I

    move-result v1

    .line 366
    iget-object v3, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAE:Lcom/tencent/mm/plugin/cdndownloader/a/b;

    iget-object v4, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->bUi:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/cdndownloader/a/b;->e(Ljava/lang/String;IILjava/lang/String;)V

    .line 367
    if-eqz v1, :cond_7f

    if-ne v1, v0, :cond_82

    .line 368
    :cond_7f
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->c(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)V
    :try_end_82
    .catch Landroid/os/RemoteException; {:try_start_69 .. :try_end_82} :catch_84

    :cond_82
    move v0, v1

    .line 370
    goto :goto_17

    .line 371
    :catch_84
    move-exception v0

    .line 372
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resumeDownloadTask, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_9f
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->c(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)V

    .line 376
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->aDx()V

    move v0, v2

    .line 377
    goto/16 :goto_17
.end method

.method public final zf(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 329
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pauseDownloadTask: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 331
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "pauseDownloadTask, url invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :goto_26
    return v0

    .line 334
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

    if-eqz v1, :cond_55

    .line 336
    :try_start_2b
    new-instance v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->d(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)V

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/cdndownloader/a/a;->zf(Ljava/lang/String;)Z
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_38} :catch_3a

    move-result v0

    goto :goto_26

    .line 338
    :catch_3a
    move-exception v1

    .line 339
    const-string/jumbo v2, "MicroMsg.CDNDownloadClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pauseDownloadTask, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_55
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "pauseDownloadTask false, service interface is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26
.end method

.method public final zg(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 381
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeDownloadTask: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 383
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "removeDownloadTask, url invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :goto_26
    return v0

    .line 386
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

    if-eqz v1, :cond_55

    .line 388
    :try_start_2b
    new-instance v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->d(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)V

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/cdndownloader/a/a;->zg(Ljava/lang/String;)Z
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_38} :catch_3a

    move-result v0

    goto :goto_26

    .line 390
    :catch_3a
    move-exception v1

    .line 391
    const-string/jumbo v2, "MicroMsg.CDNDownloadClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "removeDownloadTask, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_55
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "removeDownloadTask false, service interface is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26
.end method

.method public final zh(Ljava/lang/String;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 399
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "queryDownloadTask: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 401
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "queryDownloadTask, url invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_26
    :goto_26
    return-object v0

    .line 404
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

    if-eqz v1, :cond_26

    .line 405
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "queryDownloadTask service has connected"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :try_start_34
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/cdndownloader/a/a;->zh(Ljava/lang/String;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;

    move-result-object v1

    .line 408
    if-eqz v1, :cond_9e

    iget v2, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->taskState:I

    const/16 v3, 0x64

    if-eq v2, v3, :cond_48

    iget v2, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->taskState:I

    const/16 v3, 0x65

    if-ne v2, v3, :cond_9e

    .line 411
    :cond_48
    iget-object v2, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAA:Ljava/util/Set;

    new-instance v3, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    invoke-direct {v3, p1}, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9e

    .line 412
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/f/b;->aDr()Lcom/tencent/mm/plugin/cdndownloader/f/c;

    move-result-object v2

    if-eqz v2, :cond_a0

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/cdndownloader/f/c;->zk(Ljava/lang/String;)Lcom/tencent/mm/plugin/cdndownloader/f/a;

    move-result-object v2

    move-object v3, v2

    :goto_60
    if-eqz v3, :cond_a2

    new-instance v2, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/cdndownloader/f/a;->field_httpsUrl:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAH:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/cdndownloader/f/a;->field_mediaId:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->bUi:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/cdndownloader/f/a;->field_filePath:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/cdndownloader/f/a;->field_verifyHeaders:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAI:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/cdndownloader/f/a;->field_allowMobileNetDownload:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAL:Z

    iget-object v4, v3, Lcom/tencent/mm/plugin/cdndownloader/f/a;->field_wifiAutoDownload:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAM:Z

    iget-object v3, v3, Lcom/tencent/mm/plugin/cdndownloader/f/a;->field_game_package_download:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->dlW:Z

    const/16 v3, 0xf

    iput v3, v2, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAJ:I

    const/16 v3, 0xe10

    iput v3, v2, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAK:I

    .line 413
    :goto_97
    if-eqz v2, :cond_9e

    .line 414
    iget-object v3, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAA:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_9e
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_9e} :catch_a4

    :cond_9e
    move-object v0, v1

    .line 418
    goto :goto_26

    :cond_a0
    move-object v3, v0

    .line 412
    goto :goto_60

    :cond_a2
    move-object v2, v0

    goto :goto_97

    .line 419
    :catch_a4
    move-exception v1

    .line 420
    const-string/jumbo v2, "MicroMsg.CDNDownloadClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "queryDownloadTask, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26
.end method

.method public final zj(Ljava/lang/String;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;
    .registers 10

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

    if-eqz v0, :cond_9

    .line 428
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->zh(Ljava/lang/String;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;

    move-result-object v0

    .line 455
    :goto_8
    return-object v0

    .line 429
    :cond_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_23

    .line 433
    const/4 v0, 0x0

    goto :goto_8

    .line 435
    :cond_23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->aDx()V

    .line 437
    :try_start_26
    sget-object v1, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAy:Ljava/lang/Object;

    monitor-enter v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_5f

    .line 438
    :try_start_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

    if-nez v0, :cond_56

    .line 439
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "queryDownloadTaskSync, wait for bindService, now: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/d/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/cdndownloader/d/a$6;-><init>(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V

    const-wide/16 v2, 0x2710

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/cg/a;->e(Ljava/lang/Runnable;J)Z

    .line 449
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->iAy:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 451
    :cond_56
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_29 .. :try_end_57} :catchall_5c

    .line 455
    :goto_57
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->zh(Ljava/lang/String;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;

    move-result-object v0

    goto :goto_8

    .line 451
    :catchall_5c
    move-exception v0

    :try_start_5d
    monitor-exit v1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    :try_start_5e
    throw v0
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5f} :catch_5f

    .line 454
    :catch_5f
    move-exception v0

    .line 453
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "queryDownloadTaskSync\uff0cnow: %d, exp: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_57
.end method
