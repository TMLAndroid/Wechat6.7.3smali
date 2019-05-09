.class public Lcom/tencent/mm/splash/SplashFallbackActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private umc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/splash/SplashFallbackActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/splash/SplashFallbackActivity$1;-><init>(Lcom/tencent/mm/splash/SplashFallbackActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/splash/SplashFallbackActivity;->umc:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/splash/SplashFallbackActivity;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/splash/SplashFallbackActivity;->umc:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/splash/SplashFallbackActivity;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/splash/SplashFallbackActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic ctk()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-static {}, Lcom/tencent/mm/splash/a;->csN()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1d

    const-string/jumbo v1, "MicroMsg.FigLeaf"

    const-string/jumbo v2, "dex opt dir not exists."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    const/4 v0, 0x1

    :goto_1c
    return v0

    :cond_1d
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/main-process-blocking"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_1c
.end method


# virtual methods
.method public onBackPressed()V
    .registers 4

    .prologue
    .line 71
    const-string/jumbo v0, "MicroMsg.FallbackSplash"

    const-string/jumbo v1, "block onBackPressed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const-string/jumbo v0, "MicroMsg.FallbackSplash"

    const-string/jumbo v1, "onCreate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "splash-activity"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 63
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/splash/SplashFallbackActivity;->mHandler:Landroid/os/Handler;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/splash/SplashFallbackActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/splash/SplashFallbackActivity;->umc:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    return-void
.end method
