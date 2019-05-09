.class public final Lcom/tencent/mm/plugin/game/model/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/model/k;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static EO(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 77
    new-instance v1, Lcom/tencent/mm/plugin/game/model/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/model/a/c;-><init>()V

    .line 78
    iput-object p0, v1, Lcom/tencent/mm/plugin/game/model/a/c;->field_appId:Ljava/lang/String;

    .line 79
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYh()Lcom/tencent/mm/plugin/game/model/a/f;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/a/f;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 80
    const-string/jumbo v1, "MicroMsg.GameSilentDownloadCallback"

    const-string/jumbo v2, "removeSilentDownloadTask, appid:%s, ret:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method private static e(Ljava/lang/String;JZ)V
    .registers 11

    .prologue
    .line 84
    const-string/jumbo v0, "MicroMsg.GameSilentDownloadCallback"

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_3d

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_autoDownload:Z

    if-eqz v0, :cond_3d

    .line 87
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYh()Lcom/tencent/mm/plugin/game/model/a/f;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v2, p3}, Lcom/tencent/mm/plugin/game/model/a/f;->aH(Ljava/lang/String;Z)Z

    move-result v0

    .line 88
    const-string/jumbo v2, "MicroMsg.GameSilentDownloadCallback"

    const-string/jumbo v3, "%s. appid:%s, ret:%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    aput-object v1, v4, v5

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_3d
    return-void
.end method


# virtual methods
.method public final b(JIZ)V
    .registers 12

    .prologue
    const/4 v5, 0x1

    .line 36
    const-string/jumbo v0, "MicroMsg.GameSilentDownloadCallback"

    const-string/jumbo v1, "onTaskFailed, errCode:%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    sget v0, Lcom/tencent/mm/plugin/downloader/a/a;->iOi:I

    if-eq p3, v0, :cond_2b

    .line 38
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_2b

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_autoDownload:Z

    if-eqz v1, :cond_2b

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    invoke-static {v1, v5, p3}, Lcom/tencent/mm/plugin/game/model/a/e;->T(Ljava/lang/String;II)V

    .line 41
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/a/b;->EO(Ljava/lang/String;)V

    .line 44
    :cond_2b
    return-void
.end method

.method public final b(JLjava/lang/String;Z)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 26
    const-string/jumbo v0, "MicroMsg.GameSilentDownloadCallback"

    const-string/jumbo v1, "onTaskFinished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_1e

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_autoDownload:Z

    if-eqz v1, :cond_1e

    .line 29
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    invoke-static {v1, v2, v2}, Lcom/tencent/mm/plugin/game/model/a/e;->T(Ljava/lang/String;II)V

    .line 30
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/a/b;->EO(Ljava/lang/String;)V

    .line 32
    :cond_1e
    return-void
.end method

.method public final cy(J)V
    .registers 5

    .prologue
    .line 63
    const-string/jumbo v0, "MicroMsg.GameSilentDownloadCallback"

    const-string/jumbo v1, "onTaskProgressChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public final cz(J)V
    .registers 3

    .prologue
    .line 74
    return-void
.end method

.method public final k(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 68
    const-string/jumbo v0, "onTaskResumed"

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/game/model/a/b;->e(Ljava/lang/String;JZ)V

    .line 69
    return-void
.end method

.method public final onTaskPaused(J)V
    .registers 6

    .prologue
    .line 58
    const-string/jumbo v0, "onTaskPaused"

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/game/model/a/b;->e(Ljava/lang/String;JZ)V

    .line 59
    return-void
.end method

.method public final onTaskRemoved(J)V
    .registers 8

    .prologue
    .line 48
    const-string/jumbo v0, "MicroMsg.GameSilentDownloadCallback"

    const-string/jumbo v1, "onTaskRemoved"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1f

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_autoDownload:Z

    if-eqz v1, :cond_1f

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/game/model/a/e;->T(Ljava/lang/String;II)V

    .line 52
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/a/b;->EO(Ljava/lang/String;)V

    .line 54
    :cond_1f
    return-void
.end method

.method public final onTaskStarted(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 21
    const-string/jumbo v0, "onTaskStarted"

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/game/model/a/b;->e(Ljava/lang/String;JZ)V

    .line 22
    return-void
.end method
