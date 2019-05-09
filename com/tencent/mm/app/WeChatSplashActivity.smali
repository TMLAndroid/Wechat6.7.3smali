.class public Lcom/tencent/mm/app/WeChatSplashActivity;
.super Lcom/tencent/mm/splash/SplashActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/splash/SplashActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .registers 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/app/WeChatSplashActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 34
    :goto_10
    return-object v0

    :cond_11
    invoke-super {p0}, Lcom/tencent/mm/splash/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_10
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/splash/SplashActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 41
    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 43
    :cond_13
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/tencent/mm/splash/SplashActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/app/WeChatSplashActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    .line 26
    const v0, 0x7f040973

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/WeChatSplashActivity;->setContentView(I)V

    .line 27
    return-void
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/pluginsdk/r;->ckn()V

    .line 49
    invoke-super {p0}, Lcom/tencent/mm/splash/SplashActivity;->onPause()V

    .line 50
    return-void
.end method
