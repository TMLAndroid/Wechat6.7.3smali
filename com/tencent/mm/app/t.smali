.class public final Lcom/tencent/mm/app/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bxn:Lcom/tencent/mm/kernel/b/h;


# direct methods
.method public static a(Lcom/tencent/mm/kernel/b/h;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 102
    sput-object p0, Lcom/tencent/mm/app/t;->bxn:Lcom/tencent/mm/kernel/b/h;

    .line 104
    new-instance v0, Lcom/tencent/mm/app/t$1;

    invoke-direct {v0}, Lcom/tencent/mm/app/t$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/splash/i;->a(Lcom/tencent/mm/splash/c;)V

    new-instance v0, Lcom/tencent/mm/app/t$2;

    invoke-direct {v0}, Lcom/tencent/mm/app/t$2;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/splash/i;->a(Lcom/tencent/mm/splash/b;)V

    new-instance v0, Lcom/tencent/mm/app/t$3;

    invoke-direct {v0}, Lcom/tencent/mm/app/t$3;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/splash/i;->a(Lcom/tencent/mm/splash/f;)V

    .line 106
    if-nez p1, :cond_26

    .line 107
    const-string/jumbo v0, "WxSplash.WeChatSplash"

    const-string/jumbo v1, "splash callback class is null, return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_25
    return-void

    .line 111
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/h;->dMU:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplicationStartMillisTime()J

    move-result-wide v0

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/kernel/b/h;->dMU:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v2}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplicationStartElapsedTime()J

    move-result-wide v2

    .line 111
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/blink/a;->o(JJ)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/splash/i;->aay(Ljava/lang/String;)V

    .line 116
    const-class v0, Lcom/tencent/mm/app/WeChatSplashActivity;

    invoke-static {v0}, Lcom/tencent/mm/splash/i;->W(Ljava/lang/Class;)V

    .line 118
    const-class v0, Lcom/tencent/mm/app/WeChatSplashFallbackActivity;

    invoke-static {v0}, Lcom/tencent/mm/splash/i;->X(Ljava/lang/Class;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/kernel/b/g;->bT:Landroid/app/Application;

    iget-object v1, p0, Lcom/tencent/mm/kernel/b/g;->dIA:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/splash/n;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25
.end method
