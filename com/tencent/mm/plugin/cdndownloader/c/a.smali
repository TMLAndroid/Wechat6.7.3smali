.class public final Lcom/tencent/mm/plugin/cdndownloader/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/b$a;


# static fields
.field private static iAr:Lcom/tencent/mm/plugin/cdndownloader/c/a;


# instance fields
.field private dKQ:Lcom/tencent/mm/sdk/platformtools/ai;

.field eiG:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public eiH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public eiI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public eiJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private eiK:Ljava/lang/String;

.field private eiL:J

.field public eiM:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iAs:Lcom/tencent/mm/ak/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 56
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->iAr:Lcom/tencent/mm/plugin/cdndownloader/c/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->eiG:Ljava/util/Queue;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->eiH:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->eiI:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->eiJ:Ljava/util/Map;

    .line 55
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->dKQ:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->iAs:Lcom/tencent/mm/ak/a;

    .line 352
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->eiK:Ljava/lang/String;

    .line 353
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->eiL:J

    .line 508
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->eiM:Ljava/util/HashSet;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/cdndownloader/c/a;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->eiJ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/j/c;)Z
    .registers 3

    .prologue
    .line 39
    if-eqz p0, :cond_a

    iget v0, p0, Lcom/tencent/mm/j/c;->field_finishedLength:I

    iget v1, p0, Lcom/tencent/mm/j/c;->field_toltalLength:I

    if-eq v0, v1, :cond_a

    const/4 v0, 0x0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public static declared-synchronized aDv()Lcom/tencent/mm/plugin/cdndownloader/c/a;
    .registers 2

    .prologue
    .line 60
    const-class v1, Lcom/tencent/mm/plugin/cdndownloader/c/a;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->iAr:Lcom/tencent/mm/plugin/cdndownloader/c/a;

    if-nez v0, :cond_e

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/cdndownloader/c/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->iAr:Lcom/tencent/mm/plugin/cdndownloader/c/a;

    .line 63
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->iAr:Lcom/tencent/mm/plugin/cdndownloader/c/a;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 60
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/cdndownloader/c/a;)Ljava/util/Queue;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->eiG:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/cdndownloader/c/a;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->eiH:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/cdndownloader/c/a;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->eiI:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/cdndownloader/c/a;)Lcom/tencent/mm/ak/a;
    .registers 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->Ne()Lcom/tencent/mm/ak/a;

    move-result-object v0

    return-object v0
.end method

