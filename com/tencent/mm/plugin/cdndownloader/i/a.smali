.class public final Lcom/tencent/mm/plugin/cdndownloader/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/cdndownloader/i/a$a;
    }
.end annotation


# static fields
.field private static iAX:Lcom/tencent/mm/plugin/cdndownloader/i/a;


# instance fields
.field private iAQ:Lcom/tencent/mm/j/f$a;

.field private iAT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/cdndownloader/i/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/cdndownloader/i/a;->iAX:Lcom/tencent/mm/plugin/cdndownloader/i/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/i/a;->iAT:Ljava/util/Map;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/i/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/cdndownloader/i/a$1;-><init>(Lcom/tencent/mm/plugin/cdndownloader/i/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/i/a;->iAQ:Lcom/tencent/mm/j/f$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/cdndownloader/i/a;Ljava/lang/String;IIZ)V
    .registers 11

    .prologue
    const/4 v5, 0x3

    .line 21
    const-string/jumbo v0, "FileDownloaderXWEBProxy"

    const-string/jumbo v1, "updateDownloadState, mediaId = %s, state = %d, errCode= %d, errMsg = %s, containCallback = %b"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/cdndownloader/i/a;->iAT:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/i/a;->iAT:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/i/a;->iAT:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/cdndownloader/i/a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/cdndownloader/i/a$a;->iAZ:Lcom/tencent/xweb/b/b;

    if-nez v1, :cond_4c

    const-string/jumbo v0, "FileDownloaderXWEBProxy"

    const-string/jumbo v1, "error proxy_callback null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    :goto_4b
    return-void

    :cond_4c
    if-ne p2, v5, :cond_5c

    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/i/a;->iAT:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/cdndownloader/i/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cdndownloader/i/a$a;->iAW:Ljava/lang/String;

    invoke-interface {v1, p1, v0, p4}, Lcom/tencent/xweb/b/b;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4b

    :cond_5c
    invoke-interface {v1, p1, p3, p4}, Lcom/tencent/xweb/b/b;->d(Ljava/lang/String;IZ)V

    goto :goto_4b
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/cdndownloader/i/a;Ljava/lang/String;JJ)V
    .registers 12

    .prologue
    .line 21
    const-string/jumbo v0, "FileDownloaderXWEBProxy"

    const-string/jumbo v1, "updateProgressChange, mediaId = %s, recvLen = %d, totalLen= %d, containCallback = %b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/cdndownloader/i/a;->iAT:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/i/a;->iAT:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/i/a;->iAT:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/cdndownloader/i/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cdndownloader/i/a$a;->iAZ:Lcom/tencent/xweb/b/b;

    if-nez v0, :cond_48

    const-string/jumbo v0, "FileDownloaderXWEBProxy"

    const-string/jumbo v1, "error proxy_callback null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    :goto_47
    return-void

    :cond_48
    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/xweb/b/b;->e(Ljava/lang/String;JJ)V

    goto :goto_47
.end method

.method public static declared-synchronized aDE()Lcom/tencent/mm/plugin/cdndownloader/i/a;
    .registers 2

    .prologue
    .line 26
    const-class v1, Lcom/tencent/mm/plugin/cdndownloader/i/a;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/i/a;->iAX:Lcom/tencent/mm/plugin/cdndownloader/i/a;

    if-nez v0, :cond_e

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/i/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/cdndownloader/i/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/cdndownloader/i/a;->iAX:Lcom/tencent/mm/plugin/cdndownloader/i/a;

    .line 29
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->aDv()Lcom/tencent/mm/plugin/cdndownloader/c/a;

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/i/a;->iAX:Lcom/tencent/mm/plugin/cdndownloader/i/a;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_15
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/b/b;)I
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 44
    const-string/jumbo v0, "FileDownloaderXWEBProxy"

    const-string/jumbo v1, "addDownloadTask: %s filepath:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance v0, Lcom/tencent/mm/j/f;

    invoke-direct {v0}, Lcom/tencent/mm/j/f;-><init>()V

    .line 46
    iput-object p1, v0, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    .line 47
    iput-object p2, v0, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    .line 48
    iput-object p1, v0, Lcom/tencent/mm/j/f;->dlQ:Ljava/lang/String;

    .line 49
    sget v1, Lcom/tencent/mm/j/a;->dlA:I

    iput v1, v0, Lcom/tencent/mm/j/f;->field_fileType:I

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/i/a;->iAQ:Lcom/tencent/mm/j/f$a;

    iput-object v1, v0, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    .line 51
    const/16 v1, 0x3c

    iput v1, v0, Lcom/tencent/mm/j/f;->dlR:I

    .line 52
    const/16 v1, 0x258

    iput v1, v0, Lcom/tencent/mm/j/f;->dlS:I

    .line 53
    iput-boolean v4, v0, Lcom/tencent/mm/j/f;->dlU:Z

    .line 56
    new-instance v1, Lcom/tencent/mm/plugin/cdndownloader/i/a$a;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/plugin/cdndownloader/i/a$a;-><init>(Lcom/tencent/mm/plugin/cdndownloader/i/a;B)V

    .line 57
    iput-object p3, v1, Lcom/tencent/mm/plugin/cdndownloader/i/a$a;->iAZ:Lcom/tencent/xweb/b/b;

    .line 58
    iput-object p2, v1, Lcom/tencent/mm/plugin/cdndownloader/i/a$a;->iAW:Ljava/lang/String;

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/plugin/cdndownloader/i/a;->iAT:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->aDv()Lcom/tencent/mm/plugin/cdndownloader/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->d(Lcom/tencent/mm/j/f;)I

    move-result v0

    .line 62
    const-string/jumbo v1, "FileDownloaderXWEBProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addDownloadTask: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return v0
.end method
