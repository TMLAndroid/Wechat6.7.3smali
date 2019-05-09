.class final Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService$1;
.super Lcom/tencent/mm/plugin/cdndownloader/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iAR:Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService$1;->iAR:Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)I
    .registers 7

    .prologue
    .line 49
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "addDownloadTask: %s filepath:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    new-instance v0, Lcom/tencent/mm/j/f;

    invoke-direct {v0}, Lcom/tencent/mm/j/f;-><init>()V

    .line 51
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->dlW:Z

    iput-boolean v1, v0, Lcom/tencent/mm/j/f;->dlW:Z

    .line 52
    iget-object v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->bUi:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    .line 53
    iget-object v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    .line 54
    iget-object v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/j/f;->dlQ:Ljava/lang/String;

    .line 55
    iget-object v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/j/f;->dlX:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->aDC()Lcom/tencent/mm/j/f$a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    .line 57
    iget v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAJ:I

    iput v1, v0, Lcom/tencent/mm/j/f;->dlR:I

    .line 58
    iget v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAK:I

    iput v1, v0, Lcom/tencent/mm/j/f;->dlS:I

    .line 59
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAL:Z

    iput-boolean v1, v0, Lcom/tencent/mm/j/f;->allow_mobile_net_download:Z

    .line 60
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAM:Z

    iput-boolean v1, v0, Lcom/tencent/mm/j/f;->dlV:Z

    .line 61
    iget-object v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAI:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->a(Lcom/tencent/mm/j/f;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->aDv()Lcom/tencent/mm/plugin/cdndownloader/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->d(Lcom/tencent/mm/j/f;)I

    move-result v0

    .line 63
    const-string/jumbo v1, "MicroMsg.CDNDownloadService"

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

.method public final a(Lcom/tencent/mm/plugin/cdndownloader/a/b;)V
    .registers 4

    .prologue
    .line 116
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "registerCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {p1}, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->c(Lcom/tencent/mm/plugin/cdndownloader/a/b;)Lcom/tencent/mm/plugin/cdndownloader/a/b;

    .line 118
    return-void
.end method

.method public final aDs()V
    .registers 3

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$a;->Cg()Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService$1;->iAR:Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->c(Lcom/tencent/mm/ipcinvoker/wx_extension/b/a;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 134
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "addIPCTaskMarker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$a;->Cg()Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService$1;->iAR:Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->a(Lcom/tencent/mm/ipcinvoker/wx_extension/b/a;)Z

    .line 137
    :cond_1e
    return-void
.end method

.method public final aDt()V
    .registers 3

    .prologue
    .line 141
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "removeIPCTaskMarker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$a;->Cg()Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService$1;->iAR:Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->b(Lcom/tencent/mm/ipcinvoker/wx_extension/b/a;)Z

    .line 143
    return-void
.end method

.method public final aDu()V
    .registers 1

    .prologue
    .line 148
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)I
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 69
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "resumeDownloadTask: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    new-instance v1, Lcom/tencent/mm/j/f;

    invoke-direct {v1}, Lcom/tencent/mm/j/f;-><init>()V

    .line 71
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->dlW:Z

    iput-boolean v0, v1, Lcom/tencent/mm/j/f;->dlW:Z

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->bUi:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/j/f;->dlQ:Ljava/lang/String;

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAH:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/j/f;->dlX:Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->aDC()Lcom/tencent/mm/j/f$a;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    .line 77
    iget v0, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAJ:I

    iput v0, v1, Lcom/tencent/mm/j/f;->dlR:I

    .line 78
    iget v0, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAK:I

    iput v0, v1, Lcom/tencent/mm/j/f;->dlS:I

    .line 79
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAM:Z

    iput-boolean v0, v1, Lcom/tencent/mm/j/f;->dlV:Z

    .line 80
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAL:Z

    iput-boolean v0, v1, Lcom/tencent/mm/j/f;->allow_mobile_net_download:Z

    .line 81
    iget-object v0, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->iAI:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->a(Lcom/tencent/mm/j/f;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->aDv()Lcom/tencent/mm/plugin/cdndownloader/c/a;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/plugin/cdndownloader/c/a;->eiI:Ljava/util/Map;

    iget-object v3, v1, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_86

    iget-object v0, v1, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->resumeHttpMultiSocketDownloadTask(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v3, "summersafecdn cdntra resumeRecvTask task resume mediaid:%s, ret:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :goto_6f
    const-string/jumbo v1, "MicroMsg.CDNDownloadService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resumeDownloadTask: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return v0

    .line 82
    :cond_86
    const-string/jumbo v2, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v3, "summersafecdn cdntra resumeRecvTask task add new mediaid:%s"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->d(Lcom/tencent/mm/j/f;)I

    move-result v0

    goto :goto_6f
.end method

.method public final b(Lcom/tencent/mm/plugin/cdndownloader/a/b;)V
    .registers 3

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->c(Lcom/tencent/mm/plugin/cdndownloader/a/b;)Lcom/tencent/mm/plugin/cdndownloader/a/b;

    .line 123
    return-void
.end method

.method public final pi(I)V
    .registers 5

    .prologue
    .line 127
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifyNetworkChange: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/tencent/mars/BaseEvent;->onNetworkChange()V

    .line 129
    return-void
.end method

.method public final zf(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->aDv()Lcom/tencent/mm/plugin/cdndownloader/c/a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->zi(Ljava/lang/String;)Z

    move-result v0

    .line 90
    const-string/jumbo v1, "MicroMsg.CDNDownloadService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pauseDownloadTask: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return v0
.end method

.method public final zg(Ljava/lang/String;)Z
    .registers 16

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->aDv()Lcom/tencent/mm/plugin/cdndownloader/c/a;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/plugin/cdndownloader/c/a;->eiI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/f;

    if-eqz v0, :cond_4a

    iget v2, v0, Lcom/tencent/mm/j/f;->field_fileType:I

    sget v3, Lcom/tencent/mm/j/a;->dlx:I

    if-eq v2, v3, :cond_1e

    iget v2, v0, Lcom/tencent/mm/j/f;->field_fileType:I

    sget v3, Lcom/tencent/mm/j/a;->dlz:I

    if-ne v2, v3, :cond_73

    :cond_1e
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->Ne()Lcom/tencent/mm/ak/a;

    invoke-static {p1}, Lcom/tencent/mm/ak/a;->lI(Ljava/lang/String;)I

    :goto_24
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2a11

    new-array v4, v13, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/ak/c;->ejc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    iget v5, v0, Lcom/tencent/mm/j/f;->field_fileType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/tencent/mm/j/f;->field_startTime:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_4a
    iget-object v2, v1, Lcom/tencent/mm/plugin/cdndownloader/c/a;->eiH:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/plugin/cdndownloader/c/a;->eiJ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v2, "summersafecdn cdntra cancelRecvTask mediaid:%s mapremove:%s engine ret:%d"

    new-array v3, v13, [Ljava/lang/Object;

    aput-object p1, v3, v10

    aput-object v0, v3, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "removeDownloadTask: true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return v11

    .line 96
    :cond_73
    iget-boolean v2, v0, Lcom/tencent/mm/j/f;->dlW:Z

    if-eqz v2, :cond_7e

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->Ne()Lcom/tencent/mm/ak/a;

    invoke-static {p1}, Lcom/tencent/mm/ak/a;->lJ(Ljava/lang/String;)I

    goto :goto_24

    :cond_7e
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->Ne()Lcom/tencent/mm/ak/a;

    invoke-static {p1}, Lcom/tencent/mm/ak/a;->lE(Ljava/lang/String;)I

    goto :goto_24
.end method

.method public final zh(Ljava/lang/String;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;
    .registers 5

    .prologue
    .line 103
    invoke-static {p1}, Lcom/tencent/mars/cdn/CdnLogic;->httpMultiSocketDownloadTaskState(Ljava/lang/String;)Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_18

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;-><init>()V

    .line 106
    iget v2, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;->taskState:I

    iput v2, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->taskState:I

    .line 107
    iget v2, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;->fileTotalSize:I

    iput v2, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->fileTotalSize:I

    .line 108
    iget v1, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;->completeSize:I

    iput v1, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->completeSize:I

    .line 111
    :goto_17
    return-object v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method
