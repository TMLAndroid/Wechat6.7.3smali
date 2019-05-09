.class public final Lcom/tencent/mm/plugin/game/model/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/model/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/k$b;,
        Lcom/tencent/mm/plugin/game/model/k$a;
    }
.end annotation


# static fields
.field private static iOA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/game/model/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private static kOG:Lcom/tencent/mm/plugin/game/model/k;

.field private static kOH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/model/k$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/game/model/k;->kOG:Lcom/tencent/mm/plugin/game/model/k;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/game/model/k;->iOA:Ljava/util/Set;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/k;->kOH:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/game/model/k$a;)V
    .registers 3

    .prologue
    .line 68
    sget-object v1, Lcom/tencent/mm/plugin/game/model/k;->iOA:Ljava/util/Set;

    monitor-enter v1

    .line 69
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/game/model/k;->iOA:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public static a(Ljava/lang/String;IZLjava/lang/String;)V
    .registers 11

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 409
    const/16 v0, 0x2c6

    if-eq p1, v0, :cond_a

    const/16 v0, 0x2c7

    if-ne p1, v0, :cond_c

    .line 411
    :cond_a
    sget p1, Lcom/tencent/mm/plugin/downloader/a/a;->iOr:I

    .line 413
    :cond_c
    const-string/jumbo v0, "MicroMsg.GameDownloadEventBus"

    const-string/jumbo v1, "appid = %s, errCode = %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    if-nez p2, :cond_32

    .line 415
    const-class v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/b;->aYd()Lcom/tencent/mm/plugin/game/model/u;

    invoke-static {p0, v5, p1, v6, p3}, Lcom/tencent/mm/plugin/game/model/u;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 419
    :goto_31
    return-void

    .line 417
    :cond_32
    const-class v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/b;->aYd()Lcom/tencent/mm/plugin/game/model/u;

    const/4 v0, 0x4

    invoke-static {p0, v0, p1, v6, p3}, Lcom/tencent/mm/plugin/game/model/u;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_31
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 158
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 164
    :goto_6
    return-void

    .line 161
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/game/model/k$b;

    const-string/jumbo v4, ""

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/k$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/model/k$b;->kOL:Z

    .line 163
    sget-object v1, Lcom/tencent/mm/plugin/game/model/k;->kOH:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 175
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 179
    :goto_6
    return-void

    .line 178
    :cond_7
    sget-object v6, Lcom/tencent/mm/plugin/game/model/k;->kOH:Ljava/util/HashMap;

    new-instance v0, Lcom/tencent/mm/plugin/game/model/k$b;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/k$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
.end method

.method public static aFI()V
    .registers 1

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/game/model/k;->kOG:Lcom/tencent/mm/plugin/game/model/k;

    if-nez v0, :cond_b

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/game/model/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/k;->kOG:Lcom/tencent/mm/plugin/game/model/k;

    .line 84
    :cond_b
    new-instance v0, Lcom/tencent/mm/plugin/game/model/k$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/k$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/b/a;->a(Lcom/tencent/mm/plugin/downloader/b/a$b;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    sget-object v0, Lcom/tencent/mm/plugin/game/model/k;->kOG:Lcom/tencent/mm/plugin/game/model/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/model/k;)V

    .line 93
    return-void
.end method

.method public static aFJ()V
    .registers 1

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    sget-object v0, Lcom/tencent/mm/plugin/game/model/k;->kOG:Lcom/tencent/mm/plugin/game/model/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/b;->b(Lcom/tencent/mm/plugin/downloader/model/k;)V

    .line 97
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/game/model/k;->kOG:Lcom/tencent/mm/plugin/game/model/k;

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/game/model/k;->iOA:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/game/model/k;->kOH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100
    return-void
.end method

.method public static aZi()Lcom/tencent/mm/plugin/game/model/k;
    .registers 1

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/game/model/k;->kOG:Lcom/tencent/mm/plugin/game/model/k;

    if-nez v0, :cond_b

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/game/model/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/k;->kOG:Lcom/tencent/mm/plugin/game/model/k;

    .line 60
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/game/model/k;->kOG:Lcom/tencent/mm/plugin/game/model/k;

    return-object v0
.end method

