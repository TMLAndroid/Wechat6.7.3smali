.class public final Lcom/tencent/mm/plugin/webview/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rfe:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/model/a;->rfe:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/stub/d;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25
    if-nez p1, :cond_e

    .line 26
    const-string/jumbo v0, "MicroMsg.AutoPlayLogic"

    const-string/jumbo v1, "invoker null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_d
    :goto_d
    return-void

    .line 30
    :cond_e
    if-nez p0, :cond_1a

    .line 31
    const-string/jumbo v0, "MicroMsg.AutoPlayLogic"

    const-string/jumbo v1, "webView null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 35
    :cond_1a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string/jumbo v1, "MicroMsg.AutoPlayLogic"

    const-string/jumbo v2, "currentUrl:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 42
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/model/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 43
    invoke-static {p0, v5}, Lcom/tencent/mm/plugin/webview/model/a;->a(Lcom/tencent/mm/ui/widget/MMWebView;Z)V

    .line 44
    const-string/jumbo v0, "MicroMsg.AutoPlayLogic"

    const-string/jumbo v1, "enableAutoPlay (true)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 46
    :cond_44
    invoke-static {p0, v4}, Lcom/tencent/mm/plugin/webview/model/a;->a(Lcom/tencent/mm/ui/widget/MMWebView;Z)V

    .line 47
    const-string/jumbo v0, "MicroMsg.AutoPlayLogic"

    const-string/jumbo v1, "enableAutoPlay (false)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d
.end method

.method private static a(Lcom/tencent/mm/ui/widget/MMWebView;Z)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->getIsX5Kernel()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 85
    :try_start_8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 86
    const-string/jumbo v4, "require"

    if-nez p1, :cond_31

    move v0, v1

    :goto_13
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/b/a;->cz(Ljava/lang/Object;)Lorg/b/a;

    move-result-object v0

    const-string/jumbo v4, "invokeMiscMethod"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "setVideoPlaybackRequiresUserGesture"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-virtual {v0, v4, v5}, Lorg/b/a;->y(Ljava/lang/String;[Ljava/lang/Object;)Lorg/b/a;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_30} :catch_33

    .line 98
    :goto_30
    return-void

    :cond_31
    move v0, v2

    .line 86
    goto :goto_13

    .line 88
    :catch_33
    move-exception v0

    .line 89
    const-string/jumbo v3, "MicroMsg.AutoPlayLogic"

    const-string/jumbo v4, "enableAutoPlay :%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_30

    .line 95
    :cond_42
    const-string/jumbo v0, "MicroMsg.AutoPlayLogic"

    const-string/jumbo v1, "not x5 all enable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/n;->setMediaPlaybackRequiresUserGesture(Z)V

    goto :goto_30
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;)Z
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/webview/model/a;->rfe:[Ljava/lang/String;

    if-nez v0, :cond_3c

    .line 54
    const/16 v0, 0x64

    :try_start_8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v3, :cond_1b

    .line 57
    const-string/jumbo v0, "enable_auto_play_host_paths"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_1b
    const-string/jumbo v3, "MicroMsg.AutoPlayLogic"

    const-string/jumbo v4, "autoPlayHostsStr config:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 61
    const-string/jumbo v0, "mp.weixin.qq.com/s;mp.weixin.qq.com/mp/appmsg/show"

    .line 63
    :cond_33
    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/model/a;->rfe:[Ljava/lang/String;
    :try_end_3c
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_3c} :catch_6b

    .line 70
    :cond_3c
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 73
    :goto_5a
    sget-object v4, Lcom/tencent/mm/plugin/webview/model/a;->rfe:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_6a

    .line 74
    sget-object v4, Lcom/tencent/mm/plugin/webview/model/a;->rfe:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7e

    move v1, v2

    .line 79
    :cond_6a
    :goto_6a
    return v1

    .line 64
    :catch_6b
    move-exception v0

    .line 65
    const-string/jumbo v3, "MicroMsg.AutoPlayLogic"

    const-string/jumbo v4, "isOauthHost exp:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6a

    .line 73
    :cond_7e
    add-int/lit8 v0, v0, 0x1

    goto :goto_5a
.end method
