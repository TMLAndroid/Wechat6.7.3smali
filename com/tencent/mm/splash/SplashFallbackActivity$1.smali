.class final Lcom/tencent/mm/splash/SplashFallbackActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/splash/SplashFallbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private umd:J

.field final synthetic ume:Lcom/tencent/mm/splash/SplashFallbackActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/splash/SplashFallbackActivity;)V
    .registers 4

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/splash/SplashFallbackActivity$1;->ume:Lcom/tencent/mm/splash/SplashFallbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/splash/SplashFallbackActivity$1;->umd:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 30
    iget-wide v0, p0, Lcom/tencent/mm/splash/SplashFallbackActivity$1;->umd:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/splash/SplashFallbackActivity$1;->umd:J

    .line 34
    :cond_f
    invoke-static {}, Lcom/tencent/mm/splash/SplashFallbackActivity;->ctk()Z

    move-result v0

    if-nez v0, :cond_4f

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/splash/SplashFallbackActivity$1;->umd:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x13880

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3d

    .line 36
    const-string/jumbo v0, "MicroMsg.FallbackSplash"

    const-string/jumbo v1, "checkIfMainProcessStartupDone timeout"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/splash/SplashFallbackActivity$1;->ume:Lcom/tencent/mm/splash/SplashFallbackActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/splash/SplashFallbackActivity;->finish()V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/splash/SplashFallbackActivity$1;->ume:Lcom/tencent/mm/splash/SplashFallbackActivity;

    sget v1, Lcom/tencent/mm/splash/h$a;->splash_no_anim:I

    sget v2, Lcom/tencent/mm/splash/h$a;->splash_faded_out:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/splash/SplashFallbackActivity;->overridePendingTransition(II)V

    .line 47
    :goto_3c
    return-void

    .line 41
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/splash/SplashFallbackActivity$1;->ume:Lcom/tencent/mm/splash/SplashFallbackActivity;

    invoke-static {v0}, Lcom/tencent/mm/splash/SplashFallbackActivity;->b(Lcom/tencent/mm/splash/SplashFallbackActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/splash/SplashFallbackActivity$1;->ume:Lcom/tencent/mm/splash/SplashFallbackActivity;

    invoke-static {v1}, Lcom/tencent/mm/splash/SplashFallbackActivity;->a(Lcom/tencent/mm/splash/SplashFallbackActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3c

    .line 43
    :cond_4f
    const-string/jumbo v0, "MicroMsg.FallbackSplash"

    const-string/jumbo v1, "checkIfMainProcessStartupDone true"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/splash/SplashFallbackActivity$1;->ume:Lcom/tencent/mm/splash/SplashFallbackActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/splash/SplashFallbackActivity;->finish()V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/splash/SplashFallbackActivity$1;->ume:Lcom/tencent/mm/splash/SplashFallbackActivity;

    sget v1, Lcom/tencent/mm/splash/h$a;->splash_no_anim:I

    sget v2, Lcom/tencent/mm/splash/h$a;->splash_faded_out:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/splash/SplashFallbackActivity;->overridePendingTransition(II)V

    goto :goto_3c
.end method