.method static synthetic aZj()Ljava/util/Set;
    .registers 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/game/model/k;->iOA:Ljava/util/Set;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/plugin/game/model/k$a;)V
    .registers 7

    .prologue
    .line 74
    sget-object v1, Lcom/tencent/mm/plugin/game/model/k;->iOA:Ljava/util/Set;

    monitor-enter v1

    .line 75
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/game/model/k;->iOA:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    const-string/jumbo v0, "MicroMsg.GameDownloadEventBus"

    const-string/jumbo v2, "removeListener, size:%d, listener:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/plugin/game/model/k;->iOA:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    monitor-exit v1

    return-void

    :catchall_26
    move-exception v0

    monitor-exit v1
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    throw v0
.end method

.method public static do(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 433
    const-class v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/b;->aYd()Lcom/tencent/mm/plugin/game/model/u;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Lcom/tencent/mm/plugin/game/model/u;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 434
    return-void
.end method

.method private static eO(J)V
    .registers 8

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 437
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    if-nez v0, :cond_12

    const-string/jumbo v0, "MicroMsg.ReportDownloadAppState"

    const-string/jumbo v1, "report, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :goto_11
    return-void

    .line 437
    :cond_12
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_fromWeApp:Z

    if-nez v1, :cond_20

    const-string/jumbo v0, "MicroMsg.ReportDownloadAppState"

    const-string/jumbo v1, "report,not from weApp, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_20
    iget v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    if-ne v1, v4, :cond_36

    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    const-string/jumbo v0, "MicroMsg.ReportDownloadAppState"

    const-string/jumbo v1, "download success, but file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_36
    new-instance v1, Lcom/tencent/mm/protocal/c/bkn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bkn;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bkn;->euK:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    if-ne v2, v4, :cond_6f

    sget v0, Lcom/tencent/mm/plugin/game/c/a$a;->kMi:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/bkn;->hQq:I

    :cond_47
    :goto_47
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    const/16 v2, 0xa7b

    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    const-string/jumbo v2, "/cgi-bin/mmgame-bin/reportappdownloadstatus"

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v1, Lcom/tencent/mm/protocal/c/bko;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bko;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/c/a$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/a$1;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;)Lcom/tencent/mm/ah/b;

    goto :goto_11

    :cond_6f
    iget v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_47

    sget v0, Lcom/tencent/mm/plugin/game/c/a$a;->DOWNLOAD_STATUS_FAILED:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/bkn;->hQq:I

    goto :goto_47
.end method