.method public static zi(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 248
    invoke-static {p0}, Lcom/tencent/mars/cdn/CdnLogic;->pauseHttpMultiSocketDownloadTask(Ljava/lang/String;)I

    move-result v2

    .line 249
    const-string/jumbo v3, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v4, "summersafecdn cdntra pauseRecvTask mediaid:%s, ret:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    if-nez v2, :cond_1d

    :goto_1c
    return v0

    :cond_1d
    move v0, v1

    goto :goto_1c
.end method


# virtual methods
.method public final Ne()Lcom/tencent/mm/ak/a;
    .registers 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->iAs:Lcom/tencent/mm/ak/a;

    if-nez v0, :cond_19

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 69
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "use mm process cdn engine."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->iAs:Lcom/tencent/mm/ak/a;

    .line 77
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->iAs:Lcom/tencent/mm/ak/a;

    return-object v0

    .line 72
    :cond_1c
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "use new cdn engine."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/tencent/mm/ak/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/NativeCDNInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/ak/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/j/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->iAs:Lcom/tencent/mm/ak/a;

    goto :goto_19
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;)I
    .registers 12

    .prologue
    const/4 v6, 0x0

    .line 357
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 358
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "cdn callback mediaid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const/4 v6, -0x1

    .line 436
    :goto_11
    return v6

    .line 361
    :cond_12
    if-nez p2, :cond_21

    if-nez p3, :cond_21

    .line 362
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "cdn callback info all null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const/4 v6, -0x2

    goto :goto_11

    .line 366
    :cond_21
    if-eqz p2, :cond_52

    .line 367
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "CDN progress. total:%d, cur:%d, canshow:%b, isUploadTask:%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p2, Lcom/tencent/mm/j/c;->field_toltalLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget v4, p2, Lcom/tencent/mm/j/c;->field_finishedLength:I

    .line 368
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p2, Lcom/tencent/mm/j/c;->field_mtlnotify:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p2, Lcom/tencent/mm/j/c;->field_isUploadTask:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 367
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    :cond_52
    if-eqz p2, :cond_6d

    iget-boolean v4, p2, Lcom/tencent/mm/j/c;->field_isUploadTask:Z

    .line 373
    :goto_56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    .line 375
    iput-wide v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->eiL:J

    .line 376
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->eiK:Ljava/lang/String;

    .line 378
    iget-object v7, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->dKQ:Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;-><init>(Lcom/tencent/mm/plugin/cdndownloader/c/a;Ljava/lang/String;Lcom/tencent/mm/j/c;ZLcom/tencent/mm/j/d;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_11

    :cond_6d
    move v4, v6

    .line 371
    goto :goto_56
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/j/d;)V
    .registers 5

    .prologue
    .line 487
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 505
    :goto_6
    return-void

    .line 491
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->dKQ:Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v1, Lcom/tencent/mm/plugin/cdndownloader/c/a$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/cdndownloader/c/a$3;-><init>(Lcom/tencent/mm/plugin/cdndownloader/c/a;Ljava/lang/String;Lcom/tencent/mm/j/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_6
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 7

    .prologue
    .line 447
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 448
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "cdn callback getauthbuf mediaid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :goto_f
    return-void

    .line 452
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->eiI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/f;

    .line 453
    if-nez v0, :cond_2a

    .line 454
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, " getauthbuf task in jni get info failed mediaid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 457
    :cond_2a
    iget-object v1, v0, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    if-eqz v1, :cond_34

    .line 458
    iget-object v0, v0, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/j/f$a;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    goto :goto_f

    .line 460
    :cond_34
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "getCdnAuthInfo fail, null taskcallback."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f
.end method

.method public final d(Lcom/tencent/mm/j/f;)I
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x2

    .line 140
    iget-object v2, p1, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "addRecvTask mediaId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_14
    return v0

    :cond_15
    iget-object v2, p1, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    if-nez v2, :cond_1e

    const-string/jumbo v2, ""

    iput-object v2, p1, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    :cond_1e
    iget-object v2, p1, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    if-nez v2, :cond_27

    const-string/jumbo v2, ""

    iput-object v2, p1, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    :cond_27
    iget-object v2, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->eiG:Ljava/util/Queue;

    iget-object v3, p1, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string/jumbo v1, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v2, "addRecvTask mediaId  exists in queueTask"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_3b
    iget-object v2, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->eiH:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    const-string/jumbo v1, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v2, "addRecvTask mediaId  exists in mapWaitTask"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_4f
    iget-object v2, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->eiI:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    const-string/jumbo v1, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v2, "addRecvTask mediaId  exists in mapTaskInJni"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_63
    iput-boolean v1, p1, Lcom/tencent/mm/j/f;->ceg:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->dKQ:Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v2, Lcom/tencent/mm/plugin/cdndownloader/c/a$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/c/a$1;-><init>(Lcom/tencent/mm/plugin/cdndownloader/c/a;Lcom/tencent/mm/j/f;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    move v0, v1

    goto :goto_14
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 465
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 466
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v2, "cdn callback decodePrepareResponse mediaid is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 481
    :goto_11
    return-object v0

    .line 470
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->eiI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/f;

    .line 471
    if-nez v0, :cond_2d

    .line 472
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v2, " decodePrepareResponse task in jni get info failed mediaid:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 473
    goto :goto_11

    .line 475
    :cond_2d
    iget-object v2, v0, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    if-eqz v2, :cond_38

    .line 476
    iget-object v0, v0, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/j/f$a;->f(Ljava/lang/String;[B)[B

    move-result-object v0

    goto :goto_11

    .line 478
    :cond_38
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v2, "decodePrepareResponse fail, null taskcallback."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 481
    goto :goto_11
.end method
