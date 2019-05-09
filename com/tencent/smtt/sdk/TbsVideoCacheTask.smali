.class public Lcom/tencent/smtt/sdk/TbsVideoCacheTask;
.super Ljava/lang/Object;


# static fields
.field public static final KEY_VIDEO_CACHE_PARAM_FILENAME:Ljava/lang/String; = "filename"

.field public static final KEY_VIDEO_CACHE_PARAM_FOLDERPATH:Ljava/lang/String; = "folderPath"

.field public static final KEY_VIDEO_CACHE_PARAM_HEADER:Ljava/lang/String; = "header"

.field public static final KEY_VIDEO_CACHE_PARAM_URL:Ljava/lang/String; = "url"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

.field private c:Z

.field private d:Lcom/tencent/smtt/sdk/bd;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/smtt/sdk/TbsVideoCacheListener;)V
    .registers 6

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->b:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->c:Z

    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->d:Lcom/tencent/smtt/sdk/bd;

    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->b:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    if-eqz p2, :cond_27

    const-string/jumbo v0, "taskId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->e:Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->f:Ljava/lang/String;

    :cond_27
    invoke-direct {p0, p2}, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->d:Lcom/tencent/smtt/sdk/bd;

    if-nez v0, :cond_28

    invoke-static {v5}, Lcom/tencent/smtt/sdk/o;->a(Z)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v4, v4, v1}, Lcom/tencent/smtt/sdk/o;->a(Landroid/content/Context;ZZLcom/tencent/smtt/sdk/am;)V

    invoke-static {v5}, Lcom/tencent/smtt/sdk/o;->a(Z)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/o;->a()Lcom/tencent/smtt/sdk/bi;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bi;->b()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    :goto_1f
    if-eqz v0, :cond_4d

    new-instance v2, Lcom/tencent/smtt/sdk/bd;

    invoke-direct {v2, v0}, Lcom/tencent/smtt/sdk/bd;-><init>(Lcom/tencent/smtt/export/external/DexLoader;)V

    iput-object v2, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->d:Lcom/tencent/smtt/sdk/bd;

    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->d:Lcom/tencent/smtt/sdk/bd;

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->d:Lcom/tencent/smtt/sdk/bd;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, p0, p1}, Lcom/tencent/smtt/sdk/bd;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->g:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->g:Ljava/lang/Object;

    if-nez v0, :cond_42

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->b:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    const-string/jumbo v2, "init task error!"

    invoke-interface {v0, p0, v3, v2, v1}, Lcom/tencent/smtt/sdk/TbsVideoCacheListener;->onVideoDownloadError(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_42
    :goto_42
    return-void

    :cond_43
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->b:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    const-string/jumbo v2, "init engine error!"

    invoke-interface {v0, p0, v3, v2, v1}, Lcom/tencent/smtt/sdk/TbsVideoCacheListener;->onVideoDownloadError(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;ILjava/lang/String;Landroid/os/Bundle;)V

    move-object v0, v1

    goto :goto_1f

    :cond_4d
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->b:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    const-string/jumbo v2, "Java dexloader invalid!"

    invoke-interface {v0, p0, v3, v2, v1}, Lcom/tencent/smtt/sdk/TbsVideoCacheListener;->onVideoDownloadError(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_28

    :cond_56
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->b:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->b:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    const-string/jumbo v2, "init error!"

    invoke-interface {v0, p0, v3, v2, v1}, Lcom/tencent/smtt/sdk/TbsVideoCacheListener;->onVideoDownloadError(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_42
.end method


# virtual methods
.method public getContentLength()J
    .registers 5

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->d:Lcom/tencent/smtt/sdk/bd;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->g:Ljava/lang/Object;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->d:Lcom/tencent/smtt/sdk/bd;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bd;->d()J

    move-result-wide v0

    :goto_e
    return-wide v0

    :cond_f
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->b:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->b:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    const/4 v1, -0x1

    const-string/jumbo v2, "getContentLength failed, init uncompleted!"

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsVideoCacheListener;->onVideoDownloadError(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_1d
    const-wide/16 v0, 0x0

    goto :goto_e
.end method

.method public getDownloadedSize()I
    .registers 5

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->d:Lcom/tencent/smtt/sdk/bd;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->g:Ljava/lang/Object;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->d:Lcom/tencent/smtt/sdk/bd;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bd;->e()I

    move-result v0

    :goto_e
    return v0

    :cond_f
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->b:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->b:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    const/4 v1, -0x1

    const-string/jumbo v2, "getDownloadedSize failed, init uncompleted!"

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsVideoCacheListener;->onVideoDownloadError(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_1d
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getProgress()I
    .registers 5

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->d:Lcom/tencent/smtt/sdk/bd;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->g:Ljava/lang/Object;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->d:Lcom/tencent/smtt/sdk/bd;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bd;->f()I

    move-result v0

    :goto_e
    return v0

    :cond_f
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->b:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->b:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    const/4 v1, -0x1

    const-string/jumbo v2, "getProgress failed, init uncompleted!"

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsVideoCacheListener;->onVideoDownloadError(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_1d
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getTaskID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->f:Ljava/lang/String;

    return-object v0
.end method

.method public pauseTask()V
    .registers 5

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->d:Lcom/tencent/smtt/sdk/bd;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->g:Ljava/lang/Object;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->d:Lcom/tencent/smtt/sdk/bd;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bd;->a()V

    :cond_d
    :goto_d
    return-void

    :cond_e
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->b:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->b:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    const/4 v1, -0x1

    const-string/jumbo v2, "pauseTask failed, init uncompleted!"

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsVideoCacheListener;->onVideoDownloadError(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_d
.end method

.method public removeTask(Z)V
    .registers 6

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->d:Lcom/tencent/smtt/sdk/bd;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->g:Ljava/lang/Object;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->d:Lcom/tencent/smtt/sdk/bd;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/bd;->a(Z)V

    :cond_d
    :goto_d
    return-void

    :cond_e
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->b:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->b:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    const/4 v1, -0x1

    const-string/jumbo v2, "removeTask failed, init uncompleted!"

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsVideoCacheListener;->onVideoDownloadError(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_d
.end method

.method public resumeTask()V
    .registers 5

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->d:Lcom/tencent/smtt/sdk/bd;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->g:Ljava/lang/Object;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->d:Lcom/tencent/smtt/sdk/bd;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bd;->b()V

    :cond_d
    :goto_d
    return-void

    :cond_e
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->b:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->b:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    const/4 v1, -0x1

    const-string/jumbo v2, "resumeTask failed, init uncompleted!"

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsVideoCacheListener;->onVideoDownloadError(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_d
.end method

.method public stopTask()V
    .registers 5

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->d:Lcom/tencent/smtt/sdk/bd;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->g:Ljava/lang/Object;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->d:Lcom/tencent/smtt/sdk/bd;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bd;->c()V

    :cond_d
    :goto_d
    return-void

    :cond_e
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->b:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsVideoCacheTask;->b:Lcom/tencent/smtt/sdk/TbsVideoCacheListener;

    const/4 v1, -0x1

    const-string/jumbo v2, "stopTask failed, init uncompleted!"

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsVideoCacheListener;->onVideoDownloadError(Lcom/tencent/smtt/sdk/TbsVideoCacheTask;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_d
.end method