.method static synthetic er(Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 34
    const-string/jumbo v2, "MicroMsg.GameDownloadEventBus"

    const-string/jumbo v3, "onInstallFinish, appId = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v2, Lcom/tencent/mm/plugin/downloader/a/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/downloader/a/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/downloader/a/c;->FC()Lcom/tencent/mm/plugin/downloader/f/b;

    move-result-object v2

    if-nez v2, :cond_27

    const-string/jumbo v2, "MicroMsg.GameDownloadEventBus"

    const-string/jumbo v3, "FileDownloadInfoStorage is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_26
    return-void

    :cond_27
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/f/b;->zH(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v22

    if-nez v22, :cond_3f

    const-string/jumbo v2, "MicroMsg.GameDownloadEventBus"

    const-string/jumbo v3, "No AppInfo found for package: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    :cond_3f
    move-object/from16 v0, v22

    iget v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_26

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6a

    const-string/jumbo v2, "MicroMsg.GameDownloadEventBus"

    const-string/jumbo v3, "onInstallFinish, delete file: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    :cond_6a
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/c;->zI(Ljava/lang/String;)Z

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/c;->zJ(Ljava/lang/String;)Z

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d2

    sget-object v2, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    move-object/from16 v0, v22

    iget v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_scene:I

    const/4 v5, 0x5

    move-object/from16 v0, v22

    iget-wide v6, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_startSize:J

    move-object/from16 v0, v22

    iget-wide v8, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    move-object/from16 v0, v22

    iget-wide v10, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_startSize:J

    sub-long/2addr v8, v10

    move-object/from16 v0, v22

    iget-wide v10, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    move-object/from16 v0, v22

    iget-object v12, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v0, v22

    iget v14, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloaderType:I

    move-object/from16 v0, v22

    iget-object v15, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_channelId:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_finishTime:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_startTime:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    const-wide/16 v18, 0x3e8

    div-long v16, v16, v18

    move-object/from16 v0, v22

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_startState:I

    move/from16 v18, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    move-wide/from16 v19, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_extInfo:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v2 .. v21}, Lcom/tencent/mm/game/report/api/b;->a(Ljava/lang/String;IIJJJLjava/lang/String;IILjava/lang/String;JIJLjava/lang/String;)V

    :cond_d2
    sget-object v2, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    const-wide/16 v4, 0x8

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/game/report/api/b;->i(Ljava/lang/String;J)V

    sget-object v2, Lcom/tencent/mm/plugin/game/model/k;->kOH:Ljava/util/HashMap;

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mm/plugin/game/model/k$b;

    if-nez v9, :cond_10b

    sget-object v2, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    move-object/from16 v0, v22

    iget v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_scene:I

    const/4 v5, 0x5

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_md5:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    const-string/jumbo v8, ""

    move-object/from16 v0, v22

    iget-object v9, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_extInfo:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/game/report/api/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_10b
    sget-object v2, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    iget-object v3, v9, Lcom/tencent/mm/plugin/game/model/k$b;->appId:Ljava/lang/String;

    iget v4, v9, Lcom/tencent/mm/plugin/game/model/k$b;->scene:I

    const/4 v5, 0x5

    iget-object v6, v9, Lcom/tencent/mm/plugin/game/model/k$b;->bIW:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    iget-object v8, v9, Lcom/tencent/mm/plugin/game/model/k$b;->kOK:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/plugin/game/model/k$b;->bIm:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/game/report/api/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 167
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 171
    :goto_6
    return-void

    .line 170
    :cond_7
    sget-object v6, Lcom/tencent/mm/plugin/game/model/k;->kOH:Ljava/util/HashMap;

    new-instance v0, Lcom/tencent/mm/plugin/game/model/k$b;

    const/16 v2, 0x3ea

    const-string/jumbo v4, ""

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/k$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
.end method

.method private v(JI)V
    .registers 29

    .prologue
    .line 104
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v23

    .line 105
    if-eqz v23, :cond_119

    .line 106
    sget-object v2, Lcom/tencent/mm/plugin/game/model/k;->kOH:Ljava/util/HashMap;

    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/tencent/mm/plugin/game/model/k$b;

    const/4 v2, 0x0

    packed-switch p3, :pswitch_data_1ba

    :cond_18
    :goto_18
    sget-object v3, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    move-object/from16 v0, v23

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/game/report/api/b;->bu(J)Lcom/tencent/mm/game/report/api/a;

    move-result-object v3

    if-eqz v3, :cond_1b6

    iget v5, v3, Lcom/tencent/mm/game/report/api/a;->dCv:I

    const-string/jumbo v2, "MicroMsg.GameDownloadEventBus"

    const-string/jumbo v3, "downloadReportInfo.opId: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_39
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_eb

    move-object/from16 v0, v23

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_finishTime:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_18f

    move-object/from16 v0, v23

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_finishTime:J

    move-wide/from16 v16, v2

    :goto_53
    sget-object v2, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    move-object/from16 v0, v23

    iget v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_scene:I

    move-object/from16 v0, v23

    iget-wide v6, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_startSize:J

    move-object/from16 v0, v23

    iget-wide v8, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    move-object/from16 v0, v23

    iget-wide v10, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_startSize:J

    sub-long/2addr v8, v10

    move-object/from16 v0, v23

    iget-wide v10, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    move-object/from16 v0, v23

    iget-object v12, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    move-object/from16 v0, v23

    iget v13, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_errCode:I

    move-object/from16 v0, v23

    iget v14, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloaderType:I

    move-object/from16 v0, v23

    iget-object v15, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_channelId:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_startTime:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    const-wide/16 v18, 0x3e8

    div-long v16, v16, v18

    move-object/from16 v0, v23

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_startState:I

    move/from16 v18, v0

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    move-wide/from16 v19, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_extInfo:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v2 .. v21}, Lcom/tencent/mm/game/report/api/b;->a(Ljava/lang/String;IIJJJLjava/lang/String;IILjava/lang/String;JIJLjava/lang/String;)V

    move-object/from16 v0, v23

    iget v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_c1

    move-object/from16 v0, v23

    iget v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_c1

    move-object/from16 v0, v23

    iget v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_c1

    move-object/from16 v0, v23

    iget v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_c1

    move-object/from16 v0, v23

    iget v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    if-nez v2, :cond_eb

    :cond_c1
    move-object/from16 v0, v23

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    const-string/jumbo v4, "MicroMsg.FileDownloadSP"

    const-string/jumbo v6, "clearDownloadSpeedStr"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v6, "download_pref"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    if-eqz v4, :cond_eb

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_eb
    if-nez v22, :cond_197

    sget-object v2, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    move-object/from16 v0, v23

    iget v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_scene:I

    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_md5:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-object v7, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    const-string/jumbo v8, ""

    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_extInfo:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/game/report/api/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_109
    :pswitch_109
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/game/model/k$2;

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/k$2;-><init>(Lcom/tencent/mm/plugin/game/model/k;ILjava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 110
    :cond_119
    return-void

    .line 106
    :pswitch_11a
    const/4 v2, 0x1

    sget-object v3, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Lcom/tencent/mm/game/report/api/b;->i(Ljava/lang/String;J)V

    if-eqz v22, :cond_18

    move-object/from16 v0, v22

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/game/model/k$b;->kOL:Z

    if-eqz v3, :cond_13b

    sget-object v3, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v4, v6, v7}, Lcom/tencent/mm/game/report/api/b;->i(Ljava/lang/String;J)V

    goto/16 :goto_18

    :cond_13b
    sget-object v3, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    const-wide/16 v6, 0x2

    invoke-virtual {v3, v4, v6, v7}, Lcom/tencent/mm/game/report/api/b;->i(Ljava/lang/String;J)V

    goto/16 :goto_18

    :pswitch_148
    const/4 v2, 0x7

    sget-object v3, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    const-wide/16 v6, 0x4

    invoke-virtual {v3, v4, v6, v7}, Lcom/tencent/mm/game/report/api/b;->i(Ljava/lang/String;J)V

    goto/16 :goto_18

    :pswitch_156
    const/4 v2, 0x6

    sget-object v3, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    const-wide/16 v6, 0x3

    invoke-virtual {v3, v4, v6, v7}, Lcom/tencent/mm/game/report/api/b;->i(Ljava/lang/String;J)V

    goto/16 :goto_18

    :pswitch_164
    const/4 v2, 0x2

    sget-object v3, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    const-wide/16 v6, 0x5

    invoke-virtual {v3, v4, v6, v7}, Lcom/tencent/mm/game/report/api/b;->i(Ljava/lang/String;J)V

    goto/16 :goto_18

    :pswitch_172
    const/4 v2, 0x3

    sget-object v3, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    const-wide/16 v6, 0x6

    invoke-virtual {v3, v4, v6, v7}, Lcom/tencent/mm/game/report/api/b;->i(Ljava/lang/String;J)V

    goto/16 :goto_18

    :pswitch_180
    const/16 v2, 0x8

    sget-object v3, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    const-wide/16 v6, 0x7

    invoke-virtual {v3, v4, v6, v7}, Lcom/tencent/mm/game/report/api/b;->i(Ljava/lang/String;J)V

    goto/16 :goto_18

    :cond_18f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-wide/from16 v16, v2

    goto/16 :goto_53

    :cond_197
    sget-object v2, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/k$b;->appId:Ljava/lang/String;

    move-object/from16 v0, v22

    iget v4, v0, Lcom/tencent/mm/plugin/game/model/k$b;->scene:I

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/model/k$b;->bIW:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-object v7, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/plugin/game/model/k$b;->kOK:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v9, v0, Lcom/tencent/mm/plugin/game/model/k$b;->bIm:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/game/report/api/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_109

    :cond_1b6
    move v5, v2

    goto/16 :goto_39

    nop

    :pswitch_data_1ba
    .packed-switch 0x1
        :pswitch_11a
        :pswitch_156
        :pswitch_172
        :pswitch_164
        :pswitch_180
        :pswitch_109
        :pswitch_148
    .end packed-switch
