.class public Lcom/tencent/mm/splash/SplashActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private uma:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/splash/SplashActivity;->uma:Z

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/splash/SplashActivity;)V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/splash/SplashActivity;->cth()V

    return-void
.end method

.method private cth()V
    .registers 3

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mm/splash/i;->ulI:Lcom/tencent/mm/splash/e;

    new-instance v1, Lcom/tencent/mm/splash/SplashActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/splash/SplashActivity$1;-><init>(Lcom/tencent/mm/splash/SplashActivity;)V

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/splash/e;->b(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/splash/SplashActivity;->ctj()V

    .line 69
    :cond_10
    return-void
.end method

.method private ctj()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/splash/SplashActivity;->uma:Z

    if-eqz v0, :cond_7

    .line 159
    :goto_6
    return-void

    .line 102
    :cond_7
    iput-boolean v5, p0, Lcom/tencent/mm/splash/SplashActivity;->uma:Z

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/splash/SplashActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8b

    .line 106
    const/16 v0, -0x64

    invoke-virtual {p0, v0}, Lcom/tencent/mm/splash/SplashActivity;->setResult(I)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/splash/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "hashcode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 111
    sget-object v0, Lcom/tencent/mm/splash/i;->ulE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/splash/j;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 117
    if-ne v1, v4, :cond_25

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/splash/j;->umf:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/splash/i;->bwZ:Lcom/tencent/mm/splash/d;

    if-eqz v3, :cond_76

    sget-object v3, Lcom/tencent/mm/splash/i;->bwZ:Lcom/tencent/mm/splash/d;

    invoke-interface {v3, v1}, Lcom/tencent/mm/splash/d;->cn(Ljava/lang/String;)Z

    move-result v1

    :goto_43
    if-nez v1, :cond_78

    .line 122
    invoke-virtual {v0}, Lcom/tencent/mm/splash/j;->recreate()V

    .line 124
    const-string/jumbo v1, "WxSplash.SplashActivity"

    const-string/jumbo v3, "do recreate for %s"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/splash/j;->umf:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_57
    :goto_57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/splash/SplashActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/splash/SplashActivity$3;-><init>(Lcom/tencent/mm/splash/SplashActivity;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    :goto_66
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/splash/SplashActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/splash/SplashActivity$4;-><init>(Lcom/tencent/mm/splash/SplashActivity;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_76
    move v1, v2

    .line 119
    goto :goto_43

    .line 127
    :cond_78
    invoke-virtual {v0}, Lcom/tencent/mm/splash/j;->finish()V

    .line 129
    const-string/jumbo v1, "WxSplash.SplashActivity"

    const-string/jumbo v3, "eat activity, %s"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/splash/j;->umf:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_57

    .line 147
    :cond_8b
    invoke-virtual {p0}, Lcom/tencent/mm/splash/SplashActivity;->onBackPressed()V

    goto :goto_66
.end method

.method static synthetic d(Lcom/tencent/mm/splash/SplashActivity;)V
    .registers 3

    .prologue
    .line 11
    sget v0, Lcom/tencent/mm/splash/h$a;->splash_no_anim:I

    sget v1, Lcom/tencent/mm/splash/h$a;->splash_fast_faded_out:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/splash/SplashActivity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public final cti()V
    .registers 4

    .prologue
    .line 72
    sget-object v0, Lcom/tencent/mm/splash/i;->ulI:Lcom/tencent/mm/splash/e;

    if-eqz v0, :cond_15

    .line 73
    sget-object v0, Lcom/tencent/mm/splash/i;->ulI:Lcom/tencent/mm/splash/e;

    new-instance v1, Lcom/tencent/mm/splash/SplashActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/splash/SplashActivity$2;-><init>(Lcom/tencent/mm/splash/SplashActivity;)V

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/splash/e;->a(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/splash/SplashActivity;->cth()V

    .line 85
    :cond_14
    :goto_14
    return-void

    .line 82
    :cond_15
    const-string/jumbo v0, "WxSplash.SplashActivity"

    const-string/jumbo v1, "permissions delegate is null, call splash finish directly."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/splash/SplashActivity;->ctj()V

    goto :goto_14
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-static {p0}, Lcom/tencent/mm/splash/i;->a(Lcom/tencent/mm/splash/SplashActivity;)V

    .line 19
    const-string/jumbo v0, "WxSplash.SplashActivity"

    const-string/jumbo v1, "onCreate"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lcom/tencent/mm/splash/i;->csW()Z

    move-result v0

    if-nez v0, :cond_26

    .line 22
    const-string/jumbo v0, "WxSplash.SplashActivity"

    const-string/jumbo v1, "no need splash, finish"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/splash/SplashActivity;->cti()V

    .line 26
    :cond_26
    sget-object v0, Lcom/tencent/mm/splash/i;->ulR:Lcom/tencent/mm/splash/c;

    if-eqz v0, :cond_2f

    .line 27
    sget-object v0, Lcom/tencent/mm/splash/i;->ulR:Lcom/tencent/mm/splash/c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/splash/c;->l(Landroid/app/Activity;)V

    .line 29
    :cond_2f
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .prologue
    .line 48
    invoke-static {p0}, Lcom/tencent/mm/splash/i;->b(Lcom/tencent/mm/splash/SplashActivity;)V

    .line 49
    const-string/jumbo v0, "WxSplash.SplashActivity"

    const-string/jumbo v1, "onDestroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 51
    return-void
.end method

.method public onPause()V
    .registers 4

    .prologue
    .line 41
    const-string/jumbo v0, "WxSplash.SplashActivity"

    const-string/jumbo v1, "onPause"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 44
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/splash/i;->ulI:Lcom/tencent/mm/splash/e;

    if-eqz v0, :cond_9

    .line 56
    sget-object v0, Lcom/tencent/mm/splash/i;->ulI:Lcom/tencent/mm/splash/e;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/splash/e;->a(Landroid/app/Activity;I[Ljava/lang/String;[I)Z

    .line 58
    :cond_9
    return-void
.end method

.method protected onResume()V
    .registers 4

    .prologue
    .line 33
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 35
    const-string/jumbo v0, "WxSplash.SplashActivity"

    const-string/jumbo v1, "onResume"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    return-void
.end method
