.class public final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$c;,
        Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$b;,
        Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;
    }
.end annotation


# instance fields
.field public oBW:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public oBX:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->oBW:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->oBX:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/model/k;)V

    .line 177
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;-><init>()V

    return-void
.end method

.method public static queryIdByAppid(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/downloader/model/d;->zL(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_d

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    :goto_c
    return-wide v0

    :cond_d
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_c
.end method

.method private static varargs r([Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    const/4 v0, 0x0

    :goto_6
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1b

    .line 288
    aget-object v2, p0, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 290
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static stopTask(J)V
    .registers 4

    .prologue
    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/downloader/model/d;->dc(J)I

    .line 227
    return-void
.end method


# virtual methods
.method public final N(IJ)V
    .registers 8

    .prologue
    .line 277
    const-class v0, Lcom/tencent/mm/plugin/downloader/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/downloader/a/c;->FC()Lcom/tencent/mm/plugin/downloader/f/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/downloader/f/b;->dr(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    .line 278
    if-nez v0, :cond_13

    .line 282
    :goto_12
    return-void

    .line 281
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/plugin/downloader/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/downloader/a/c;->FC()Lcom/tencent/mm/plugin/downloader/f/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/f/b;->zH(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    if-nez v0, :cond_31

    const-string/jumbo v0, "MicroMsg.AdDownloadApkMgr"

    const-string/jumbo v1, "downloadinfo not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_31
    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_packageName:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_md5:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    const/16 v8, 0x38ce

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->oBX:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$b;

    .line 298
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 299
    const-string/jumbo v1, "\\."

    const-string/jumbo v2, "_"

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 301
    :cond_20
    if-nez v0, :cond_68

    const-string/jumbo v0, ""

    .line 302
    :goto_25
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    aput-object p4, v1, v4

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->r([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 303
    const-string/jumbo v2, "MicroMsg.AdDownloadApkMgr"

    const-string/jumbo v3, "reporting %d  %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    const-string/jumbo v2, "MicroMsg.AdDownloadApkMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "14542  extinfo : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v8, v1, v7, v6}, Lcom/tencent/mm/plugin/report/service/h;->a(ILjava/lang/String;ZZ)V

    .line 306
    return-void

    .line 301
    :cond_68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$b;->oAl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$b;->fLi:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".0.20.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_25
.end method
