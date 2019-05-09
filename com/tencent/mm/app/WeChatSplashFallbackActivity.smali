.class public Lcom/tencent/mm/app/WeChatSplashFallbackActivity;
.super Lcom/tencent/mm/splash/SplashFallbackActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/splash/SplashFallbackActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/tencent/mm/splash/SplashFallbackActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const v0, 0x7f040973

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/WeChatSplashFallbackActivity;->setContentView(I)V

    .line 19
    return-void
.end method