.end method


# virtual methods
.method public final b(JIZ)V
    .registers 30

    .prologue
    .line 291
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v23

    .line 292
    if-eqz v23, :cond_83

    move-object/from16 v0, v23

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadInWifi:Z

    if-eqz v4, :cond_83

    .line 293
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_83

    .line 294
    const-string/jumbo v4, "MicroMsg.GameDownloadEventBus"

    const-string/jumbo v5, "wifi pause, return"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const/4 v4, 0x2

    move-object/from16 v0, v23

    iput v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    .line 296
    const/4 v4, 0x0

    move-object/from16 v0, v23

    iput v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_errCode:I

    .line 297
    invoke-static/range {v23 .. v23}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    .line 298
    sget-object v4, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    move-object/from16 v0, v23

    iget-object v5, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    move-object/from16 v0, v23

    iget v6, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_scene:I

    const/16 v7, 0xd

    move-object/from16 v0, v23

    iget-wide v8, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_startSize:J

    move-object/from16 v0, v23

    iget-wide v10, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    move-object/from16 v0, v23

    iget-wide v12, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_startSize:J

    sub-long/2addr v10, v12

    move-object/from16 v0, v23

    iget-wide v12, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_totalSize:J

    move-object/from16 v0, v23

    iget-object v14, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    move-object/from16 v0, v23

    iget v15, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_errCode:I

    move-object/from16 v0, v23

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloaderType:I

    move/from16 v16, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_channelId:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_startTime:J

    move-wide/from16 v20, v0

    sub-long v18, v18, v20

    const-wide/16 v20, 0x3e8

    div-long v18, v18, v20

    move-object/from16 v0, v23

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_startState:I

    move/from16 v20, v0

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    move-wide/from16 v21, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_extInfo:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 298
    invoke-virtual/range {v4 .. v23}, Lcom/tencent/mm/game/report/api/b;->a(Ljava/lang/String;IIJJJLjava/lang/String;IILjava/lang/String;JIJLjava/lang/String;)V

    .line 308
    :goto_82
    return-void

    .line 305
    :cond_83
    const/4 v4, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/game/model/k;->v(JI)V

    .line 306
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v6

    if-eqz v6, :cond_d8

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/plugin/downloader/a/a;->iOp:I

    move/from16 v0, p3

    if-ne v0, v5, :cond_cf

    :try_start_98
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v7, "ChannelId"

    iget-object v8, v6, Lcom/tencent/mm/plugin/downloader/f/a;->field_channelId:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v7, "DownloadSize"

    iget-wide v8, v6, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/game/e/a;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "MicroMsg.GameDownloadEventBus"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "extInfo = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_cf} :catch_dc

    :cond_cf
    :goto_cf
    iget-object v5, v6, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v5, v0, v1, v4}, Lcom/tencent/mm/plugin/game/model/k;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 307
    :cond_d8
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/plugin/game/model/k;->eO(J)V

    goto :goto_82

    .line 306
    :catch_dc
    move-exception v5

    const-string/jumbo v7, "MicroMsg.GameDownloadEventBus"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "reportDownloadFailed, e = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_cf
