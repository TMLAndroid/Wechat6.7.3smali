.class public Lcom/tencent/mm/splash/DexOptService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private mHandlerThread:Landroid/os/HandlerThread;

.field private volatile ulA:Z

.field private ulB:Landroid/os/Handler;

.field private volatile ulC:Ljava/lang/Throwable;

.field private ulz:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 21
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "DexOpt-Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/splash/DexOptService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/splash/DexOptService;->ulA:Z

    .line 27
    new-instance v0, Lcom/tencent/mm/splash/DexOptService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/splash/DexOptService$1;-><init>(Lcom/tencent/mm/splash/DexOptService;)V

    iput-object v0, p0, Lcom/tencent/mm/splash/DexOptService;->ulB:Landroid/os/Handler;

    return-void
.end method

.method static synthetic IV()V
    .registers 3

    .prologue
    .line 17
    invoke-static {}, Lcom/tencent/mm/splash/a;->csN()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_12
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/DexOpt_Failed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_34
    :try_start_34
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_44

    const-string/jumbo v0, "WxSplash.DexOptService"

    const-string/jumbo v1, "addFailedFile"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_44
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Lcom/tencent/mm/splash/DexOptService;)Z
    .registers 2

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/tencent/mm/splash/DexOptService;->ulA:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/splash/DexOptService;Z)Z
    .registers 2

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/tencent/mm/splash/DexOptService;->ulA:Z

    return p1
.end method

.method static synthetic aoH()V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-static {}, Lcom/tencent/mm/splash/a;->csN()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_16
    if-ge v0, v3, :cond_54

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "DexOpt_Request"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    const-string/jumbo v6, "WxSplash.DexOptService"

    const-string/jumbo v7, "remove temp file %s result %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v1

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_51

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "remove temp file failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_54
    const-string/jumbo v0, "WxSplash.DexOptService"

    const-string/jumbo v2, "removeDexOptTempFiles"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5f
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/splash/DexOptService;)Z
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/splash/DexOptService;->csT()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/splash/DexOptService;)V
    .registers 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/splash/DexOptService;->ulC:Ljava/lang/Throwable;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/tencent/mm/splash/DexOptService;->ulC:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    return-void
.end method

.method private csT()Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 86
    const-string/jumbo v0, "WxSplash.DexOptService"

    const-string/jumbo v2, "doDexOpt start"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :try_start_c
    sget-object v0, Lcom/tencent/mm/splash/i;->ulJ:Lcom/tencent/mm/splash/b;

    invoke-virtual {p0}, Lcom/tencent/mm/splash/DexOptService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/splash/b;->aG(Landroid/content/Context;)Z
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_15} :catch_42

    move-result v0

    .line 97
    :goto_16
    const-string/jumbo v2, "WxSplash.DexOptService"

    const-string/jumbo v3, "schedule to quit"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/splash/DexOptService;->ulB:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/splash/DexOptService;->ulB:Landroid/os/Handler;

    const-wide/32 v4, 0x1d4c0

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 99
    const-string/jumbo v2, "WxSplash.DexOptService"

    const-string/jumbo v3, "doDexOpt done, result %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return v0

    .line 92
    :catch_42
    move-exception v0

    .line 94
    iput-object v0, p0, Lcom/tencent/mm/splash/DexOptService;->ulC:Ljava/lang/Throwable;

    move v0, v1

    goto :goto_16
.end method

.method static synthetic tf()V
    .registers 6

    .prologue
    const/4 v5, 0x0

    .line 17
    invoke-static {}, Lcom/tencent/mm/splash/a;->csN()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/DexOpt_Failed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    const-string/jumbo v2, "WxSplash.DexOptService"

    const-string/jumbo v3, "remove failed file %s result %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3d
    const-string/jumbo v0, "WxSplash.DexOptService"

    const-string/jumbo v1, "removeFailedFile"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 5

    .prologue
    .line 176
    const-string/jumbo v0, "WxSplash.DexOptService"

    const-string/jumbo v1, "onBind"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .registers 4

    .prologue
    .line 44
    const-string/jumbo v0, "WxSplash.DexOptService"

    const-string/jumbo v1, "onCreate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/splash/DexOptService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 48
    new-instance v0, Lcom/tencent/mm/splash/DexOptService$2;

    iget-object v1, p0, Lcom/tencent/mm/splash/DexOptService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/splash/DexOptService$2;-><init>(Lcom/tencent/mm/splash/DexOptService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/splash/DexOptService;->ulz:Landroid/os/Handler;

    .line 74
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    .line 182
    const-string/jumbo v0, "WxSplash.DexOptService"

    const-string/jumbo v1, "onDestroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 184
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/splash/DexOptService;->ulz:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 109
    const-string/jumbo v0, "WxSplash.DexOptService"

    const-string/jumbo v1, "onStartCommand"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
