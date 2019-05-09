.class public final Lcom/tencent/mm/sandbox/updater/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sandbox/updater/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sandbox/updater/k$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 5

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    sget-object v0, Lcom/tencent/mm/ui/widget/MMWebView;->wkq:Ljava/lang/String;

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->setTempUpdateConfigUrl(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/cl/a;->wDk:Lcom/tencent/xweb/util/b;

    sget-object v2, Lcom/tencent/mm/cl/a;->wDl:Lcom/tencent/xweb/r;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/xweb/t;->a(Landroid/content/Context;Lcom/tencent/xweb/util/b;Lcom/tencent/xweb/r;Lorg/xwalk/core/WebViewExtensionListener;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/cl/b;->cND()V

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/i/a;->aDE()Lcom/tencent/mm/plugin/cdndownloader/i/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/b/d;->a(Lcom/tencent/xweb/b/a;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/e;->cqq()Z

    move-result v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->setIsForbidDownloadCode(Z)V

    .line 93
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final aj(Landroid/content/Intent;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 34
    if-nez p1, :cond_5

    .line 54
    :goto_4
    return v0

    .line 39
    :cond_5
    const-string/jumbo v2, "intent_extra_download_type"

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 40
    const-string/jumbo v3, "MicroMsg.WCWebDownloadMgr"

    const-string/jumbo v4, "WCWebDownloadMgr  downloadType = %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    const/4 v3, 0x5

    if-ne v2, v3, :cond_38

    .line 45
    const-string/jumbo v2, "UpdaterCheckType"

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :goto_2f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 53
    invoke-static {v2, v0}, Lcom/tencent/xweb/i;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    move v0, v1

    .line 54
    goto :goto_4

    .line 49
    :cond_38
    const-string/jumbo v2, "UpdaterCheckType"

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f
.end method

.method public final isBusy()Z
    .registers 5

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/xweb/i;->isBusy()Z

    move-result v0

    .line 65
    const-string/jumbo v1, "MicroMsg.WCWebDownloadMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bIsBusy = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return v0
.end method

.method public final mo(Z)V
    .registers 2

    .prologue
    .line 60
    return-void
.end method

.method public final onDestroy()V
    .registers 1

    .prologue
    .line 73
    return-void
.end method