.end method

.method public final b(JLjava/lang/String;Z)V
    .registers 12

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 271
    const-string/jumbo v0, "MicroMsg.GameDownloadEventBus"

    const-string/jumbo v1, "onTaskFinished, path = %s, fileExists = %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v5

    const/4 v3, 0x1

    invoke-static {p3}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-static {p3}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 273
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/game/model/k;->v(JI)V

    .line 274
    if-eqz p4, :cond_44

    .line 275
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    if-eqz v0, :cond_44

    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/b;->aYd()Lcom/tencent/mm/plugin/game/model/u;

    const/4 v0, 0x5

    invoke-static {v1, v0, v5, v6, v6}, Lcom/tencent/mm/plugin/game/model/u;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_44
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/game/model/k;->eO(J)V

    .line 287
    :cond_47
    :goto_47
    return-void

    .line 279
    :cond_48
    const/4 v0, 0x4

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/downloader/model/c;->j(JI)Z

    .line 280
    sget v0, Lcom/tencent/mm/plugin/downloader/a/a;->iOs:I

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/tencent/mm/plugin/game/model/k;->b(JIZ)V

    .line 281
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_47

    .line 283
    sget-object v1, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    const-wide/16 v2, 0x9

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/game/report/api/b;->i(Ljava/lang/String;J)V

    goto :goto_47
.end method

.method public final cy(J)V
    .registers 4

    .prologue
    .line 327
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/game/model/k;->v(JI)V

    .line 328
    return-void
.end method

.method public final cz(J)V
    .registers 3

    .prologue
    .line 338
    return-void
.end method

.method public final k(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 332
    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/game/model/k;->v(JI)V

    .line 333
    return-void
.end method

.method public final onTaskPaused(J)V
    .registers 4

    .prologue
    .line 322
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/game/model/k;->v(JI)V

    .line 323
    return-void
.end method

.method public final onTaskRemoved(J)V
    .registers 6

    .prologue
    .line 312
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/game/model/k;->v(JI)V

    .line 314
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_13

    .line 316
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/model/f;->ak(Landroid/content/Context;Ljava/lang/String;)V

    .line 318
    :cond_13
    return-void
.end method

.method public final onTaskStarted(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 266
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/game/model/k;->v(JI)V

    .line 267
    return-void
.end method
